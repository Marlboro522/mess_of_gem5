CC = gcc
CFLAGS = -Wall -Wextra -std=c99
LDFLAGS = -static

TARGET = sieve

all: $(TARGET)

$(TARGET): sieve.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(TARGET) sieve.c

clean:
	rm -f $(TARGET)
