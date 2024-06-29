.data
.text
.type main, @function
.globl main
main:


mainEntry14:

	# alloc a
	addi sp, sp, -4

	# alloc b
	addi sp, sp, -4

	# store a 
	li a0, 15
	sw a0, 4(sp)

	# store b 
	li a0, 12
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 4(sp)

	# load b$1 b
	lw a1, 0(sp)
	add a2, a0, a1
	li s0, 61
	add s1, a2, s0
	mv a0, s1
	addi sp, sp, 8
	ret 
