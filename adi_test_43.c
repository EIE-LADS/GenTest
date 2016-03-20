int fib(int a);

int f(int a, int b)
{
	int fib_a, fib_b;
	a+=10; 
	b+=12; 
	fib_a = fib(a); 
	fib_b = fib(b);

	return fib_a+fib_b;
}

int fib(int a)
{
	if(a == 0 || a == 1) return 1; 
	else return fib(a-1) + fib(a-2);
}
