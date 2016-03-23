int f(int a, int b)
{
	int *y;
	int x = 5;
	&x = 0x14231;
	y = &x;
	y++;
	x = y;
	return x; 
}
