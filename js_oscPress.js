inlets = 2;
outlets = 1;

var offsetX;
var offsetY;

function init(x,y)
{
	offsetX = x;
	offsetY = y;
}

function press(x,y,val)
{
	if(x==offsetX || x==offsetX+1) // right area?
	{
		if(y==offsetY || y==offsetY+1)
		{
				outlet(0, x-offsetX, y-offsetY, val);
		}	
	}
}

