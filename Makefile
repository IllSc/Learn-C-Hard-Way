CFLAGS=-Wall -g
all:
	cc ex3.c -o ex1
	cc ex1.c -o ex1
clean:
	rm -f ex3
	rm -f ex1
