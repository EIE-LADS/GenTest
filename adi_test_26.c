int f(int a, int b)
{
	int x=3; 
	int y=1;
	int d=12|43; 
	{
		int d; 
		y += 3; 
		y %= 2; 
		d = (y+3-(x++/12))|(y/2+3*x-1); 
	}
	return d; 
}

