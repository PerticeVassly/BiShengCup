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

	# get address of local var:2
	sd a2, 552(sp)

	# get address of local var:3
	sd a3, 544(sp)

	# get address of local var:4
	sd a4, 536(sp)

	# get address of local var:5
	sd a5, 528(sp)

	# get address of local var:6
	sd a6, 520(sp)

	# get address of local var:7
	sd a7, 512(sp)
	ld t3, 584(sp)
	sd t3, 504(sp)

	# allocate lv$9
	li t0, 488
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 496(sp)

	# allocate lv$8
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 480(sp)

	# allocate lv$7
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 464(sp)

	# allocate lv$6
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 448(sp)

	# allocate lv$5
	li t0, 424
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 432(sp)

	# allocate lv$4
	li t0, 408
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 416(sp)

	# allocate lv$3
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 400(sp)

	# allocate lv$2
	li t0, 376
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 384(sp)

	# allocate lv$1
	li t0, 360
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 368(sp)

	# allocate lv
	li t0, 344
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 352(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 568(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 352(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 560(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 368(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 552(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 384(sp)
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 544(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 400(sp)
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 536(sp)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 416(sp)
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 528(sp)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 432(sp)
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 520(sp)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 512(sp)

	# store lv$7 7

	# get address of lv$7 points to
	ld t3, 464(sp)
	sd t1, 0(t3)

	# lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 504(sp)

	# store lv$8 8

	# get address of lv$8 points to
	ld t3, 480(sp)
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 496(sp)
	sd t1, 0(t3)

	# br whileCond_220
	j whileCond_220
whileCond_220:

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load M gv

	# get address of gv points to
	la t3, gv

	# get address of local var:M
	ld t0, 0(t3)
	sd t0, 328(sp)

	# cmp i M cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 336(sp)

	# get address of local var:M
	ld t2, 328(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 320(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 320(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 312(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_ whileBody_220 next_552

	# fetch variables

	# get address of local var:cond_
	ld t1, 304(sp)
	beqz t1, next_552
	j whileBody_220
whileBody_220:

	# load i$1 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load arr_ lv$6

	# get address of lv$6 points to
	ld t3, 448(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep c0 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 280(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 352(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep a0 i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 256(sp)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 256(sp)

	# get address of local var:a0$1
	fld ft0, 0(t3)
	fsd ft0, 248(sp)

	# load i$3 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	ld t3, 400(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep b0 i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 224(sp)

	# load b0$1 b0

	# get address of b0 points to
	ld t3, 224(sp)

	# get address of local var:b0$1
	fld ft0, 0(t3)
	fsd ft0, 216(sp)

	# FADDresult_ a0$1 b0$1

	# fetch variables

	# get address of local var:a0$1
	fld ft1, 248(sp)

	# get address of local var:b0$1
	fld ft2, 216(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_
	fsd ft0, 208(sp)

	# c0 result_

	# fetch variables

	# get address of local var:result_
	fld ft1, 208(sp)

	# store c0 result_

	# get address of c0 points to
	ld t3, 280(sp)
	fsd ft1, 0(t3)

	# load i$4 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load arr_$3 lv$7

	# get address of lv$7 points to
	ld t3, 464(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep c1 i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 184(sp)

	# load i$5 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	ld t3, 368(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep a1 i$5

	# fetch variables

	# get address of local var:i$5
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 160(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 160(sp)

	# get address of local var:a1$1
	fld ft0, 0(t3)
	fsd ft0, 152(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load arr_$5 lv$4

	# get address of lv$4 points to
	ld t3, 416(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep b1 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 128(sp)

	# load b1$1 b1

	# get address of b1 points to
	ld t3, 128(sp)

	# get address of local var:b1$1
	fld ft0, 0(t3)
	fsd ft0, 120(sp)

	# FADDresult_$1 a1$1 b1$1

	# fetch variables

	# get address of local var:a1$1
	fld ft1, 152(sp)

	# get address of local var:b1$1
	fld ft2, 120(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$1
	fsd ft0, 112(sp)

	# c1 result_$1

	# fetch variables

	# get address of local var:result_$1
	fld ft1, 112(sp)

	# store c1 result_$1

	# get address of c1 points to
	ld t3, 184(sp)
	fsd ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load arr_$6 lv$8

	# get address of lv$8 points to
	ld t3, 480(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep c2 i$7

	# fetch variables

	# get address of local var:i$7
	ld t1, 104(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 88(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	ld t3, 384(sp)

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep a2 i$8

	# fetch variables

	# get address of local var:i$8
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 64(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 64(sp)

	# get address of local var:a2$1
	fld ft0, 0(t3)
	fsd ft0, 56(sp)

	# load i$9 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$8 lv$5

	# get address of lv$5 points to
	ld t3, 432(sp)

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep b2 i$9

	# fetch variables

	# get address of local var:i$9
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$8

	# get address of local var:arr_$8
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 32(sp)

	# load b2$1 b2

	# get address of b2 points to
	ld t3, 32(sp)

	# get address of local var:b2$1
	fld ft0, 0(t3)
	fsd ft0, 24(sp)

	# FADDresult_$2 a2$1 b2$1

	# fetch variables

	# get address of local var:a2$1
	fld ft1, 56(sp)

	# get address of local var:b2$1
	fld ft2, 24(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$2
	fsd ft0, 16(sp)

	# c2 result_$2

	# fetch variables

	# get address of local var:result_$2
	fld ft1, 16(sp)

	# store c2 result_$2

	# get address of c2 points to
	ld t3, 88(sp)
	fsd ft1, 0(t3)

	# load i$10 lv$9

	# get address of lv$9 points to
	ld t3, 496(sp)

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADDresult_$3 i$10 

	# fetch variables

	# get address of local var:i$10
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 0(sp)

	# lv$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 0(sp)

	# store lv$9 result_$3

	# get address of lv$9 points to
	ld t3, 496(sp)
	sd t1, 0(t3)

	# br whileCond_220
	j whileCond_220
next_552:

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
mainEntry71:

	# reserve space
	li t4, 984
	sub sp, sp, t4

	# save the parameters

	# allocate lv$10
	li t0, 968
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 976(sp)

	# allocate lv$9
	li t0, 952
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 960(sp)

	# allocate lv$8
	li t0, 920
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 944(sp)

	# allocate lv$7
	li t0, 888
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 912(sp)

	# allocate lv$6
	li t0, 832
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 880(sp)

	# allocate lv$5
	li t0, 800
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 824(sp)

	# allocate lv$4
	li t0, 768
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 792(sp)

	# allocate lv$3
	li t0, 736
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 760(sp)

	# allocate lv$2
	li t0, 704
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 728(sp)

	# allocate lv$1
	li t0, 672
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 696(sp)

	# allocate lv
	li t0, 640
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 664(sp)

	# gv2 @

	# fetch variables
	li t1, 3

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	sd t1, 0(t3)

	# gv @

	# fetch variables
	li t1, 3

	# store gv 

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# gv1 @

	# fetch variables
	li t1, 3

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# br whileCond_221
	j whileCond_221
whileCond_221:

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 632(sp)

	# load M gv

	# get address of gv points to
	la t3, gv

	# get address of local var:M
	ld t0, 0(t3)
	sd t0, 624(sp)

	# cmp i M cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 632(sp)

	# get address of local var:M
	ld t2, 624(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 616(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 616(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 608(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 608(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 600(sp)

	# condBr cond_ whileBody_221 next_553

	# fetch variables

	# get address of local var:cond_
	ld t1, 600(sp)
	beqz t1, next_553
	j whileBody_221
whileBody_221:

	# load i$1 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 592(sp)

	# gep a0 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 592(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 664(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 584(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 576(sp)

	# intToFloat i2f_ i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 576(sp)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 568(sp)

	# a0 i2f_

	# fetch variables

	# get address of local var:i2f_
	fld ft1, 568(sp)

	# store a0 i2f_

	# get address of a0 points to
	ld t3, 584(sp)
	fsd ft1, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 560(sp)

	# gep a1 i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 560(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 696(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 552(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 544(sp)

	# intToFloat i2f_$1 i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 544(sp)

	# get address of local var:i2f_$1
	fcvt.d.l ft0, t1
	fsd ft0, 536(sp)

	# a1 i2f_$1

	# fetch variables

	# get address of local var:i2f_$1
	fld ft1, 536(sp)

	# store a1 i2f_$1

	# get address of a1 points to
	ld t3, 552(sp)
	fsd ft1, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 528(sp)

	# gep a2 i$5

	# fetch variables

	# get address of local var:i$5
	ld t1, 528(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 728(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 520(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 512(sp)

	# intToFloat i2f_$2 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 512(sp)

	# get address of local var:i2f_$2
	fcvt.d.l ft0, t1
	fsd ft0, 504(sp)

	# a2 i2f_$2

	# fetch variables

	# get address of local var:i2f_$2
	fld ft1, 504(sp)

	# store a2 i2f_$2

	# get address of a2 points to
	ld t3, 520(sp)
	fsd ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 496(sp)

	# gep b0 i$7

	# fetch variables

	# get address of local var:i$7
	ld t1, 496(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 760(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 488(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 480(sp)

	# intToFloat i2f_$3 i$8

	# fetch variables

	# get address of local var:i$8
	ld t1, 480(sp)

	# get address of local var:i2f_$3
	fcvt.d.l ft0, t1
	fsd ft0, 472(sp)

	# b0 i2f_$3

	# fetch variables

	# get address of local var:i2f_$3
	fld ft1, 472(sp)

	# store b0 i2f_$3

	# get address of b0 points to
	ld t3, 488(sp)
	fsd ft1, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 464(sp)

	# gep b1 i$9

	# fetch variables

	# get address of local var:i$9
	ld t1, 464(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 792(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 456(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 448(sp)

	# intToFloat i2f_$4 i$10

	# fetch variables

	# get address of local var:i$10
	ld t1, 448(sp)

	# get address of local var:i2f_$4
	fcvt.d.l ft0, t1
	fsd ft0, 440(sp)

	# b1 i2f_$4

	# fetch variables

	# get address of local var:i2f_$4
	fld ft1, 440(sp)

	# store b1 i2f_$4

	# get address of b1 points to
	ld t3, 456(sp)
	fsd ft1, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep b2 i$11

	# fetch variables

	# get address of local var:i$11
	ld t1, 432(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 424(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 416(sp)

	# intToFloat i2f_$5 i$12

	# fetch variables

	# get address of local var:i$12
	ld t1, 416(sp)

	# get address of local var:i2f_$5
	fcvt.d.l ft0, t1
	fsd ft0, 408(sp)

	# b2 i2f_$5

	# fetch variables

	# get address of local var:i2f_$5
	fld ft1, 408(sp)

	# store b2 i2f_$5

	# get address of b2 points to
	ld t3, 424(sp)
	fsd ft1, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 400(sp)

	# ADDresult_ i$13 

	# fetch variables

	# get address of local var:i$13
	ld t1, 400(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 392(sp)

	# lv$9 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 392(sp)

	# store lv$9 result_

	# get address of lv$9 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# br whileCond_221
	j whileCond_221
next_553:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 664(sp)
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

	# get address of local var:lv$1
	ld t3, 696(sp)
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

	# get address of local var:lv$2
	ld t3, 728(sp)
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

	# get address of local var:lv$3
	ld t3, 760(sp)
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

	# get address of local var:lv$4
	ld t3, 792(sp)
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

	# get address of local var:lv$5
	ld t3, 824(sp)
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

	# get address of local var:lv$6
	ld t3, 880(sp)
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

	# get address of local var:lv$7
	ld t3, 912(sp)
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

	# get address of local var:lv$8
	ld t3, 944(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 320(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$1
	ld t1, 384(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 376(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 368(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 360(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 352(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 344(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:c0
	ld t1, 336(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:c1
	ld t1, 328(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:c2
	ld t1, 320(sp)

	# push c2
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call add
	call add

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# get address of local var:add
	sd a0, 312(sp)

	# lv$9 add

	# fetch variables

	# get address of local var:add
	ld t1, 312(sp)

	# store lv$9 add

	# get address of lv$9 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# br whileCond_222
	j whileCond_222
whileCond_222:

	# load i$14 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N
	ld t0, 0(t3)
	sd t0, 296(sp)

	# cmp i$14 N cond_lt_tmp_$1

	# fetch variables

	# get address of local var:i$14
	ld t1, 304(sp)

	# get address of local var:N
	ld t2, 296(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 288(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 288(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_$1 whileBody_222 next_554

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 272(sp)
	beqz t1, next_554
	j whileBody_222
whileBody_222:

	# load i$15 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep c0$1 i$15

	# fetch variables

	# get address of local var:i$15
	ld t1, 264(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	ld t3, 880(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 256(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 256(sp)

	# get address of local var:c0$2
	fld ft0, 0(t3)
	fsd ft0, 248(sp)

	# floatToInt f2i_ c0$2

	# fetch variables

	# get address of local var:c0$2
	fld ft1, 248(sp)

	# get address of local var:f2i_
	fcvt.l.d t0, ft1, rtz
	sd t0, 240(sp)

	# lv$10 f2i_

	# fetch variables

	# get address of local var:f2i_
	ld t1, 240(sp)

	# store lv$10 f2i_

	# get address of lv$10 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# load x lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 232(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	ld t1, 232(sp)
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
	ld t3, 960(sp)

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 224(sp)

	# ADDresult_$1 i$16 

	# fetch variables

	# get address of local var:i$16
	ld t1, 224(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 216(sp)

	# lv$9 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 216(sp)

	# store lv$9 result_$1

	# get address of lv$9 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# br whileCond_222
	j whileCond_222
next_554:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# load x$1 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	ld t1, 208(sp)
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
	ld t3, 960(sp)
	sd t1, 0(t3)

	# br whileCond_223
	j whileCond_223
whileCond_223:

	# load i$17 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp i$17 N$1 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:i$17
	ld t1, 200(sp)

	# get address of local var:N$1
	ld t2, 192(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 whileBody_223 next_555

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 168(sp)
	beqz t1, next_555
	j whileBody_223
whileBody_223:

	# load i$18 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep c1$1 i$18

	# fetch variables

	# get address of local var:i$18
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$7

	# get address of local var:lv$7
	ld t3, 912(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 152(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 152(sp)

	# get address of local var:c1$2
	fld ft0, 0(t3)
	fsd ft0, 144(sp)

	# floatToInt f2i_$1 c1$2

	# fetch variables

	# get address of local var:c1$2
	fld ft1, 144(sp)

	# get address of local var:f2i_$1
	fcvt.l.d t0, ft1, rtz
	sd t0, 136(sp)

	# lv$10 f2i_$1

	# fetch variables

	# get address of local var:f2i_$1
	ld t1, 136(sp)

	# store lv$10 f2i_$1

	# get address of lv$10 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# load x$2 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$2
	ld t1, 128(sp)
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
	ld t3, 960(sp)

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 120(sp)

	# ADDresult_$2 i$19 

	# fetch variables

	# get address of local var:i$19
	ld t1, 120(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 112(sp)

	# lv$9 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 112(sp)

	# store lv$9 result_$2

	# get address of lv$9 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# br whileCond_223
	j whileCond_223
next_555:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# load x$3 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)

	# get address of local var:x$3
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$3
	ld t1, 104(sp)
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
	ld t3, 960(sp)
	sd t1, 0(t3)

	# br whileCond_224
	j whileCond_224
whileCond_224:

	# load i$20 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp i$20 N$2 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:i$20
	ld t1, 96(sp)

	# get address of local var:N$2
	ld t2, 88(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 80(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$3 whileBody_224 next_556

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 64(sp)
	beqz t1, next_556
	j whileBody_224
whileBody_224:

	# load i$21 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep c2$1 i$21

	# fetch variables

	# get address of local var:i$21
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$8

	# get address of local var:lv$8
	ld t3, 944(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 48(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 48(sp)

	# get address of local var:c2$2
	fld ft0, 0(t3)
	fsd ft0, 40(sp)

	# floatToInt f2i_$2 c2$2

	# fetch variables

	# get address of local var:c2$2
	fld ft1, 40(sp)

	# get address of local var:f2i_$2
	fcvt.l.d t0, ft1, rtz
	sd t0, 32(sp)

	# lv$10 f2i_$2

	# fetch variables

	# get address of local var:f2i_$2
	ld t1, 32(sp)

	# store lv$10 f2i_$2

	# get address of lv$10 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# load x$4 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)

	# get address of local var:x$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$4
	ld t1, 24(sp)
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
	ld t3, 960(sp)

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ADDresult_$3 i$22 

	# fetch variables

	# get address of local var:i$22
	ld t1, 16(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 8(sp)

	# lv$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 8(sp)

	# store lv$9 result_$3

	# get address of lv$9 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# br whileCond_224
	j whileCond_224
next_556:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# load x$5 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)

	# get address of local var:x$5
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	ld t1, 0(sp)
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

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
