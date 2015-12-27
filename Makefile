CC = gcc
FLAGS = -g -Wall -std=c99

all:
	$(CC) $(FLAGS) demo/main.c src/klog.c -o demo/main.o

run:
	./demo/main.o
