#include "rot13str.h"

int	main(int argc, char **argv)
{
	argv++;
	while (--argc > 0)
	{
		printstr(rot13str(*argv));
		argv++;
		printstr("\n");
	}
	return (0);
}
