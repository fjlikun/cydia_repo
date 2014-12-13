all: httpd

httpd: httpd.c
	gcc -lsocket -o httpd httpd.c -lpthread

clean:
	rm httpd
