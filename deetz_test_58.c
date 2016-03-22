int f1(int a[]); 

int f(int a, int b)
{
	int c[3] = {3,-10,1}; 
	int x = f1(c); 
	return c[2]; 
}

int f1(int a[])
{
	a[2] = 80; 
	return a[2];
}
