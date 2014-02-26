CC := $(CROSS_COMPILE)gcc

all:
	$(CC) -o hello Hello_World.c
clean:
	rm -f hello hello.o
