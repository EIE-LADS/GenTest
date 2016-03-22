int f(int a, int b)
{
	int array[5] = {1, 2, 3, 4, 5};
	array[4] *= 6;
	array[4] /= array[2];
	array[4] %= 7;
	return array[4];
}
