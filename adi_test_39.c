int f(int a, int b)
{
	int x=3;
	int c = 2;
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
	for(x=2; x>=0; x--)
	{
		int d = 2; 
		b++;
		do
		{
			a--;
			d--;
		}
		while(c >= 0);
	}
	for(c=1; c>=0;)
	{
		b++; 
		c--;
	}
	
	return a+b;
}
