CC=g++
CFLAGS=-g -Wall
export $(CFLAGS) 
input?=

main:
	g++ -g -o bin/main src/main.cpp

run:
	./bin/main $(input)
	
