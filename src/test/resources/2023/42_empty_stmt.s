.data
.text
.type main, @function
.globl main
main:


mainEntry:

	# allocate space for local variables
	addi sp, sp, -4

	# store a 
	li t0, 10
	sw t0, 0(sp)

	# load a$1 a
	lw t1, 0(sp)
	li t2, 2

	# mul result_ a$1 
	mul t3, t1, t2
	li t4, 1

	# add result_$1 result_ 
	add t5, t3, t4

	# ret result_$1
	mv a0, t5
	addi sp, sp, 4
	ret 
