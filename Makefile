all:
	gcc -std=gnu89 -Wno-implicit-int -Wno-implicit-function-declaration -Wno-builtin-declaration-mismatch main.c -o main

clean:
	rm -f main
