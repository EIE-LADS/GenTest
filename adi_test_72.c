int f1(int *a);

int f(int a, int b)
{
	int x = 5;
	int y = f1(x);
	return x; 
}

int f1(int *a)
{
	a = 3;
}
