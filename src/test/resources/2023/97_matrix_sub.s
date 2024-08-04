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
.type sub, @function
.globl sub
sub:
subEntry:

	# reserve space for all local variables in function
	addi sp, sp, -496

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 488(sp)

	# get address of local var:1
	sd a1, 480(sp)

	# get address of local var:2
	sd a2, 472(sp)

	# get address of local var:3
	sd a3, 464(sp)

	# get address of local var:4
	sd a4, 456(sp)

	# get address of local var:5
	sd a5, 448(sp)

	# get address of local var:6
	sd a6, 440(sp)

	# get address of local var:7
	sd a7, 432(sp)
	ld t0, 688(sp)

	# get address of local var:8
	sd t0, 424(sp)

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
	ld t1, 488(sp)

	# get address of lv points to
	sd t1, 344(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 480(sp)

	# get address of lv$1 points to
	sd t1, 352(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 472(sp)

	# get address of lv$2 points to
	sd t1, 360(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 464(sp)

	# get address of lv$3 points to
	sd t1, 368(sp)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 456(sp)

	# get address of lv$4 points to
	sd t1, 376(sp)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 448(sp)

	# get address of lv$5 points to
	sd t1, 384(sp)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 440(sp)

	# get address of lv$6 points to
	sd t1, 392(sp)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 432(sp)

	# get address of lv$7 points to
	sd t1, 400(sp)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 424(sp)

	# get address of lv$8 points to
	sd t1, 408(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 420(sp)

	# br whileCond_260
	j whileCond_260
whileCond_260:

	# load i lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i
	sw t0, 340(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 332(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 324(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 316(sp)

	# condBr cond_ whileBody_260 next_587

	# fetch variables
	beqz t0, next_587
	j whileBody_260
whileBody_260:

	# load i$1 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$1
	sw t0, 308(sp)

	# load arr_ lv$6

	# get address of lv$6 points to
	ld t0, 392(sp)

	# get address of local var:arr_
	sd t0, 296(sp)

	# gep c0 i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 308(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c0
	sd t0, 288(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$2
	sw t0, 284(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_$1
	sd t0, 272(sp)

	# gep a0 i$2

	# fetch variables

	# get address of local var:i$2
	lw t2, 284(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0
	sd t0, 264(sp)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 264(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$1
	fsw ft0, 260(sp)

	# load i$3 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$3
	sw t0, 252(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	ld t0, 368(sp)

	# get address of local var:arr_$2
	sd t0, 240(sp)

	# gep b0 i$3

	# fetch variables

	# get address of local var:i$3
	lw t2, 252(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0
	sd t0, 232(sp)

	# load b0$1 b0

	# get address of b0 points to
	ld t3, 232(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$1
	fsw ft0, 228(sp)

	# fsub result_ a0$1 b0$1

	# fetch variables

	# get address of local var:a0$1
	flw ft1, 260(sp)
	fsub.s ft0, ft1, ft0

	# get address of local var:result_
	fsw ft0, 220(sp)

	# store c0 result_

	# fetch variables

	# get address of c0 points to
	ld t3, 288(sp)
	fsw ft0, 0(t3)

	# load i$4 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$4
	sw t0, 212(sp)

	# load arr_$3 lv$7

	# get address of lv$7 points to
	ld t0, 400(sp)

	# get address of local var:arr_$3
	sd t0, 200(sp)

	# gep c1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t2, 212(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c1
	sd t0, 192(sp)

	# load i$5 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$5
	sw t0, 188(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	ld t0, 352(sp)

	# get address of local var:arr_$4
	sd t0, 176(sp)

	# gep a1 i$5

	# fetch variables

	# get address of local var:i$5
	lw t2, 188(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1
	sd t0, 168(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 168(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$1
	fsw ft0, 164(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$6
	sw t0, 156(sp)

	# load arr_$5 lv$4

	# get address of lv$4 points to
	ld t0, 376(sp)

	# get address of local var:arr_$5
	sd t0, 144(sp)

	# gep b1 i$6

	# fetch variables

	# get address of local var:i$6
	lw t2, 156(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1
	sd t0, 136(sp)

	# load b1$1 b1

	# get address of b1 points to
	ld t3, 136(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$1
	fsw ft0, 132(sp)

	# fsub result_$1 a1$1 b1$1

	# fetch variables

	# get address of local var:a1$1
	flw ft1, 164(sp)
	fsub.s ft0, ft1, ft0

	# get address of local var:result_$1
	fsw ft0, 124(sp)

	# store c1 result_$1

	# fetch variables

	# get address of c1 points to
	ld t3, 192(sp)
	fsw ft0, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$7
	sw t0, 116(sp)

	# load arr_$6 lv$8

	# get address of lv$8 points to
	ld t0, 408(sp)

	# get address of local var:arr_$6
	sd t0, 104(sp)

	# gep c2 i$7

	# fetch variables

	# get address of local var:i$7
	lw t2, 116(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c2
	sd t0, 96(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$8
	sw t0, 92(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	ld t0, 360(sp)

	# get address of local var:arr_$7
	sd t0, 80(sp)

	# gep a2 i$8

	# fetch variables

	# get address of local var:i$8
	lw t2, 92(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2
	sd t0, 72(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 72(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$1
	fsw ft0, 68(sp)

	# load i$9 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$9
	sw t0, 60(sp)

	# load arr_$8 lv$5

	# get address of lv$5 points to
	ld t0, 384(sp)

	# get address of local var:arr_$8
	sd t0, 48(sp)

	# gep b2 i$9

	# fetch variables

	# get address of local var:i$9
	lw t2, 60(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2
	sd t0, 40(sp)

	# load b2$1 b2

	# get address of b2 points to
	ld t3, 40(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$1
	fsw ft0, 36(sp)

	# fsub result_$2 a2$1 b2$1

	# fetch variables

	# get address of local var:a2$1
	flw ft1, 68(sp)
	fsub.s ft0, ft1, ft0

	# get address of local var:result_$2
	fsw ft0, 28(sp)

	# store c2 result_$2

	# fetch variables

	# get address of c2 points to
	ld t3, 96(sp)
	fsw ft0, 0(t3)

	# load i$10 lv$9

	# get address of lv$9 points to
	lw t0, 420(sp)

	# get address of local var:i$10
	sw t0, 20(sp)

	# add result_$3 i$10 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv$9 result_$3

	# fetch variables

	# get address of lv$9 points to
	sw t0, 420(sp)

	# br whileCond_260
	j whileCond_260
next_587:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 496

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry77:

	# reserve space for all local variables in function
	addi sp, sp, -784

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

	# store gv2 

	# fetch variables
	addi t1, zero, 3

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 780(sp)

	# br whileCond_261
	j whileCond_261
whileCond_261:

	# load i lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i
	sw t0, 620(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 612(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 604(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 596(sp)

	# condBr cond_ whileBody_261 next_588

	# fetch variables
	beqz t0, next_588
	j whileBody_261
whileBody_261:

	# load i$1 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$1
	sw t0, 588(sp)

	# gep a0 i$1

	# fetch variables
	addi t1, sp, 628
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a0
	sd t0, 576(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$2
	sw t0, 572(sp)

	# intToFloat i2f_

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_
	fsw ft0, 564(sp)

	# store a0 i2f_

	# fetch variables

	# get address of a0 points to
	ld t3, 576(sp)
	fsw ft0, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$3
	sw t0, 556(sp)

	# gep a1 i$3

	# fetch variables
	addi t1, sp, 644
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1
	sd t0, 544(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$4
	sw t0, 540(sp)

	# intToFloat i2f_$1

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$1
	fsw ft0, 532(sp)

	# store a1 i2f_$1

	# fetch variables

	# get address of a1 points to
	ld t3, 544(sp)
	fsw ft0, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$5
	sw t0, 524(sp)

	# gep a2 i$5

	# fetch variables
	addi t1, sp, 660
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a2
	sd t0, 512(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$6
	sw t0, 508(sp)

	# intToFloat i2f_$2

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$2
	fsw ft0, 500(sp)

	# store a2 i2f_$2

	# fetch variables

	# get address of a2 points to
	ld t3, 512(sp)
	fsw ft0, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$7
	sw t0, 492(sp)

	# gep b0 i$7

	# fetch variables
	addi t1, sp, 676
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b0
	sd t0, 480(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$8
	sw t0, 476(sp)

	# intToFloat i2f_$3

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$3
	fsw ft0, 468(sp)

	# store b0 i2f_$3

	# fetch variables

	# get address of b0 points to
	ld t3, 480(sp)
	fsw ft0, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$9
	sw t0, 460(sp)

	# gep b1 i$9

	# fetch variables
	addi t1, sp, 692
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b1
	sd t0, 448(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$10
	sw t0, 444(sp)

	# intToFloat i2f_$4

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$4
	fsw ft0, 436(sp)

	# store b1 i2f_$4

	# fetch variables

	# get address of b1 points to
	ld t3, 448(sp)
	fsw ft0, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$11
	sw t0, 428(sp)

	# gep b2 i$11

	# fetch variables
	addi t1, sp, 708
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b2
	sd t0, 416(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$12
	sw t0, 412(sp)

	# intToFloat i2f_$5

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$5
	fsw ft0, 404(sp)

	# store b2 i2f_$5

	# fetch variables

	# get address of b2 points to
	ld t3, 416(sp)
	fsw ft0, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$13
	sw t0, 396(sp)

	# add result_ i$13 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 388(sp)

	# store lv$9 result_

	# fetch variables

	# get address of lv$9 points to
	sw t0, 780(sp)

	# br whileCond_261
	j whileCond_261
next_588:

	# allocate lv$10

	# gep a0$1 

	# fetch variables
	addi t1, sp, 628
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a0$1
	sd t0, 368(sp)

	# gep a1$1 

	# fetch variables
	addi t1, sp, 644
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a1$1
	sd t0, 360(sp)

	# gep a2$1 

	# fetch variables
	addi t1, sp, 660
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a2$1
	sd t0, 352(sp)

	# gep b0$1 

	# fetch variables
	addi t1, sp, 676
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b0$1
	sd t0, 344(sp)

	# gep b1$1 

	# fetch variables
	addi t1, sp, 692
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b1$1
	sd t0, 336(sp)

	# gep b2$1 

	# fetch variables
	addi t1, sp, 708
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b2$1
	sd t0, 328(sp)

	# gep c0 

	# fetch variables
	addi t1, sp, 720
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c0
	sd t0, 320(sp)

	# gep c1 

	# fetch variables
	addi t1, sp, 748
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c1
	sd t0, 312(sp)

	# gep c2 

	# fetch variables
	addi t1, sp, 764
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c2
	sd t0, 304(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a0$1
	ld t1, 368(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 360(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 352(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 344(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 336(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 328(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:c0
	ld t1, 320(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:c1
	ld t1, 312(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:c2
	ld t1, 304(sp)

	# push c2
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call sub
	call sub

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 8

	# get address of local var:sub
	sw a0, 300(sp)

	# store lv$9 sub

	# fetch variables

	# get address of local var:sub
	lw t1, 300(sp)

	# get address of lv$9 points to
	sw t1, 780(sp)

	# br whileCond_262
	j whileCond_262
whileCond_262:

	# load i$14 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$14
	sw t0, 292(sp)

	# cmp cond_lt_tmp_$1 i$14 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 284(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 276(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 268(sp)

	# condBr cond_$1 whileBody_262 next_589

	# fetch variables
	beqz t0, next_589
	j whileBody_262
whileBody_262:

	# load i$15 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$15
	sw t0, 260(sp)

	# gep c0$1 i$15

	# fetch variables
	addi t1, sp, 720
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:c0$1
	sd t0, 248(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 248(sp)
	flw ft0, 0(t3)

	# get address of local var:c0$2
	fsw ft0, 244(sp)

	# floatToInt f2i_

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_
	sw t0, 236(sp)

	# store lv$10 f2i_

	# fetch variables

	# get address of lv$10 points to
	sw t0, 380(sp)

	# load x lv$10

	# get address of lv$10 points to
	lw t0, 380(sp)

	# get address of local var:x
	sw t0, 228(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x
	lw t1, 228(sp)
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
	lw t0, 780(sp)

	# get address of local var:i$16
	sw t0, 220(sp)

	# add result_$1 i$16 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 212(sp)

	# store lv$9 result_$1

	# fetch variables

	# get address of lv$9 points to
	sw t0, 780(sp)

	# br whileCond_262
	j whileCond_262
next_589:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	sw t1, 380(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 780(sp)

	# load x$1 lv$10

	# get address of lv$10 points to
	lw t0, 380(sp)

	# get address of local var:x$1
	sw t0, 204(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$1
	lw t1, 204(sp)
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

	# br whileCond_263
	j whileCond_263
whileCond_263:

	# load i$17 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$17
	sw t0, 196(sp)

	# cmp cond_lt_tmp_$2 i$17 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 188(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 180(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 172(sp)

	# condBr cond_$2 whileBody_263 next_590

	# fetch variables
	beqz t0, next_590
	j whileBody_263
whileBody_263:

	# load i$18 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$18
	sw t0, 164(sp)

	# gep c1$1 i$18

	# fetch variables
	addi t1, sp, 748
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:c1$1
	sd t0, 152(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 152(sp)
	flw ft0, 0(t3)

	# get address of local var:c1$2
	fsw ft0, 148(sp)

	# floatToInt f2i_$1

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_$1
	sw t0, 140(sp)

	# store lv$10 f2i_$1

	# fetch variables

	# get address of lv$10 points to
	sw t0, 380(sp)

	# load x$2 lv$10

	# get address of lv$10 points to
	lw t0, 380(sp)

	# get address of local var:x$2
	sw t0, 132(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$2
	lw t1, 132(sp)
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
	lw t0, 780(sp)

	# get address of local var:i$19
	sw t0, 124(sp)

	# add result_$2 i$19 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 116(sp)

	# store lv$9 result_$2

	# fetch variables

	# get address of lv$9 points to
	sw t0, 780(sp)

	# br whileCond_263
	j whileCond_263
next_590:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	sw t1, 380(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 780(sp)

	# load x$3 lv$10

	# get address of lv$10 points to
	lw t0, 380(sp)

	# get address of local var:x$3
	sw t0, 108(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$3
	lw t1, 108(sp)
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

	# br whileCond_264
	j whileCond_264
whileCond_264:

	# load i$20 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$20
	sw t0, 100(sp)

	# cmp cond_lt_tmp_$3 i$20 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2

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

	# condBr cond_$3 whileBody_264 next_591

	# fetch variables
	beqz t0, next_591
	j whileBody_264
whileBody_264:

	# load i$21 lv$9

	# get address of lv$9 points to
	lw t0, 780(sp)

	# get address of local var:i$21
	sw t0, 68(sp)

	# gep c2$1 i$21

	# fetch variables
	addi t1, sp, 764
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
	sw t0, 380(sp)

	# load x$4 lv$10

	# get address of lv$10 points to
	lw t0, 380(sp)

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
	lw t0, 780(sp)

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
	sw t0, 780(sp)

	# br whileCond_264
	j whileCond_264
next_591:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	sw t1, 380(sp)

	# load x$5 lv$10

	# get address of lv$10 points to
	lw t0, 380(sp)

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
	addi sp, sp, 784
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
