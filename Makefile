all:
	gcc -o hello hello.c

install:
	-install -m 0755 hello /usr/bin
