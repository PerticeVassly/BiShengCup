.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry18:

	# reserve space
	li t0, 96
	sub sp, sp, t0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 0x40f00000
	fmv.w.x ft1, t1

	# get address of lv points to
	addi t3, zero, 84
	add t3, sp, t3
	fsw ft1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 8

	# get address of lv$1 points to
	addi t3, zero, 92
	add t3, sp, t3
	sw t1, 0(t3)

	# load c lv$1

	# get address of lv$1 points to
	addi t3, zero, 92
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ret c

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 96
	add sp, sp, t0
	ret 

	# load a lv

	# get address of lv points to
	addi t3, zero, 84
	add t3, sp, t3

	# get address of local var:a
	flw ft0, 0(t3)
	fsw ft0, 68(sp)

	# FCMP cond_eq_tmp_ a  

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	li t2, 0x40f00000
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2

	# get address of local var:cond_eq_tmp_
	sw t0, 60(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 52(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 44(sp)

	# condBr cond_ secondCond_3 ifFalse_1

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_1
	j secondCond_3
ifTrue_8:

	# ret 

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	li t0, 96
	add sp, sp, t0
	ret 
ifFalse_1:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 96
	add sp, sp, t0
	ret 
secondCond_3:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 84
	add t3, sp, t3

	# get address of local var:a$1
	flw ft0, 0(t3)
	fsw ft0, 36(sp)

	# FCMP cond_gt_tmp_ a$1  

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	li t2, 0x40a00000
	fmv.w.x ft2, t2
	fle.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 28(sp)

	#  cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 20(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 12(sp)

	# condBr cond_$1 ifTrue_8 ifFalse_1

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_1
	j ifTrue_8

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
