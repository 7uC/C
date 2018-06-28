char	*strcopy(char *dest, char *src)
{
	char *dest_p;
	dest_p = dest;
	while (*src)
	{
		*dest = *src;
		dest++;
		src++;
	}
	*dest = '\0';
	return (dest_p);
}
