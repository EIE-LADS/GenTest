int f1(int a, int b, int c);
int f2(int a, int b, int c, int d, int e, int f);

int f(int a, int b)
{
	a = 12;
	f1(a, b, 33);
}

int f1(int a, int b, int c)
{
	a = 155;
	int d = 12;
	int e = 33/12;
	int f = a + b;
	a = f1(2, 4, f)
	c = f2(a, 12, c, d, e, f);
	return a + b + f;
}

int f2(int a, int b, int c, int d, int e, int f)
{
	a = b + c;
	c = d + e;
	f = a + c;
	return f;
}
