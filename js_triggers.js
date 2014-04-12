inlets = 1;
outlets = 1;

var c = 0; // count presses - realtime
var c_ = 0; // count press - stored
var start; // 1st press, flag
var minx, miny, maxx, maxy; //  minx+miny = offset for left-top-most press.
							// maxx+maxy ??
var now = new Array(32); // store position of presses
var shape; //  arbitrary sum of final presses

var xx,yy; // for-loop "runners"

var S; // press/release, global

/*  old operator containers. new one just uses "ops"
////// variables for making/deleting operators
var oscs = new Array(8); // max 8 oscs 
var oscnr = 0;
var seqs = new Array(30); // gives unique (x+y) location-name to each seq instance
var seqnr = 0;
var envs = new Array(30);  // as above
*/
var oscNr = 0; // current amount of osc operators
var oscIDs = new Array(16);
var envDecNr = 0; // current amount of decay envelope operators
var envAttNr = 0; // current amount of attack envelope operators
var envDecIds = new Array(8);
var envAttIds = new Array(8);
var envLidStates = new Array(30); // variable to store wether the envelope lightUpEnv is active or not


//// new operator storing/removing system:
/////
var op_id; // new value to store/remove unique operator ID's in a more clever way. with use of the makeID function
var ops = new Array (30); 
var numberOfDeletedOps;
var lastDeletedID = new Array(30);
/////

// variables for temporarily holding a senders ID nr and send it on to receiver:
var oscConnectID = 0; 
var envConnectID = 0;
var envConnectType = 0;

/////// cell state storage
var cellState = new Array(16); // array to store the state of all cells (0 = free, and each OP has an ID)
var cellID = new Array(16); // array to store unique operator ID for each cell
//////

var firstX;
var firstY;
var secondX;
var secondY;

var mode = 1; // 1 = edit / 0 = play
var oscConnectMode;
var envConnectMode;
var tempConnectButtonX;
var tempConnectButtonY;

for (var i = 0; i<32; i++) { 							
    now[i] = new Array(32); //  make press-array contain y-info as well
    cellState[i] = new Array(32); // make cell-array contain if cellState are used/free
    cellID[i] = new Array(32);
    // init cell array x+y

}
for (var i = 0; i<32; i ++)
{
	for(var b = 0; b <32; b++)
	{
		now[i][b]=0;
    	cellState[i][b]=0;
    	cellID[i][b]=0;
	}
}

