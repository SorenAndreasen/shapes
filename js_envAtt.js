inlets = 1;
outlets = 2;

var offsetX;
var offsetY;
var c_ = 0;
var c = 0;
var mode = 0;
var triggerID = 0;
var ID = 0;
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
		

		c = c + ((s*2)-1); // if press: ++ // if release: --

		post("s: " + s + "x: " + x + "y: " + y + "\n");
		post("c: " + c + " s: " + s + "\n");
		if(c==1 && s) // set mode
		{
			if(x == offsetX+2 && y == offsetY-2) mode=1; // length
			else if(x == offsetX && y == offsetY) mode=2; // slope 
			else if(x == offsetX+1 && y == offsetY-1) 
			{
				envToSeq(1); // set in step
			}
		}
		else if(c==0 && x == offsetX+1 && y == offsetY-1) envToSeq(0); // set in seq
		else if(c==0) mode=0;

		
		if(mode==1)
		{
			if(x == offsetX+2 && y == offsetY-2) 
			{
				if(s) outlet(0, "len", "dec", 1);
				else outlet(0, "len", "dec", 0);
			}
			else if(x == offsetX && y == offsetY)
			{
				if(s) outlet(0, "len", "inc", 1);
				else outlet(0, "len", "inc", 0);
			}
		}
		else if(mode==2)
		{
			if(x == offsetX && y == offsetY) 
			{
				if(s) outlet(0, "slo","dec", 1);
				else outlet(0, "slo","dec", 0);
			}
			else if(x == offsetX+1 && y == offsetY-1)
			{
				if(s) outlet(0, "slo","inc", 1);
				else outlet(0, "slo","inc", 0);
			}
		}
	}
	

}
function oscConnect(id, x, y) // osc --> shapes.js (to test cellState) --> here
{
	if(x==offsetX+1 && y==offsetY-1) // if request was middle button of env shape
	{
		if(connectedOscs[id] == 0) 
		{
			connectedOscs[id] = 1;
			lightUp(id);
			outlet(1,"set",";","[trig]toGrid"+id, "envConnectionsNr", 1 ); // 1 = increase that oscs amount of connected envelopes
			outlet(1, "bang");
		}
		else 
		{
			lightDown(id);
			connectedOscs[id] = 0;
			outlet(1,"set",";","[trig]toGrid"+id, "envConnectionsNr", 0 ); // 0 = decrease that oscs amount of connected envelopes
			outlet(1, "bang");
		}
		outlet(0, "con", id, connectedOscs[id])
	}
}


function envToSeq(s) // here --> shapes --> step
{
	outlet(1,"set",";","[trig]triggersIn", "envToSeq",2,ID, s); // 2 = attack
	outlet(1, "bang");
}


function lightUp(id) // light up envelope frame to show that it's connected to currently pressed osc (shapes--> here --> shapes)
{ // id = id of the currently pressed osc
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
}

function lightDown(id)
{
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
}