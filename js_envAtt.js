inlets = 1;
outlets = 2;

var offsetX;
var offsetY;
var c_ = 0;
var c = 0;
var mode = 0;
var triggerID = 0;
var ID;
var connectedOscs = new Array(30);
// var triggerNr = 0;

function init(x,y,id)
{
	for(i=0;i<30;i++) connectedOscs[i]=0;
	offsetX = x;
	offsetY = y;
	ID = id;
	outlet(1,"set",";","[trig]toGrid","/trig/grid/led/level/set", x, y, 8);
	outlet(1, "bang");
	outlet(1,"set", ";","[trig]toGrid","/trig/grid/led/level/set", x+1, y-1, 8);
	outlet(1, "bang");
	outlet(1,"set",";","[trig]toGrid","/trig/grid/led/level/set", x+2, y-2, 8);
	outlet(1, "bang");
}

function press(x,y,s)
{
	// outlet(0, x, y);

	//post("pre if... s: " + s + "x: " + x + "y: " + y + "\n");
	
	if(x==offsetX && y==offsetY || x==offsetX+1 && y==offsetY-1 || x==offsetX+2 && y==offsetY-2)
	{ // pressing inside this operator?
		
		if(c<0) c=0; // bad solution to fixing the relase-not-getting-sent-to-here-because-of-stepConnectMode

		c = c + ((s*2)-1); // if press: ++ // if release: --

		//post("s: " + s + "x: " + x + "y: " + y + "\n");
		//post("c: " + c + " s: " + s + "\n");
		if(c==1 && s) // set mode
		{
			if(x == offsetX && y == offsetY) mode=1; // length
			else if(x == offsetX+2 && y == offsetY-2) mode=2; // slope 
			else if(x == offsetX+1 && y == offsetY-1) // connector
			{
			//	post("envAtt: connecter enabled" + "\n");
				mode = 3;
				envAtt_Connect(1); // connect mode, on
			}
		}
		else if(c==0 && x == offsetX+1 && y == offsetY-1) 
		{
			mode=0;	
			envAtt_Connect(0); // connect mode, off
		}
		else if(c==0) mode=0;

		
		if(mode==1)
		{
			outlet(0, "mode1", 0);

			if(x == offsetX+2 && y == offsetY-2) 
			{
				if(s) outlet(0, "len", "dec", 1);
				else outlet(0, "len", "dec", 0);
			}
			else if(x == offsetX+1 && y == offsetY-1)
			{
				if(s) outlet(0, "len", "inc", 1);
				else outlet(0, "len", "inc", 0);
			}
		}
		else if(mode==2)
		{
			outlet(0, "mode2", 0);

			if(x == offsetX && y == offsetY) 
			{
				if(s) outlet(0, "slo","inc", 1);
				else outlet(0, "slo","inc", 0);
			}
			else if(x == offsetX+1 && y == offsetY-1)
			{
				if(s) outlet(0, "slo","dec", 1);
				else outlet(0, "slo","dec", 0);
			}
		}
		else if(mode==0)
		{
			// procedure to avoid "stuck" modes:
 			outlet(0, "slo","inc", 0);
			outlet(0, "slo","dec", 0);
			outlet(0, "len", "inc", 0);
			outlet(0, "len", "dec", 0);

			outlet(0, "mode2", 1);
			outlet(0, "mode1", 1);

		}
		
	}
	

}
function envAtt_oscConnect(id, x, y, oscMode) 
{
	if(oscMode==4) // amp
	{
		outlet(1,"set",";","[trig]oscIn"+id, "osc_lightUp", ID ); // this lightup call maybe one too many?
		outlet(1, "bang")

		outlet(1,"set",";","[trig]oscIn"+id, "osc_envAmpConnectionsNr", 1 ); //increase that oscs amount of connected envelopes
		outlet(1, "bang");

		outlet(0, "con", "amp", id, 1) // set that oscs id in local amp coll here to 1
	}
	else if(oscMode==2) // pitch
	{
		post("pitchmode 2 connected");
		outlet(1,"set",";","[trig]oscIn"+id, "osc_lightUp", ID ); // this lightup call maybe one too many?
		outlet(1, "bang")

		outlet(1,"set",";","[trig]oscIn"+id, "osc_envPitchConnectionsNr", 1 ); //increase that oscs amount of connected envelopes
		outlet(1, "bang");

		outlet(0, "con", "pitch",id, 1) // set that oscs id in local pitch coll here here to 1
	}
	else if(oscMode==1) // wavetype
	{
		outlet(1,"set",";","[trig]oscIn"+id, "osc_lightUp", ID ); // this lightup call maybe one too many?
		outlet(1, "bang")

		outlet(1,"set",";","[trig]oscIn"+id, "osc_envWaveConnectionsNr", 1 ); //increase that oscs amount of connected envelopes
		outlet(1, "bang");

		outlet(0, "con", "wave", id, 1) // set that oscs id in local amp coll here to 1

	}
	else if(oscMode==3) // FM (depth)
	{
		outlet(1,"set",";","[trig]oscIn"+id, "osc_lightUp", ID ); // this lightup call maybe one too many?
		outlet(1, "bang")

		outlet(1,"set",";","[trig]oscIn"+id, "osc_envFMConnectionsNr", 1 ); //increase that oscs amount of connected envelopes
		outlet(1, "bang");

		outlet(0, "con", "fm", id, 1) // set that oscs id in local amp coll here to 1

	}
}
function envAtt_oscDisconnect(id,x,y, oscMode)
{
	
	if(oscMode==4) // amp
	{
		outlet(1,"set",";","[trig]oscIn"+id, "osc_lightDown"); 
		outlet(1, "bang")

		outlet(1,"set",";","[trig]oscIn"+id, "osc_envAmpConnectionsNr", 0 ); //decrease that oscs amount of connected envelopes
		outlet(1, "bang");

		outlet(0, "con","amp", id, 0); // set that oscs id in local amp coll here to 0
	}
	else if(oscMode==2) // pitch
	{
		outlet(1,"set",";","[trig]oscIn"+id, "osc_lightDown", ID );
		outlet(1, "bang")

		outlet(1,"set",";","[trig]oscIn"+id, "osc_envPitchConnectionsNr", 0 ); 
		outlet(1, "bang");

		outlet(0, "con", "pitch",id, 0);
	}
	else if(oscMode==1) // wavetype
	{
		outlet(1,"set",";","[trig]oscIn"+id, "osc_lightUp", ID ); 
		outlet(1, "bang")

		outlet(1,"set",";","[trig]oscIn"+id, "osc_envWaveConnectionsNr", 0 ); 
		outlet(1, "bang");

		outlet(0, "con", "wave", id, 0);

	}
	else if(oscMode==3) // FM (depth)
	{
		outlet(1,"set",";","[trig]oscIn"+id, "osc_lightUp", ID );
		outlet(1, "bang")

		outlet(1,"set",";","[trig]oscIn"+id, "osc_envFMConnectionsNr", 0 ); 
		outlet(1, "bang");

		outlet(0, "con", "fm", id, 0); 

	}
	
}

