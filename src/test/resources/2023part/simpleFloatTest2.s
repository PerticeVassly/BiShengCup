.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry12:

	# allocate space for local variables
	addi sp, sp, -60

	# save the parameters

	# allocate a
	addi t0, sp, 48
	sd t0, 52(sp)

	# store a 
	ld t2, 52(sp)

	# fetch variables
	li t1, 0x40f00000
	fmv.w.x ft1, t1
	fsw ft1, 0(t2)

	# allocate c
	addi t0, sp, 36
	sd t0, 40(sp)

	# store c 
	ld t2, 40(sp)

	# fetch variables
	li t1, 8
	sw t1, 0(t2)

	# load c$1 c
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# ret c$1

	# fetch variables
	lw t1, 32(sp)
	mv a0, t1
	addi sp, sp, 60
	ret 

	# load a$1 a
	ld t2, 52(sp)
	flw ft0, 0(t2)
	fsw ft0, 28(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	flw ft1, 28(sp)
	li t2, 0x40f00000
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 20(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_ secondCond_3 ifFalse_1

	# fetch variables
	lw t1, 16(sp)
	beqz t1, ifFalse_1
	j secondCond_3
ifTrue_8:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 60
	ret 
ifFalse_1:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 60
	ret 
secondCond_3:

	# load a$2 a
	ld t2, 52(sp)
	flw ft0, 0(t2)
	fsw ft0, 12(sp)

	# cmp a$2  cond_gt_tmp_

	# fetch variables
	flw ft1, 12(sp)
	li t2, 0x40a00000
	fmv.w.x ft2, t2
	fle.s t0, ft1, ft2
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_8 ifFalse_1

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_1
	j ifTrue_8
