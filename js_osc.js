inlets = 2;
outlets = 12;
var c = 0;
var start;
var offsetX;
var offsetY;
var firstX;
var secondX;
var firstY;
var secondY;
var ID;
var isConnectedToEnv;
var numberOfAmpEnvConnected;
var numberOfPitchEnvConnected;
var numberOfWaveEnvConnected;
var numberOfFMEnvConnected;

var connectedEnvsAmp = new Array(30);
var connectedEnvsPitch = new Array(30);
var connectedEnvsWave = new Array(30);
var connectedEnvsFM = new Array(30);
var modeFMdepth;
var pitch;
var octave;
var scale;
var pianoRollDir; // 0 = left, 1 = right
var pianoRollMode;

var scaleArray = new Array(2)


var timePitchSwitch;

function init(x,y, id)
{
	scaleArray[0] = new Array(8); // minor
	scaleArray[1] = new Array(8); // major

	scaleArray[0][0] = 0; 
	scaleArray[0][1] = 2;
	scaleArray[0][2] = 3;
	scaleArray[0][3] = 5;
	scaleArray[0][4] = 7;
	scaleArray[0][5] = 8;
	scaleArray[0][6] = 10;
	scaleArray[0][7] = 12;

	scaleArray[1][0] = 0;
	scaleArray[1][1] = 2;
	scaleArray[1][2] = 4;
	scaleArray[1][3] = 5;
	scaleArray[1][4] = 7;
	scaleArray[1][5] = 9;
	scaleArray[1][6] = 11;
	scaleArray[1][7] = 12;


	pianoRollMode = 0;
	timePitchSwitch = 0;

	pitch = 5; // midi note, initial
	octave = 3;
	scale = 0; // 0, minor, 1 major,

	pianoRollMode = 0;

	for(i=0;i<30;i++) 
	{
		connectedEnvsAmp[i]=0;		
		connectedEnvsPitch[i]=0;
		connectedEnvsWave[i]=0;
		connectedEnvsFM[i]=0;
	}
	modeFMdepth = 0;
	numberOfAmpEnvConnected = 0;
	numberOfPitchEnvConnected = 0;
	numberOfFMEnvConnected = 0;
	numberOfWaveEnvConnected = 0;
	start = 1;
	offsetX = x;
	offsetY = y;
	ID = id;

	if(offsetX > 1) pianoRollDir = 0;
	else pianoRollDir = 1;
}

