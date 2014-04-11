inlets = 2;
outlets = 9;
var c = 0;
var start;
var offsetX;
var offsetY;
var firstX;
var secondX;
var firstY;
var secondY;
var ID;
var isConnectedToEnv;
var numberOfEnvConnected;

function init(x,y, id)
{
	numberOfEnvConnected = 0;
	start = 1;
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

					outlet(6, "set", ";", "[trig]triggersIn", "oscConnect", ID, 1, offsetX+1, offsetY+1);
					outlet(6, "bang");

				}
			}
			else if(c==0) 
			{
				if(x == offsetX+1 && y == offsetY+1) 
				{
					//post("oscconnect on release");
					outlet(6, "set", ";", "[trig]triggersIn", "oscConnect", ID, 0, offsetX+1, offsetY+1);
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
					outlet(6, "set", ";", "[trig]localOnOff"+ID, "bang");
					outlet(6, "bang");
				}
			}
		
		}

	}

}

function envConnectionsNr(val) // toggle between free mode and connected-to-env mode (0 = free)
{
	post("osc:envConnectionsNr" + "\n");
	if(val) numberOfEnvConnected++;
	else numberOfEnvConnected--;

	if(numberOfEnvConnected>0) outlet(7, 2);
	else outlet(7, 1);	
}

function envConnector(envType, envID, x, y) // an envelope-connector is being pushed and now accessing this osc
{
	if(x == offsetX+1 && y == offsetY+1)
	{
		outlet()
	} 
	else if(x == offsetX && y == offsetY)
	{

	}
	else if(x == offsetX+1 && y == offsetY)
	{

	}
	else if(x == offsetX && y == offsetY+1)
	{
	}

}



