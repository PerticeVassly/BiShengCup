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

	# store k 

	# fetch variables
	li t1, 3389
	sw t1, k, t0

	# load k k
	lw t0, k
	sw t0, 98(sp)

	# cmp k  cond_lt_tmp_

	# fetch variables
	lw t1, 98(sp)
	li t2, 10000
	sltu t0, t1, t2
	sw t0, 97(sp)

	# fetch variables
	lw t1, 97(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 93(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 93(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 92(sp)

	# condBr cond_ ifTrue_29 next_86

	# fetch variables
	lw t1, 92(sp)
	beqz t1, next_86
	j ifTrue_29
ifTrue_29:

	# load k$1 k
	lw t0, k
	sw t0, 88(sp)

	# add result_ k$1 

	# fetch variables
	lw t1, 88(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 84(sp)

	# store k result_

	# fetch variables
	lw t1, 84(sp)
	sw t1, k, t0

	# store k$2 

	# fetch variables
	li t1, 112
	sw t1, 80(sp)

	# br whileCond_57
	j whileCond_57
next_86:

	# load k$9 k
	lw t0, k
	sw t0, 76(sp)

	# ret k$9

	# fetch variables
	lw t1, 76(sp)
	mv a0, t1
	addi sp, sp, 102
	ret 
whileCond_57:

	# load k$3 k$2
	lw t0, 80(sp)
	sw t0, 72(sp)

	# cmp k$3  cond_gt_tmp_

	# fetch variables
	lw t1, 72(sp)
	li t2, 10
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 71(sp)

	# fetch variables
	lw t1, 71(sp)

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sw t0, 67(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 67(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 66(sp)

	# condBr cond_$1 whileBody_57 next_87

	# fetch variables
	lw t1, 66(sp)
	beqz t1, next_87
	j whileBody_57
whileBody_57:

	# load k$4 k$2
	lw t0, 80(sp)
	sw t0, 62(sp)

	# sub result_$1 k$4 

	# fetch variables
	lw t1, 62(sp)
	li t2, 88
	sub t0, t1, t2
	sw t0, 58(sp)

	# store k$2 result_$1

	# fetch variables
	lw t1, 58(sp)
	sw t1, 80(sp)

	# load k$5 k$2
	lw t0, 80(sp)
	sw t0, 54(sp)

	# cmp k$5  cond_lt_tmp_$1

	# fetch variables
	lw t1, 54(sp)
	li t2, 1000
	sltu t0, t1, t2
	sw t0, 53(sp)

	# fetch variables
	lw t1, 53(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 49(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 49(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 48(sp)

	# condBr cond_$2 ifTrue_30 next_88

	# fetch variables
	lw t1, 48(sp)
	beqz t1, next_88
	j ifTrue_30
next_87:

	# load k$8 k$2
	lw t0, 80(sp)
	sw t0, 44(sp)

	# prepare params

	# fetch variables
	lw t1, 44(sp)
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

	# store g 

	# fetch variables
	li t1, 9
	sw t1, 40(sp)

	# store l 

	# fetch variables
	li t1, 11
	sw t1, 36(sp)

	# store g 

	# fetch variables
	li t1, 10
	sw t1, 40(sp)

	# load k$6 k$2
	lw t0, 80(sp)
	sw t0, 32(sp)

	# load g$1 g
	lw t0, 40(sp)
	sw t0, 28(sp)

	# sub result_$2 k$6 g$1

	# fetch variables
	lw t1, 32(sp)
	lw t2, 28(sp)
	sub t0, t1, t2
	sw t0, 24(sp)

	# store k$2 result_$2

	# fetch variables
	lw t1, 24(sp)
	sw t1, 80(sp)

	# store g$2 

	# fetch variables
	li t1, 11
	sw t1, 20(sp)

	# load k$7 k$2
	lw t0, 80(sp)
	sw t0, 16(sp)

	# load g$3 g$2
	lw t0, 20(sp)
	sw t0, 12(sp)

	# add result_$3 k$7 g$3

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# load l$1 l
	lw t0, 36(sp)
	sw t0, 4(sp)

	# add result_$4 result_$3 l$1

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# store k$2 result_$4

	# fetch variables
	lw t1, 0(sp)
	sw t1, 80(sp)

	# br next_88
	j next_88
next_88:

	# br whileCond_57
	j whileCond_57
