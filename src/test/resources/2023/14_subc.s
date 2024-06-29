.data
.text
.type main, @function
.globl main
main:


mainEntry32:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 10
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 0(sp)
	li a1, 2
	sub a2, a0, a1
	mv a0, a2
	addi sp, sp, 4
	ret 
