.data
.globl k
k:
.word 0

.text
.type main, @function
.globl main
main:


mainEntry32:

	# allocate space for local variables
	addi sp, sp, -16

	# store k 
	li t0, 3389
	sw t0, k, t3

	# load k k
	lw t1, k

	# cmp k  cond_lt_tmp_
	li t2, 10000
	sltu t3, t1, t2

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_  cond_
	li t5, 0
	xor t6, t4, t5

	# condBr cond_ ifTrue_55 next_127
	beqz t6, next_127
	j ifTrue_55

ifTrue_55:

	# load k$1 k
	lw t0, k
	li t1, 1

	# add result_ k$1 
	add t2, t0, t1

	# store k result_
	sw t2, k, t3

	# store k$2 
	li t3, 112
	sw t3, 12(sp)

	# br whileCond_72
	j whileCond_72

next_127:

	# load k$9 k
	lw t4, k

	# ret k$9
	mv a0, t4
	addi sp, sp, 16
	ret 

whileCond_72:

	# load k$3 k$2
	lw t5, 12(sp)

	# cmp k$3  cond_gt_tmp_
	li t6, 10
	sub t0, t5, t6
	sgtz t0, t0

	# zext t1 t0
	mv t1, t0

	# cmp cond_tmp_$1  cond_$1
	li t2, 0
	xor t3, t1, t2

	# condBr cond_$1 whileBody_72 next_128
	beqz t3, next_128
	j whileBody_72

whileBody_72:

	# load k$4 k$2
	lw t4, 12(sp)
	li t5, 88

	# sub result_$1 k$4 
	sub t6, t4, t5

	# store k$2 result_$1
	sw t6, 12(sp)

	# load k$5 k$2
	lw t0, 12(sp)

	# cmp k$5  cond_lt_tmp_$1
	li t1, 1000
	sltu t2, t0, t1

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_$2  cond_$2
	li t4, 0
	xor t5, t3, t4

	# condBr cond_$2 ifTrue_56 next_129
	beqz t5, next_129
	j ifTrue_56

next_128:

	# load k$8 k$2
	lw t6, 12(sp)

	# prepare params
	mv a0, t6

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32

	# br next_127
	j next_127

ifTrue_56:

	# store g 
	li t0, 9
	sw t0, 8(sp)

	# store l 
	li t1, 11
	sw t1, 4(sp)

	# store g 
	li t2, 10
	sw t2, 8(sp)

	# load k$6 k$2
	lw t3, 12(sp)

	# load g$1 g
	lw t4, 8(sp)

	# sub result_$2 k$6 g$1
	sub t5, t3, t4

	# store k$2 result_$2
	sw t5, 12(sp)

	# store g$2 
	li t6, 11
	sw t6, 0(sp)

	# load k$7 k$2
	lw t0, 12(sp)

	# load g$3 g$2
	lw t1, 0(sp)

	# add result_$3 k$7 g$3
	add t2, t0, t1

	# load l$1 l
	lw t3, 4(sp)

	# add result_$4 result_$3 l$1
	add t4, t2, t3

	# store k$2 result_$4
	sw t4, 12(sp)

	# br next_129
	j next_129

next_129:

	# br whileCond_72
	j whileCond_72
