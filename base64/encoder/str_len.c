int	str_len(char *str)
{
	int count;

	count = 0;
	while (*str++)		// checks while condition then increments
		count++;
	return (count);	// no null terminal
}
