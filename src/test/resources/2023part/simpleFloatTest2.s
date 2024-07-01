.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry10:

	# allocate space for local variables
	addi sp, sp, -32

	# store a 

	# fetch variables
	li t1, 0x40f00000
	fmv.w.x ft1, t1
	sw t1, 28(sp)

	# store c 

	# fetch variables
	li t1, 8
	sw t1, 24(sp)

	# load c$1 c
	lw t0, 24(sp)
	sw t0, 20(sp)

	# ret c$1

	# fetch variables
	lw t1, 20(sp)
	mv a0, t1
	addi sp, sp, 32
	ret 

	# load a$1 a
	flw ft0, 28(sp)
	fsw ft0, 16(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	flw ft1, 16(sp)
	li t2, 0x40f00000
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	sw t0, 15(sp)

	# fetch variables
	lw t1, 15(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 11(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 11(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 10(sp)

	# condBr cond_ secondCond_3 ifFalse_1

	# fetch variables
	lw t1, 10(sp)
	beqz t1, ifFalse_1
	j secondCond_3
ifTrue_8:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 32
	ret 
ifFalse_1:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 32
	ret 
secondCond_3:

	# load a$2 a
	flw ft0, 28(sp)
	fsw ft0, 6(sp)

	# cmp a$2  cond_gt_tmp_

	# fetch variables
	flw ft1, 6(sp)
	li t2, 0x40a00000
	fmv.w.x ft2, t2
	fle.s t0, ft1, ft2
	seqz t0, t0
	sw t0, 5(sp)

	# fetch variables
	lw t1, 5(sp)

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 1(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_8 ifFalse_1

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_1
	j ifTrue_8
