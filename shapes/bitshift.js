inlets = 1;
outlets = 1;

var tsk = new Task(mytask, this);

function shiftLeft(a, b)
{
	var result = a << b;
	outlet(0, "result: " + result);
}

function for() // this is the same....

{
	for(i=0;i<10;i++)
		for(a=0;a<10;a++)
			for(b=0;b<10;b++)
			outlet(0, i, a, b);
		//;
}

function for2() /// ... as this:

{
	for(i=0;i<10;i++)
	{
		for(a=0;a<10;a++)
		{
			for(b=0;b<10;b++)
			{
				outlet(0, i, a, b);
			}
		}
	}
}

function testTask()
{
	tsk.interval = 50;
	tsk.repeat();
}

function mytask()
{
	tsk.cancel();
}