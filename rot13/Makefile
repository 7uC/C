NAME = rot13str

SRC =	src/main.c	\
	src/rot13str.c	\
	src/str_len.c	\
	src/printstr.c	
LIB =	lib/rot13str.h	\

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
