#include "rot13str.h"

#define IS_ALPHA(x) ((x > 64 && x < 91) || (x > 96 && x < 123) ? 1 : 0)
#define IS_TOP_HALF(x) ((x > 109 && x < 123) || (x > 77 && x < 91) ? 1 : 0)

char	*rot13str(char *str)
{
	char *rot13str;
	int len;

	len = str_len(str); //includes nullterm
	rot13str = malloc(len * sizeof(char));
	while (*str)
	{
		if (IS_ALPHA(*str))
		{
			if (IS_TOP_HALF(*str))
				*rot13str = *str - 13;
			else
				*rot13str = *str + 13;
		}
		else
			*rot13str = *str;
		rot13str++;
		str++;
	}
	*rot13str = '\0';
	rot13str -= len; //points to one before rot13str begins
	return (++rot13str); 
}
