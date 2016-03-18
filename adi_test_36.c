int f(int a, int b)
{
	int x=5;
	int y=0x452;
	while(x >= 0)
	{
		int i; 
		for (i=0; i<4; i++)
		{
			if(x < y)
				x = y; 
		}
		x--;
	}
	return y; 
}
