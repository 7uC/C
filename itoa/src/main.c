#include "itoa.h"

int	main(void)
{
	int n = -297873;
	int g = 0;

	printstr(itoa(n));
	printstr("\n");
	printstr(itoa(g));
	printstr("\n");
	return (0);
}
