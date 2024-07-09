.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry77:
	addi sp, sp, -184

	# reserve space

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
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 4

	# store lv$1 

	# get address of lv$1 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 144(sp)

	# sub result_ a 

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -4

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 136(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 128(sp)

	# add result_$1 result_ b

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 128
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 120(sp)

	# lv result_$1

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$1

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a$1 lv

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 112(sp)

	# cmp  a$1 tmp_

	# fetch variables
	li t1, 0
	li t4, 112
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 96(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 88(sp)

	# cmp  tmp_$2 tmp_$3

	# fetch variables
	li t1, 0
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# XOR tmp_$4 tmp_$3 

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 72(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$5
	mv t0, t1
	sd t0, 64(sp)

	# cmp  tmp_$5 tmp_$6

	# fetch variables
	li t1, 0
	li t4, 64
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# XOR tmp_$7 tmp_$6 

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$7

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sd t0, 48(sp)

	# zext tmp_$8 tmp_$7

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$8
	mv t0, t1
	sd t0, 40(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	li t1, 0
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_$9
	sub t0, t1, t2
	sd t0, 32(sp)

	# cmp tmp_$9  cond_normalize_

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_normalize_ ifTrue_119 ifFalse_48

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_48
	j ifTrue_119
ifTrue_119:

	# lv 

	# fetch variables
	li t1, -1

	# store lv 

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_239
	j next_239
ifFalse_48:

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 16(sp)

	# add result_$2  b$1

	# fetch variables
	li t1, 0
	li t4, 16
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 8(sp)

	# lv result_$2

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$2

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_239
	j next_239
next_239:

	# load a$2 lv

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 184
	add sp, sp, t4
	ret 
