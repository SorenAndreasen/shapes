inlets = 1;
outlets = 3;

var offsetX;
var offsetY;
var length;
var c = 0; // count presses
var c_ = 0; // count+store presses
var start = 0; // start flag
var pressFirstY=0;
var pressSecondY=0;
var syncRate = new Array(8);
var syncInd = 1;


function init(x1,x2,y)
{
	offsetX = x1;
	length = x2;
	offsetY = y;
	syncRate[0]="4n";
	syncRate[1]="4nt";
	syncRate[2]="8nd";
	syncRate[3]="8n";
	syncRate[4]="8nt";
	syncRate[5]="16nd";
	syncRate[6]="16n";
	syncRate[7]="16nt";
}

function press(x,y,val)
{
	var range = length+offsetY;
	if(y >= offsetY && y < range && x == offsetX) // check for local op range
	{

		if(val) c_++;

		c = c + ((val*2)-1); // if press: ++ // if release: --

		if(c==1 && start==0) 
		{
			start = 1; // first press
			pressFirstY = y; // store first press, Y
		}

		if(c==2) pressSecondY=y; // store second press, Y
		
		
		if(c==0 && start==1) // finished pressing
		{
			start=0;

			if(c_==1) // set play pos
			{
				outlet(0, y-offsetY);	
			}
			else if(c_==2 && length>2) // innerloop
			{
				if(pressFirstY > pressSecondY) // reverse
				{
					outlet(1, "setmin", pressFirstY, pressSecondY);
				}
				else // normal
				{ 
					outlet(1, "setmin", pressFirstY-offsetY);
					outlet(1, "max", pressSecondY-offsetY);
				}
			}
			else if(c==2 && length<3) // syncrate
			{
				outlet(2, syncRate[syncInd]);
				syncInd++;
				if(syncInd>7) syncInd=0;

			}
			else if(c_==3) // change syncrate
			{
				outlet(2, syncRate[syncInd]);
				syncInd++;
				if(syncInd>7) syncInd=0;
			}
			
		c_ = 0; // reset count	
		
		}

	}




}

