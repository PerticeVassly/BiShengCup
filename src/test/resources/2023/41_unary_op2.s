.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry51:

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

	# lv 

	# fetch variables
	li t1, 56

	# store lv 

	# get address of lv points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 4

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 144(sp)

	# sub result_ a 

	# fetch variables

	# get address of local var:a
	ld t1, 144(sp)
	li t2, -4

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 136(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 128(sp)

	# add result_$1 result_ b

	# fetch variables

	# get address of local var:result_
	ld t1, 136(sp)

	# get address of local var:b
	ld t2, 128(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 120(sp)

	# lv result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 120(sp)

	# store lv result_$1

	# get address of lv points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# cmp  a$1 tmp_

	# fetch variables
	li t1, 0

	# get address of local var:a$1
	ld t2, 112(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables

	# get address of local var:tmp_
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 96(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 96(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 88(sp)

	# cmp  tmp_$2 tmp_$3

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$2
	ld t2, 88(sp)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# XOR tmp_$4 tmp_$3 

	# fetch variables

	# get address of local var:tmp_$3
	ld t1, 80(sp)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 72(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	ld t1, 72(sp)

	# get address of local var:tmp_$5
	mv t0, t1
	sd t0, 64(sp)

	# cmp  tmp_$5 tmp_$6

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$5
	ld t2, 64(sp)

	# get address of local var:tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# XOR tmp_$7 tmp_$6 

	# fetch variables

	# get address of local var:tmp_$6
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:tmp_$7

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sd t0, 48(sp)

	# zext tmp_$8 tmp_$7

	# fetch variables

	# get address of local var:tmp_$7
	ld t1, 48(sp)

	# get address of local var:tmp_$8
	mv t0, t1
	sd t0, 40(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$8
	ld t2, 40(sp)

	# get address of local var:tmp_$9
	sub t0, t1, t2
	sd t0, 32(sp)

	# cmp tmp_$9  cond_normalize_

	# fetch variables

	# get address of local var:tmp_$9
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_normalize_ ifTrue_283 ifFalse_123

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 24(sp)
	beqz t1, ifFalse_123
	j ifTrue_283
ifTrue_283:

	# lv 

	# fetch variables
	li t1, -1

	# store lv 

	# get address of lv points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# br next_489
	j next_489
ifFalse_123:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$2  b$1

	# fetch variables
	li t1, 0

	# get address of local var:b$1
	ld t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 8(sp)

	# lv result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 8(sp)

	# store lv result_$2

	# get address of lv points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# br next_489
	j next_489
next_489:

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