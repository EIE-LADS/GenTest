int fac(int n);

int f(int a, int b)
{
	a = fac(b); 
	return a+b; 
}

int fac(int n)
{
	if(n == 1 || n == 0) return 1; 
	else return n*fac(n-1); 
}
