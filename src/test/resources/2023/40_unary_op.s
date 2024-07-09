.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry45:
	addi sp, sp, -120

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 104

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp  a tmp_

	# fetch variables
	li t1, 0
	ld t2, 96(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	ld t1, 88(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 80(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 72(sp)

	# cmp  tmp_$2 tmp_$3

	# fetch variables
	li t1, 0
	ld t2, 72(sp)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# XOR tmp_$4 tmp_$3 

	# fetch variables
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 56(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:tmp_$5
	mv t0, t1
	sd t0, 48(sp)

	# cmp  tmp_$5 tmp_$6

	# fetch variables
	li t1, 0
	ld t2, 48(sp)

	# get address of local var:tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# XOR tmp_$7 tmp_$6 

	# fetch variables
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:tmp_$7

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sd t0, 32(sp)

	# zext tmp_$8 tmp_$7

	# fetch variables
	ld t1, 32(sp)

	# get address of local var:tmp_$8
	mv t0, t1
	sd t0, 24(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	li t1, 0
	ld t2, 24(sp)

	# get address of local var:tmp_$9
	sub t0, t1, t2
	sd t0, 16(sp)

	# cmp tmp_$9  cond_normalize_

	# fetch variables
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_normalize_ ifTrue_74 ifFalse_23

	# fetch variables
	ld t1, 8(sp)
	beqz t1, ifFalse_23
	j ifTrue_74
ifTrue_74:

	# lv 

	# fetch variables
	li t1, -1

	# store lv 

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_153
	j next_153
ifFalse_23:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_153
	j next_153
next_153:

	# load a$1 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 120
	ret 
