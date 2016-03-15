int f(int a, int b){
	int x = 3, y=5;
	a++;
	y*=a+b;
	b=x=y;
	return b+x-a;
}