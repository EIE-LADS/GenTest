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
	int g = a + b;
	a = 155;
	return a + b + g;
}

int f2(int a, int b, int c, int d, int e, int g)
{
	a = b + c;
	c = d + e;
	g = a + c;
	return g;
}
