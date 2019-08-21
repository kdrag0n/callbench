CC = gcc
CFLAGS = -Wall -O2

target = callbench

all: $(target)

$(target): $(target).c Makefile
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f $(target)

.PHONY: all clean
