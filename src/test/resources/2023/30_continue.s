.data
.text
.type main, @function
.globl main
main:


mainEntry12:

	# allocate space for local variables
	addi sp, sp, -8

	# store i 
	li t0, 0
	sw t0, 4(sp)

	# store sum 
	li t1, 0
	sw t1, 0(sp)

	# br whileCond_19
	j whileCond_19

whileCond_19:

	# load i$1 i
	lw t2, 4(sp)

	# cmp i$1  cond_lt_tmp_
	li t3, 100
	sltu t4, t2, t3

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_  cond_
	li t6, 0
	xor t0, t5, t6

	# condBr cond_ whileBody_19 next_35
	beqz t0, next_35
	j whileBody_19

whileBody_19:

	# load i$2 i
	lw t1, 4(sp)

	# cmp i$2  cond_eq_tmp_
	li t2, 50
	xor t3, t1, t2
	seqz t3, t3

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_$1  cond_$1
	li t5, 0
	xor t6, t4, t5

	# condBr cond_$1 ifTrue_16 next_36
	beqz t6, next_36
	j ifTrue_16

next_35:

	# load sum$2 sum
	lw t0, 0(sp)

	# ret sum$2
	mv a0, t0
	addi sp, sp, 8
	ret 

ifTrue_16:

	# load i$3 i
	lw t1, 4(sp)
	li t2, 1

	# add result_ i$3 
	add t3, t1, t2

	# store i result_
	sw t3, 4(sp)

	# br whileCond_19
	j whileCond_19

	# br next_36
	j next_36

next_36:

	# load sum$1 sum
	lw t4, 0(sp)

	# load i$4 i
	lw t5, 4(sp)

	# add result_$1 sum$1 i$4
	add t6, t4, t5

	# store sum result_$1
	sw t6, 0(sp)

	# load i$5 i
	lw t0, 4(sp)
	li t1, 1

	# add result_$2 i$5 
	add t2, t0, t1

	# store i result_$2
	sw t2, 4(sp)

	# br whileCond_19
	j whileCond_19
