int f1(int a[], int b);

int f(int a, int b)
{
	int array[4];
	return f1(array);
}

int f1(int a[], int b)
{
	int x;
	a[0] = 4;
	a[1] = a[0];
	x = a[0] = 8;
	return x + a[0];
}
