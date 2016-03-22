#include <stdlib.h>
int f(int x, int y);

int main(int argc, char* argv[]){
	int x = atoi(argv[0]);
	int y = atoi(argv[1]);

	return f(x, y);
}
