int f(int a, int b)
{
	int x=4; 
	int y=1;
	{
		y += 3;				
		a = (y+3-(x++/12))|(y/2+3*x-1); 
	}
	return a; 
}
