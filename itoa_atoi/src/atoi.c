#include "itoa_atoi.h"

#define IS_NUM(x) (x > 47 && x < 58 ? 1 : 0)

int	atoi_x(char *str)

{
	int sign;
	int value;

	value = 0;
	sign = 0;
	if (*str == '-' || *str == '+')
	{
		(*str == '-' ? (sign = 1) : 0);
		str++;
	}
	while (IS_NUM(*str))
	{
		value = value * 10 + *str - 48;
		str++;
	}
	if (sign == 1)
		return (value * -1);
	return (value);
}
