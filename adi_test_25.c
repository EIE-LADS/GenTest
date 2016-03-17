int f(int a, int b)
{
	int x=3; 
	int y=1;
	{
		y += 3; 
		y %= 2; 
		a = (y+3-(x++/12))|(y/2+3*a-1); 
	}
	return a; 
}
