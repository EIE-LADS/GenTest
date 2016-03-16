int f (int a, int b)
{
	int x = 3; int y = 5;
	a++;
	y *= a + b;
	b = x = y;
	return a;
}
