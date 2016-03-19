int f1(int a, int b, int c);

int f(int a, int b)
{
	a = 12;
	return f1(a, b, 33);
	
}

int f1(int a, int b, int c)
{
	int d = 12;
	int e = 33/12;
	int f = a + b;
	a = 155;
	if (a == 12)
	{
		a = f1(2, 4, f);
	}
	return a + b + f;
}

