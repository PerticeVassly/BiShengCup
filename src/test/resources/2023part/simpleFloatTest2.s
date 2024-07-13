.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry4:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 88
	add t0, sp, t0
	li t1, 96
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 72
	add t0, sp, t0
	li t1, 80
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 0x401e000000000000
	fmv.d.x ft1, t1

	# store lv 

	# get address of lv points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 8

	# store lv$1 

	# get address of lv$1 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c lv$1

	# get address of lv$1 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 64(sp)

	# ret c

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 104
	add sp, sp, t4
	ret 

	# load a lv

	# get address of lv points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	fld ft0, 0(t4)
	fsd ft0, 56(sp)

	# cmp a  cond_eq_tmp_

	# fetch variables
	li t4, 56
	add t4, sp, t4
	fld ft1, 0(t4)
	li t2, 0x401e000000000000
	fmv.d.x ft2, t2

	# get address of local var:cond_eq_tmp_
	feq.d t0, ft1, ft2
	sd t0, 48(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ secondCond_ ifFalse_

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_
	j secondCond_
ifTrue_:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 104
	add sp, sp, t4
	ret 
ifFalse_:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 104
	add sp, sp, t4
	ret 
secondCond_:

	# load a$1 lv

	# get address of lv points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	fld ft0, 0(t4)
	fsd ft0, 24(sp)

	# cmp a$1  cond_gt_tmp_

	# fetch variables
	li t4, 24
	add t4, sp, t4
	fld ft1, 0(t4)
	li t2, 0x4014000000000000
	fmv.d.x ft2, t2

	# get address of local var:cond_gt_tmp_
	fle.d t0, ft1, ft2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_ ifFalse_

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_
	j ifTrue_
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret