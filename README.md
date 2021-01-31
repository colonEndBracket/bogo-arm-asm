# BogoSort in ARM Assembly
An implementation of Bogo Sort through ARM Assembly!

I love how simple and silly the BogoSort algorithm is, but 
compiling BogoSort programs through a high-level programming
language feels excessive.

I wanted to get past a compiler and write a BogoSort program
with no more assembly code than is needed.

Having recently received a Raspberry Pi as a gift, I wanted to
write an ARM assembly program for my Raspberry Pi to run the BogoSort
algorithm.

## Assembling ARM Assembly file!
1. Assemble your assembly code into machine code!
`as file.s -o file.o`
2. Link machine code into a binary!
`ld file.o -o file`
