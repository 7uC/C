#include "base64.h"

char	*chartobits(char c)
{
	int place = 7;
	int value;
	int bitvalue;
	char *check;
	char *check_p;

	check = malloc(9 * sizeof(char));
	check_p = check;
	value = (int)c;
	while (place >= 0)
	{
		bitvalue = power(2, place);
		if (value >= bitvalue)
		{
			value -= bitvalue;
			*check = '1';
		}
		else
			*check = '0';
		place--;
		check++;
	}
	*check = '\0';
	return (check_p);
}