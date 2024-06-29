.data
.text
.type main, @function
.globl main
main:


mainEntry3:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 1
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 0(sp)
	li a1, 1
	xor a2, a0, a1
	seqz a2, a2
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, next_4
	j ifTrue_4

ifTrue_4:

	# store a 
	li s0, 2
	sw s0, 0(sp)
	j next_4

next_4:

	# load a$2 a
	lw s0, 0(sp)
	mv a0, s0
	addi sp, sp, 4
	ret 
