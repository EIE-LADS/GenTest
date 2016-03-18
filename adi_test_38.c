int f(int a, int b)
{
	int x=3;
	if(x>3)
	{
		a=5; 
	}
	else
	{
		if(x>1)
		{
			a = 10; 	
		}
	}
	for(x; x>=0; x--)
	{
		int c = 2; 
		b++;
		do
		{
			a--;
			c--;
		}
		while(c >= 0);
	}
	c = 2;
	for(c; c>=0;)
	{
		b++; 
		c--;
	}
	
	return a+b;
}
