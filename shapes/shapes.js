inlets = 1;
outlets = 3;

var c = 0; // count presses
var start = 0; // 1st press, flag
var cmax; // ??
var minx, miny, maxx, maxy; //  minx+miny = offset for left-top-most press.
							// maxx+maxy ??
var now = new Array(16); // store position of presses
var shape; //  arbitrary sum of final presses

var xx,yy; // for-loop "runners"

var tsk = new Task(timer, this); // ???

for (var i = 0; i<16; i++) { 							
    now[i] = new Array(16); //  init press-array to contain y-info as well
}

function list(x,y,s) {
	if(s == 1) now[x][y] = 1; // set respective cell to 1
	
	c = c + ((s*2)-1); // if press: ++ // if release: --

	if(c == 1 && start == 0) { // first press
		start = 1;
		cmax=1;
		tsk.interval = 200; 
		tsk.repeat();
	}
	else if(c == 0 && start == 1) { // finished pressing
		start = 0;
		
		minx = miny = 15;
		maxx = maxy = 0; // where are these ever used?
		
		for(xx=0;xx<16;xx++) // calculate the "space" used (x,y left-top  x,y right-bottom)
			for(yy=0;yy<16;yy++)
				{
					if(now[xx][yy] == 1) {
						if(minx>xx) minx = xx; 
						if(miny>yy) miny = yy;
						if(maxx<xx) maxx = xx;
						if(maxy<yy) maxy = yy;
					}
				}
				
		shape = 0;
		for(yy=0; yy<3; yy++) // in a grid size of 3*3, go through to see for 1's
			for(xx=0;xx<3;xx++)
				if(now[xx + minx][yy + miny] == 1) { // 
					shape = shape + (1<<(xx + yy*3));

					/*
					example of a 4 cell square 

					first (0,0):  shape(0) + 1<<0 = 1;
					second (1,0): shape(1) + 1<<1 = 3;
					third (0,1): shape(3) + 1<<3 = 11;
					fourth (1,1): shape(11) + 1<<4 = 27;
					*/
				}
		
		outlet(0,minx);
		outlet(1,miny);
		
		outlet(2,shape);
		
		for(xx=0;xx<16;xx++) // reset all cells
			for(yy=0;yy<16;yy++)
				now[xx][yy] = 0;
	}
	
	if(cmax < c) cmax = c; // where is cmax  used??
}

function timer() {
	
	tsk.cancel(); // ???? why call this task to cancel itself every 200ms ?
}