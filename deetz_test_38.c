int f1(int a, int b, int c);
int f2(int a, int b, int c, int d, int e, int f);

int f(int a, int b)
{
	a = 12;
	return f1(a, b, 33);
}

int f1(int a, int b, int c)
{
	int d = 12;
	int e = 33/12;
	int g = a + b;
	a = 155;
	if (a == 12) a = f1(2, 4, g);
	c = f2(a, 12, c, d, e, g);
	return a + b + g;
}

int f2(int a, int b, int c, int d, int e, int g)
{
	a = b + c;
	c = d + e;
	g = a + c;
	return g;
}
