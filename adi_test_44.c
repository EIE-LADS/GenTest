int f1(int m);

int f(int a, int b)
{
	int j = f1(a);
	return a; 
}

int f1(int m)
{
	return ++m; 
}