function envAtt_Connect(s) // here --> triggers --> step/osc...?
{
	
	//post("envAtt_Connect" + "\n");
	outlet(1,"set",";","[trig]triggersIn", "triggers_envConnect",2,ID, s, offsetX, offsetY); // 2 = attack
	outlet(1, "bang");

}


function envAtt_lightUp(id) // light up envelope frame to show that it's connected to currently pressed osc (shapes--> here --> shapes)
{ // id = id of the currently pressed osc
	/*
	if(connectedOscs[id] == 1) // the currently pressed osc is connected to this envelope --> light it up to show!
	{
		post("lighting up env" + "\n");
		outlet(1,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY, 15);
		outlet(1, "bang");
		outlet(1,"set", ";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY-1, 15);
		outlet(1, "bang");
		outlet(1,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+2, offsetY-2, 15);
		outlet(1, "bang");

		//outlet(1,"set", ";","[shapes]shapesIn","envLidState", ID, 1); // ID = this envelopes ID
		//outlet(1, "bang");
	}
	*/
}

function envAtt_lightDown(id)
{
	/*
	if(connectedOscs[id] == 1)
	{
		post("dimming down env" + "\n");
		outlet(1,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY, 8);
		outlet(1, "bang");
		outlet(1,"set", ";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY-1, 8);
		outlet(1, "bang");
		outlet(1,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+2, offsetY-2, 8);
		outlet(1, "bang");	
	}
	*/
}

function envAtt_deleteThis()
{
	outlet(1,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX, offsetY, 0);
	outlet(1, "bang");
	outlet(1,"set", ";","[trig]toGrid","/trig/grid/led/level/set", offsetX+1, offsetY-1, 0);
	outlet(1, "bang");
	outlet(1,"set",";","[trig]toGrid","/trig/grid/led/level/set", offsetX+2, offsetY-2, 0);
	outlet(1, "bang");	
}