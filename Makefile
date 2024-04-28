CC=gcc
CFLAGS=-Wall -g 
CMATH= -lm

all:
	 $(CC) $(CFLAGS)  /home/chris/cprogs/pitsianis/producer_consumer.c -o producer_consumer $(CMATH) 

clean:
	rm -f producer_consumer
