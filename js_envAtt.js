inlets = 1;
outlets = 2;
var offsetX;
var offsetY;
var c_ = 0;
var c = 0;
var mode = 0;
var triggerID = 0;
var ID = 0;
// var triggerNr = 0;

function init(x,y,id)
{
	offsetX = x;
	offsetY = y;
	ID = id;
	outlet(1,"set",";","[shapes]oscIn","/shapes/grid/led/level/set", x, y, 4);
	outlet(1, "bang");
	outlet(1,"set", ";","[shapes]oscIn","/shapes/grid/led/level/set", x+1, y+1, 4);
	outlet(1, "bang");
	outlet(1,"set",";","[shapes]oscIn","/shapes/grid/led/level/set", x+2, y+2, 4);
	outlet(1, "bang");
}

function press(x,y,s)
{
	// outlet(0, x, y);
	c = c + ((s*2)-1); // if press: ++ // if release: --

	if(c==1 && s) // set mode
	{
		if(x == offsetX+1 && y == offsetY+1) mode=1; // length
		else if(x == offsetX+2 && y == offsetY+2) mode=2; // slope
		else if(x == offsetX && y == offsetY) envToSeq(1); // set in step
	}
	else if(c==0)
	{
		mode=0;
		envToSeq(0); // set in seq
	}
	else if(c==2) // change param, in mode
	{
		if(mode==1)
		{
			if(s) outlet(0, 1);
			else outlet(0, 0);

		}
		else if(mode==2)
		{
			if(s) outlet(0, 1);
			else outlet(0, 0);

		}
	}

}
function oscConnect(oscConnectID, x, y) // osc --> shapes.js (to test cellState) --> here
{
	if(x==offsetX && y==offsetY) // if request was top leftmost button of env shape
	{
		if(triggerID[triggerNr] == 0) triggerID = oscConnectID; // env is free, connect it with requesting osc
		// triggerNr++;

	}
}

function envToSeq(s) // here --> shapes --> step
{
	outlet(1,"set",";","[shapes]shapesIn", "envToSeq",ID, s);
	outlet(1, "bang");
}