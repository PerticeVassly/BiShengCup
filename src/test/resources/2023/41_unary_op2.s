.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry82:

	# reserve space
	addi sp, sp, -184

	# save the parameters

	# allocate a
	addi t0, sp, 168

	# get address of local var:a
	sd t0, 176(sp)

	# allocate b
	addi t0, sp, 152

	# get address of local var:b
	sd t0, 160(sp)

	# store a 

	# fetch variables
	li t1, 56

	# get address of a points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store b 

	# fetch variables
	li t1, 4

	# get address of b points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# sub result_ a$1 

	# fetch variables
	ld t1, 144(sp)
	li t2, -4

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 136(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# add result_$1 result_ b$1

	# fetch variables
	ld t1, 136(sp)
	ld t2, 128(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 120(sp)

	# store a result_$1

	# fetch variables
	ld t1, 120(sp)

	# get address of a points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$2 a

	# get address of a points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 112(sp)

	# cmp  a$2 tmp_

	# fetch variables
	li t1, 0
	ld t2, 112(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 96(sp)

	# fetch variables
	ld t1, 96(sp)

	# get address of local var:tmp_$2

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sd t0, 88(sp)

	# cmp  tmp_$2 tmp_$3

	# fetch variables
	li t1, 0
	ld t2, 88(sp)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# fetch variables
	ld t1, 80(sp)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 72(sp)

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:tmp_$5

	# zext tmp_$5 tmp_$4
	mv t0, t1
	sd t0, 64(sp)

	# cmp  tmp_$5 tmp_$6

	# fetch variables
	li t1, 0
	ld t2, 64(sp)

	# get address of local var:tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# fetch variables
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:tmp_$7

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sd t0, 48(sp)

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:tmp_$8

	# zext tmp_$8 tmp_$7
	mv t0, t1
	sd t0, 40(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	li t1, 0
	ld t2, 40(sp)

	# get address of local var:tmp_$9
	sub t0, t1, t2
	sd t0, 32(sp)

	# cmp tmp_$9  cond_normalize_

	# fetch variables
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_normalize_ ifTrue_303 ifFalse_131

	# fetch variables
	ld t1, 24(sp)
	beqz t1, ifFalse_131
	j ifTrue_303
ifTrue_303:

	# store a 

	# fetch variables
	li t1, -1

	# get address of a points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_539
	j next_539
ifFalse_131:

	# load b$2 b

	# get address of b points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$2  b$2

	# fetch variables
	li t1, 0
	ld t2, 16(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 8(sp)

	# store a result_$2

	# fetch variables
	ld t1, 8(sp)

	# get address of a points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_539
	j next_539
next_539:

	# load a$3 a

	# get address of a points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
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
	addi sp, sp, 184
	ret 
