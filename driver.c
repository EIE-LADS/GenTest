#include <stdlib.h>
int f(int x, int y);

int main(int argc, char* argv[]){
	int x = atoi(argv[1]);
	int y = atoi(argv[2]);

	return f(x, y);
}
