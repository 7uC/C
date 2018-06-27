#include "base64.h"

char *chain_bits(char *str)
{
	char	*bits;
	char	*bitchain;
	char 	*bitchain_p;
	int	bitchain_len;
	int s_len;
	int spec;

	s_len = (str_len(str));
	spec = (s_len % 6);
	bitchain_len = (s_len * 8) + spec + 1;
	bitchain = malloc(bitchain_len * sizeof(char));
	bitchain_p = bitchain;
	while (*str)
	{
		bits = chartobits(*str);
		while (*bits)
		{
			*bitchain = *bits;
			bitchain++;
			bits++;
		}
		str++;
	}
	while (spec > 0)
	{
		*bitchain = '0';
		bitchain++;
		spec--;
	}
	*bitchain = '\0';
	return (bitchain_p);
}
