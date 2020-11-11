.PHONY: clean	

all:
	@mkdir -p ../../build
	@mkdir -p ../../bin

	nasm -f elf64 helloworld.asm -o ../../build/helloworld.o
	ld ../../build/helloworld.o -o ../../bin/helloworld

	./"../../bin/helloworld"

clean:

	rm ../../build/* ../../bin/*