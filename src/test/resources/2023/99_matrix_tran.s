.bbs

.globl gv
gv:
.word 0
.globl gv1
gv1:
.word 0
.globl gv2
gv2:
.word 0
.text

.type tran, @function
.globl tran
tran:
tranEntry:

	# reserve space
	li t4, 592
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 584(sp)

	# get address of local var:1
	sd a1, 576(sp)

	# get address of local var:2
	sd a2, 568(sp)

	# get address of local var:3
	sd a3, 560(sp)

	# get address of local var:4
	sd a4, 552(sp)

	# get address of local var:5
	sd a5, 544(sp)

	# get address of local var:6
	sd a6, 536(sp)

	# get address of local var:7
	sd a7, 528(sp)
	ld t3, 600(sp)
	sd t3, 520(sp)

	# allocate lv$9
	li t0, 508
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 512(sp)

	# allocate lv$8
	li t0, 488
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 496(sp)

	# allocate lv$7
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 480(sp)

	# allocate lv$6
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 464(sp)

	# allocate lv$5
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 448(sp)

	# allocate lv$4
	li t0, 424
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 432(sp)

	# allocate lv$3
	li t0, 408
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 416(sp)

	# allocate lv$2
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 400(sp)

	# allocate lv$1
	li t0, 376
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 384(sp)

	# allocate lv
	li t0, 360
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 368(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 584(sp)

	# get address of lv points to
	ld t3, 368(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 576(sp)

	# get address of lv$1 points to
	ld t3, 384(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 568(sp)

	# get address of lv$2 points to
	ld t3, 400(sp)
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 560(sp)

	# get address of lv$3 points to
	ld t3, 416(sp)
	sd t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 552(sp)

	# get address of lv$4 points to
	ld t3, 432(sp)
	sd t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 544(sp)

	# get address of lv$5 points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 536(sp)

	# get address of lv$6 points to
	ld t3, 464(sp)
	sd t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 528(sp)

	# get address of lv$7 points to
	ld t3, 480(sp)
	sd t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 520(sp)

	# get address of lv$8 points to
	ld t3, 496(sp)
	sd t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 512(sp)
	sw t1, 0(t3)

	# load arr_ lv$7

	# get address of lv$7 points to
	ld t3, 480(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep c1 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 344(sp)

	# load arr_$1 lv$2

	# get address of lv$2 points to
	ld t3, 400(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# gep a2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 336(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 328(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 328(sp)

	# get address of local var:a2$1
	flw ft0, 0(t3)
	fsw ft0, 324(sp)

	# store c1 a2$1

	# fetch variables

	# get address of local var:a2$1
	flw ft1, 324(sp)

	# get address of c1 points to
	ld t3, 344(sp)
	fsw ft1, 0(t3)

	# load arr_$2 lv$8

	# get address of lv$8 points to
	ld t3, 496(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep c2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 304(sp)

	# load arr_$3 lv$1

	# get address of lv$1 points to
	ld t3, 384(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep a1 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 288(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 288(sp)

	# get address of local var:a1$1
	flw ft0, 0(t3)
	fsw ft0, 284(sp)

	# store c2 a1$1

	# fetch variables

	# get address of local var:a1$1
	flw ft1, 284(sp)

	# get address of c2 points to
	ld t3, 304(sp)
	fsw ft1, 0(t3)

	# load arr_$4 lv$6

	# get address of lv$6 points to
	ld t3, 464(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep c0 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 264(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	ld t3, 384(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep a1$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 256(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$2
	sd t0, 248(sp)

	# load a1$3 a1$2

	# get address of a1$2 points to
	ld t3, 248(sp)

	# get address of local var:a1$3
	flw ft0, 0(t3)
	fsw ft0, 244(sp)

	# store c0 a1$3

	# fetch variables

	# get address of local var:a1$3
	flw ft1, 244(sp)

	# get address of c0 points to
	ld t3, 264(sp)
	fsw ft1, 0(t3)

	# load arr_$6 lv$6

	# get address of lv$6 points to
	ld t3, 464(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep c0$1 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 224(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	ld t3, 400(sp)

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep a2$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$2
	sd t0, 208(sp)

	# load a2$3 a2$2

	# get address of a2$2 points to
	ld t3, 208(sp)

	# get address of local var:a2$3
	flw ft0, 0(t3)
	fsw ft0, 204(sp)

	# store c0$1 a2$3

	# fetch variables

	# get address of local var:a2$3
	flw ft1, 204(sp)

	# get address of c0$1 points to
	ld t3, 224(sp)
	fsw ft1, 0(t3)

	# load arr_$8 lv$7

	# get address of lv$7 points to
	ld t3, 480(sp)

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep c1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$8

	# get address of local var:arr_$8
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 184(sp)

	# load arr_$9 lv

	# get address of lv points to
	ld t3, 368(sp)

	# get address of local var:arr_$9
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a0 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$9

	# get address of local var:arr_$9
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 168(sp)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 168(sp)

	# get address of local var:a0$1
	flw ft0, 0(t3)
	fsw ft0, 164(sp)

	# store c1$1 a0$1

	# fetch variables

	# get address of local var:a0$1
	flw ft1, 164(sp)

	# get address of c1$1 points to
	ld t3, 184(sp)
	fsw ft1, 0(t3)

	# load arr_$10 lv$8

	# get address of lv$8 points to
	ld t3, 496(sp)

	# get address of local var:arr_$10
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep c2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$10

	# get address of local var:arr_$10
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 144(sp)

	# load arr_$11 lv

	# get address of lv points to
	ld t3, 368(sp)

	# get address of local var:arr_$11
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep a0$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$11

	# get address of local var:arr_$11
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$2
	sd t0, 128(sp)

	# load a0$3 a0$2

	# get address of a0$2 points to
	ld t3, 128(sp)

	# get address of local var:a0$3
	flw ft0, 0(t3)
	fsw ft0, 124(sp)

	# store c2$1 a0$3

	# fetch variables

	# get address of local var:a0$3
	flw ft1, 124(sp)

	# get address of c2$1 points to
	ld t3, 144(sp)
	fsw ft1, 0(t3)

	# load arr_$12 lv$7

	# get address of lv$7 points to
	ld t3, 480(sp)

	# get address of local var:arr_$12
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep c1$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$12

	# get address of local var:arr_$12
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$2
	sd t0, 104(sp)

	# load arr_$13 lv$1

	# get address of lv$1 points to
	ld t3, 384(sp)

	# get address of local var:arr_$13
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep a1$4 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$13

	# get address of local var:arr_$13
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$4
	sd t0, 88(sp)

	# load a1$5 a1$4

	# get address of a1$4 points to
	ld t3, 88(sp)

	# get address of local var:a1$5
	flw ft0, 0(t3)
	fsw ft0, 84(sp)

	# store c1$2 a1$5

	# fetch variables

	# get address of local var:a1$5
	flw ft1, 84(sp)

	# get address of c1$2 points to
	ld t3, 104(sp)
	fsw ft1, 0(t3)

	# load arr_$14 lv$8

	# get address of lv$8 points to
	ld t3, 496(sp)

	# get address of local var:arr_$14
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep c2$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$14

	# get address of local var:arr_$14
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$2
	sd t0, 64(sp)

	# load arr_$15 lv$2

	# get address of lv$2 points to
	ld t3, 400(sp)

	# get address of local var:arr_$15
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep a2$4 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$15

	# get address of local var:arr_$15
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$4
	sd t0, 48(sp)

	# load a2$5 a2$4

	# get address of a2$4 points to
	ld t3, 48(sp)

	# get address of local var:a2$5
	flw ft0, 0(t3)
	fsw ft0, 44(sp)

	# store c2$2 a2$5

	# fetch variables

	# get address of local var:a2$5
	flw ft1, 44(sp)

	# get address of c2$2 points to
	ld t3, 64(sp)
	fsw ft1, 0(t3)

	# load arr_$16 lv$6

	# get address of lv$6 points to
	ld t3, 464(sp)

	# get address of local var:arr_$16
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep c0$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$16

	# get address of local var:arr_$16
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$2
	sd t0, 24(sp)

	# load arr_$17 lv

	# get address of lv points to
	ld t3, 368(sp)

	# get address of local var:arr_$17
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep a0$4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$17

	# get address of local var:arr_$17
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$4
	sd t0, 8(sp)

	# load a0$5 a0$4

	# get address of a0$4 points to
	ld t3, 8(sp)

	# get address of local var:a0$5
	flw ft0, 0(t3)
	fsw ft0, 4(sp)

	# store c0$2 a0$5

	# fetch variables

	# get address of local var:a0$5
	flw ft1, 4(sp)

	# get address of c0$2 points to
	ld t3, 24(sp)
	fsw ft1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 592
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry96:

	# reserve space
	li t4, 672
	sub sp, sp, t4

	# save the parameters

	# allocate lv$10
	li t0, 660
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 664(sp)

	# allocate lv$9
	li t0, 644
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 648(sp)

	# allocate lv$8
	li t0, 620
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 632(sp)

	# allocate lv$7
	li t0, 596
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 608(sp)

	# allocate lv$6
	li t0, 560
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 584(sp)

	# allocate lv$5
	li t0, 540
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 552(sp)

	# allocate lv$4
	li t0, 516
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 528(sp)

	# allocate lv$3
	li t0, 492
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 504(sp)

	# allocate lv$2
	li t0, 468
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 480(sp)

	# allocate lv$1
	li t0, 444
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 456(sp)

	# allocate lv
	li t0, 420
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 432(sp)

	# store gv2 

	# fetch variables
	li t1, 3

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# store gv 

	# fetch variables
	li t1, 3

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	li t1, 3

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# br whileCond_280
	j whileCond_280
whileCond_280:

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 416(sp)

	# load M gv

	# get address of gv points to
	la t3, gv

	# get address of local var:M
	lw t0, 0(t3)
	sw t0, 412(sp)

	# ICMP cond_lt_tmp_ i M 

	# fetch variables

	# get address of local var:i
	lw t1, 416(sp)

	# get address of local var:M
	lw t2, 412(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 408(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 408(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 404(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 404(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 400(sp)

	# condBr cond_ whileBody_280 next_641

	# fetch variables

	# get address of local var:cond_
	lw t1, 400(sp)
	beqz t1, next_641
	j whileBody_280
whileBody_280:

	# load i$1 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 396(sp)

	# gep a0 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 396(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 432(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 384(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 380(sp)

	#  i2f_ i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 380(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 376(sp)

	# store a0 i2f_

	# fetch variables

	# get address of local var:i2f_
	flw ft1, 376(sp)

	# get address of a0 points to
	ld t3, 384(sp)
	fsw ft1, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 372(sp)

	# gep a1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 372(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 456(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 360(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 356(sp)

	#  i2f_$1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 356(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 352(sp)

	# store a1 i2f_$1

	# fetch variables

	# get address of local var:i2f_$1
	flw ft1, 352(sp)

	# get address of a1 points to
	ld t3, 360(sp)
	fsw ft1, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 348(sp)

	# gep a2 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 348(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 480(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 336(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 332(sp)

	#  i2f_$2 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 332(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 328(sp)

	# store a2 i2f_$2

	# fetch variables

	# get address of local var:i2f_$2
	flw ft1, 328(sp)

	# get address of a2 points to
	ld t3, 336(sp)
	fsw ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 324(sp)

	# gep b0 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 324(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 312(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 308(sp)

	#  i2f_$3 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 308(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$3
	fsw ft0, 304(sp)

	# store b0 i2f_$3

	# fetch variables

	# get address of local var:i2f_$3
	flw ft1, 304(sp)

	# get address of b0 points to
	ld t3, 312(sp)
	fsw ft1, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 300(sp)

	# gep b1 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 300(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 528(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 288(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 284(sp)

	#  i2f_$4 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 284(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$4
	fsw ft0, 280(sp)

	# store b1 i2f_$4

	# fetch variables

	# get address of local var:i2f_$4
	flw ft1, 280(sp)

	# get address of b1 points to
	ld t3, 288(sp)
	fsw ft1, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 276(sp)

	# gep b2 i$11

	# fetch variables

	# get address of local var:i$11
	lw t1, 276(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 264(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 260(sp)

	#  i2f_$5 i$12

	# fetch variables

	# get address of local var:i$12
	lw t1, 260(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$5
	fsw ft0, 256(sp)

	# store b2 i2f_$5

	# fetch variables

	# get address of local var:i2f_$5
	flw ft1, 256(sp)

	# get address of b2 points to
	ld t3, 264(sp)
	fsw ft1, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ADD result_ i$13  

	# fetch variables

	# get address of local var:i$13
	lw t1, 252(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 248(sp)

	# store lv$9 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 248(sp)

	# get address of lv$9 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# br whileCond_280
	j whileCond_280
next_641:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 432(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 240(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 456(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 232(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 480(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 224(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 216(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 528(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 208(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 200(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	ld t3, 584(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 192(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$7

	# get address of local var:lv$7
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 184(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$8

	# get address of local var:lv$8
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 176(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$1
	ld t1, 240(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 232(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 224(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 216(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 208(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 200(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:c0
	ld t1, 192(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:c1
	ld t1, 184(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:c2
	ld t1, 176(sp)

	# push c2
	sd t1, -8(sp)
	li t4, -8
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call tran
	call tran

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 8
	add sp, sp, t4

	# get address of local var:tran
	sw a0, 172(sp)

	# store lv$9 tran

	# fetch variables

	# get address of local var:tran
	lw t1, 172(sp)

	# get address of lv$9 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# br whileCond_281
	j whileCond_281
whileCond_281:

	# load i$14 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 168(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp_$1 i$14 N 

	# fetch variables

	# get address of local var:i$14
	lw t1, 168(sp)

	# get address of local var:N
	lw t2, 164(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 160(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 160(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 156(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 156(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 152(sp)

	# condBr cond_$1 whileBody_281 next_642

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 152(sp)
	beqz t1, next_642
	j whileBody_281
whileBody_281:

	# load i$15 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 148(sp)

	# gep c0$1 i$15

	# fetch variables

	# get address of local var:i$15
	lw t1, 148(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	ld t3, 584(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 136(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 136(sp)

	# get address of local var:c0$2
	flw ft0, 0(t3)
	fsw ft0, 132(sp)

	#  f2i_ c0$2

	# fetch variables

	# get address of local var:c0$2
	flw ft1, 132(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 128(sp)

	# store lv$10 f2i_

	# fetch variables

	# get address of local var:f2i_
	lw t1, 128(sp)

	# get address of lv$10 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load x lv$10

	# get address of lv$10 points to
	ld t3, 664(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 124(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 124(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load i$16 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 120(sp)

	# ADD result_$1 i$16  

	# fetch variables

	# get address of local var:i$16
	lw t1, 120(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 116(sp)

	# store lv$9 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 116(sp)

	# get address of lv$9 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# br whileCond_281
	j whileCond_281
next_642:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load x$1 lv$10

	# get address of lv$10 points to
	ld t3, 664(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 112(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# br whileCond_282
	j whileCond_282
whileCond_282:

	# load i$17 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$17
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ICMP cond_lt_tmp_$2 i$17 N$1 

	# fetch variables

	# get address of local var:i$17
	lw t1, 108(sp)

	# get address of local var:N$1
	lw t2, 104(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 100(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 100(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 96(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 92(sp)

	# condBr cond_$2 whileBody_282 next_643

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 92(sp)
	beqz t1, next_643
	j whileBody_282
whileBody_282:

	# load i$18 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$18
	lw t0, 0(t3)
	sw t0, 88(sp)

	# gep c1$1 i$18

	# fetch variables

	# get address of local var:i$18
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$7

	# get address of local var:lv$7
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 80(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 80(sp)

	# get address of local var:c1$2
	flw ft0, 0(t3)
	fsw ft0, 76(sp)

	#  f2i_$1 c1$2

	# fetch variables

	# get address of local var:c1$2
	flw ft1, 76(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$1
	sw t0, 72(sp)

	# store lv$10 f2i_$1

	# fetch variables

	# get address of local var:f2i_$1
	lw t1, 72(sp)

	# get address of lv$10 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load x$2 lv$10

	# get address of lv$10 points to
	ld t3, 664(sp)

	# get address of local var:x$2
	lw t0, 0(t3)
	sw t0, 68(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$2
	lw t1, 68(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load i$19 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$19
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ADD result_$2 i$19  

	# fetch variables

	# get address of local var:i$19
	lw t1, 64(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 60(sp)

	# store lv$9 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 60(sp)

	# get address of lv$9 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# br whileCond_282
	j whileCond_282
next_643:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# load x$3 lv$10

	# get address of lv$10 points to
	ld t3, 664(sp)

	# get address of local var:x$3
	lw t0, 0(t3)
	sw t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$3
	lw t1, 56(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br whileCond_283
	j whileCond_283
whileCond_283:

	# load i$20 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$20
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N$2
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_lt_tmp_$3 i$20 N$2 

	# fetch variables

	# get address of local var:i$20
	lw t1, 52(sp)

	# get address of local var:N$2
	lw t2, 48(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 44(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 40(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 36(sp)

	# condBr cond_$3 whileBody_283 next_644

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 36(sp)
	beqz t1, next_644
	j whileBody_283
whileBody_283:

	# load i$21 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$21
	lw t0, 0(t3)
	sw t0, 32(sp)

	# gep c2$1 i$21

	# fetch variables

	# get address of local var:i$21
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$8

	# get address of local var:lv$8
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 24(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 24(sp)

	# get address of local var:c2$2
	flw ft0, 0(t3)
	fsw ft0, 20(sp)

	#  f2i_$2 c2$2

	# fetch variables

	# get address of local var:c2$2
	flw ft1, 20(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$2
	sw t0, 16(sp)

	# store lv$10 f2i_$2

	# fetch variables

	# get address of local var:f2i_$2
	lw t1, 16(sp)

	# get address of lv$10 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load x$4 lv$10

	# get address of lv$10 points to
	ld t3, 664(sp)

	# get address of local var:x$4
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$4
	lw t1, 12(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load i$22 lv$9

	# get address of lv$9 points to
	ld t3, 648(sp)

	# get address of local var:i$22
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$3 i$22  

	# fetch variables

	# get address of local var:i$22
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 4(sp)

	# get address of lv$9 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# br whileCond_283
	j whileCond_283
next_644:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load x$5 lv$10

	# get address of lv$10 points to
	ld t3, 664(sp)

	# get address of local var:x$5
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	lw t1, 0(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 672
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
