int f(int a, int b)
{
	int array[5] = {1, 2, 3, 4, 5};
	array[4] <<= 6;
	array[4] >>= 2;
	return array[4];
}
