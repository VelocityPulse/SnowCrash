#include <stdio.h>

int	main(int ac, char **av) {
	int	i;

	if (ac != 2)
		return printf("%1$s: Usage: %1$s [string]\n", av[0]);
	i = -1;
	while (av[1][++i])
		printf("%c", av[1][i] - i);
	printf("\n");
	return 0;
}
