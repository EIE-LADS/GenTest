int f(int a, int b)
{
	int *y;
	int x = 5; 
	y = &x;
	y++;
	return *y; 
}
