CC=gcc

gapParser: main.o kseq.h
	$(CC) main.o -lz -lm -o gapParser
