inlets=1;
outlets=2;

function list(x,y,s)
{
	if(x == 0 && y == 7) outlet(0,s);
	else outlet(1, x,y,s);
}