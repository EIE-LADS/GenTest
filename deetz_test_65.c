int f(int a, int b)
{
	int a[2] = {1, 3};
	a[1] = 2;
	-((++(a[1]++))++);
	return a[1];
}
