.data
.text
.type main, @function
.globl main
main:


mainEntry66:

	# allocate space for local variables
	addi sp, sp, -8

	# store a 
	li t0, 10
	sw t0, 4(sp)

	# store b 
	li t1, 5
	sw t1, 0(sp)

	# load a$1 a
	lw t2, 4(sp)

	# load b$1 b
	lw t3, 0(sp)

	# mul result_ a$1 b$1
	mul t4, t2, t3

	# ret result_
	mv a0, t4
	addi sp, sp, 8
	ret 