function init()
{	op_id = 1;
	numberOfDeletedOps = 0;

	oscConnectID = 0;
	envConnectID = 0;
	envConnectType = 0;
	start = 0;
	envConnectMode = 0;
	oscConnectMode = 0;
	mode=1;
	outlet(0, "set", ";", "[trig]toGrid", "/trig/grid/led/set", 0, 7, 1);
	outlet(0, "bang");
	// post("connects" + envConnectMode + oscConnectMode);
}
function list(x,y,s) 
{
	S = s;

	if(s) // decide play/edit mode as first thing
	{
		if(x==0 && y==7) 
		{
			mode--;
			if(mode<0) 
			{
				mode=1;
				outlet(0, "set", ";", "[trig]toGrid", "/trig/grid/led/set", 0, 7, 1);
				outlet(0, "bang");
			}
			else
			{
				outlet(0, "set", ";", "[trig]toGrid", "/trig/grid/led/set", 0, 7, 0);
				outlet(0, "bang");
			}
		}
	}
	
	c = c + ((s*2)-1); // if press: ++ // if release: --

	if(c == 1 && start == 0) // 1st press location and start flag
	{
		//post("settings first X");
		start = 1; 
		firstX = x; 
		firstY = y;
	}
	//post("c: " + c + "\n");
	//post("start: " + start + "\n");

	

	/////////////////////////////////////////////////////////// E D I T   M O D E : //////////////////////////////////////////////////////////////////////////////////////////////////////////

	if(mode) 
	{
		if(s == 1) 
		{
			now[x][y] = 1; // set respective cell to 1
			c_ = c_ + 1;
			
		}

		// was the last press in the same x as the current test?

		
		

		if(c == 2) // 2nd press location (for sequencers)
		{
			secondX = x;
			secondY = y;
		}

		else if(c == 0 && start == 1)  // finished pressing
		{ 
			start = 0;

			if(c_ == 2) // 2 presses = SEQUENCER:
			{
				var sum = 0;	
				if(firstY == secondY) // HORIZONTAL:
				{
					var length = Math.abs(secondX-firstX)+1;
					var leftmostX = Math.min(firstX, secondX);

					for(i=0;i<length;i++) // go through x cellState
					{
						if(cellState[i+leftmostX][firstY] != 5 && cellState[i+leftmostX][firstY] > 0) // // some cellState are not free in range
						{
							sum = sum + cellState[i+leftmostX][firstY]; // calculate all cell's content
						}
					}

					if(sum==0) // cellState free = MAKE:
					{
						setSeqH(leftmostX, firstY, length);
					}
					else if(sum==length*4) // already seq = DELETE:
					{
						delSeqH(leftmostX, firstY, length);
					}
				}
				else if(firstX == secondX) // VERTICAL:
				{
					var length = Math.abs(secondY-firstY)+1;
					var topmostY = Math.min(firstY, secondY);

					for(i=0;i<length;i++) // go through y cellState
					{
						if(cellState[firstX][i+topmostY] != 4 && cellState[firstX][i+topmostY] > 0) // // some cellState are not free in range
						{

							sum = sum + cellState[firstX][topmostY+i]; // calculate all cell's content
							post("sum: " + sum + "\n");
						}
					}
					
					if(sum==0) // cellState free = MAKE:
					{
						setSeqV(firstX, topmostY, length);
					}
					else if(sum==length*5) // already seq = DELETE:
					{
						//delSeqV(firstX, topmostY, length);
					}

				}

			}

			else // SHAPES INSIDE A 3*3:
			{
				start = 0;
				
				minx = miny = 15;
				
				for(xx=0;xx<16;xx++) // calculate the "space" used (x,y left-top  x,y right-bottom)
					for(yy=0;yy<16;yy++)
						{
							if(now[xx][yy] == 1) 
							{
								if(minx>xx) minx = xx; 
								if(miny>yy) miny = yy;
							}
						}
				shape = 0; // calculate unique shape ID
				for(yy=0; yy<3; yy++) // in a grid size of 3*3, go through to see for 1's
					for(xx=0;xx<3;xx++)
						if(now[xx + minx][yy + miny] == 1) shape = shape + (1<<(xx + yy*3));

				//post("shape: " + shape + "\n");

				if(shape==27) // osc
				{
					if(cellState[minx][miny] == 0 && cellState[minx+1][miny+1] == 0 && cellState[minx+1][miny] == 0 && cellState[minx][miny+1] == 0 ) setOsc(minx,miny);
					else if(cellState[minx][miny] == 1 && cellState[minx+1][miny+1] == 1 && cellState[minx+1][miny] == 1 && cellState[minx][miny+1] == 1 ) delOsc(minx, miny);
				}
				else if(shape==273)  // decay env	
				{
					setEnvDec(minx,miny); 
				//	post("setting env dec at: min max: " + minx + " " + miny + "\n");
				}
				else if(shape==84) // attack env	
				{
					setEnvAtt(minx, miny+2); 
				}

			}

			for(xx=0;xx<32;xx++) // reset all now[][]
				for(yy=0;yy<32;yy++)
					now[xx][yy] = 0;
			c=0;
			c_ = 0;
			
		}
	}

	///////////////////////////////////////////////////////////////// P L A Y   M O D E : /////////////////////////////////////////////////////////////////////////////////////////////////

	else 
	{
		//post("pre:: oscConnectMode: " + oscConnectMode + "\n");
		//post("pre:: envConnectMode: " + envConnectMode + "\n");
/*
		
		   post("!!!!!!!!!" + "\n");
		   post("s: " + s + "\n");
		   post("cellstate: " + x + " " + y + cellState[x][y] + "\n");
		   post("envConnectMode: " + envConnectMode + "\n");
		   post("!!!!!!!!!" + "\n");

	    /* abort envConnect mode if a button is being released inside an envelope
	    this is a dodgy solution, and should be made with a temporary unique ID so that it's 
	    only aborted when the active envconnect-button that's being pressed (inside the envelope): */
		if(s==0 && envConnectMode )
		{
			if(cellState[x][y] == 2 || cellState[x][y] == 3) // 2, 3 = envelopes
			{
					// firstX == tempConnectButtonX && firstY == tempConnectButtonY 
				envConnectMode = 0; // release stepconnect enabler
				for(i=0;i<oscNr;i++)
				{
					outlet(0,"set",";","[trig]oscIn"+oscIDs[i], "osc_lightDown"); 
					outlet(0, "bang");
				}
			}

		} 
	
		/* abort oscConnect-mode when an osc button is released. this is a DODGY solution, and should be
		   made with a temporary unique ID so that it's only aborted when the osc-connect-button that's actually
		   being pressed, is released: */

		if(s == 0 && c == 0 && cellID[x][y] == oscConnectID) // on osc, release env-connect button
		{

			
	
		}

		if(s==0 && cellState[x][y] == 1 && oscConnectMode) oscConnectMode = 0;  // release oscConnect enabler


		//////////////// to operators js in \\\\\\\\\\\\\\
		if(envConnectMode==0 && oscConnectMode==0) 
		{ // only send raw presses to operators if no connector buttons are being held
			outlet(0, "set", ";", "[trig]fromGrid", x,y,s);
			outlet(0, "bang");
		}
		///////////////// \\\\\\\\\\\\\\\\\\\\\\\\\

		/*
		if(s && oscConnectMode) // osc connecter, activated
		{
			if(cellState[x][y] == 2) // if pushing a decay envelope position
			{
				outlet(0, "set", ";", "[trig]envDecIn"+cellID[x][y], "envDec_oscConnect", oscConnectID, x, y)
				outlet(0, "bang");

			}
			else if(cellState[x][y] == 3) // if puhsing attack env
			{
				outlet(0, "set", ";", "[trig]envAttIn"+cellID[x][y], "envAtt_oscConnect", oscConnectID, x, y)
				outlet(0, "bang");

			}
		} */

		if(s && envConnectMode) // envelope-connector, activated:
		{
			if(cellState[x][y] == 5) // if pushing a seqV
			{
				outlet(0, "set", ";", "[trig]SeqVIn"+cellID[x][y],"setStep", envConnectType, envConnectID, y)
				outlet(0, "bang");
			}
			else if(cellState[x][y] == 4) // if pushing a seqH 
			{
				outlet(0, "set", ";", "[trig]SeqHIn"+cellID[x][y],"setStep", envConnectType, envConnectID, x)
				outlet(0, "bang");
			}
			else if(cellState[x][y] == 1) // if pushing an osc
			{
				post("envConnectType: " + envConnectType + "\n");
				outlet(0, "set", ";", "[trig]oscIn"+cellID[x][y],"osc_connectToEnv", envConnectType, envConnectID, x,y)
				outlet(0, "bang");
			}
			
		}
		
		//post("oscConnectMode: " + oscConnectMode + "\n");
		//post("envConnectMode: " + envConnectMode + "\n");
		
	}

	if(c==0 && start == 1) start=0; 
}



