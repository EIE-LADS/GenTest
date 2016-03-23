int f(int a, int b)
{
	int *y, *z;
	int x = 5;
	y = &x;
	z = y; 
	y++;
	y++;
	return y-z; 
}
