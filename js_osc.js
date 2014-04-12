inlets = 2;
outlets = 10;
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
var connectedEnvsAmp = new Array(30);
var connectedEnvsPitch = new Array(30);
var connectedEnvsWave = new Array(30);
var connectedEnvsFM = new Array(30);

function init(x,y, id)
{
	for(i=0;i<30;i++) 
	{
		connectedEnvsAmp[i]=0;		
		connectedEnvsPitch[i]=0;
		connectedEnvsWave[i]=0;
		connectedEnvsFM[i]=0;
	}
	
	numberOfAmpEnvConnected = 0;
	numberOfPitchEnvConnected = 0;
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
				else if(s && x == offsetX+1 && y == offsetY+1) // connect to envelope  
				{
					//(volume-mode(4) instead of connetor ??)

					//outlet(6, "set", ";", "[trig]triggersIn", "triggers_oscConnect", ID, 1, offsetX+1, offsetY+1);
					//outlet(6, "bang");

				}
			}
			else if(c==0) 
			{
				if(x == offsetX+1 && y == offsetY+1) 
				{
					//post("oscConnect on release");
					//outlet(6, "set", ";", "[trig]triggersIn", "triggers_oscConnect", ID, 0, offsetX+1, offsetY+1);
					//outlet(6, "bang");
				}
				start=1;
				mode=0;
			}
		

			// change params, in active mode
			if(mode==1) // wave
			{	
				if(s && x==offsetX+1 && y==offsetY) outlet(0, 1); // INC press
				else if(s==0 && x==offsetX+1 && y==offsetY) outlet(0, 0); // INC release
				else if(s && x==offsetX+1 && y==offsetY+1) outlet(1, 1); // DEC press
				else if(s==0 && x==offsetX+1 && y==offsetY+1) outlet(1, 0); // DEC release
			}
			else if(mode==2) // pitch
			{
				if(s && x==offsetX+1 && y==offsetY) outlet(2, 1); // INC press
				else if(s==0 && x==offsetX+1 && y==offsetY) outlet(2, 0); // INC release
				else if(s && x==offsetX+1 && y==offsetY+1) outlet(3, 1); // DEC press
				else if(s==0 && x==offsetX+1 && y==offsetY+1) outlet(3, 0); // DEC release

			}
			else if(mode==3) // FM
			{
				if(s && x==offsetX && y==offsetY) outlet(4, 1); // INC press
				else if(s==0 && x==offsetX && y==offsetY) outlet(4, 0); // INC release
				else if(s && x==offsetX && y==offsetY+1) outlet(5, 1); // DEC press
				else if(s==0 && x==offsetX && y==offsetY+1) outlet(5, 0); // DEC release

			}

			if(c>2) // too many pushes --> release all
			{
				outlet(0, 0);
				outlet(1, 0);
				outlet(2, 0);
				outlet(3, 0);
				outlet(4, 0);
				outlet(5, 0);

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

	if(numberOfAmpEnvConnected>0) outlet(7, 2);
	else outlet(7, 1);	
}
function osc_envPitchConnectionsNr(val)
{
	//post("osc:envConnectionsNr" + "\n");
	if(val) numberOfPitchEnvConnected++;
	else numberOfPitchEnvConnected--;

	if(numberOfPitchEnvConnected>0) outlet(9, 2);
	else outlet(9, 1);	
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
				outlet(6, "set", ";", "[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,4);
				outlet(6, "bang")
			}
			else
			{
				connectedEnvsAmp[envID] = 0;
				outlet(6, "set", ";", "[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,4);
				outlet(6, "bang")
			}
		}
		else // attack
		{
			if(connectedEnvsAmp[envID] == 0)
			{
				connectedEnvsAmp[envID] = 1;
				outlet(6, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,4);
				outlet(6, "bang")
			}
			else
			{
				connectedEnvsAmp[envID] = 0;
				outlet(6, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,4);
				outlet(6, "bang")
			}
		}
		
	} 
	else if(x == offsetX && y == offsetY) // wavetype
	{
		// same as above
	}
	else if(x == offsetX+1 && y == offsetY) // fm ??
	{
		// same as above
	}
	else if(x == offsetX && y == offsetY+1) // pitch
	{
		if(envType==1) // decay
		{
			if(connectedEnvsPitch[envID] == 0)
			{
				connectedEnvsPitch[envID] = 1;
				outlet(6, "set", ";", "[trig]envDecIn"+envID, "envDec_oscConnect", ID,x,y,2);
				outlet(6, "bang")
			}
			else
			{
				connectedEnvsPitch[envID] = 0;
				outlet(6, "set", ";", "[trig]envDecIn"+envID, "envDec_oscDisconnect", ID,x,y,2);
				outlet(6, "bang")
			}
		}
		else // attack
		{
			if(connectedEnvsPitch[envID] == 0)
			{
				connectedEnvsPitch[envID] = 1;
				outlet(6, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscConnect", ID,x,y,2);
				outlet(6, "bang")
			}
			else
			{
				connectedEnvsPitch[envID] = 0;
				outlet(6, "set", ";", "[trig]envAttIn"+envID, "envAtt_oscDisconnect", ID,x,y,2);
				outlet(6, "bang")
			}
		}
	}

	osc_lightUp(envID);

}

function osc_lightUp(id)
{
	outlet(8, 0); // close gate for pitch anim

	outlet(6,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY, 5);
	outlet(6, "bang");	
	outlet(6,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY, 5);
	outlet(6, "bang");	
	outlet(6,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY+1, 5);
	outlet(6, "bang");	
	outlet(6,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY+1, 5);
	outlet(6, "bang");	

	if(connectedEnvsAmp[id]==1)
	{
		//outlet(8, 0); // close gate for pitch anim
		//post("lightUpOsc - amp" + "\n");
		outlet(6,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY+1, 10);
		outlet(6, "bang");	

	}
	if(connectedEnvsPitch[id]==1)
	{
		//outlet(8, 0); // close gate for pitch anim
		//post("lightUpOsc - pitch" + "\n");
		outlet(6,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY+1, 10);
		outlet(6, "bang");
	}
	if(connectedEnvsWave[id]==1)
	{
		//outlet(8, 0); // close gate for pitch anim
		//post("lightUpOsc - wave" + "\n");
		outlet(6,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY, 10);
		outlet(6, "bang");
	}
	if(connectedEnvsFM[id]==1)
	{
		//outlet(8, 0); // close gate for pitch anim
		//post("lightUpOsc - FM" + "\n");
		outlet(6,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY, 10);
		outlet(6, "bang");
	}
	

}
function osc_lightDown()
{
	//post("lightDownOsc" + "\n");
	outlet(6,"set",";","[trig]toGrid","/trig/grid/led/set", offsetX, offsetY, 0);
	outlet(6, "bang");
	outlet(6,"set", ";","[trig]toGrid","/trig/grid/led/set", offsetX+1, offsetY, 0);
	outlet(6, "bang");
	outlet(6,"set",";","[trig]toGrid","/trig/grid/led/set", offsetX, offsetY+1, 0);
	outlet(6, "bang");
	outlet(6,"set",";","[trig]toGrid","/trig/grid/led/set", offsetX+1, offsetY+1, 0);
	outlet(6, "bang");	
	
	outlet(8, 1); // open gate for pitch anim
}



