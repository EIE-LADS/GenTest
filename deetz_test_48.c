int f1(int a, int b);
int f2(int a, int b, int c, int d, int e, int f, int g);

int f(int a, int b)
{
	int c = 12;
	for (a = f2(1, 2, 1, 1, 1, 1, 1); a < 2 * f1(2, 2); a++)
	{
		c = f1(1, 1);
	}
	f1(1, 1);
	return c;
}

int f1 (int a, int b)
{
	return a + b;
}

int f2(int a, int b, int c, int d, int e, int f, int g)
{
	return a + b + c;
}
