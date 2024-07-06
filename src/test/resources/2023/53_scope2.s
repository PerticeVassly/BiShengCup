.data
.align 2
.globl k
k:
.word 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry29:

	# allocate space for local variables
	addi sp, sp, -152

	# save the parameters

	# store k 
	li t2, k

	# fetch variables
	li t1, 3389
	sw t1, k, t0

	# load k k
	li t2, k
	lw t0, k
	sw t0, 148(sp)

	# cmp k  cond_lt_tmp_

	# fetch variables
	lw t1, 148(sp)
	li t2, 10000
	slt t0, t1, t2
	sw t0, 144(sp)

	# fetch variables
	lw t1, 144(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 140(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 136(sp)

	# condBr cond_ ifTrue_29 next_86

	# fetch variables
	lw t1, 136(sp)
	beqz t1, next_86
	j ifTrue_29
ifTrue_29:

	# load k$1 k
	li t2, k
	lw t0, k
	sw t0, 132(sp)

	# add result_ k$1 

	# fetch variables
	lw t1, 132(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 128(sp)

	# store k result_
	li t2, k

	# fetch variables
	lw t1, 128(sp)
	sw t1, k, t0

	# allocate k$2
	addi t0, sp, 116
	sd t0, 120(sp)

	# store k$2 
	ld t2, 120(sp)

	# fetch variables
	li t1, 112
	sw t1, 0(t2)

	# br whileCond_57
	j whileCond_57
next_86:

	# load k$9 k
	li t2, k
	lw t0, k
	sw t0, 112(sp)

	# ret k$9

	# fetch variables
	lw t1, 112(sp)
	mv a0, t1
	addi sp, sp, 152
	ret 
whileCond_57:

	# load k$3 k$2
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# cmp k$3  cond_gt_tmp_

	# fetch variables
	lw t1, 108(sp)
	li t2, 10
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 104(sp)

	# fetch variables
	lw t1, 104(sp)

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sw t0, 100(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 100(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 96(sp)

	# condBr cond_$1 whileBody_57 next_87

	# fetch variables
	lw t1, 96(sp)
	beqz t1, next_87
	j whileBody_57
whileBody_57:

	# load k$4 k$2
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# sub result_$1 k$4 

	# fetch variables
	lw t1, 92(sp)
	li t2, 88
	sub t0, t1, t2
	sw t0, 88(sp)

	# store k$2 result_$1
	ld t2, 120(sp)

	# fetch variables
	lw t1, 88(sp)
	sw t1, 0(t2)

	# load k$5 k$2
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# cmp k$5  cond_lt_tmp_$1

	# fetch variables
	lw t1, 84(sp)
	li t2, 1000
	slt t0, t1, t2
	sw t0, 80(sp)

	# fetch variables
	lw t1, 80(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 76(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 76(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 72(sp)

	# condBr cond_$2 ifTrue_30 next_88

	# fetch variables
	lw t1, 72(sp)
	beqz t1, next_88
	j ifTrue_30
next_87:

	# load k$8 k$2
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# prepare params

	# fetch variables
	lw t1, 68(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_86
	j next_86
ifTrue_30:

	# allocate g
	addi t0, sp, 56
	sd t0, 60(sp)

	# store g 
	ld t2, 60(sp)

	# fetch variables
	li t1, 9
	sw t1, 0(t2)

	# allocate l
	addi t0, sp, 44
	sd t0, 48(sp)

	# store l 
	ld t2, 48(sp)

	# fetch variables
	li t1, 11
	sw t1, 0(t2)

	# store g 
	ld t2, 60(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load k$6 k$2
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# load g$1 g
	ld t2, 60(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# sub result_$2 k$6 g$1

	# fetch variables
	lw t1, 40(sp)
	lw t2, 36(sp)
	sub t0, t1, t2
	sw t0, 32(sp)

	# store k$2 result_$2
	ld t2, 120(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# allocate g$2
	addi t0, sp, 20
	sd t0, 24(sp)

	# store g$2 
	ld t2, 24(sp)

	# fetch variables
	li t1, 11
	sw t1, 0(t2)

	# load k$7 k$2
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load g$3 g$2
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# add result_$3 k$7 g$3

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# load l$1 l
	ld t2, 48(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$4 result_$3 l$1

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# store k$2 result_$4
	ld t2, 120(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br next_88
	j next_88
next_88:

	# br whileCond_57
	j whileCond_57
