ABC.exe:main.o big3.0 fact.o rev.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o
main.o:main.c
	gcc -c main.c
big3.0:big3.c
	gcc -c big3.c
fact.0:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c

