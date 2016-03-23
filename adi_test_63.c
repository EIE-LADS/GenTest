int f(int a, int b)
{
	int array[2] = {1,2}; 
	int x = 5 / ++array[0]; 
	int y = 5 / array[0]++; 

	return x+y;
}
