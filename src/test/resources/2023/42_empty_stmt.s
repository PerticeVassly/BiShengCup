.data
.text
.type main, @function
.globl main
main:


mainEntry:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 10
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 0(sp)
	li a1, 2

	# mul result_ a$1 
	mul a2, a0, a1
	li a1, 1

	# add result_$1 result_ 
	add s0, a2, a1

	# ret result_$1
	mv a0, s0
	addi sp, sp, 4
	ret 
