inlets = 1;
outlets = 4;
var offsetX;
var offsetY;
var c_ = 0;
var c = 0;
var mode = 0;

function init(x,y,id)
{
	offsetX = x;
	offsetY = y;
	outlet(0,"/shapes/grid/led/level/set", x, y, 4);
	outlet(0,"/shapes/grid/led/level/set", x+1, y+1, 4);
	outlet(0,"/shapes/grid/led/level/set", x+2, y+2, 4);
}

function press(x,y,s)
{
	c = c + ((s*2)-1); // if press: ++ // if release: --

	if(c==1 && s) // set mode
	{
		if(x == offsetX && y == offsetY) // set in seq
		{
			mode=1;
		}
		else if(x == offsetX+1 && y == offsetY+1) // length
		{
			mode=2;
		}
		else if(x == offsetX+2 && y == offsetY+2) // slope
		{
			mode=3;
		}
	}
	
	else if(c=0) mode=0;
	else if(c==2) // change param, in mode
	{
		if(mode==1)
		{
			if(s) outlet(1, 1);
			else outlet(1, 0);

		}
		else if(mode==2)
		{
			if(s) outlet(2, 1);
			else outlet(2, 0);

		}
		else if(mode==3)
		{
			if(s) outlet(3, 1);
			else outlet(3, 0);

		}
	}
	
	

	
}