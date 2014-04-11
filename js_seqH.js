inlets = 2;
outlets = 3;

var offsetX;
var offsetY;
var maxX;
var c = 0; // count presses
var c_ = 0; // count+store presses
var start = 0; // start flag
var pressFirstX=0;
var pressSecondX=0;
var syncRate = new Array(8);
var syncInd = 1;


function init(x1,x2,y)
{
	offsetX = x1;
	maxX = x2;
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
	var range = maxX+offsetX;
	if(x >= offsetX && x < range && y == offsetY) // check for local op range
	{

		if(val) c_++;

		c = c + ((val*2)-1); // if press: ++ // if release: --

		if(c==1 && start==0) 
		{
			start = 1; // first press
			pressFirstX = x; // store first press, X
		}

		if(c==2) pressSecondX=x; // store second press, X
		
		
		if(c==0 && start==1) // finished pressing
		{
			start=0;

			if(c_==1) // set play pos
			{
				outlet(0, x-offsetX);	
			}
			else if(c_==2 && maxX>2) // innerloop
			{
				if(pressFirstX > pressSecondX) // reverse
				{
					outlet(1, "setmin", pressFirstX, pressSecondX);
				}
				else // normal
				{ 
					outlet(1, "setmin", pressFirstX-offsetX);
					outlet(1, "max", pressSecondX-offsetX);
				}
			}
			else if(c==2 && maxX<3) // syncrate
			{
				outlet(2, syncRate[syncInd]);
				syncInd++;
				if(syncInd>7) syncInd=0;

			}
			else if(c_==3) // change syncrate
			{
				post("changing syncrate in seqH");
				outlet(2, syncRate[syncInd]);
				syncInd++;
				if(syncInd>7) syncInd=0;
			}
			
		c_ = 0; // reset count	
		
		}

	}




}

