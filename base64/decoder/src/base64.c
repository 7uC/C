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
	place = 7;
	place_p = place;
	strlen = (str_len(bits) / 8);
	str = malloc((strlen * sizeof(char)) + 1);
	str_p = str;
	strlen *= 8;
	while (strlen > 0)
	{
		while (place >= 0)
		{
			value += power(2, place) * (int)(*bits - 48);
			place--;
			bits++;
			strlen--;
		}
		place = place_p;
		*str = value;
		str++;
		value = 0;
	}
	*str = '\0';
	return (str_p);
}
