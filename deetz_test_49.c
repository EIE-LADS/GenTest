int f1(int a, int b);

int f(int a, int b)
{
	while (a < 33)
	{
		if (a == 12)
		{
			b++;
			break;
		}
		a++;
	}
	return a + b;
}
