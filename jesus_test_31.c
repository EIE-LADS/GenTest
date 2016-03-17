int f (int a, int b)
{
	int x = 12;
	int y = 445;
	x = 13;
	x = x + 4;
	x += 5;
	x = x - 5;
	x -= 6;
	x = y * 4;
	x *= x;
	x = 4 / 3;
	x /= 12;
	x = 12 % 5;
	x %= y;
	x = y << 4;
	x <<= x;
	x = y >> 4;
	x >>= 4;
	x &= 12;
	x = y & 4;
	return x;
}
