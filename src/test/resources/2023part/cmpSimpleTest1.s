.data
.text
.type main, @function
.globl main
main:


mainEntry3:

	# allocate space for local variables
	addi sp, sp, -4

	# store a 
	li t0, 1
	sw t0, 0(sp)

	# load a$1 a
	lw t1, 0(sp)

	# cmp a$1  cond_eq_tmp_
	li t2, 1
	xor t3, t1, t2
	seqz t3, t3

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_  cond_
	li t5, 0
	xor t6, t4, t5

	# condBr cond_ ifTrue_4 next_4
	beqz t6, next_4
	j ifTrue_4

ifTrue_4:

	# store a 
	li t0, 2
	sw t0, 0(sp)

	# br next_4
	j next_4

next_4:

	# load a$2 a
	lw t1, 0(sp)

	# ret a$2
	mv a0, t1
	addi sp, sp, 4
	ret 
