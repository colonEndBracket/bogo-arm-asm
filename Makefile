# Makefile
all: bogo

bogo: bog.o
	ld -o $@ $+

bog.o: bogo.s
	as -o $@ $<

clean:
	rm -vf bogo bog.o
