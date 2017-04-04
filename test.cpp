#include <zlib.h>
#include <stdio.h>

int main()
{
	printf("hoo\n");
	printf("zlib version %s\n", zlibVersion());
	return 0;
}
