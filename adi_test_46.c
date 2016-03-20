int f1(int pp, int p, int r);

int f(int a, int b)
{
	int prevPrev = prev = 1; 
	int result = 0; 

	if(b == 0 || b == 1) return 1; 

	for(a=2; a<=b; a++)
	{
		result = f1(prevPrev, prev);
		prevPrev = prev; 
		prev = result; 
	}
	return result;
}

int f1(int pp, int p)
{
	return pp + p 
}