function press(x,y,s)
{
	if(x==offsetX || x==offsetX+1)
	{
		if(y==offsetY || y==offsetY+1) // right area?
		{
			if(c<0) c=0; // bad solution to fixing the relase-not-getting-sent-to-here-because-of-stepConnectMode
			c = c + ((s*2)-1); // number of keys pressed, realtime
			
			if(c == 1 && start==1) // set mode, 1 press
			{
				start=0;	
				if(s && x == offsetX && y == offsetY) mode=1; // wave
				else if(s && x == offsetX && y == offsetY+1) 
				{
					mode=2;// pitch
					if(timePitchSwitch)
					{
						timePitchSwitch = 0;
						outlet(11, 1);
					}
					else
					{
						timePitchSwitch = 1;
						outlet(11, 2);
					}

				}
				else if(s && x == offsetX+1 && y == offsetY) mode=3; // FM
				else if(s && x == offsetX+1 && y == offsetY+1) mode=4;// amp
			}
			else if(c==0) 
			{
				start=1;
				mode=0;
				modeFMdepth=0;
				if(mode == 5) disablePianoRoll();
			}
		

			// change params, in active mode
			if(mode==1) // wave
			{	
				modeFMdepth=0;
				if(s && x==offsetX+1 && y==offsetY) outlet(0, 1); // INC press
				else if(s==0 && x==offsetX+1 && y==offsetY) outlet(0, 0); // INC release
				else if(s && x==offsetX+1 && y==offsetY+1) outlet(1, 1); // DEC press
				else if(s==0 && x==offsetX+1 && y==offsetY+1) outlet(1, 0); // DEC release
			}
			else if(mode==2) // pitch
			{
				modeFMdepth=0;
				if(s && x==offsetX+1 && y==offsetY) outlet(2, 1); // INC press
				else if(s==0 && x==offsetX+1 && y==offsetY) outlet(2, 0); // INC release
				else if(s && x==offsetX+1 && y==offsetY+1) outlet(3, 1); // DEC press
				else if(s==0 && x==offsetX+1 && y==offsetY+1) outlet(3, 0); // DEC release

			}
			else if(mode==3 && modeFMdepth == 0) // FM
			{
	
				if(s && x==offsetX && y==offsetY) outlet(4, "freq", 1); // INC mod freq press
				else if(s==0 && x==offsetX && y==offsetY) outlet(4,"freq", 0); // INC mod freq release
				else if(s && x==offsetX && y==offsetY+1) outlet(5,"freq", 1); // DEC mod freq press
				else if(s==0 && x==offsetX && y==offsetY+1) outlet(5,"freq", 0); // DEC mod freq release
				else if(s && x==offsetX+1 && y==offsetY+1) modeFMdepth=1; // modulation depth:
			}
			else if(mode==4) // amp
			{
				modeFMdepth=0;
				if(s && x==offsetX && y==offsetY) outlet(6, 1); // INC press
				else if(s==0 && x==offsetX && y==offsetY) outlet(6, 0); // INC release
				else if(s && x==offsetX && y==offsetY+1) outlet(7, 1); // DEC press
				else if(s==0 && x==offsetX && y==offsetY+1) outlet(7, 0); // DEC release
			}
			if(modeFMdepth)
			{
				if(s && x==offsetX && y==offsetY) outlet(4,"dept", 1); // INC mod dept press
				else if(s==0 && x==offsetX && y==offsetY) outlet(4,"dept", 0); // INC mod dept release
				else if(s && x==offsetX && y==offsetY+1) outlet(5,"dept", 1); // DEC mod dept press
				else if(s==0 && x==offsetX && y==offsetY+1) outlet(5,"dept", 0); // DEC mod dept release
			}

			if(c>2 && modeFMdepth == 0) // too many pushes --> release all
			{
				outlet(0, 0);
				outlet(1, 0);
				outlet(2, 0);
				outlet(3, 0);
				outlet(4, 0);
				outlet(5, 0);
				outlet(6, 0);
				outlet(7, 0);

				if(c==4) messnamed("[trig]localOnOff"+ID, "bang"); // mute osc
			}
		
		}


	}
	else if(pianoRollMode) // presses in piano roll
	{
		// c = c + ((s*2)-1); // number of keys pressed, realtime
		if(s)
		{
			if(!pianoRollDir && x < offsetX && x > offsetX -3) // inside piano roll - left
			{
				if(x == offsetX - 1) pitch = y; // right column (note presses)
				else // left column (scale + octave)
				{
					if(y > 2) octave = y - 3;
					else scale = y;
				}
			}
			else if(pianoRollDir && x > offsetX + 1 && x < offsetX + 4) // right
			{

				if(x == offsetX + 3) pitch = y; // right column (note presses)
				else // left column (scale + octave)
				{
					if(y > 2) octave = y - 3;
					else scale = y;
				}

			}
			messnamed("[trig]triggersIn", "drawPianoRoll", offsetX, offsetY, ID, pianoRollDir, pitch, octave, scale);

			messnamed("[trig]mtof"+ID, scaleArray[scale][-pitch + 7] + (-octave + 5) * 12    );
		}
		
	}
}

function osc_envAmpConnectionsNr(val) // toggle between free mode and connected-to-env mode (0 = free)
{
	//post("osc:envConnectionsNr" + "\n");
	if(val) numberOfAmpEnvConnected++;
	else numberOfAmpEnvConnected--;

	if(numberOfAmpEnvConnected>0) outlet(9,"amp", 2);
	else outlet(9,"amp", 1);	
}
function osc_envPitchConnectionsNr(val)
{
	//post("osc:envConnectionsNr" + "\n");
	if(val) numberOfPitchEnvConnected++;
	else numberOfPitchEnvConnected--;

	if(numberOfPitchEnvConnected>0) outlet(9,"pitch", 2);
	else outlet(9,"pitch", 1);	
}
function osc_envWaveConnectionsNr(val)
{
	//post("osc:envConnectionsNr" + "\n");
	if(val) numberOfWaveEnvConnected++;
	else numberOfWaveEnvConnected--;

	if(numberOfWaveEnvConnected>0) outlet(9,"wave", 2);
	else outlet(9,"wave", 1);	
}
function osc_envFMConnectionsNr(val)
{
	//post("osc:envConnectionsNr" + "\n");
	if(val) numberOfFMEnvConnected++;
	else numberOfFMEnvConnected--;

	if(numberOfFMEnvConnected>0) outlet(9,"fm", 2);
	else outlet(9,"fm", 1);	
}

