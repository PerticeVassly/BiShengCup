.data
.text
.type main, @function
.globl main
main:


mainEntry:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 1
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 0(sp)

	# cmp a$1  cond_eq_tmp_
	li a1, 1
	xor a2, a0, a1
	seqz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_  cond_
	li s0, 0
	xor s1, a1, s0

	# condBr cond_ ifTrue_ next_
	beqz s1, next_
	j ifTrue_

ifTrue_:

	# store a 
	li s0, 2
	sw s0, 0(sp)

	# br next_
	j next_

next_:

	# load a$2 a
	lw s0, 0(sp)

	# ret a$2
	mv a0, s0
	addi sp, sp, 4
	ret 
