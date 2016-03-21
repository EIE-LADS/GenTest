int f(int a, int b)
{
	int output; 
	switch(a) 
	{
		case 0:
		{
			output = 1;
			break;
		}
		case 1: 
		{
			output = 2; 
			break;
		}
		case 3: 
		{
			output = 3; 
			break;
		}
		default: 
			output = -1; 
	}

	return output;
}
