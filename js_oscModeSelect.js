inlets = 1; 
outlets = 1;
var mode=0;
var buttons=0;
function list(val,x,y)
{
	if(val==1) ///////// set mode
	{
		buttons++;
		if(x==0) // left side
		{
			if(y==0) // up
			{
				if(mode==0) mode=1;
			}
			else // down
			{
				if(mode==0) mode=3;
			}
			
		}
		else  // right side
		{
			if(y==0) // up
			{
				if(mode==0) mode=2;
			}
			else // down
			{
				if(mode==0) mode=4;		
			}
		}
	}
	else buttons--; // release
	if(buttons==0) mode=0;
	outlet(0, mode);
}