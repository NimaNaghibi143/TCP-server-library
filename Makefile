flags := -O2 -Wall

all: tcpserver

tcpserver: 
	gcc $(flags) tcpserver.o -o tcpserver

tcpserver.o: tcpserver.c
	gcc $(flags) -c tcpserver

clean: 
	rm if *.o tcpserver