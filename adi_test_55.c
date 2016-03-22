int f(int a, int b)
{
	int array[3] = {3,1,2};
	{
		int array[2] = {5,6};
		a = array[1]; 
	}
	b = array[2]; 
	return a; 
}
