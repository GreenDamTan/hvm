TARGET = hvm
CC = gcc
MODE = -std=c99
DEBUG = -g
CFLAGS =  -Wall -c $(DEBUG)
LFLAGS =  -Wall $(DEBUG)

all:
	$(CC) hvm.c $^ $(LFLAGS) -o $(TARGET) $(MODE)
clean:
	rm -f *.o hvm
