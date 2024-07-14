.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry52:

	# reserve space
	li t4, 120
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# store lv 

	# fetch variables
	li t1, 10

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 96(sp)

	# ICMPtmp_  a 

	# fetch variables
	li t1, 0

	# get address of local var:a
	ld t2, 96(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sd t0, 88(sp)

	# XORtmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	ld t1, 88(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sd t0, 80(sp)

	# ZEXTtmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 80(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sd t0, 72(sp)

	# ICMPtmp_$3  tmp_$2 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$2
	ld t2, 72(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sd t0, 64(sp)

	# XORtmp_$4 tmp_$3  

	# fetch variables

	# get address of local var:tmp_$3
	ld t1, 64(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sd t0, 56(sp)

	# ZEXTtmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	ld t1, 56(sp)
	mv t0, t1

	# get address of local var:tmp_$5
	sd t0, 48(sp)

	# ICMPtmp_$6  tmp_$5 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$5
	ld t2, 48(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$6
	sd t0, 40(sp)

	# XORtmp_$7 tmp_$6  

	# fetch variables

	# get address of local var:tmp_$6
	ld t1, 40(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$7
	sd t0, 32(sp)

	# ZEXTtmp_$8 tmp_$7

	# fetch variables

	# get address of local var:tmp_$7
	ld t1, 32(sp)
	mv t0, t1

	# get address of local var:tmp_$8
	sd t0, 24(sp)

	# SUBtmp_$9  tmp_$8 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$8
	ld t2, 24(sp)
	sub t0, t1, t2

	# get address of local var:tmp_$9
	sd t0, 16(sp)

	# ICMPcond_normalize_ tmp_$9  

	# fetch variables

	# get address of local var:tmp_$9
	ld t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 8(sp)

	# condBr cond_normalize_ ifTrue_267 ifFalse_105

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 8(sp)
	beqz t1, ifFalse_105
	j ifTrue_267
ifTrue_267:

	# store lv 

	# fetch variables
	li t1, -1

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# br next_459
	j next_459
ifFalse_105:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# br next_459
	j next_459
next_459:

	# load a$1 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 120
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
