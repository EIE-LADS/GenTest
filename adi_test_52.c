int f(int a, int b)
{
	int y = 1; 
	switch(y)
	{
		case 1 :
		{
			int x = 3;
			while(x >= -4)
			{
				a++;
				x--; 
				break;
			}
			break;
		}

		case 2 : break; 

		case 3 :
		{
			a += b; 
			break;
		}
	}
	return a; 
}
