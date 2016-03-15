int f(int a, int b){
	int x = 3, y=5;
	a=30<<2;
	y-=a+b;
	b=x=y++;
	return b+x-a;
}