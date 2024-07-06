.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry11:

	# allocate space for local variables
	addi sp, sp, -88

	# save the parameters

	# allocate i
	addi t0, sp, 76
	sd t0, 80(sp)

	# store i 
	ld t2, 80(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate sum
	addi t0, sp, 64
	sd t0, 68(sp)

	# store sum 
	ld t2, 68(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_16
	j whileCond_16
whileCond_16:

	# load i$1 i
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 60(sp)
	li t2, 100
	slt t0, t1, t2
	sw t0, 56(sp)

	# fetch variables
	lw t1, 56(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 52(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 48(sp)

	# condBr cond_ whileBody_16 next_30

	# fetch variables
	lw t1, 48(sp)
	beqz t1, next_30
	j whileBody_16
whileBody_16:

	# load i$2 i
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# cmp i$2  cond_eq_tmp_

	# fetch variables
	lw t1, 44(sp)
	li t2, 50
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 40(sp)

	# fetch variables
	lw t1, 40(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 36(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 32(sp)

	# condBr cond_$1 ifTrue_14 next_31

	# fetch variables
	lw t1, 32(sp)
	beqz t1, next_31
	j ifTrue_14
next_30:

	# load sum$2 sum
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# ret sum$2

	# fetch variables
	lw t1, 28(sp)
	mv a0, t1
	addi sp, sp, 88
	ret 
ifTrue_14:

	# load i$3 i
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 24(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 20(sp)

	# store i result_
	ld t2, 80(sp)

	# fetch variables
	lw t1, 20(sp)
	sw t1, 0(t2)

	# br whileCond_16
	j whileCond_16

	# br next_31
	j next_31
next_31:

	# load sum$1 sum
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load i$4 i
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# add result_$1 sum$1 i$4

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# store sum result_$1
	ld t2, 68(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load i$5 i
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$2 i$5 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$2
	ld t2, 80(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_16
	j whileCond_16
