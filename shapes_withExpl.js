inlets = 1;
outlets = 3;

var c = 0; // count presses - don't store
var start = 0; // 1st press, flag
var cmax; // ??
var minx, miny, maxx, maxy; //  minx+miny = offset for left-top-most press.
							// maxx+maxy ??
var now = new Array(32); // store position of presses
var shape; //  arbitrary sum of final presses

var xx,yy; // for-loop "runners"




////// variables for making/deleting operators
var oscs = new Array(8); // max 7 oscs at a time
var oscnr = 0;
var seqs = new Array(30); // gives unique (x+y) location-name to each seq instance
var seqnr = 0;
var cells = new Array(16);
//////

var firstX;
var firstY;

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

 
function list(x,y,s) {
	if(s == 1) now[x][y] = 1; // set respective cell to 1

	// was the last press in the same x as the current test?

	c = c + ((s*2)-1); // if press: ++ // if release: --
	
	if(c == 1 && start == 0) {
		start = 1; // first press so start the shape counter

		firstX = x; // add me!
		firstY = y;
	}

	else if(c == 0 && start == 1) 
	{ // finished pressing
		start = 0;
		
		minx = miny = 15;
		
		for(xx=0;xx<16;xx++) // calculate the "space" used (x,y left-top  x,y right-bottom)
			for(yy=0;yy<16;yy++)
				{
					if(now[xx][yy] == 1) {
						if(minx>xx) minx = xx; 
						if(miny>yy) miny = yy;
					}
				}
				
		shape = 0;
		for(yy=0; yy<3; yy++) // in a grid size of 3*3, go through to see for 1's
			for(xx=0;xx<3;xx++)
				if(now[xx + minx][yy + miny] == 1) 
				{ 

					shape = shape + (1<<(xx + yy*3));

					/*
					example of a 4 cell square 

					first (0,0):  shape(0) + 1<<0 = 1;
					second (1,0): shape(1) + 1<<1 = 3;
					third (0,1): shape(3) + 1<<3 = 11;
					fourth (1,1): shape(11) + 1<<4 = 27;
					*/
					

				}
		outlet(2, shape)
		makeOperator(minx,miny,shape, c);
		c=0;

		for(xx=0;xx<32;xx++) // reset all now[][]
			for(yy=0;yy<32;yy++)
				now[xx][yy] = 0;
	}
	// ROW
	else if(c==2 && y==firstY && ((x+2)>firstX || (firstX+2)>x)) {
		for(i=0;i<Math.abs(x-firstX);i++){
			if(cells[i+Math.abs(x-firstX)][y]) // // some cells are not free in range
				{
					goto outR;
				}
		}
		makeSequencer("row",y,firstX,x);
		outR: // dont make a sequencer because theres something in the way
		start = 0;
	}
	// COL
	else if(c==2 && x==firstX && ((y+2)>firstY || (firstY+2)>y)) {
		for(i=0;i<Math.abs(y-firstY);i++){
			if(cells[i+Math.abs(y-firstY)][x]) //goto outC; // some cells are not free in range
				{}
		}
		makeSequencer("col",x,firstY,y);
		//outC:
		start = 0;
	}
	
	else outlet(1, x,y,s);
	

}


function makeOperator(x,y,shape,count)
{
	// cells: 1 = osc 2 = seq 0 = free
	

	var fc = 0; // value to indicate what content selected cells hold. 0=empty. same as x = osc. 
				// x*2 = seq. x*3 = env.
	for(i=0;i<x;i++)
	{
		for(u=0;u<y;u++)
		{
			if(cells[i][u]==0) 
			{

			}
			else if(cells[i][u]==1) 
			{
				fc++;
				post("dick");
			}
			else fc=fc+2;
		}
	}
	post("fc: " + fc + "\n");
	post("x: " + x + " y: " + y + "\n");

	switch(shape)
	{
		case 27:
			if(fc==0)
			{
				oscs[oscnr] = this.patcher.newdefault(0,0,"[op]osc", x, y, 120, oscnr);
			
				oscnr++;
				cells[x][y] = cells[x+1][y] = cells[x][y+1] = cells[x+1][y+1] = 1;
			}
			else if(fc==x)
			{
				outlet(0, oscnr-1);
				this.patcher.remove(oscs[oscnr-1])
				oscnr--;
				cells[x][y] = cells[x+1][y] = cells[x][y+1] = cells[x+1][y+1] = 0;
			}
			break;
		case 84: // attack env
			break;
		case 273: // decay env
			break;
		case 3: // SEQUENCES, HORIZONTAL (2)
			if(fc==0) // if cells are free
			{
				seqs[x+y] = this.patcher.newdefault(0,0,"[op]seq",x,x+1,y, seqnr);
				post(x+y);
				//post("seqID " + seqnr + " : " + seqID[seqnr] + "\n");

				seqnr++; // increase total amount of sequencers
				cells[x][y]=cells[x+1][y]=2;
			}
			else if(fc==x*2) // if cells contain a seq op
			{
				this.patcher.remove(seqs[x+y])
				seqnr--;
				cells[x][y]=cells[x+1][y]=0;
			}
			break;
		case 5: // 3
			if(fc==0) // if cells are free
			{
				seqs[x+y] = this.patcher.newdefault(0,0,"[op]seq",x,x+2,y, seqnr);
				seqnr++; // increase total amount of sequencers
				cells[x][y]=cells[x+1][y]=cells[x+2][y]=2;
			}
			else if(fc==x*2) // if cells contain a seq op
			{
				this.patcher.remove(seqs[x+y])
				seqnr--;
				cells[x][y]=cells[x+1][y]=cells[x+2][y]=0;
			}
			break;
		case 9: // 4
			if(fc==0) // if cells are free
			{
				seqs[x+y] = this.patcher.newdefault(0,0,"[op]seq",x,x+3,y, seqnr);
				seqnr++; // increase total amount of sequencers
				cells[x][y]=cells[x+1][y]=cells[x+2][y]=cells[x+3][y]=2;
			}
			else if(fc==x*2) // if cells contain a seq op
			{
				this.patcher.remove(seqs[x+y])
				seqnr--;
				cells[x][y]=cells[x+1][y]=cells[x+2][y]=cells[x+3][y]=0;
			}
			break;
		case 17:
			if(fc==0) // if cells are free
			{
				seqs[x+y] = this.patcher.newdefault(0,0,"[op]seq",x,x+3,y, seqnr);
				seqnr++; // increase total amount of sequencers
				cells[x][y]=cells[x+1][y]=cells[x+2][y]=cells[x+3][y]=2;
			}
			else if(fc==x*2) // if cells contain a seq op
			{
				this.patcher.remove(seqs[x+y])
				seqnr--;
				cells[x][y]=cells[x+1][y]=cells[x+2][y]=cells[x+3][y]=0;
			}
			break;
		case 33:
			break;
		case 65:
			break;
		case 129:
			break;
		case 257:
			break;
		case 513:
			break;
		case 1025:
			break;
		case 2049:
			break;
		case 4097:
			break;
		case 8193:
			break;
		case 16385:
			break;
		case 32769:
			break;


	}



	// seq
	/*

	is there two buttons?
	if yes:
	x,y start
	x end


	env attack/decay kunne være det samme, blot visuelt forskelligt
	*/

}
	
