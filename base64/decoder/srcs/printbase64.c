#include "base64.h"

void	printstr(char *str)
{
	while (*str)
	{
		write(1, str, 1);
		str++;
	}
}
