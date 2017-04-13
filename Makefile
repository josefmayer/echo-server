all: bin/tcp-echo-server 


bin/tcp-echo-server: tcp-echo-server.c
	cc tcp-echo-server.c -o bin/tcp-echo-server


clean:
	rm bin/*
