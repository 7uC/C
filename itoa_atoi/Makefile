NAME = itoa_atoi

SRC =	src/main.c	\
	src/itoa.c	\
	src/atoi.c	\
	src/printstr.c		

CFLAGS = -I ./lib/ -Wall -Werror -Wextra

OBJS = $(SRC:.c=.o)

all: $(NAME)

$(NAME):	$(OBJS)
			gcc -o $(NAME) $(OBJS) $(CFLAGS)

clean:
	rm -rf $(OBJS)

fclean:
	rm -rf $(NAME)

re: fclean all
