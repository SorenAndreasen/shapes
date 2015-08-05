inlets = 1;
outlets = 3;

var offsetX;
var offsetY;
var length;
var c = 0; // count presses
var c_ = 0; // count+store presses
var start = 0; // start flag
var pressFirstY=0;
var pressSecondY=0;
var syncRate = new Array(8);
var syncInd = 1;


function init(x1,x2,y)
{
	offsetX = x1;
	length = x2;
	offsetY = y;
	syncRate[0]="4n";
	syncRate[1]="4nt";
	syncRate[2]="8nd";
	syncRate[3]="8n";
	syncRate[4]="8nt";
	syncRate[5]="16nd";
	syncRate[6]="16n";
	syncRate[7]="16nt";
}

function press(x,y,s)
{
	var range = length+offsetY;

	if(y >= offsetY && y < range && x == offsetX) // check for local op range
	{
		if(s) c_++;

		c = c + ((s*2)-1); // if press: ++ // if release: --

		if(s && c==1 && start==0) 
		{
			start = 1; // first press
			pressFirstY = y; // store first press, Y
		}

		if(s && c==2) pressSecondY=y; // store second press, Y
		
		
		if(c==0 && start==1) // finished pressing
		{
			start=0;

			if(c_==1) // set play pos
			{
				outlet(0, y-offsetY);	
			}
			else if(c_==2 && length>2) // innerloop
			{
				if(pressFirstY > pressSecondY) // reverse
				{
					outlet(1, "setmin", pressFirstY, pressSecondY);
				}
				else // normal
				{ 
					outlet(1, "setmin", pressFirstY-offsetY);
					outlet(1, "max", pressSecondY-offsetY);
				}
			}
			else if(c_==2 && length<3) // syncrate
			{
				outlet(2, syncRate[syncInd]);
				syncInd++;
				if(syncInd>7) syncInd=0;

			}
			else if(c_==3) // change syncrate
			{
				outlet(2, syncRate[syncInd]);
				syncInd++;
				if(syncInd>7) syncInd=0;
			}
			
		c_ = 0; // reset count	
		
		}
	}
}

function setStep(type, id , xy) // dec/att, env id, x/y press on seq
{
	var occupied = 0;
	var atwhere = 0;

	for(i = 0; i < envArrayAmount[xy]; i++) // go through all slots and check for a matching id
	{
		if(envArray[xy][ i ] [1] == id) // matching id found
		{
			occupied = 1; // set slot occupied flag
			atwhere = i;
			break;
		}
	}

	if(occupied) // remove step
	{	
		post("REMOVING STEP" + "\n");
		envArray[xy][ atwhere ] [2] = 0;
		envArray[xy][ atwhere ] [1] = 0;
		envArray[xy][ atwhere ] [0] = 0;
		envArrayAmount[xy]--;
		
		if( envArrayAmount[xy] == 0) outlet(0, "setColl", "nsub", xy, 3, 10);  // if the slot now contains no envelopes, set it to zero in the playhead coll

		messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX, xy, 5);
	}
	else // not occupied by same id
	{
		for(i = 0; i <= envArrayAmount[xy]; i++) // go through all slots and check for first free slot
		{
			if(envArray[xy][ i ] [2] == 0) // free slot
			{
				post("SETTING STEP" + "\n");
				envArray[xy][ i ] [2] = 15;
				envArray[xy][ i ] [1] = id;
				envArray[xy][ i ] [0] = type;
				envArrayAmount[xy]++;
				messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX, xy, 15);
				outlet(0, "setColl", "nsub", xy, 3, 11);  // set in coll
				break;
			}
		}
	}
}

function ledUpdate(s, id) // from env (to show steps belonging to currently held env)
{
	post("id: " + id + "\n");

	var maxY = offsetY + Length;

	if(s) // pressing
	{
		messnamed("[trig]allSeq", "ledGate", 0); // turn off playhead in all sequencers

		for(i=0; i < Length; i++) messnamed("[trig]toGrid", "/trig/grid/led/level/set", offsetX, offsetY + i, 5);  // turn all steps "off"

		for(i = offsetY; i < maxY; i++) // go through all slots in sequencer
		{
			for(ii = 0; ii <= envArrayAmount[i]; ii++) // go through amounts of connected envelopes and check id
			{
				if(id == envArray[i][ ii ] [1] && envArray[i][ ii ] [2] == 15 ) // if current slot id matches currently pressed envelope id and is turned on
				{
					messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX, i, 15);
					
				}
			}
		}
	}
	else redraw(); // releasing

}

function playhead(pos) // only for envelope activation (not visuals).. should be implemented here as well though
{
	for(i=0; i < envArrayAmount[pos]; i++)
	{
		if(envArray[pos][i][2] == 15)
		{
			if(envArray[pos][i][0] == 1) messnamed("[trig]envAttTrigger"+envArray[pos][i][1], "bang");
			else messnamed("[trig]envAttTrigger"+envArray[pos][i][1], "bang");
			
		}
	}
	
}

function redraw()
{
	var maxY = offsetY + Length;
	for(i = offsetY; i < maxY; i++) // go through all slots in sequencer
	{
		if(envArrayAmount[i] > 0) messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX, i, 15);
		else messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX, i, 5);
	}

	messnamed("[trig]allSeq", "ledGate", 1); // turn on playhead again in all sequencers
}


