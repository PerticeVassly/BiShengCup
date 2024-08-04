.data
.align 4
.align 8
.globl gv
gv:
.word 0
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.text
.align 1
.type tran, @function
.globl tran
tran:
tranEntry:

	# reserve space for all local variables in function
	addi sp, sp, -512

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 504(sp)

	# get address of local var:1
	sd a1, 496(sp)

	# get address of local var:2
	sd a2, 488(sp)

	# get address of local var:3
	sd a3, 480(sp)

	# get address of local var:4
	sd a4, 472(sp)

	# get address of local var:5
	sd a5, 464(sp)

	# get address of local var:6
	sd a6, 456(sp)

	# get address of local var:7
	sd a7, 448(sp)
	ld t0, 704(sp)

	# get address of local var:8
	sd t0, 440(sp)

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 504(sp)

	# get address of lv points to
	sd t1, 360(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 496(sp)

	# get address of lv$1 points to
	sd t1, 368(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 488(sp)

	# get address of lv$2 points to
	sd t1, 376(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 480(sp)

	# get address of lv$3 points to
	sd t1, 384(sp)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 472(sp)

	# get address of lv$4 points to
	sd t1, 392(sp)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 464(sp)

	# get address of lv$5 points to
	sd t1, 400(sp)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 456(sp)

	# get address of lv$6 points to
	sd t1, 408(sp)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 448(sp)

	# get address of lv$7 points to
	sd t1, 416(sp)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 440(sp)

	# get address of lv$8 points to
	sd t1, 424(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 436(sp)

	# load arr_ lv$7

	# get address of lv$7 points to
	ld t0, 416(sp)

	# get address of local var:arr_
	sd t0, 352(sp)

	# gep c1 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c1
	sd t0, 344(sp)

	# load arr_$1 lv$2

	# get address of lv$2 points to
	ld t0, 376(sp)

	# get address of local var:arr_$1
	sd t0, 336(sp)

	# gep a2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2
	sd t0, 328(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 328(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$1
	fsw ft0, 324(sp)

	# store c1 a2$1

	# fetch variables

	# get address of c1 points to
	ld t3, 344(sp)
	fsw ft0, 0(t3)

	# load arr_$2 lv$8

	# get address of lv$8 points to
	ld t0, 424(sp)

	# get address of local var:arr_$2
	sd t0, 312(sp)

	# gep c2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c2
	sd t0, 304(sp)

	# load arr_$3 lv$1

	# get address of lv$1 points to
	ld t0, 368(sp)

	# get address of local var:arr_$3
	sd t0, 296(sp)

	# gep a1 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1
	sd t0, 288(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 288(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$1
	fsw ft0, 284(sp)

	# store c2 a1$1

	# fetch variables

	# get address of c2 points to
	ld t3, 304(sp)
	fsw ft0, 0(t3)

	# load arr_$4 lv$6

	# get address of lv$6 points to
	ld t0, 408(sp)

	# get address of local var:arr_$4
	sd t0, 272(sp)

	# gep c0 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c0
	sd t0, 264(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	ld t0, 368(sp)

	# get address of local var:arr_$5
	sd t0, 256(sp)

	# gep a1$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$2
	sd t0, 248(sp)

	# load a1$3 a1$2

	# get address of a1$2 points to
	ld t3, 248(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$3
	fsw ft0, 244(sp)

	# store c0 a1$3

	# fetch variables

	# get address of c0 points to
	ld t3, 264(sp)
	fsw ft0, 0(t3)

	# load arr_$6 lv$6

	# get address of lv$6 points to
	ld t0, 408(sp)

	# get address of local var:arr_$6
	sd t0, 232(sp)

	# gep c0$1 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c0$1
	sd t0, 224(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	ld t0, 376(sp)

	# get address of local var:arr_$7
	sd t0, 216(sp)

	# gep a2$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$2
	sd t0, 208(sp)

	# load a2$3 a2$2

	# get address of a2$2 points to
	ld t3, 208(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$3
	fsw ft0, 204(sp)

	# store c0$1 a2$3

	# fetch variables

	# get address of c0$1 points to
	ld t3, 224(sp)
	fsw ft0, 0(t3)

	# load arr_$8 lv$7

	# get address of lv$7 points to
	ld t0, 416(sp)

	# get address of local var:arr_$8
	sd t0, 192(sp)

	# gep c1$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c1$1
	sd t0, 184(sp)

	# load arr_$9 lv

	# get address of lv points to
	ld t0, 360(sp)

	# get address of local var:arr_$9
	sd t0, 176(sp)

	# gep a0 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0
	sd t0, 168(sp)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 168(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$1
	fsw ft0, 164(sp)

	# store c1$1 a0$1

	# fetch variables

	# get address of c1$1 points to
	ld t3, 184(sp)
	fsw ft0, 0(t3)

	# load arr_$10 lv$8

	# get address of lv$8 points to
	ld t0, 424(sp)

	# get address of local var:arr_$10
	sd t0, 152(sp)

	# gep c2$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c2$1
	sd t0, 144(sp)

	# load arr_$11 lv

	# get address of lv points to
	ld t0, 360(sp)

	# get address of local var:arr_$11
	sd t0, 136(sp)

	# gep a0$2 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$2
	sd t0, 128(sp)

	# load a0$3 a0$2

	# get address of a0$2 points to
	ld t3, 128(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$3
	fsw ft0, 124(sp)

	# store c2$1 a0$3

	# fetch variables

	# get address of c2$1 points to
	ld t3, 144(sp)
	fsw ft0, 0(t3)

	# load arr_$12 lv$7

	# get address of lv$7 points to
	ld t0, 416(sp)

	# get address of local var:arr_$12
	sd t0, 112(sp)

	# gep c1$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c1$2
	sd t0, 104(sp)

	# load arr_$13 lv$1

	# get address of lv$1 points to
	ld t0, 368(sp)

	# get address of local var:arr_$13
	sd t0, 96(sp)

	# gep a1$4 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$4
	sd t0, 88(sp)

	# load a1$5 a1$4

	# get address of a1$4 points to
	ld t3, 88(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$5
	fsw ft0, 84(sp)

	# store c1$2 a1$5

	# fetch variables

	# get address of c1$2 points to
	ld t3, 104(sp)
	fsw ft0, 0(t3)

	# load arr_$14 lv$8

	# get address of lv$8 points to
	ld t0, 424(sp)

	# get address of local var:arr_$14
	sd t0, 72(sp)

	# gep c2$2 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c2$2
	sd t0, 64(sp)

	# load arr_$15 lv$2

	# get address of lv$2 points to
	ld t0, 376(sp)

	# get address of local var:arr_$15
	sd t0, 56(sp)

	# gep a2$4 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$4
	sd t0, 48(sp)

	# load a2$5 a2$4

	# get address of a2$4 points to
	ld t3, 48(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$5
	fsw ft0, 44(sp)

	# store c2$2 a2$5

	# fetch variables

	# get address of c2$2 points to
	ld t3, 64(sp)
	fsw ft0, 0(t3)

	# load arr_$16 lv$6

	# get address of lv$6 points to
	ld t0, 408(sp)

	# get address of local var:arr_$16
	sd t0, 32(sp)

	# gep c0$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c0$2
	sd t0, 24(sp)

	# load arr_$17 lv

	# get address of lv points to
	ld t0, 360(sp)

	# get address of local var:arr_$17
	sd t0, 16(sp)

	# gep a0$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$4
	sd t0, 8(sp)

	# load a0$5 a0$4

	# get address of a0$4 points to
	ld t3, 8(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$5
	fsw ft0, 4(sp)

	# store c0$2 a0$5

	# fetch variables

	# get address of c0$2 points to
	ld t3, 24(sp)
	fsw ft0, 0(t3)

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 512

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry19:

	# reserve space for all local variables in function
	addi sp, sp, -816

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv2 

	# fetch variables
	addi t1, zero, 3

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# store gv 

	# fetch variables
	addi t1, zero, 3

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	addi t1, zero, 3

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 812(sp)

	# br whileCond_52
	j whileCond_52
whileCond_52:

	# load i lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i
	sw t0, 652(sp)

	# load M gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:M
	sw t0, 644(sp)

	# cmp cond_lt_tmp_ i M

	# fetch variables

	# get address of local var:i
	lw t1, 652(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 636(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 628(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 620(sp)

	# condBr cond_ whileBody_52 next_100

	# fetch variables
	beqz t0, next_100
	j whileBody_52
whileBody_52:

	# load i$1 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$1
	sw t0, 612(sp)

	# gep a0 i$1

	# fetch variables
	addi t1, sp, 660
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a0
	sd t0, 600(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$2
	sw t0, 596(sp)

	# intToFloat i2f_

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_
	fsw ft0, 588(sp)

	# store a0 i2f_

	# fetch variables

	# get address of a0 points to
	ld t3, 600(sp)
	fsw ft0, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$3
	sw t0, 580(sp)

	# gep a1 i$3

	# fetch variables
	addi t1, sp, 676
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1
	sd t0, 568(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$4
	sw t0, 564(sp)

	# intToFloat i2f_$1

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$1
	fsw ft0, 556(sp)

	# store a1 i2f_$1

	# fetch variables

	# get address of a1 points to
	ld t3, 568(sp)
	fsw ft0, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$5
	sw t0, 548(sp)

	# gep a2 i$5

	# fetch variables
	addi t1, sp, 692
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a2
	sd t0, 536(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$6
	sw t0, 532(sp)

	# intToFloat i2f_$2

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$2
	fsw ft0, 524(sp)

	# store a2 i2f_$2

	# fetch variables

	# get address of a2 points to
	ld t3, 536(sp)
	fsw ft0, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$7
	sw t0, 516(sp)

	# gep b0 i$7

	# fetch variables
	addi t1, sp, 708
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b0
	sd t0, 504(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$8
	sw t0, 500(sp)

	# intToFloat i2f_$3

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$3
	fsw ft0, 492(sp)

	# store b0 i2f_$3

	# fetch variables

	# get address of b0 points to
	ld t3, 504(sp)
	fsw ft0, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$9
	sw t0, 484(sp)

	# gep b1 i$9

	# fetch variables
	addi t1, sp, 724
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b1
	sd t0, 472(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$10
	sw t0, 468(sp)

	# intToFloat i2f_$4

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$4
	fsw ft0, 460(sp)

	# store b1 i2f_$4

	# fetch variables

	# get address of b1 points to
	ld t3, 472(sp)
	fsw ft0, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$11
	sw t0, 452(sp)

	# gep b2 i$11

	# fetch variables
	addi t1, sp, 740
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b2
	sd t0, 440(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$12
	sw t0, 436(sp)

	# intToFloat i2f_$5

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$5
	fsw ft0, 428(sp)

	# store b2 i2f_$5

	# fetch variables

	# get address of b2 points to
	ld t3, 440(sp)
	fsw ft0, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$13
	sw t0, 420(sp)

	# add result_ i$13 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 412(sp)

	# store lv$9 result_

	# fetch variables

	# get address of lv$9 points to
	sw t0, 812(sp)

	# br whileCond_52
	j whileCond_52
next_100:

	# allocate lv$10

	# gep a0$1 

	# fetch variables
	addi t1, sp, 660
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a0$1
	sd t0, 392(sp)

	# gep a1$1 

	# fetch variables
	addi t1, sp, 676
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a1$1
	sd t0, 384(sp)

	# gep a2$1 

	# fetch variables
	addi t1, sp, 692
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a2$1
	sd t0, 376(sp)

	# gep b0$1 

	# fetch variables
	addi t1, sp, 708
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b0$1
	sd t0, 368(sp)

	# gep b1$1 

	# fetch variables
	addi t1, sp, 724
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b1$1
	sd t0, 360(sp)

	# gep b2$1 

	# fetch variables
	addi t1, sp, 740
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b2$1
	sd t0, 352(sp)

	# gep c0 

	# fetch variables
	addi t1, sp, 752
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c0
	sd t0, 344(sp)

	# gep c1 

	# fetch variables
	addi t1, sp, 780
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c1
	sd t0, 336(sp)

	# gep c2 

	# fetch variables
	addi t1, sp, 796
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c2
	sd t0, 328(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a0$1
	ld t1, 392(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 384(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 376(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 368(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 360(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 352(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:c0
	ld t1, 344(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:c1
	ld t1, 336(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:c2
	ld t1, 328(sp)

	# push c2
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call tran
	call tran

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 8

	# get address of local var:tran
	sw a0, 324(sp)

	# store lv$9 tran

	# fetch variables

	# get address of local var:tran
	lw t1, 324(sp)

	# get address of lv$9 points to
	sw t1, 812(sp)

	# br whileCond_53
	j whileCond_53
whileCond_53:

	# load i$14 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$14
	sw t0, 316(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:N
	sw t0, 308(sp)

	# cmp cond_lt_tmp_$1 i$14 N

	# fetch variables

	# get address of local var:i$14
	lw t1, 316(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 300(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 292(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 284(sp)

	# condBr cond_$1 whileBody_53 next_101

	# fetch variables
	beqz t0, next_101
	j whileBody_53
whileBody_53:

	# load i$15 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$15
	sw t0, 276(sp)

	# gep c0$1 i$15

	# fetch variables
	addi t1, sp, 752
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:c0$1
	sd t0, 264(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 264(sp)
	flw ft0, 0(t3)

	# get address of local var:c0$2
	fsw ft0, 260(sp)

	# floatToInt f2i_

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_
	sw t0, 252(sp)

	# store lv$10 f2i_

	# fetch variables

	# get address of lv$10 points to
	sw t0, 404(sp)

	# load x lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x
	sw t0, 244(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x
	lw t1, 244(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$16 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$16
	sw t0, 236(sp)

	# add result_$1 i$16 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 228(sp)

	# store lv$9 result_$1

	# fetch variables

	# get address of lv$9 points to
	sw t0, 812(sp)

	# br whileCond_53
	j whileCond_53
next_101:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	sw t1, 404(sp)

	# load x$1 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$1
	sw t0, 220(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$1
	lw t1, 220(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 812(sp)

	# br whileCond_54
	j whileCond_54
whileCond_54:

	# load i$17 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$17
	sw t0, 212(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:N$1
	sw t0, 204(sp)

	# cmp cond_lt_tmp_$2 i$17 N$1

	# fetch variables

	# get address of local var:i$17
	lw t1, 212(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$2
	sw t0, 196(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 188(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 180(sp)

	# condBr cond_$2 whileBody_54 next_102

	# fetch variables
	beqz t0, next_102
	j whileBody_54
whileBody_54:

	# load i$18 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$18
	sw t0, 172(sp)

	# gep c1$1 i$18

	# fetch variables
	addi t1, sp, 780
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:c1$1
	sd t0, 160(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 160(sp)
	flw ft0, 0(t3)

	# get address of local var:c1$2
	fsw ft0, 156(sp)

	# floatToInt f2i_$1

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_$1
	sw t0, 148(sp)

	# store lv$10 f2i_$1

	# fetch variables

	# get address of lv$10 points to
	sw t0, 404(sp)

	# load x$2 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$2
	sw t0, 140(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$2
	lw t1, 140(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$19 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$19
	sw t0, 132(sp)

	# add result_$2 i$19 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 124(sp)

	# store lv$9 result_$2

	# fetch variables

	# get address of lv$9 points to
	sw t0, 812(sp)

	# br whileCond_54
	j whileCond_54
next_102:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	sw t1, 404(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 812(sp)

	# load x$3 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$3
	sw t0, 116(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$3
	lw t1, 116(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br whileCond_55
	j whileCond_55
whileCond_55:

	# load i$20 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$20
	sw t0, 108(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:N$2
	sw t0, 100(sp)

	# cmp cond_lt_tmp_$3 i$20 N$2

	# fetch variables

	# get address of local var:i$20
	lw t1, 108(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$3
	sw t0, 92(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 84(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 76(sp)

	# condBr cond_$3 whileBody_55 next_103

	# fetch variables
	beqz t0, next_103
	j whileBody_55
whileBody_55:

	# load i$21 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$21
	sw t0, 68(sp)

	# gep c2$1 i$21

	# fetch variables
	addi t1, sp, 796
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:c2$1
	sd t0, 56(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 56(sp)
	flw ft0, 0(t3)

	# get address of local var:c2$2
	fsw ft0, 52(sp)

	# floatToInt f2i_$2

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_$2
	sw t0, 44(sp)

	# store lv$10 f2i_$2

	# fetch variables

	# get address of lv$10 points to
	sw t0, 404(sp)

	# load x$4 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$4
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$4
	lw t1, 36(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$22 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$22
	sw t0, 28(sp)

	# add result_$3 i$22 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# store lv$9 result_$3

	# fetch variables

	# get address of lv$9 points to
	sw t0, 812(sp)

	# br whileCond_55
	j whileCond_55
next_103:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	sw t1, 404(sp)

	# load x$5 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$5
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$5
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 816
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
