int f1(int c[]);

int f(int a, int b)
{
	int arr[2] = {1,2}; 
	int res = f1(arr); 
	return arr[1]; 
}

int f1(int c[])
{
	int i=0; 
	c[i+1]++; 
	return 0;
}
