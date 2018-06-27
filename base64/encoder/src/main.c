#include "base64.h"

int	main(int argc, char **argv)
{
	argv++;
	while (--argc > 0)
	{
		printstr(base64(chain_bits(*argv)));
		argv++;
		printstr("\n");
	}
	return (0);
}
