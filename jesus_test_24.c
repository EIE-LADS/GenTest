int f (int a, int b)
{
	int x = 12;
	int y = 445;
	x &= 12;
	x = y & 4;
	x |= 13;
	x = x | 14;
	x ^= 8;
	x = y ^ 4;
	x = 0;
	x = x && y;
	x = x || 0;
	x == y;
	x != 5;
	x <= 4;
	y < 7;
	x >= 13;
	x << y;
	x++;
	x += 15;
	x --;
	y = 4;
	x <<= y;
	return x;
}
