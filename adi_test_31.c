int f(int a, int b)
{
	int x=3;
	int y=1;
	{
		y++; 
		{
			a = (y+3-(x++/12)); 
		}
	}
	return x; 
}
