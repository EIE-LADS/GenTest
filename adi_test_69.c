int f(int a, int b)
{
	int *y, *z;
	int x = 5;
	z = &b; 
	y = &x;
	return *y+*z; 
}
