.data
.text
.type main, @function
.globl main
main:


mainEntry66:

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
	mul a2, a0, a1
	mv a0, a2
	addi sp, sp, 8
	ret 
