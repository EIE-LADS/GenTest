int f1(int a[], int b);

int f(int a, int b)
{
	int array[4]; 
	f1(array, a); 
	return array[1]>=array[2] ? b : array[3]; 
}

int f1(int a[], int b)
{
	for(int i=0; i<3; i++)
	{
		a[i]++; 
	}
	return 0; 
}
