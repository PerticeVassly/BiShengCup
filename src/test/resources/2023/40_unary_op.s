.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry42:

	# reserve space
	li t4, 120
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp  a tmp_

	# fetch variables
	li t1, 0

	# get address of local var:a
	ld t2, 96(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables

	# get address of local var:tmp_
	ld t1, 88(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 80(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 80(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 72(sp)

	# cmp  tmp_$2 tmp_$3

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$2
	ld t2, 72(sp)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# XOR tmp_$4 tmp_$3 

	# fetch variables

	# get address of local var:tmp_$3
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 56(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	ld t1, 56(sp)

	# get address of local var:tmp_$5
	mv t0, t1
	sd t0, 48(sp)

	# cmp  tmp_$5 tmp_$6

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$5
	ld t2, 48(sp)

	# get address of local var:tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# XOR tmp_$7 tmp_$6 

	# fetch variables

	# get address of local var:tmp_$6
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:tmp_$7

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sd t0, 32(sp)

	# zext tmp_$8 tmp_$7

	# fetch variables

	# get address of local var:tmp_$7
	ld t1, 32(sp)

	# get address of local var:tmp_$8
	mv t0, t1
	sd t0, 24(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$8
	ld t2, 24(sp)

	# get address of local var:tmp_$9
	sub t0, t1, t2
	sd t0, 16(sp)

	# cmp tmp_$9  cond_normalize_

	# fetch variables

	# get address of local var:tmp_$9
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_normalize_ ifTrue_281 ifFalse_110

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 8(sp)
	beqz t1, ifFalse_110
	j ifTrue_281
ifTrue_281:

	# lv 

	# fetch variables
	li t1, -1

	# store lv 

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# br next_454
	j next_454
ifFalse_110:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# br next_454
	j next_454
next_454:

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
