.data
.text
.type main, @function
.globl main
main:


mainEntry63:

	# allocate space for local variables
	addi sp, sp, -8

	# store i 
	li t0, 0
	sw t0, 4(sp)

	# store sum 
	li t1, 0
	sw t1, 0(sp)

	# br whileCond_205
	j whileCond_205

whileCond_205:

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

	# condBr cond_ whileBody_205 next_502
	beqz t0, next_502
	j whileBody_205

whileBody_205:

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

	# condBr cond_$1 ifTrue_297 next_503
	beqz t6, next_503
	j ifTrue_297

next_502:

	# load sum$2 sum
	lw t0, 0(sp)

	# ret sum$2
	mv a0, t0
	addi sp, sp, 8
	ret 

ifTrue_297:

	# br next_502
	j next_502

	# br next_503
	j next_503

next_503:

	# load sum$1 sum
	lw t1, 0(sp)

	# load i$3 i
	lw t2, 4(sp)

	# add result_ sum$1 i$3
	add t3, t1, t2

	# store sum result_
	sw t3, 0(sp)

	# load i$4 i
	lw t4, 4(sp)
	li t5, 1

	# add result_$1 i$4 
	add t6, t4, t5

	# store i result_$1
	sw t6, 4(sp)

	# br whileCond_205
	j whileCond_205
