int f1(int a[], int b);

int f(int a, int b)
{
	int array[4];
	int x;
	array[0] = 1;
	array[2] = 2; 
	array[1] = 10; 
	array[3] = -50;
	x = f1(array, a); 
	return array[2]; 
}

int f1(int a[], int b)
{
	a[2] += 1;
	return 0; 
}

