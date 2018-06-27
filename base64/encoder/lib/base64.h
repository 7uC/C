#ifndef BASE64_H
# define BASE64_H

#include <unistd.h>
#include <stdlib.h>

char	*chartobits(char c);
char	*chain_bits(char *str);
char	*base64(char *bits);
int	str_len(char *str);
int	power(int base, int exp);
void	printstr(char *str);
#endif
