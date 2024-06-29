.data
.text
.type main, @function
.globl main
main:


mainEntry61:

	# alloc a
	addi sp, sp, -4

	# alloc b
	addi sp, sp, -4

	# store a 
	li a0, 10
	sw a0, 4(sp)

	# store b 
	li a0, 30
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 4(sp)
	li a1, -5

	# sub result_ a$1 
	sub a2, a0, a1

	# load b$1 b
	lw a1, 0(sp)

	# add result_$1 result_ b$1
	add s0, a2, a1
	li s1, -5

	# add result_$2 result_$1 
	add s2, s0, s1

	# ret result_$2
	mv a0, s2
	addi sp, sp, 8
	ret 
