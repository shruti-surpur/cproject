ABC.exe:main.o big.o fact.o  rev.o  sum2.o big3.o fib.o pdrome.o 
	gcc -o ABC.exe main.o big.o fact.o rev.o sum2.o big3.o fib.o pdrome.c 

main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c        
sum2.o:sum2.c
	gcc -c sum2.c
big3.o:big3.c
	gcc -c big3.c
fib.o:fib.c
	gcc -c fib.c
pdrome.o:pdrome.c
	gcc -c pdrome.c
