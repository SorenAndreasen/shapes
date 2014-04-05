inlets = 1;
outlets = 3;

var c = 0; // count presses - don't store
var c_ = 0; // count press - store
var start = 0; // 1st press, flag
var cmax; // ??
var minx, miny, maxx, maxy; //  minx+miny = offset for left-top-most press.
							// maxx+maxy ??
var now = new Array(32); // store position of presses
var shape; //  arbitrary sum of final presses

var xx,yy; // for-loop "runners"




////// variables for making/deleting operators
var oscs = new Array(8); // max 8 oscs 
var oscnr = 0;
var seqs = new Array(30); // gives unique (x+y) location-name to each seq instance
var seqnr = 0;
var envs = new Array(30);  // as above
var envnr = 0;

var cells = new Array(16); // array to store the state of all cells (0 = free, and each OP has an ID)

//////

var firstX;
var firstY;
var secondX;
var secondY;

for (var i = 0; i<32; i++) { 							
    now[i] = new Array(32); //  make press-array contain y-info as well
    cells[i] = new Array(32); // make cell-array contain if cells are used/free
    // init cell array x+y

}
for (var i = 0; i<32; i ++)
{
	for(var b = 0; b <32; b++)
	{
		now[i][b]=0;
    	cells[i][b]=0;
	}
}

 
function list(x,y,s) 
{
	if(s == 1) 
	{
		now[x][y] = 1; // set respective cell to 1
		c_ = c_ + 1;
		
	}

	// was the last press in the same x as the current test?

	c = c + ((s*2)-1); // if press: ++ // if release: --
	
	if(c == 1 && start == 0) // 1st press location and start flag
	{
		start = 1; 
		firstX = x; 
		firstY = y;
	}

	if(c == 2) // 2nd press location (for sequencers)
	{
		secondX = x;
		secondY = y;
	}

	else if(c == 0 && start == 1)  // finished pressing
	{ 
		start = 0;

		post("firstY: " + firstY + " secondY: " + secondY + "\n");

		if(c_ == 2) // 2 presses = SEQUENCER:
		{
			post("c_" + c_ + "\n");
			var sum = 0;
			
			if(firstY == secondY) // HORIZONTAL:
			{
				post("firstX: " + firstX + " and secondX: " + secondX + "\n");

				var length = Math.abs(secondX-firstX)+1;
				var leftmostX = Math.min(firstX, secondX);

				post("length: " + length + "\n");
				for(i=0;i<length;i++) // go through x cells
				{
					if(cells[i+leftmostX][firstY] > 0) // // some cells are not free in range
					{
						sum = sum + cells[i+leftmostX][firstY]; // calculate all cell's content
					}
				}
				post("sum: " + sum + "\n");

				if(sum==0) // cells free = MAKE:
				{
					setSeqH(leftmostX, firstY, length);
				}
				else if(sum==length*2) // already seq = DELETE:
				{
					delSeqH(leftmostX, firstY, length);
				}
			}
			else if(firstX == secondX) // VERTICAL:
			{
				var length = Math.abs(secondY-firstY)+1;
				var topmostY = Math.min(firstY, secondY);

				for(i=0;i<length;i++) // go through x cells
				{
					if(cells[firstX][i+topmostY] > 0) // // some cells are not free in range
					{
						sum = sum + cells[firstX][topmostY+i]; // calculate all cell's content
					}
				}
				
				if(sum==0) // cells free = MAKE:
				{
					setSeqV(firstX, topmostY, length);
				}
				else if(sum==length*2) // already seq = DELETE:
				{
					delSeqV(firstX, topmostY, length);
				}

			}

		}

		else // SHAPES INSIDE A 3*3:
		{
			start = 0;
			
			minx = miny = 15;
			
			for(xx=0;xx<16;xx++) // calculate the "space" used (x,y left-top  x,y right-bottom)
				for(yy=0;yy<16;yy++)
					{
						if(now[xx][yy] == 1) 
						{
							if(minx>xx) minx = xx; 
							if(miny>yy) miny = yy;
						}
					}
			shape = 0; // calculate unique shape ID
			for(yy=0; yy<3; yy++) // in a grid size of 3*3, go through to see for 1's
				for(xx=0;xx<3;xx++)
					if(now[xx + minx][yy + miny] == 1) shape = shape + (1<<(xx + yy*3));

			outlet(2, shape)

			if(shape==27) // osc
			{
				setOsc(minx,miny);
			}
			else if(shape==273)  // decay env	
			{
				setEnvDec(minx,miny); 
			}
			else if(shape==84) // attack env	
			{
				setEnvAttack(minx, miny+2); 
			}

		}

		for(xx=0;xx<32;xx++) // reset all now[][]
			for(yy=0;yy<32;yy++)
				now[xx][yy] = 0;
		c=0;
		c_ = 0;
		
	}

	
	//else outlet(1, x,y,s);
	
}
function setEnvDec(x,y)
{
	var id = x+y;
	envs[id] = this.patcher.newdefault(0,0, "[op]envDec", x,y,envnr);
	envr++;
	cells[x][y] = cells[x+1][y+1] = cells[x+2][y+2] = 3;
}
function setEnvAtt(x,y)
{
	var id = x+y;
	envs[id] = this.patcher.newdefault(0,0, "[op]setEnvAtt", x,y,envnr);
	envr++;
	cells[x][y] = cells[x+1][y-1] = cells[x+2][y-2] = 3;
}
function setOsc(x,y)
{
	oscs[oscnr] = this.patcher.newdefault(0,0,"[op]osc", x, y, 120, oscnr);
	oscnr++;
	cells[x][y] = cells[x+1][y] = cells[x][y+1] = cells[x+1][y+1] = 1;
}	
function setSeqH(x,y, length)
{
	var id = x+y;
	seqs[id] = this.patcher.newdefault(0,0, "[op]seqH",x,length,y,id);
	seqnr++;
	for(i=0;i<length;i++) // fill cells with seq ID (2)
		cells[i+x][y] = 2;

}
function setSeqV(x,y,length)
{
	var id = x+y;
	seqs[x+y] = this.patcher.newdefault(0,0, "[op]seqV",x,length,y,id);
	seqnr++;
	for(i=0;i<length;i++) // fill cells with seq ID (2)
		cells[x][i+y] = 2;	
}


function delOsc(x,y)
{
	outlet(0, oscnr-1);
	this.patcher.remove(oscs[oscnr-1])
	oscnr--;
	cells[x][y] = cells[x+1][y] = cells[x][y+1] = cells[x+1][y+1] = 0;
}
function delSeqH(x, y, length)
{
	var id = x+y;
	outlet(1, "set", ";", "[pat]SeqHOnOff"+id, "del");
	outlet(1, "bang");
	this.patcher.remove(seqs[id]);
	seqnr--;
	for(i=0;i<length;i++)
		cells[i+x][y] = 0; // free cells
}
function delSeqV(x,y,length)
{
	var id = x+y;
	outlet(1, "set", ";", "[pat]SeqVOnOff"+id, "del");
	outlet(1, "bang");
	this.patcher.remove(seqs[id]);
	seqnr--;
	for(i=0;i<length;i++)
		cells[x][y+i] = 0; // free cells
}
function delEnvDec(x,y)
{

}
function delEnvAtt(x,y)
{

}