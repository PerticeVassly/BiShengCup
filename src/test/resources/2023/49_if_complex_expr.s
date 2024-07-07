.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry33:

	# reserve space
	addi sp, sp, -400

	# save the parameters

	# allocate a
	addi t0, sp, 384

	# get address of local var:a
	sd t0, 392(sp)

	# allocate b
	addi t0, sp, 368

	# get address of local var:b
	sd t0, 376(sp)

	# allocate c
	addi t0, sp, 352

	# get address of local var:c
	sd t0, 360(sp)

	# allocate d
	addi t0, sp, 336

	# get address of local var:d
	sd t0, 344(sp)

	# allocate result
	addi t0, sp, 320

	# get address of local var:result
	sd t0, 328(sp)

	# store a 

	# fetch variables
	li t1, 5

	# get address of a points to
	ld t3, 392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store b 

	# fetch variables
	li t1, 5

	# get address of b points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store c 

	# fetch variables
	li t1, 1

	# get address of c points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store d 

	# fetch variables
	li t1, -2

	# get address of d points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store result 

	# fetch variables
	li t1, 2

	# get address of result points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d$1 d

	# get address of d points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# mul result_ d$1 

	# fetch variables
	ld t1, 312(sp)
	li t2, 1

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 304(sp)

	# div result_$1 result_ 

	# fetch variables
	ld t1, 304(sp)
	li t2, 2

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 296(sp)

	# cmp result_$1  cond_lt_tmp_

	# fetch variables
	ld t1, 296(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 288(sp)

	# fetch variables
	ld t1, 288(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_ ifTrue_31 secondCond_9

	# fetch variables
	ld t1, 272(sp)
	beqz t1, secondCond_9
	j ifTrue_31
ifTrue_31:

	# load result$1 result

	# get address of result points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:result$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# prepare params

	# fetch variables
	ld t1, 264(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_89
	j next_89
next_89:

	# load d$2 d

	# get address of d points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# mod result_$5 d$2 

	# fetch variables
	ld t1, 256(sp)
	li t2, 2

	# get address of local var:result_$5
	rem t0, t1, t2
	sd t0, 248(sp)

	# add result_$6 result_$5 

	# fetch variables
	ld t1, 248(sp)
	li t2, 67

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 240(sp)

	# cmp result_$6  cond_lt_tmp_$1

	# fetch variables
	ld t1, 240(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 232(sp)

	# fetch variables
	ld t1, 232(sp)

	# get address of local var:cond_tmp_$3

	# zext cond_tmp_$3 cond_lt_tmp_$1
	mv t0, t1
	sd t0, 224(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 224(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_$3 ifTrue_32 secondCond_11

	# fetch variables
	ld t1, 216(sp)
	beqz t1, secondCond_11
	j ifTrue_32
secondCond_9:

	# load a$1 a

	# get address of a points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# sub result_$2 a$1 b$1

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 192(sp)

	# cmp result_$2  cond_neq_tmp_

	# fetch variables
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_neq_tmp_
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$1 secondCond_10 next_89

	# fetch variables
	ld t1, 168(sp)
	beqz t1, next_89
	j secondCond_10
secondCond_10:

	# load c$1 c

	# get address of c points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$3 c$1 

	# fetch variables
	ld t1, 160(sp)
	li t2, 3

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 152(sp)

	# mod result_$4 result_$3 

	# fetch variables
	ld t1, 152(sp)
	li t2, 2

	# get address of local var:result_$4
	rem t0, t1, t2
	sd t0, 144(sp)

	# cmp result_$4  cond_neq_tmp_$1

	# fetch variables
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# fetch variables
	ld t1, 136(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_neq_tmp_$1
	mv t0, t1
	sd t0, 128(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 128(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_$2 ifTrue_31 next_89

	# fetch variables
	ld t1, 120(sp)
	beqz t1, next_89
	j ifTrue_31

	# cmp   cond_normalize_

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# condBr cond_normalize_ ifTrue_31 next_89

	# fetch variables
	ld t1, 112(sp)
	beqz t1, next_89
	j ifTrue_31
ifTrue_32:

	# store result 

	# fetch variables
	li t1, 4

	# get address of result points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load result$2 result

	# get address of result points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:result$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 104(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_90
	j next_90
next_90:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 400
	ret 
secondCond_11:

	# load a$2 a

	# get address of a points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load b$2 b

	# get address of b points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# sub result_$7 a$2 b$2

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$7
	sub t0, t1, t2
	sd t0, 80(sp)

	# cmp result_$7  cond_neq_tmp_$2

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_$4

	# zext cond_tmp_$4 cond_neq_tmp_$2
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$4 secondCond_12 next_90

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_90
	j secondCond_12
secondCond_12:

	# load c$2 c

	# get address of c points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_$8 c$2 

	# fetch variables
	ld t1, 48(sp)
	li t2, 2

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 40(sp)

	# mod result_$9 result_$8 

	# fetch variables
	ld t1, 40(sp)
	li t2, 2

	# get address of local var:result_$9
	rem t0, t1, t2
	sd t0, 32(sp)

	# cmp result_$9  cond_neq_tmp_$3

	# fetch variables
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# fetch variables
	ld t1, 24(sp)

	# get address of local var:cond_tmp_$5

	# zext cond_tmp_$5 cond_neq_tmp_$3
	mv t0, t1
	sd t0, 16(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_$5 ifTrue_32 next_90

	# fetch variables
	ld t1, 8(sp)
	beqz t1, next_90
	j ifTrue_32

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_32 next_90

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_90
	j ifTrue_32
