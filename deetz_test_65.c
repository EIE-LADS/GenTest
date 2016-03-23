int f(int a, int b)
{
	int arr[2] = {1, 3};
	arr[1] = 2;
	((arr[1]++)++);
	return arr[1];
}
