.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry11:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 56(sp)

	# store sum 

	# fetch variables
	li t1, 0
	sw t1, 52(sp)

	# br whileCond_16
	j whileCond_16
whileCond_16:

	# load i$1 i
	lw t0, 56(sp)
	sw t0, 48(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 48(sp)
	li t2, 100
	sltu t0, t1, t2
	sw t0, 47(sp)

	# fetch variables
	lw t1, 47(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 43(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 43(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 42(sp)

	# condBr cond_ whileBody_16 next_30

	# fetch variables
	lw t1, 42(sp)
	beqz t1, next_30
	j whileBody_16
whileBody_16:

	# load i$2 i
	lw t0, 56(sp)
	sw t0, 38(sp)

	# cmp i$2  cond_eq_tmp_

	# fetch variables
	lw t1, 38(sp)
	li t2, 50
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 37(sp)

	# fetch variables
	lw t1, 37(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 33(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 33(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 32(sp)

	# condBr cond_$1 ifTrue_14 next_31

	# fetch variables
	lw t1, 32(sp)
	beqz t1, next_31
	j ifTrue_14
next_30:

	# load sum$2 sum
	lw t0, 52(sp)
	sw t0, 28(sp)

	# ret sum$2

	# fetch variables
	lw t1, 28(sp)
	mv a0, t1
	addi sp, sp, 60
	ret 
ifTrue_14:

	# load i$3 i
	lw t0, 56(sp)
	sw t0, 24(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 24(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 20(sp)

	# store i result_

	# fetch variables
	lw t1, 20(sp)
	sw t1, 56(sp)

	# br whileCond_16
	j whileCond_16

	# br next_31
	j next_31
next_31:

	# load sum$1 sum
	lw t0, 52(sp)
	sw t0, 16(sp)

	# load i$4 i
	lw t0, 56(sp)
	sw t0, 12(sp)

	# add result_$1 sum$1 i$4

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# store sum result_$1

	# fetch variables
	lw t1, 8(sp)
	sw t1, 52(sp)

	# load i$5 i
	lw t0, 56(sp)
	sw t0, 4(sp)

	# add result_$2 i$5 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$2

	# fetch variables
	lw t1, 0(sp)
	sw t1, 56(sp)

	# br whileCond_16
	j whileCond_16
