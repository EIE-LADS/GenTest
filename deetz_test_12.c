int f (int a, int b)
{
	int x = 12;
	{
		int x = 13;
		x = 14;
	}
	return x;
}
