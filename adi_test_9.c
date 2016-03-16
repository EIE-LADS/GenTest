int f(int a, int b)
{
	int x=3, y=40; 
	y-=a+b;
	b=x=y++;
	return b+x-a;
}

