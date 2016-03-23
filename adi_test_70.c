int f(int a, int b)
{
	int *y, *z;
	int x = 5;
	y = &x;
	*y = 8; 
	return x; 
}
