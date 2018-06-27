#include "base64.h"

char *chain_bits(char *str)
{
	char	*bits;
	char	*bitchain;
	char 	*bitchain_p;
	int	bitchain_len;
	int s_len;

	s_len = (str_len(str));
	bitchain_len = (s_len * 6) + 1;
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
	*bitchain = '\0';
	return (bitchain_p);
}
