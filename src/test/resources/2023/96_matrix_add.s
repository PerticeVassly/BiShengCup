.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.text
.align 2
.type add, @function
.globl add
add:
addEntry:

	# reserve space
	li t4, 576
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 568(sp)

	# get address of local var:1
	sd a1, 560(sp)
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 552
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 544
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 616
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 536
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 528
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 520
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 512
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 504
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$9
	li t0, 488
	add t0, sp, t0
	li t1, 496
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 472
	add t0, sp, t0
	li t1, 480
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 456
	add t0, sp, t0
	li t1, 464
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 440
	add t0, sp, t0
	li t1, 448
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 424
	add t0, sp, t0
	li t1, 432
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 408
	add t0, sp, t0
	li t1, 416
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 392
	add t0, sp, t0
	li t1, 400
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 376
	add t0, sp, t0
	li t1, 384
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 360
	add t0, sp, t0
	li t1, 368
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 344
	add t0, sp, t0
	li t1, 352
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 5

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 6

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 7

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$8 8

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_94
	j whileCond_94
whileCond_94:

	# load i lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 336(sp)

	# load M gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:M
	ld t0, 0(t4)
	sd t0, 328(sp)

	# cmp i M cond_lt_tmp_

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 328
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 320(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_ whileBody_94 next_207

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_207
	j whileBody_94
whileBody_94:

	# load i$1 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 296(sp)

	# load arr_ lv$6

	# get address of lv$6 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 288(sp)

	# gep c0 i$1

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 280(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 264(sp)

	# gep a0 i$2

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 256(sp)

	# load a0$1 a0

	# get address of a0 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$1
	fld ft0, 0(t4)
	fsd ft0, 248(sp)

	# load i$3 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 240(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 232(sp)

	# gep b0 i$3

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 224(sp)

	# load b0$1 b0

	# get address of b0 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$1
	fld ft0, 0(t4)
	fsd ft0, 216(sp)

	# fadd result_ a0$1 b0$1

	# fetch variables
	li t4, 248
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 216
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_
	fadd.d ft0, ft1, ft2
	fsd ft0, 208(sp)

	# c0 result_

	# fetch variables
	li t4, 208
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c0 result_

	# get address of c0 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$4 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load arr_$3 lv$7

	# get address of lv$7 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$3
	ld t0, 0(t4)
	sd t0, 192(sp)

	# gep c1 i$4

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 184(sp)

	# load i$5 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	li t4, 368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$4
	ld t0, 0(t4)
	sd t0, 168(sp)

	# gep a1 i$5

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 160(sp)

	# load a1$1 a1

	# get address of a1 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$1
	fld ft0, 0(t4)
	fsd ft0, 152(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 144(sp)

	# load arr_$5 lv$4

	# get address of lv$4 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$5
	ld t0, 0(t4)
	sd t0, 136(sp)

	# gep b1 i$6

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 128(sp)

	# load b1$1 b1

	# get address of b1 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$1
	fld ft0, 0(t4)
	fsd ft0, 120(sp)

	# fadd result_$1 a1$1 b1$1

	# fetch variables
	li t4, 152
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 120
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$1
	fadd.d ft0, ft1, ft2
	fsd ft0, 112(sp)

	# c1 result_$1

	# fetch variables
	li t4, 112
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c1 result_$1

	# get address of c1 points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$7 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 104(sp)

	# load arr_$6 lv$8

	# get address of lv$8 points to
	li t4, 480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$6
	ld t0, 0(t4)
	sd t0, 96(sp)

	# gep c2 i$7

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$6
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 88(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$7
	ld t0, 0(t4)
	sd t0, 72(sp)

	# gep a2 i$8

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$7
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 64(sp)

	# load a2$1 a2

	# get address of a2 points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$1
	fld ft0, 0(t4)
	fsd ft0, 56(sp)

	# load i$9 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load arr_$8 lv$5

	# get address of lv$5 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$8
	ld t0, 0(t4)
	sd t0, 40(sp)

	# gep b2 i$9

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$8
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 32(sp)

	# load b2$1 b2

	# get address of b2 points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$1
	fld ft0, 0(t4)
	fsd ft0, 24(sp)

	# fadd result_$2 a2$1 b2$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 24
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$2
	fadd.d ft0, ft1, ft2
	fsd ft0, 16(sp)

	# c2 result_$2

	# fetch variables
	li t4, 16
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c2 result_$2

	# get address of c2 points to
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$10 lv$9

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$3 i$10 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$9 result_$3

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$3

	# get address of lv$9 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_94
	j whileCond_94
next_207:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 576
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry51:

	# reserve space
	li t4, 984
	sub sp, sp, t4

	# save the parameters

	# allocate lv$10
	li t0, 968
	add t0, sp, t0
	li t1, 976
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$9
	li t0, 952
	add t0, sp, t0
	li t1, 960
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 920
	add t0, sp, t0
	li t1, 944
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 888
	add t0, sp, t0
	li t1, 912
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 832
	add t0, sp, t0
	li t1, 880
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 800
	add t0, sp, t0
	li t1, 824
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 768
	add t0, sp, t0
	li t1, 792
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 736
	add t0, sp, t0
	li t1, 760
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 704
	add t0, sp, t0
	li t1, 728
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 672
	add t0, sp, t0
	li t1, 696
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 640
	add t0, sp, t0
	li t1, 664
	add t1, sp, t1
	sd t0, 0(t1)

	# gv2 @

	# fetch variables
	li t1, 3

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv @

	# fetch variables
	li t1, 3

	# store gv 

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv1 @

	# fetch variables
	li t1, 3

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_95
	j whileCond_95
whileCond_95:

	# load i lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 632(sp)

	# load M gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:M
	ld t0, 0(t4)
	sd t0, 624(sp)

	# cmp i M cond_lt_tmp_

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 624
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 616(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 608(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 600(sp)

	# condBr cond_ whileBody_95 next_208

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_208
	j whileBody_95
whileBody_95:

	# load i$1 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 592(sp)

	# gep a0 i$1

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 584(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 576(sp)

	# intToFloat i2f_ i$2

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 568(sp)

	# a0 i2f_

	# fetch variables
	li t4, 568
	add t4, sp, t4
	fld ft1, 0(t4)

	# store a0 i2f_

	# get address of a0 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$3 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 560(sp)

	# gep a1 i$3

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 552(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 544(sp)

	# intToFloat i2f_$1 i$4

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$1
	fcvt.d.l ft0, t1
	fsd ft0, 536(sp)

	# a1 i2f_$1

	# fetch variables
	li t4, 536
	add t4, sp, t4
	fld ft1, 0(t4)

	# store a1 i2f_$1

	# get address of a1 points to
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$5 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 528(sp)

	# gep a2 i$5

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 520(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 512(sp)

	# intToFloat i2f_$2 i$6

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$2
	fcvt.d.l ft0, t1
	fsd ft0, 504(sp)

	# a2 i2f_$2

	# fetch variables
	li t4, 504
	add t4, sp, t4
	fld ft1, 0(t4)

	# store a2 i2f_$2

	# get address of a2 points to
	li t4, 520
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$7 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 496(sp)

	# gep b0 i$7

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 488(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 480(sp)

	# intToFloat i2f_$3 i$8

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$3
	fcvt.d.l ft0, t1
	fsd ft0, 472(sp)

	# b0 i2f_$3

	# fetch variables
	li t4, 472
	add t4, sp, t4
	fld ft1, 0(t4)

	# store b0 i2f_$3

	# get address of b0 points to
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$9 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 464(sp)

	# gep b1 i$9

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 456(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 448(sp)

	# intToFloat i2f_$4 i$10

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$4
	fcvt.d.l ft0, t1
	fsd ft0, 440(sp)

	# b1 i2f_$4

	# fetch variables
	li t4, 440
	add t4, sp, t4
	fld ft1, 0(t4)

	# store b1 i2f_$4

	# get address of b1 points to
	li t4, 456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$11 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$11
	ld t0, 0(t4)
	sd t0, 432(sp)

	# gep b2 i$11

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 424(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$12
	ld t0, 0(t4)
	sd t0, 416(sp)

	# intToFloat i2f_$5 i$12

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$5
	fcvt.d.l ft0, t1
	fsd ft0, 408(sp)

	# b2 i2f_$5

	# fetch variables
	li t4, 408
	add t4, sp, t4
	fld ft1, 0(t4)

	# store b2 i2f_$5

	# get address of b2 points to
	li t4, 424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$13 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$13
	ld t0, 0(t4)
	sd t0, 400(sp)

	# add result_ i$13 

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 392(sp)

	# lv$9 result_

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_95
	j whileCond_95
next_208:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 384(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 376(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 368(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 360(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 352(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 344(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 336(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$7
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 328(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$8
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 320(sp)

	# prepare params

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)

	# push a2$1
	sd t1, -8(sp)

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)

	# push b0$1
	sd t1, -16(sp)

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)

	# push b1$1
	sd t1, -24(sp)

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# push b2$1
	sd t1, -32(sp)

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# push c0
	sd t1, -40(sp)

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)

	# push c1
	sd t1, -48(sp)

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# push c2
	sd t1, -56(sp)
	addi sp, sp, -56

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call add
	call add

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 56

	# get address of local var:add
	sd a0, 312(sp)

	# lv$9 add

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 add

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_96
	j whileCond_96
whileCond_96:

	# load i$14 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$14
	ld t0, 0(t4)
	sd t0, 304(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:N
	ld t0, 0(t4)
	sd t0, 296(sp)

	# cmp i$14 N cond_lt_tmp_$1

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 296
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 288(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_$1 whileBody_96 next_209

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_209
	j whileBody_96
whileBody_96:

	# load i$15 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$15
	ld t0, 0(t4)
	sd t0, 264(sp)

	# gep c0$1 i$15

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 256(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c0$2
	fld ft0, 0(t4)
	fsd ft0, 248(sp)

	# floatToInt f2i_ c0$2

	# fetch variables
	li t4, 248
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_
	fcvt.l.d t0, ft1
	sd t0, 240(sp)

	# lv$10 f2i_

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 f2i_

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x
	ld t0, 0(t4)
	sd t0, 232(sp)

	# prepare params

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$16 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$16
	ld t0, 0(t4)
	sd t0, 224(sp)

	# add result_$1 i$16 

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 216(sp)

	# lv$9 result_$1

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$1

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_96
	j whileCond_96
next_209:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$1 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$1
	ld t0, 0(t4)
	sd t0, 208(sp)

	# prepare params

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_97
	j whileCond_97
whileCond_97:

	# load i$17 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$17
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:N$1
	ld t0, 0(t4)
	sd t0, 192(sp)

	# cmp i$17 N$1 cond_lt_tmp_$2

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 192
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 whileBody_97 next_210

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_210
	j whileBody_97
whileBody_97:

	# load i$18 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$18
	ld t0, 0(t4)
	sd t0, 160(sp)

	# gep c1$1 i$18

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$7
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 152(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c1$2
	fld ft0, 0(t4)
	fsd ft0, 144(sp)

	# floatToInt f2i_$1 c1$2

	# fetch variables
	li t4, 144
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_$1
	fcvt.l.d t0, ft1
	sd t0, 136(sp)

	# lv$10 f2i_$1

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 f2i_$1

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$2 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$2
	ld t0, 0(t4)
	sd t0, 128(sp)

	# prepare params

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$19 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$19
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$2 i$19 

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# lv$9 result_$2

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$2

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_97
	j whileCond_97
next_210:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$3 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$3
	ld t0, 0(t4)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_98
	j whileCond_98
whileCond_98:

	# load i$20 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$20
	ld t0, 0(t4)
	sd t0, 96(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:N$2
	ld t0, 0(t4)
	sd t0, 88(sp)

	# cmp i$20 N$2 cond_lt_tmp_$3

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 80(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$3 whileBody_98 next_211

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_211
	j whileBody_98
whileBody_98:

	# load i$21 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$21
	ld t0, 0(t4)
	sd t0, 56(sp)

	# gep c2$1 i$21

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$8
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 48(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c2$2
	fld ft0, 0(t4)
	fsd ft0, 40(sp)

	# floatToInt f2i_$2 c2$2

	# fetch variables
	li t4, 40
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_$2
	fcvt.l.d t0, ft1
	sd t0, 32(sp)

	# lv$10 f2i_$2

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 f2i_$2

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$4 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$4
	ld t0, 0(t4)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$22 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$22
	ld t0, 0(t4)
	sd t0, 16(sp)

	# add result_$3 i$22 

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 8(sp)

	# lv$9 result_$3

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$3

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_98
	j whileCond_98
next_211:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$5 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$5
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 984
	add sp, sp, t4
	ret 
