NAME = rot13

CC = gcc

SRC =	src/*.c	

CFLAGS = -I ./lib/ -g -Wall -Werror -Wextra

all: $(NAME)

$(NAME):	$(SRC)
			$(CC) $(CFLAGS) -o $(NAME) $(SRC)

clean:
	rm -rf $(OBJS)

fclean:
	rm -rf $(NAME)

re: fclean all
