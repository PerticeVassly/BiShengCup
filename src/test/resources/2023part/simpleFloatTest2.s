.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry16:
	addi sp, sp, -104

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 88

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	addi t0, sp, 72

	# get address of local var:lv
	sd t0, 80(sp)

	# lv 

	# fetch variables
	li t1, 0x401e000000000000
	fmv.d.x ft1, t1

	# store lv 

	# get address of lv points to
	ld t3, 80(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 8

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ret c

	# fetch variables
	ld t1, 64(sp)
	mv a0, t1
	addi sp, sp, 104
	ret 

	# load a lv

	# get address of lv points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:a
	fld ft0, 0(t3)
	fsd ft0, 56(sp)

	# cmp a  cond_eq_tmp_

	# fetch variables
	fld ft1, 56(sp)
	li t2, 0x401e000000000000
	fmv.d.x ft2, t2

	# get address of local var:cond_eq_tmp_
	feq.d t0, ft1, ft2
	sd t0, 48(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ secondCond_3 ifFalse_1

	# fetch variables
	ld t1, 32(sp)
	beqz t1, ifFalse_1
	j secondCond_3
ifTrue_8:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 104
	ret 
ifFalse_1:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 104
	ret 
secondCond_3:

	# load a$1 lv

	# get address of lv points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	fld ft0, 0(t3)
	fsd ft0, 24(sp)

	# cmp a$1  cond_gt_tmp_

	# fetch variables
	fld ft1, 24(sp)
	li t2, 0x4014000000000000
	fmv.d.x ft2, t2

	# get address of local var:cond_gt_tmp_
	fle.d t0, ft1, ft2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_8 ifFalse_1

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_1
	j ifTrue_8
