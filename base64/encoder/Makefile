NAME = b64encoder

SRC =	src/main.c	\
	src/base64.c	\
	src/str_len.c	\
	src/printbase64.c	\
	src/chain_bits.c	\
	src/char_to_bits.c	\
	src/power.c			

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
