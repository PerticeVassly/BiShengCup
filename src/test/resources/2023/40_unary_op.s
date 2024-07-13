.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry92:

	# reserve space
	li t4, 120
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 104
	add t0, sp, t0
	li t1, 112
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 96(sp)

	# cmp  a tmp_

	# fetch variables
	li t1, 0
	li t4, 96
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 80(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 72(sp)

	# cmp  tmp_$2 tmp_$3

	# fetch variables
	li t1, 0
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# XOR tmp_$4 tmp_$3 

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 56(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$5
	mv t0, t1
	sd t0, 48(sp)

	# cmp  tmp_$5 tmp_$6

	# fetch variables
	li t1, 0
	li t4, 48
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# XOR tmp_$7 tmp_$6 

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$7

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sd t0, 32(sp)

	# zext tmp_$8 tmp_$7

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$8
	mv t0, t1
	sd t0, 24(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	li t1, 0
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_$9
	sub t0, t1, t2
	sd t0, 16(sp)

	# cmp tmp_$9  cond_normalize_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_normalize_ ifTrue_191 ifFalse_61

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_61
	j ifTrue_191
ifTrue_191:

	# lv 

	# fetch variables
	li t1, -1

	# store lv 

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_377
	j next_377
ifFalse_61:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_377
	j next_377
next_377:

	# load a$1 lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
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