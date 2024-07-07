.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry46:

	# reserve space
	addi sp, sp, -120

	# save the parameters

	# allocate a
	addi t0, sp, 104

	# get address of local var:a
	sd t0, 112(sp)

	# store a 

	# fetch variables
	li t1, 10

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp  a$1 tmp_

	# fetch variables
	li t1, 0
	ld t2, 96(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# fetch variables
	ld t1, 88(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 80(sp)

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:tmp_$2

	# zext tmp_$2 tmp_$1
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

	# fetch variables
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 56(sp)

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:tmp_$5

	# zext tmp_$5 tmp_$4
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

	# fetch variables
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:tmp_$7

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sd t0, 32(sp)

	# fetch variables
	ld t1, 32(sp)

	# get address of local var:tmp_$8

	# zext tmp_$8 tmp_$7
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

	# condBr cond_normalize_ ifTrue_232 ifFalse_100

	# fetch variables
	ld t1, 8(sp)
	beqz t1, ifFalse_100
	j ifTrue_232
ifTrue_232:

	# store a 

	# fetch variables
	li t1, -1

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_408
	j next_408
ifFalse_100:

	# store a 

	# fetch variables
	li t1, 0

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_408
	j next_408
next_408:

	# load a$2 a

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 120
	ret 
