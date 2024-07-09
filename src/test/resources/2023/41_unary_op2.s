.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry82:
	addi sp, sp, -184

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 168

	# get address of local var:lv$1
	sd t0, 176(sp)

	# allocate lv
	addi t0, sp, 152

	# get address of local var:lv
	sd t0, 160(sp)

	# lv 

	# fetch variables
	li t1, 56

	# store lv 

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 4

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 144(sp)

	# sub result_ a 

	# fetch variables
	ld t1, 144(sp)
	li t2, -4

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 136(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 128(sp)

	# add result_$1 result_ b

	# fetch variables
	ld t1, 136(sp)
	ld t2, 128(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 120(sp)

	# lv result_$1

	# fetch variables
	ld t1, 120(sp)

	# store lv result_$1

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# cmp  a$1 tmp_

	# fetch variables
	li t1, 0
	ld t2, 112(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 96(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	ld t1, 96(sp)

	# get address of local var:tmp_$2
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

	# XOR tmp_$4 tmp_$3 

	# fetch variables
	ld t1, 80(sp)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 72(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:tmp_$5
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

	# XOR tmp_$7 tmp_$6 

	# fetch variables
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:tmp_$7

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sd t0, 48(sp)

	# zext tmp_$8 tmp_$7

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:tmp_$8
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

	# condBr cond_normalize_ ifTrue_300 ifFalse_129

	# fetch variables
	ld t1, 24(sp)
	beqz t1, ifFalse_129
	j ifTrue_300
ifTrue_300:

	# lv 

	# fetch variables
	li t1, -1

	# store lv 

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_521
	j next_521
ifFalse_129:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$2  b$1

	# fetch variables
	li t1, 0
	ld t2, 16(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 8(sp)

	# lv result_$2

	# fetch variables
	ld t1, 8(sp)

	# store lv result_$2

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_521
	j next_521
next_521:

	# load a$2 lv

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a$2
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
