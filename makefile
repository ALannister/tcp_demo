all:server client 
	/usr/local/arm/3.4.1/bin/arm-linux-gcc -L/usr/local/arm/3.4.1/arm-linux/lib -o client client.c
	gcc -L/lib -o server server.c