function osc_connectToEnv(envType, envID, x, y) 
{ // triggers.js --> an envelope-connector is being pushed and now accessing this osc
	if(x == offsetX+1 && y == offsetY+1) // amp
	{
		if(envType==1) // decay
		{
			if(connectedEnvsAmp[envID] == 0)
			{
				connectedEnvsAmp[envID] = 1;
				messnamed("[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,4);
			}
			else
			{
				connectedEnvsAmp[envID] = 0;
				messnamed("[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,4);
			}
		}
		else // attack
		{
			if(connectedEnvsAmp[envID] == 0)
			{
				connectedEnvsAmp[envID] = 1;
				messnamed("[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,4);
			}
			else
			{
				connectedEnvsAmp[envID] = 0;
				messnamed("[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,4);
			}
		}
		
	} 
	else if(x == offsetX && y == offsetY) // wavetype
	{
		if(envType==1) // decay
		{
			if(connectedEnvsWave[envID] == 0)
			{
				connectedEnvsWave[envID] = 1;
				messnamed("[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,1);
			}
			else
			{
				connectedEnvsWave[envID] = 0;
				messnamed("[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,1);
			}
		}
		else // attack
		{
			if(connectedEnvsWave[envID] == 0)
			{
				connectedEnvsWave[envID] = 1;
				messnamed("[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,1);
			}
			else
			{
				connectedEnvsWave[envID] = 0;
				messnamed( "[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,1);
			}
		}
	}
	else if(x == offsetX+1 && y == offsetY) // fm (depth)
	{
		if(envType==1) // decay
		{
			if(connectedEnvsFM[envID] == 0)
			{
				connectedEnvsFM[envID] = 1;
				messnamed("[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,3);
			}
			else
			{
				connectedEnvsFM[envID] = 0;
				messnamed("[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,3);
			}
		}
		else // attack
		{
			if(connectedEnvsFM[envID] == 0)
			{
				connectedEnvsFM[envID] = 1;
				messnamed("[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,3);
			}
			else
			{
				connectedEnvsFM[envID] = 0;
				messnamed("[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,3);
			}
		}
	}
	else if(x == offsetX && y == offsetY+1) // pitch
	{
		if(envType==1) // decay
		{
			if(connectedEnvsPitch[envID] == 0)
			{
				connectedEnvsPitch[envID] = 1;
				messnamed("[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,2);
			}
			else
			{
				connectedEnvsPitch[envID] = 0;
				messnamed("[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,2);
			}
		}
		else // attack
		{
			if(connectedEnvsPitch[envID] == 0)
			{
				connectedEnvsPitch[envID] = 1;
				messnamed("[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,2);
			}
			else
			{
				connectedEnvsPitch[envID] = 0;
				messnamed("[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,2);
			}
		}
	}

	osc_lightUp(envID);

}

function osc_lightUp(id) // on envelope connect mode, on
{
	outlet(10, 0); // close gate for pitch anim

	messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY, 5);
	messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY, 5);	
	messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY+1, 5);	
	messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY+1, 5);
	if(connectedEnvsAmp[id]==1) messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY+1, 10);
	if(connectedEnvsPitch[id]==1) messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY+1, 10);
	if(connectedEnvsWave[id]==1) messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY, 10);
	if(connectedEnvsFM[id]==1) messnamed("[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY, 10);

}
function osc_lightDown() // on envelope connect mode, off
{
	messnamed("[trig]toGrid","/trig/grid/led/set", offsetX, offsetY, 0)
	messnamed("[trig]toGrid","/trig/grid/led/set", offsetX+1, offsetY, 0)
	messnamed("[trig]toGrid","/trig/grid/led/set", offsetX, offsetY+1, 0)
	messnamed("[trig]toGrid","/trig/grid/led/set", offsetX+1, offsetY+1, 0)
	outlet(10, 1); // open gate for pitch anim
}

function enablePianoRoll()
{
	pianoRollMode = 1;
	messnamed("[trig]triggersIn", "drawPianoRoll", offsetX, offsetY, ID, pianoRollDir, pitch, octave, scale);
}
function disablePianoRoll()
{
	pianoRollMode = 0;
	messnamed("[trig]triggersIn", "erasePianoRoll", offsetX, offsetY, ID, pianoRollDir);
}

function timer(time)
{
	if(time) 
	{
		if(!pianoRollMode) enablePianoRoll(); 
		else disablePianoRoll();
	}
}



