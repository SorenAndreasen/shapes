inlets = 2;
outlets = 11;
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
function init(x,y, id)
{
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
}

function press(x,y,s)
{
	if(x==offsetX || x==offsetX+1) 
	{

		if(y==offsetY || y==offsetY+1) // right area?
		{
			c = c + ((s*2)-1); // if press: ++ // if release: --


			if(c == 1 && start==1) // set mode
			{
				start=0;	
				if(s && x == offsetX && y == offsetY) mode=1; // wave
				else if(s && x == offsetX && y == offsetY+1) mode=2;// pitch
				else if(s && x == offsetX+1 && y == offsetY) mode=3; // FM
				else if(s && x == offsetX+1 && y == offsetY+1) mode=4;// amp
			}
			else if(c==0) 
			{
				start=1;
				mode=0;
				modeFMdepth=0;
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

				if(c==4) // mute osc
				{
					outlet(6, "set", ";", "[trig]localOnOff"+ID, "bang");
					outlet(6, "bang");
				}
			}
		
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
				outlet(8, "set", ";", "[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,4);
				outlet(8, "bang")
			}
			else
			{
				connectedEnvsAmp[envID] = 0;
				outlet(8, "set", ";", "[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,4);
				outlet(8, "bang")
			}
		}
		else // attack
		{
			if(connectedEnvsAmp[envID] == 0)
			{
				connectedEnvsAmp[envID] = 1;
				outlet(8, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,4);
				outlet(8, "bang")
			}
			else
			{
				connectedEnvsAmp[envID] = 0;
				outlet(8, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,4);
				outlet(8, "bang")
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
				outlet(8, "set", ";", "[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,1);
				outlet(8, "bang")
			}
			else
			{
				connectedEnvsWave[envID] = 0;
				outlet(8, "set", ";", "[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,1);
				outlet(8, "bang")
			}
		}
		else // attack
		{
			if(connectedEnvsWave[envID] == 0)
			{
				connectedEnvsWave[envID] = 1;
				outlet(8, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,1);
				outlet(8, "bang")
			}
			else
			{
				connectedEnvsWave[envID] = 0;
				outlet(8, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,1);
				outlet(8, "bang")
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
				outlet(8, "set", ";", "[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,3);
				outlet(8, "bang")
			}
			else
			{
				connectedEnvsFM[envID] = 0;
				outlet(8, "set", ";", "[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,3);
				outlet(8, "bang")
			}
		}
		else // attack
		{
			if(connectedEnvsFM[envID] == 0)
			{
				connectedEnvsFM[envID] = 1;
				outlet(8, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,3);
				outlet(8, "bang")
			}
			else
			{
				connectedEnvsFM[envID] = 0;
				outlet(8, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,3);
				outlet(8, "bang")
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
				outlet(8, "set", ";", "[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,2);
				outlet(8, "bang")
			}
			else
			{
				connectedEnvsPitch[envID] = 0;
				outlet(8, "set", ";", "[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,2);
				outlet(8, "bang")
			}
		}
		else // attack
		{
			if(connectedEnvsPitch[envID] == 0)
			{
				connectedEnvsPitch[envID] = 1;
				outlet(8, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,2);
				outlet(8, "bang")
			}
			else
			{
				connectedEnvsPitch[envID] = 0;
				outlet(8, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,2);
				outlet(8, "bang")
			}
		}
	}

	osc_lightUp(envID);

}

function osc_lightUp(id)
{
	outlet(10, 0); // close gate for pitch anim

	outlet(8,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY, 5);
	outlet(8, "bang");	
	outlet(8,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY, 5);
	outlet(8, "bang");	
	outlet(8,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY+1, 5);
	outlet(8, "bang");	
	outlet(8,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY+1, 5);
	outlet(8, "bang");	

	if(connectedEnvsAmp[id]==1)
	{
		//outlet(8, 0); // close gate for pitch anim
		//post("lightUpOsc - amp" + "\n");
		outlet(8,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY+1, 10);
		outlet(8, "bang");	

	}
	if(connectedEnvsPitch[id]==1)
	{
		//outlet(8, 0); // close gate for pitch anim
		//post("lightUpOsc - pitch" + "\n");
		outlet(8,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY+1, 10);
		outlet(8, "bang");
	}
	if(connectedEnvsWave[id]==1)
	{
		//outlet(8, 0); // close gate for pitch anim
		//post("lightUpOsc - wave" + "\n");
		outlet(8,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY, 10);
		outlet(8, "bang");
	}
	if(connectedEnvsFM[id]==1)
	{
		//outlet(8, 0); // close gate for pitch anim
		//post("lightUpOsc - FM" + "\n");
		outlet(8,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY, 10);
		outlet(8, "bang");
	}
	

}
function osc_lightDown()
{
	//post("lightDownOsc" + "\n");
	outlet(8,"set",";","[trig]toGrid","/trig/grid/led/set", offsetX, offsetY, 0);
	outlet(8, "bang");
	outlet(8,"set", ";","[trig]toGrid","/trig/grid/led/set", offsetX+1, offsetY, 0);
	outlet(8, "bang");
	outlet(8,"set",";","[trig]toGrid","/trig/grid/led/set", offsetX, offsetY+1, 0);
	outlet(8, "bang");
	outlet(8,"set",";","[trig]toGrid","/trig/grid/led/set", offsetX+1, offsetY+1, 0);
	outlet(8, "bang");	
	
	outlet(10, 1); // open gate for pitch anim
}



