#include "itoa_atoi.h"

int	main(int argc, char **argv)
{
	if (argc < 2)
		return (0);
	argv++;
	printstr(itoa(atoi_x(*argv)));
	printstr("\n");
	return (0);
}