////////////////////////////////////////////////////////////////////////////////// set/delete operator functions: /////////////////////////////////////////////////////////////////////////


function setOsc(x,y){
	var id = makeID();
	ops[id] = this.patcher.newdefault(0,0,"[op]osc", x, y, id);
	oscIDs[oscNr] = id;
	oscNr++;
	cellState[x][y] = cellState[x+1][y] = cellState[x][y+1] = cellState[x+1][y+1] = 1;
	cellID[x][y] = cellID[x+1][y] = cellID[x][y+1] = cellID[x+1][y+1] = id;
}	

function setEnvDec(x,y){
	var id = makeID();
	ops[id] = this.patcher.newdefault(0,0, "[op]envDec", x,y,id);
	envDecIds[envDecNr] = id;
	envDecNr++;
	cellState[x][y] = cellState[x+1][y+1] = cellState[x+2][y+2] = 2; // set type
	cellID[x][y] = cellID[x+1][y+1] = cellID[x+2][y+2] = id; // set ID
}

function setEnvAtt(x,y){
	var id = makeID();
	ops[id] = this.patcher.newdefault(0,0, "[op]EnvAtt", x,y,id);
	envAttIds[envAttNr] = id;
	envAttNr++;
	cellState[x][y] = cellState[x+1][y-1] = cellState[x+2][y-2] = 3;
	cellID[x][y] = cellID[x+1][y-1] = cellID[x+2][y-2] = id; 
}

