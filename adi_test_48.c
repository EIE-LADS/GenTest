int f(int a, int b)
{
	int count; 
	for(count=3; count <= 6; count++)
	{
		if(count == 5)
		{
			count = 2; 
			break; 
		}
	}
	return count; 
}
