CC = gcc

CFLAGS = -Wall - Werror - Wextra
I_FLAG = -Iinclude

SRCS_PATH = ./srcs/
LIBS_PATH = ./lib/

LIBS_NAME = ft_putchar.c\
			ft_putstr.c\
			ft_putnbr.c\

NAME = ft_printf

LIBS = $(addprefix($(LIBS_PATH), $(LIBS_NAME)))