function setSeqH(x,y, length){
	var id = makeID();
	ops[id] = this.patcher.newdefault(0,0, "[op]seqH",x,length,y,id);
	for(i=0;i<length;i++) // fill cellState with seqH type, 4
	{
		cellState[i+x][y] = 4;
		cellID[i+x][y] = id;
	}	
}

function setSeqV(x,y,length){
	var id = makeID();
	ops[id] = this.patcher.newdefault(0,0, "[op]seqV",x,length,y,id);
	post("lol");
	for(i=0;i<length;i++) // fill cellState with seqV type, 5
	{
		cellState[x][i+y] = 5;	
		cellID[x][i+y] = id;
	}
		
}

function delOsc(x,y){
	var thisID = cellID[x][y];
	//post("on delete osc: thisID: " + thisID + "\n");
	numberOfDeletedOps++;
	lastDeletedID[numberOfDeletedOps] = thisID;

	outlet(0, "set", ";", "[trig]OscOnOff"+thisID, 0);
	outlet(0, "bang");
	this.patcher.remove(ops[thisID])
	oscNr--;
	cellState[x][y] = cellState[x+1][y] = cellState[x][y+1] = cellState[x+1][y+1] = 0;
}

function delSeqH(x, y, length){
	var thisID = cellID[x][y];
	numberOfDeletedOps++;
	lastDeletedID[numberOfDeletedOps] = thisID;

	outlet(0, "set", ";", "[trig]SeqHOnOff"+thisID, "del");
	outlet(0, "bang");
	this.patcher.remove(ops[thisID]);

	for(i=0;i<length;i++)
		cellState[i+x][y] = 0; // free cellState
}

function delSeqV(x,y,length){
	var thisID = cellID[x][y];
	numberOfDeletedOps++;
	lastDeletedID[numberOfDeletedOps] = thisID;

	outlet(0, "set", ";", "[trig]SeqVOnOff"+thisID, "del");
	outlet(0, "bang");
	this.patcher.remove(operators[thisID]);

	for(i=0;i<length;i++)
		cellState[x][y+i] = 0; // free cellState
}

function delEnvDec(x,y){
	var thisID = cellID[x][y];
	numberOfDeletedOps++;
	lastDeletedID[numberOfDeletedOps] = thisID;

	this.patcher.remove(ops[thisID]);

	cellState[x][y] = cellState[x+1][y+1] = cellState[x+2][y+2] = 0;
}

function delEnvAtt(x,y){
	var thisID = cellID[x][y];
	numberOfDeletedOps++;
	lastDeletedID[numberOfDeletedOps] = thisID;

	this.patcher.remove(ops[thisID]);

	cellState[x][y] = cellState[x+1][y-1] = cellState[x+2][y-2] = 0;

}


