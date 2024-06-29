.data
.globl a
a:
.word 10

.text
.type main, @function
.globl main
main:


mainEntry46:

	# alloc b
	addi sp, sp, -4

	# store b 
	li a0, 2
	sw a0, 0(sp)

	# load b$1 b
	lw a0, 0(sp)

	# load a a
	lw a1, a
	sub a2, a0, a1
	mv a0, a2
	addi sp, sp, 4
	ret 
