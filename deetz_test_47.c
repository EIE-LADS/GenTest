int f1(int a, int b, int c);
int f2(int a, int b, int c, int d, int e, int g);

int f(int a, int b)
{
	return f1(a, b, 33);
}

int f1(int a, int b, int c)
{
	int d = 12;
	int e = 33/12;
	a = f2(a, 12, 13, d, e, b);
	return a + b;
}

int f2(int a, int b, int c, int d, int e, int g)
{
	c = d + e;
	g = a + c;
	return g;
}
