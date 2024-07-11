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
.type sub, @function
.globl sub
sub:
subEntry:

	# reserve space
	li t4, 568
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 560(sp)

	# get address of local var:1
	sd a1, 552(sp)
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
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 496
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$9
	li t0, 480
	add t0, sp, t0
	li t1, 488
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 464
	add t0, sp, t0
	li t1, 472
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 448
	add t0, sp, t0
	li t1, 456
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 432
	add t0, sp, t0
	li t1, 440
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 416
	add t0, sp, t0
	li t1, 424
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 400
	add t0, sp, t0
	li t1, 408
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 384
	add t0, sp, t0
	li t1, 392
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 368
	add t0, sp, t0
	li t1, 376
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 352
	add t0, sp, t0
	li t1, 360
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 336
	add t0, sp, t0
	li t1, 344
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 5

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 6

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 440
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 7

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$8 8

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 472
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_114
	j whileCond_114
whileCond_114:

	# load i lv$9

	# get address of lv$9 points to
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 328(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

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

	# condBr cond_ whileBody_114 next_251

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_251
	j whileBody_114
whileBody_114:

	# load i$1 lv$9

	# get address of lv$9 points to
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 296(sp)

	# load arr_ lv$6

	# get address of lv$6 points to
	li t4, 440
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 344
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 240(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	li t4, 392
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

	# fsub result_ a0$1 b0$1

	# fetch variables
	li t4, 248
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 216
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_
	fsub.d ft0, ft1, ft2
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load arr_$3 lv$7

	# get address of lv$7 points to
	li t4, 456
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	li t4, 360
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 144(sp)

	# load arr_$5 lv$4

	# get address of lv$4 points to
	li t4, 408
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

	# fsub result_$1 a1$1 b1$1

	# fetch variables
	li t4, 152
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 120
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$1
	fsub.d ft0, ft1, ft2
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 104(sp)

	# load arr_$6 lv$8

	# get address of lv$8 points to
	li t4, 472
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	li t4, 376
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load arr_$8 lv$5

	# get address of lv$5 points to
	li t4, 424
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

	# fsub result_$2 a2$1 b2$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 24
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$2
	fsub.d ft0, ft1, ft2
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
	li t4, 488
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
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_114
	j whileCond_114
next_251:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 568
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry64:

	# reserve space
	li t4, 952
	sub sp, sp, t4

	# save the parameters

	# allocate lv$10
	li t0, 936
	add t0, sp, t0
	li t1, 944
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$9
	li t0, 920
	add t0, sp, t0
	li t1, 928
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 888
	add t0, sp, t0
	li t1, 912
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 856
	add t0, sp, t0
	li t1, 880
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 800
	add t0, sp, t0
	li t1, 848
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 768
	add t0, sp, t0
	li t1, 792
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 736
	add t0, sp, t0
	li t1, 760
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 704
	add t0, sp, t0
	li t1, 728
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 672
	add t0, sp, t0
	li t1, 696
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 640
	add t0, sp, t0
	li t1, 664
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 608
	add t0, sp, t0
	li t1, 632
	add t1, sp, t1
	sd t0, 0(t1)

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

	# gv2 @

	# fetch variables
	li t1, 3

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_115
	j whileCond_115
whileCond_115:

	# load i lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 600(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 592(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 584(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 576(sp)

	# condBr cond_ whileBody_115 next_252

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_252
	j whileBody_115
whileBody_115:

	# load i$1 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 568(sp)

	# gep a0 i$1

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 560(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 552(sp)

	# intToFloat i2f_ i$2

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 544(sp)

	# a0 i2f_

	# fetch variables
	li t4, 544
	add t4, sp, t4
	fld ft1, 0(t4)

	# store a0 i2f_

	# get address of a0 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$3 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 536(sp)

	# gep a1 i$3

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 528(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 520(sp)

	# intToFloat i2f_$1 i$4

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$1
	fcvt.d.l ft0, t1
	fsd ft0, 512(sp)

	# a1 i2f_$1

	# fetch variables
	li t4, 512
	add t4, sp, t4
	fld ft1, 0(t4)

	# store a1 i2f_$1

	# get address of a1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$5 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 504(sp)

	# gep a2 i$5

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 496(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 488(sp)

	# intToFloat i2f_$2 i$6

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$2
	fcvt.d.l ft0, t1
	fsd ft0, 480(sp)

	# a2 i2f_$2

	# fetch variables
	li t4, 480
	add t4, sp, t4
	fld ft1, 0(t4)

	# store a2 i2f_$2

	# get address of a2 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$7 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 472(sp)

	# gep b0 i$7

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 464(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 456(sp)

	# intToFloat i2f_$3 i$8

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$3
	fcvt.d.l ft0, t1
	fsd ft0, 448(sp)

	# b0 i2f_$3

	# fetch variables
	li t4, 448
	add t4, sp, t4
	fld ft1, 0(t4)

	# store b0 i2f_$3

	# get address of b0 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$9 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 440(sp)

	# gep b1 i$9

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 432(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 424(sp)

	# intToFloat i2f_$4 i$10

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$4
	fcvt.d.l ft0, t1
	fsd ft0, 416(sp)

	# b1 i2f_$4

	# fetch variables
	li t4, 416
	add t4, sp, t4
	fld ft1, 0(t4)

	# store b1 i2f_$4

	# get address of b1 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$11 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$11
	ld t0, 0(t4)
	sd t0, 408(sp)

	# gep b2 i$11

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 400(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$12
	ld t0, 0(t4)
	sd t0, 392(sp)

	# intToFloat i2f_$5 i$12

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$5
	fcvt.d.l ft0, t1
	fsd ft0, 384(sp)

	# b2 i2f_$5

	# fetch variables
	li t4, 384
	add t4, sp, t4
	fld ft1, 0(t4)

	# store b2 i2f_$5

	# get address of b2 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$13 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$13
	ld t0, 0(t4)
	sd t0, 376(sp)

	# add result_ i$13 

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 368(sp)

	# lv$9 result_

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_115
	j whileCond_115
next_252:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 360(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 352(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 344(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 336(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 328(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 320(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 848
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 312(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$7
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 304(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$8
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 296(sp)

	# prepare params

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# push a2$1
	sd t1, -8(sp)

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# push b0$1
	sd t1, -16(sp)

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)

	# push b1$1
	sd t1, -24(sp)

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# push b2$1
	sd t1, -32(sp)

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)

	# push c0
	sd t1, -40(sp)

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)

	# push c1
	sd t1, -48(sp)

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)

	# push c2
	sd t1, -56(sp)
	addi sp, sp, -56

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call sub
	call sub

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 56

	# get address of local var:sub
	sd a0, 288(sp)

	# lv$9 sub

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 sub

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_116
	j whileCond_116
whileCond_116:

	# load i$14 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$14
	ld t0, 0(t4)
	sd t0, 280(sp)

	# cmp i$14  cond_lt_tmp_$1

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 272(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 264(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 256(sp)

	# condBr cond_$1 whileBody_116 next_253

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_253
	j whileBody_116
whileBody_116:

	# load i$15 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$15
	ld t0, 0(t4)
	sd t0, 248(sp)

	# gep c0$1 i$15

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 848
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 240(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c0$2
	fld ft0, 0(t4)
	fsd ft0, 232(sp)

	# floatToInt f2i_ c0$2

	# fetch variables
	li t4, 232
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_
	fcvt.l.d t0, ft1
	sd t0, 224(sp)

	# lv$10 f2i_

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 f2i_

	# get address of lv$10 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x lv$10

	# get address of lv$10 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x
	ld t0, 0(t4)
	sd t0, 216(sp)

	# prepare params

	# fetch variables
	li t4, 216
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
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$16
	ld t0, 0(t4)
	sd t0, 208(sp)

	# add result_$1 i$16 

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 200(sp)

	# lv$9 result_$1

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$1

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_116
	j whileCond_116
next_253:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	li t4, 944
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
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$1 lv$10

	# get address of lv$10 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$1
	ld t0, 0(t4)
	sd t0, 192(sp)

	# prepare params

	# fetch variables
	li t4, 192
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

	# br whileCond_117
	j whileCond_117
whileCond_117:

	# load i$17 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$17
	ld t0, 0(t4)
	sd t0, 184(sp)

	# cmp i$17  cond_lt_tmp_$2

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 176(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$2 whileBody_117 next_254

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_254
	j whileBody_117
whileBody_117:

	# load i$18 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$18
	ld t0, 0(t4)
	sd t0, 152(sp)

	# gep c1$1 i$18

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$7
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 144(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c1$2
	fld ft0, 0(t4)
	fsd ft0, 136(sp)

	# floatToInt f2i_$1 c1$2

	# fetch variables
	li t4, 136
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_$1
	fcvt.l.d t0, ft1
	sd t0, 128(sp)

	# lv$10 f2i_$1

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 f2i_$1

	# get address of lv$10 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$2 lv$10

	# get address of lv$10 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$2
	ld t0, 0(t4)
	sd t0, 120(sp)

	# prepare params

	# fetch variables
	li t4, 120
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
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$19
	ld t0, 0(t4)
	sd t0, 112(sp)

	# add result_$2 i$19 

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 104(sp)

	# lv$9 result_$2

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$2

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_117
	j whileCond_117
next_254:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	li t4, 944
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
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$3 lv$10

	# get address of lv$10 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$3
	ld t0, 0(t4)
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	li t4, 96
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

	# br whileCond_118
	j whileCond_118
whileCond_118:

	# load i$20 lv$9

	# get address of lv$9 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$20
	ld t0, 0(t4)
	sd t0, 88(sp)

	# cmp i$20  cond_lt_tmp_$3

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

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

	# condBr cond_$3 whileBody_118 next_255

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_255
	j whileBody_118
whileBody_118:

	# load i$21 lv$9

	# get address of lv$9 points to
	li t4, 928
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
	li t4, 912
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
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$4 lv$10

	# get address of lv$10 points to
	li t4, 944
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
	li t4, 928
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
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_118
	j whileCond_118
next_255:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$5 lv$10

	# get address of lv$10 points to
	li t4, 944
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
	li t4, 952
	add sp, sp, t4
	ret 
