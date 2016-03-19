int f1(int a, int b, int c);
int f2(int a, int b, int c, int d, int e, int f);

int f(int a, int b)
{
	int a = 12;
	int b = 13;
	return f1(a, b, 33);
}

int f1(int a, int b, int c)
{
	int d = 12;
	int e = 33/12;
	int f = a + b;
	a = 155;
	return a + b + f;
}

int f2(int a, int b, int c, int d, int e, int f)
{
	a = b + c;
	c = d + e;
	f = a + c;
	return f;
}
