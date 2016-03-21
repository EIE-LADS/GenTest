int f(int a, int b)
{
	int output=1; 
	switch(a) 
	{
		case 0: output = 1; 
		case 1: output = 2; 
		case 3: output = 3; 
		default: output = -1; 
	}

	return output;
}
