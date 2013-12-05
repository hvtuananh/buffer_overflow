stack:
	sudo gcc -z execstack -g -fno-stack-protector -o stack stack.c
	sudo chmod 4775 stack
exploit:
	gcc -o exploit exploit.c
