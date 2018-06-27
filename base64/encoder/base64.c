#include "base64.h"

char	*base64(char *bits)
{
	int value;
	char *str;
	char *str_p;
	int strlen;
	int place;
	int place_p;

	value = 0;
	place = 5;
	place_p = place;
	strlen = (str_len(bits) / 6);
	str = malloc((strlen * sizeof(char)) + 1);
	str_p = str;
	while (*bits)
	{
		while (place >= 0)
		{
			value += power(2, place) * (int)(*bits - 48);
			place--;
			bits++;
		}
		place = place_p;
		if (value < 26)
			value += 65;
		else if (value > 25 && value < 52)
			value += 71;
		else if (value > 51 && value < 62)
			value -= 4;
		else if (value == 62)
			value = '+';
		else
			value = '/';
		*str = value;
		str++;
		value = 0;
	}
	*str = '\0';
	return (str_p);
}
