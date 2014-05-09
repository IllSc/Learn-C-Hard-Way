CFLAGS=-Wall -g
all:
	cc ex3.c -o ex1
	cc ex1.c -o ex1
	cc ex4.c -o ex4
	cc ex5.c -o ex5
clean:
	rm -f ex3
	rm -f ex1
	rm -f ex4
	rm -f ex5
