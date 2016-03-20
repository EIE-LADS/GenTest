int f1(int a, int b, int c);

int f(int a, int b)
{
	return f1(a, b, 33);
}

int f1(int a, int b, int c)
{
	a = 13;
	b += 12;
	return a + b + c;
}
