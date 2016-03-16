int f1(int x, int y)
{
	x = f6(1, 2, 3, 4, 5, 6);
	y = f2(1, 2);
}

int f2(int a, int b)
{
	b = f8(1, 2, 3, 4, 5, 6, 7, 8);
	return b;
}

int f6(int a, int b, int c, int d, int e, int f)
{
	a = b = c = d = e = f;
	return e;
}

int f8(int a, int b, int c, int d, int e, int f, int g, int h)
{
	a = b = c = d;
	e = f = g = h;
	return a;
}
