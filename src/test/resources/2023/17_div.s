.data
.text
.type main, @function
.globl main
main:


mainEntry68:

	# alloc a
	addi sp, sp, -4

	# alloc b
	addi sp, sp, -4

	# store a 
	li a0, 10
	sw a0, 4(sp)

	# store b 
	li a0, 5
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 4(sp)

	# load b$1 b
	lw a1, 0(sp)

	# div result_ a$1 b$1
	div a2, a0, a1

	# ret result_
	mv a0, a2
	addi sp, sp, 8
	ret 
