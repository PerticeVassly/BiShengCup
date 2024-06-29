.data
.text
.type main, @function
.globl main
main:


mainEntry27:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 5
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 0(sp)
	mv a0, a0
	addi sp, sp, 4
	ret 
