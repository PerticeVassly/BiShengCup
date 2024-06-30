.data
.text
.type main, @function
.globl main
main:


mainEntry33:

	# allocate space for local variables
	addi sp, sp, -4

	# store a 
	li t0, 10
	sw t0, 0(sp)

	# load a$1 a
	lw t1, 0(sp)
	li t2, 2

	# sub result_ a$1 
	sub t3, t1, t2

	# ret result_
	mv a0, t3
	addi sp, sp, 4
	ret 
