inlets = 2;
outlets = 7;
var c = 0;
var start = 0;
var offsetX;
var offsetY;
var firstX;
var secondX;
var firstY;
var secondY;
var ID;
var abort=1;

function init(x,y, id)
{
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
					outlet(6, "set", ";", "[shapes]shapesIn", "oscConnect", ID, 1);
					outlet(6, "bang");
				}
			}
			else if(c==0) 
			{
				if(x == offsetX+1 && y == offsetY+1) 
				{
					outlet(6, "set", ";", "[shapes]shapesIn", "oscConnect", ID, 0);
					outlet(6, "bang");
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
					outlet(6, "set", ";", "[shapes]localOnOff"+ID, "bang");
					outlet(6, "bang");
				}
			}
		
		}

	}
}

