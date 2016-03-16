int f (int a, int b)
{
	int x = 3; int y = 5;
	y *= a + b;
	b = x = y;
	return b + x - a;

}
