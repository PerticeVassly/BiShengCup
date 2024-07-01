.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry6:

	# allocate space for local variables
	addi sp, sp, -18

	# store a 

	# fetch variables
	li t1, 1
	sw t1, 14(sp)

	# load a$1 a
	lw t0, 14(sp)
	sw t0, 10(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	lw t1, 10(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 9(sp)

	# fetch variables
	lw t1, 9(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 5(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 5(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 4(sp)

	# condBr cond_ ifTrue_6 next_6

	# fetch variables
	lw t1, 4(sp)
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# store a 

	# fetch variables
	li t1, 2
	sw t1, 14(sp)

	# br next_6
	j next_6
next_6:

	# load a$2 a
	lw t0, 14(sp)
	sw t0, 0(sp)

	# ret a$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 18
	ret 
