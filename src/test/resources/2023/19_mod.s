.data
.text
.type main, @function
.globl main
main:


mainEntry60:

	# allocate space for local variables
	addi sp, sp, -4

	# store a 
	li t0, 10
	sw t0, 0(sp)

	# load a$1 a
	lw t1, 0(sp)
	li t2, 3

	# div result_ a$1 
	div t3, t1, t2

	# ret result_
	mv a0, t3
	addi sp, sp, 4
	ret 
