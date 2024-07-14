.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry90:

	# reserve space
	li t4, 184
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 168
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 176(sp)

	# allocate lv
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 160(sp)

	# store lv 

	# fetch variables
	li t1, 56

	# get address of lv points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 4

	# get address of lv$1 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 144(sp)

	# SUBresult_ a  

	# fetch variables

	# get address of local var:a
	ld t1, 144(sp)
	li t2, -4
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 136(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 128(sp)

	# ADDresult_$1 result_ b 

	# fetch variables

	# get address of local var:result_
	ld t1, 136(sp)

	# get address of local var:b
	ld t2, 128(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 120(sp)

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 120(sp)

	# get address of lv points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# ICMPtmp_  a$1 

	# fetch variables
	li t1, 0

	# get address of local var:a$1
	ld t2, 112(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sd t0, 104(sp)

	# XORtmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	ld t1, 104(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sd t0, 96(sp)

	# ZEXTtmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 96(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sd t0, 88(sp)

	# ICMPtmp_$3  tmp_$2 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$2
	ld t2, 88(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sd t0, 80(sp)

	# XORtmp_$4 tmp_$3  

	# fetch variables

	# get address of local var:tmp_$3
	ld t1, 80(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sd t0, 72(sp)

	# ZEXTtmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	ld t1, 72(sp)
	mv t0, t1

	# get address of local var:tmp_$5
	sd t0, 64(sp)

	# ICMPtmp_$6  tmp_$5 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$5
	ld t2, 64(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$6
	sd t0, 56(sp)

	# XORtmp_$7 tmp_$6  

	# fetch variables

	# get address of local var:tmp_$6
	ld t1, 56(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$7
	sd t0, 48(sp)

	# ZEXTtmp_$8 tmp_$7

	# fetch variables

	# get address of local var:tmp_$7
	ld t1, 48(sp)
	mv t0, t1

	# get address of local var:tmp_$8
	sd t0, 40(sp)

	# SUBtmp_$9  tmp_$8 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$8
	ld t2, 40(sp)
	sub t0, t1, t2

	# get address of local var:tmp_$9
	sd t0, 32(sp)

	# ICMPcond_normalize_ tmp_$9  

	# fetch variables

	# get address of local var:tmp_$9
	ld t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 24(sp)

	# condBr cond_normalize_ ifTrue_344 ifFalse_138

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 24(sp)
	beqz t1, ifFalse_138
	j ifTrue_344
ifTrue_344:

	# store lv 

	# fetch variables
	li t1, -1

	# get address of lv points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# br next_600
	j next_600
ifFalse_138:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ADDresult_$2  b$1 

	# fetch variables
	li t1, 0

	# get address of local var:b$1
	ld t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 8(sp)

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 8(sp)

	# get address of lv points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# br next_600
	j next_600
next_600:

	# load a$2 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 184
	add sp, sp, t4
	ret 

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