///////// interaction between operators /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/*
function triggers_oscConnect(id, state,xxx,yyy) // osc --> here (setting oscConnect enable mode to active) --> envelope (if next press is correct positino)
{	///////  THIS FUNCTION IS ONLY NEEDED IF THE OSC OP IS SUPPOSED TO HAVE A CONNECT/lightUpEnv-ENV FUNCTION!
	/*
	post("state: " + state + "\n");
	post("S: " + S + "\n");
	post("c: " + c + "\n");
	post("firstX: " + firstX + "\n");
	post("firstY: " + firstY + "\n");
	post("xxx: " + xxx + "\n");
	post("yyy: " + yyy + "\n");
*/ /*

	oscConnectID = id;
	oscConnectMode = state;



	if(state==1 && c==1 && firstX == xxx && firstY == yyy)
	{
		for(i=0; i<=envDecNr;i++)
		{
			post("lightUpEnv on: " + envDecIds[i] + "\n");
			outlet(0, "set", ";", "[trig]envDecIn"+envDecIds[i], "envDec_lightUp", oscConnectID);
			outlet(0, "bang");
		}
		for(i=0; i<=envAttNr;i++)
		{
			outlet(0, "set", ";", "[trig]envAttIn"+envAttIds[i], "envAtt_lightUp", oscConnectID);
			outlet(0, "bang");
		}
	}
	else if(state==0 && c==0 && firstX == xxx && firstY == yyy) 
	{

		for(i=0; i<=envDecNr;i++)
		{
			outlet(0, "set", ";", "[trig]envDecIn"+envDecIds[i], "envDec_lightDown", oscConnectID);
			outlet(0, "bang");
		}
		for(i=0; i<=envAttNr;i++)
		{
			outlet(0, "set", ";", "[trig]envAttIn"+envAttIds[i], "envAtt_lightDown", oscConnectID);
			outlet(0, "bang");
		}	
	}
}
*/
function triggers_envConnect(type, envID,state, tempX, tempY) // envelope --> here --> step/osc/.. ?? 
{

	// in here it should send out to ALL osc and ask if the requesting env is connected, thus light up

	tempConnectButtonX = tempX;
	tempConnectButtonY = tempY;
	envConnectType = type;
	envConnectID = envID;
	if(state)envConnectMode=1;
	else envConnectMode=0;
/*
	post("envConnect - s: " + state + "\n");
	post("envConnect - c: " + c + "\n");
	post("envConnect - firstX: " + firstX + "\n");
	post("envConnect - firstY: " + firstY + "\n");
	post("envConnect - tempX: " + tempX + "\n");
	post("envConnect - tempY: " + tempY + "\n");
	*/
//	post("triggers_envConnect" + "\n");

	if(state) 
	{
		for(i=0; i<oscNr;i++)
		{
			//post("oscIds " + i + " " + oscIDs[i] + "\n");

			//post("envConnect - oscIn i" + i + " : " + oscIDs[i] + "\n");
			outlet(0, "set", ";", "[trig]oscIn"+oscIDs[i], "osc_lightUp", envID);
			outlet(0, "bang");
		}
		
	}
	else if(state==0 && c==0 && firstX == tempX+1 && firstY == tempY+1) // only on connector-release
	{
		for(i=0; i<oscNr;i++)
		{
			outlet(0, "set", ";", "[trig]oscIn"+oscIDs[i], "osc_lightDown");
			outlet(0, "bang");
		}
		
	}
	//post("inside shapes-envConnect: envConnectMode: " + envConnectMode + "\n");
	/*
	if(cellState[x][y] == 2) // is there a seq here?
	{
		post("settingstep");
		outlet(0, "set", ";", "[shapes]stepIn"+id, "setStep", id,x,y,s);
		outlet(0, "bang");
	}
	*/
}

function envLidState(id, state)
{
	envLidStates[id] = state;
}




///////////////////////////////////////// utilities 

function combine(a, b) 
{
   var times = 1;
   while (times <= b)
      times *= 10;
   return a*times + b;
} 

function reportConnectorStates()
{
	post("oscConnector: " + oscConnectMode + "\n");
	post("stepConnector: " + envConnectMode + "\n");
}


function makeID()
{
	if (numberOfDeletedOps>0) // this is recycling baby! if ops has been deleted, those id's will be reused
	{
		var newID = lastDeletedID[numberOfDeletedOps];
		numberOfDeletedOps--;
	}
	else // if not, total amount of id's will increase
	{
		var newID = op_id;
		op_id++;
	}

	return newID;
}
