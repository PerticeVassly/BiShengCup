.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space
	li t4, 400
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 384
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 392(sp)

	# allocate lv$3
	li t0, 368
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 376(sp)

	# allocate lv$2
	li t0, 352
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 360(sp)

	# allocate lv$1
	li t0, 336
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 344(sp)

	# allocate lv
	li t0, 320
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 328(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 5

	# store lv$1 

	# get address of lv$1 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 1

	# store lv$2 

	# get address of lv$2 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, -2

	# store lv$3 

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 

	# fetch variables
	li t1, 2

	# store lv$4 

	# get address of lv$4 points to
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load d lv$3

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 312(sp)

	# mul result_ d 

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 304(sp)

	# div result_$1 result_ 

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 296(sp)

	# cmp result_$1  cond_lt_tmp_

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 288(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_ ifTrue_42 secondCond_33

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_33
	j ifTrue_42
ifTrue_42:

	# load result lv$4

	# get address of lv$4 points to
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result
	ld t0, 0(t4)
	sd t0, 264(sp)

	# prepare params

	# fetch variables
	li t4, 264
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

	# br next_88
	j next_88
next_88:

	# load d$1 lv$3

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 256(sp)

	# mod result_$5 d$1 

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$5
	rem t0, t1, t2
	sd t0, 248(sp)

	# add result_$6 result_$5 

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 67

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 240(sp)

	# cmp result_$6  cond_lt_tmp_$1

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 232(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 224(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_$3 ifTrue_43 secondCond_35

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_35
	j ifTrue_43
secondCond_33:

	# load a lv

	# get address of lv points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 208(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 200(sp)

	# sub result_$2 a b

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 200
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 192(sp)

	# cmp result_$2  cond_neq_tmp_

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$1 cond_neq_tmp_

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$1 secondCond_34 next_88

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_88
	j secondCond_34
secondCond_34:

	# load c lv$2

	# get address of lv$2 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 160(sp)

	# add result_$3 c 

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 152(sp)

	# mod result_$4 result_$3 

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$4
	rem t0, t1, t2
	sd t0, 144(sp)

	# cmp result_$4  cond_neq_tmp_$1

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# zext cond_tmp_$2 cond_neq_tmp_$1

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 128(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_$2 ifTrue_42 next_88

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_88
	j ifTrue_42

	# cmp   cond_normalize_

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# condBr cond_normalize_ ifTrue_42 next_88

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_88
	j ifTrue_42
ifTrue_43:

	# lv$4 

	# fetch variables
	li t1, 4

	# store lv$4 

	# get address of lv$4 points to
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load result$1 lv$4

	# get address of lv$4 points to
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$1
	ld t0, 0(t4)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	li t4, 104
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

	# br next_89
	j next_89
next_89:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 400
	add sp, sp, t4
	ret 
secondCond_35:

	# load a$1 lv

	# get address of lv points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 96(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 88(sp)

	# sub result_$7 a$1 b$1

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$7
	sub t0, t1, t2
	sd t0, 80(sp)

	# cmp result_$7  cond_neq_tmp_$2

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_neq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_$4 cond_neq_tmp_$2

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$4 secondCond_36 next_89

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_89
	j secondCond_36
secondCond_36:

	# load c$1 lv$2

	# get address of lv$2 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 48(sp)

	# add result_$8 c$1 

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 40(sp)

	# mod result_$9 result_$8 

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$9
	rem t0, t1, t2
	sd t0, 32(sp)

	# cmp result_$9  cond_neq_tmp_$3

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_neq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# zext cond_tmp_$5 cond_neq_tmp_$3

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 16(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_$5 ifTrue_43 next_89

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_89
	j ifTrue_43

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_43 next_89

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_89
	j ifTrue_43
