.data
.text
.type main, @function
.globl main
main:


mainEntry14:

	# allocate space for local variables
	addi sp, sp, -8

	# store a 
	li t0, 15
	sw t0, 4(sp)

	# store b 
	li t1, 12
	sw t1, 0(sp)

	# load a$1 a
	lw t2, 4(sp)

	# load b$1 b
	lw t3, 0(sp)

	# add result_ a$1 b$1
	add t4, t2, t3
	li t5, 61

	# add result_$1 result_ 
	add t6, t4, t5

	# ret result_$1
	mv a0, t6
	addi sp, sp, 8
	ret 
