.data
.text
.type main, @function
.globl main
main:


mainEntry61:

	# allocate space for local variables
	addi sp, sp, -8

	# store a 
	li t0, 10
	sw t0, 4(sp)

	# store b 
	li t1, 30
	sw t1, 0(sp)

	# load a$1 a
	lw t2, 4(sp)
	li t3, -5

	# sub result_ a$1 
	sub t4, t2, t3

	# load b$1 b
	lw t5, 0(sp)

	# add result_$1 result_ b$1
	add t6, t4, t5
	li t0, -5

	# add result_$2 result_$1 
	add t1, t6, t0

	# ret result_$2
	mv a0, t1
	addi sp, sp, 8
	ret 
