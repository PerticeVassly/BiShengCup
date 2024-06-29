.data
.text
.type main, @function
.globl main
main:


mainEntry96:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 10
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# store b 
	li a0, 5
	sw a0, 0(sp)

	# load b$1 b
	lw a0, 0(sp)
	mv a0, a0
	addi sp, sp, 8
	ret 
