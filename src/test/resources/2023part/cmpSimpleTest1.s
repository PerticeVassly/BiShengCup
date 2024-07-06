.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry8:

	# allocate space for local variables
	addi sp, sp, -32

	# save the parameters

	# allocate a
	addi t0, sp, 20
	sd t0, 24(sp)

	# store a 
	ld t2, 24(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	lw t1, 16(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 12(sp)

	# fetch variables
	lw t1, 12(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 8(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 4(sp)

	# condBr cond_ ifTrue_6 next_6

	# fetch variables
	lw t1, 4(sp)
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# store a 
	ld t2, 24(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# br next_6
	j next_6
next_6:

	# load a$2 a
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret a$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 32
	ret 
