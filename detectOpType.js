inlets = 1;
outlets = 1;

var counterPress = 0;
var counterRelease = 0;
var posX = new Array();
var posY = new Array();

function detectSize(x,y,val)
{
	if(val==1) 
	{
		counterPress++;	
		posX[counterPress] = x;
		posY[counterPress] = y;
	}
	else if(val==0) 
	{
		counterRelease++;
		if(counterRelease==counterPress)
		{
			// number of cells found. do what?
			detectShape(counterPress);
			counterPress=0;
			counterRelease=0;

		}
/*


		if(counterPress==4) // osc 
		{
			//outlet(0, posX[1], posX[2], posX;
			if(posX[1] < posX[2]+2 || posX[1] > posX[2]-2)
			{
				if(posY[1] < posY[2]+2 || posY[1] > posY[2]-2)
				{
					outlet(0, "yes");




				}	
				
			}
			outlet(0, posX[1], posX[2], posX[3], posX[4]);

		}
		else if(counterPress==3) // env
		{

		}
		else if(counterPress==2)
		{

		}
		outlet(0, "counterPress: ", counterPress);
		counterPress=0;
		
		*/
	}



	//outlet(0, x);

}

function detectShape(size)
{
	switch(size)
	{
		case 4:
		outlet(0, posX[1], posY[1]);
		outlet(0, posX[2], posY[2]);
		outlet(0, posX[3], posY[3]);
		outlet(0, posX[4], posY[4]);
		break;
		case 3:
		outlet(0, "case3");
		break;
	}
}
