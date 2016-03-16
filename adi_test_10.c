int f(int a, int b)
{
	int x=3, y=32; 
	b=x=y++;
	return b+x-a;
}
