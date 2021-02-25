all: server

server: main.o
	$(CC) -o $@ $^ $(LDFLAGS) 

clean:
	rm -f *.o $(all)
