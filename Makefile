hello: main.o get_name.o print_str.o
	gcc main.o get_name.o print_str.o -o hello
main.o: main.c get_name.h
	gcc -c main.c
print_str.o: print_str.c print_str.h
	gcc -c print_str.c
get_name.o: get_name.c get_name.h
	gcc -c get_name.c

