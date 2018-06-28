char	*strcopy(char *dest, char *src)
{
	char *dest_p;
	dest_p = dest;
	while (*src)
	{
		*dest = *src
		dest++;
		src++;
	}
	return (*dest_p);
}
