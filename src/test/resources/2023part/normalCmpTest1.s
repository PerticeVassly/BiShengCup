.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry12:

	# reserve space
	li t4, 128
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 112
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 120(sp)

	# allocate lv$1
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 104(sp)

	# allocate lv
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 88(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 2

	# get address of lv$1 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 3

	# get address of lv$2 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ICMPcond_lt_tmp_ a b 

	# fetch variables

	# get address of local var:a
	ld t1, 72(sp)

	# get address of local var:b
	ld t2, 64(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 56(sp)

	# ZEXTcond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 48(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 40(sp)

	# condBr cond_ secondCond_2 ifFalse_

	# fetch variables

	# get address of local var:cond_
	ld t1, 40(sp)
	beqz t1, ifFalse_
	j secondCond_2
ifTrue_7:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 128
	add sp, sp, t4
	ret 
ifFalse_:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 128
	add sp, sp, t4
	ret 
secondCond_2:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMPcond_lt_tmp_$1 b$1 c 

	# fetch variables

	# get address of local var:b$1
	ld t1, 32(sp)

	# get address of local var:c
	ld t2, 24(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 16(sp)

	# ZEXTcond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 8(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_7 ifFalse_

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, ifFalse_
	j ifTrue_7

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
