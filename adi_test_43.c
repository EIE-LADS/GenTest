int fib(int a);

int f(int a, int b)
{
	a+=10; 
	b+=12; 
	int fib_a = fib(a); 
	int fib_b = fib(b);

	return fib_a+fib_b;
}

int fib(int a)
{
	if(a == 0 || a == 1) return 1; 
	else return fib(a-1) + fib(a-2);
}
