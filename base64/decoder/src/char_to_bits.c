#include "base64.h"

char	*chartobits(char c)
{
	int place = 5;
	int value;
	int bitvalue;
	char *check;
	char *check_p;

	check = malloc(7 * sizeof(char));
	check_p = check;
	value = (int)c;
	if (value > 64 && value <91)
		value -= 65;
	else if (value > 96 && value < 123)
		value -= 71;
	else if (value > 47 && value < 58)
		value += 4;
	else if (value == '+')
		value = 62;
	else
		value = 63;
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
