.data
.align 3
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
.type main, @function
.globl main
main:
mainEntry72:

	# reserve space
	li t0, 1200
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1416

	# allocate lv_of_inline1416

	# allocate lv$1_of_inline1416

	# allocate lv$2_of_inline1416

	# allocate lv$3_of_inline1416

	# allocate lv$4_of_inline1416

	# allocate lv$5_of_inline1416

	# allocate lv$6_of_inline1416

	# allocate lv$7_of_inline1416

	# allocate lv$8_of_inline1416

	# allocate lv$9_of_inline1416

	# allocate lv$10

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
	la t0, gv
	sw t1, 0(t0)

	# store gv1 

	# fetch variables
	addi t1, zero, 3

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# store gv2 

	# fetch variables
	addi t1, zero, 3

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_232
	j whileCond_232
whileCond_232:

	# load i lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 940(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 932(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 924(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 916(sp)

	# condBr cond_ whileBody_232 next_513

	# fetch variables
	mv t1, t0
	beqz t1, next_513
	j whileBody_232
whileBody_232:

	# load i$1 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 908(sp)

	# gep a0 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 948
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 896(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 892(sp)

	#  i2f_ i$2

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 884(sp)

	# store a0 i2f_

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a0 points to
	ld t0, 896(sp)
	fsw ft1, 0(t0)

	# load i$3 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 876(sp)

	# gep a1 i$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 964
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 864(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 860(sp)

	#  i2f_$1 i$4

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 852(sp)

	# store a1 i2f_$1

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a1 points to
	ld t0, 864(sp)
	fsw ft1, 0(t0)

	# load i$5 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$5
	lw t0, 0(t0)
	sw t0, 844(sp)

	# gep a2 i$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 980
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 832(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$6
	lw t0, 0(t0)
	sw t0, 828(sp)

	#  i2f_$2 i$6

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 820(sp)

	# store a2 i2f_$2

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a2 points to
	ld t0, 832(sp)
	fsw ft1, 0(t0)

	# load i$7 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$7
	lw t0, 0(t0)
	sw t0, 812(sp)

	# gep b0 i$7

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 996
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 800(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$8
	lw t0, 0(t0)
	sw t0, 796(sp)

	#  i2f_$3 i$8

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$3
	fsw ft0, 788(sp)

	# store b0 i2f_$3

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b0 points to
	ld t0, 800(sp)
	fsw ft1, 0(t0)

	# load i$9 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$9
	lw t0, 0(t0)
	sw t0, 780(sp)

	# gep b1 i$9

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1012
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 768(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$10
	lw t0, 0(t0)
	sw t0, 764(sp)

	#  i2f_$4 i$10

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$4
	fsw ft0, 756(sp)

	# store b1 i2f_$4

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b1 points to
	ld t0, 768(sp)
	fsw ft1, 0(t0)

	# load i$11 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$11
	lw t0, 0(t0)
	sw t0, 748(sp)

	# gep b2 i$11

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t1, zero, 1028
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 736(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$12
	lw t0, 0(t0)
	sw t0, 732(sp)

	#  i2f_$5 i$12

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$5
	fsw ft0, 724(sp)

	# store b2 i2f_$5

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b2 points to
	ld t0, 736(sp)
	fsw ft1, 0(t0)

	# load i$13 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$13
	lw t0, 0(t0)
	sw t0, 716(sp)

	# ADD result_ i$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 708(sp)

	# store lv$9 result_

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_232
	j whileCond_232
next_513:

	# gep a0$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 948
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 696(sp)

	# gep a1$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 964
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 688(sp)

	# gep a2$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 980
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 680(sp)

	# gep b0$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 996
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 672(sp)

	# gep b1$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1012
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 664(sp)

	# gep b2$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t1, zero, 1028
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 656(sp)

	# gep c0 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t1, zero, 1040
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 648(sp)

	# gep c1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$7
	addi t1, zero, 1068
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 640(sp)

	# gep c2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$8
	addi t1, zero, 1084
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 632(sp)

	# br inline1416
	j inline1416
whileCond_233:

	# load i$14 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$14
	lw t0, 0(t0)
	sw t0, 628(sp)

	# ICMP cond_lt_tmp_$1 i$14  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 620(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 612(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 604(sp)

	# condBr cond_$1 whileBody_233 next_514

	# fetch variables
	mv t1, t0
	beqz t1, next_514
	j whileBody_233
whileBody_233:

	# load i$15 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$15
	lw t0, 0(t0)
	sw t0, 596(sp)

	# gep c0$1 i$15

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t1, zero, 1040
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 584(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t0, 584(sp)

	# get address of local var:c0$2
	flw ft0, 0(t0)
	fsw ft0, 580(sp)

	#  f2i_ c0$2

	# fetch variables

	# get address of local var:c0$2
	flw ft1, 580(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 572(sp)

	# store lv$10 f2i_

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3
	sw t1, 0(t0)

	# load x lv$10

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3

	# get address of local var:x
	lw t0, 0(t0)
	sw t0, 564(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 564(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$16 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$16
	lw t0, 0(t0)
	sw t0, 556(sp)

	# ADD result_$1 i$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 548(sp)

	# store lv$9 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_233
	j whileCond_233
next_514:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$1 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3

	# get address of local var:x$1
	lw t0, 0(t0)
	sw t0, 540(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 540(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br whileCond_234
	j whileCond_234
whileCond_234:

	# load i$17 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$17
	lw t0, 0(t0)
	sw t0, 532(sp)

	# ICMP cond_lt_tmp_$2 i$17  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 524(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 516(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 508(sp)

	# condBr cond_$2 whileBody_234 next_515

	# fetch variables
	mv t1, t0
	beqz t1, next_515
	j whileBody_234
whileBody_234:

	# load i$18 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$18
	lw t0, 0(t0)
	sw t0, 500(sp)

	# gep c1$1 i$18

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$7
	addi t1, zero, 1068
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 488(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t0, 488(sp)

	# get address of local var:c1$2
	flw ft0, 0(t0)
	fsw ft0, 484(sp)

	#  f2i_$1 c1$2

	# fetch variables

	# get address of local var:c1$2
	flw ft1, 484(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$1
	sw t0, 476(sp)

	# store lv$10 f2i_$1

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$2 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3

	# get address of local var:x$2
	lw t0, 0(t0)
	sw t0, 468(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$2
	lw t1, 468(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$19 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$19
	lw t0, 0(t0)
	sw t0, 460(sp)

	# ADD result_$2 i$19  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 452(sp)

	# store lv$9 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_234
	j whileCond_234
next_515:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$3 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3

	# get address of local var:x$3
	lw t0, 0(t0)
	sw t0, 444(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$3
	lw t1, 444(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br whileCond_235
	j whileCond_235
whileCond_235:

	# load i$20 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$20
	lw t0, 0(t0)
	sw t0, 436(sp)

	# ICMP cond_lt_tmp_$3 i$20  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 428(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 420(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 412(sp)

	# condBr cond_$3 whileBody_235 next_516

	# fetch variables
	mv t1, t0
	beqz t1, next_516
	j whileBody_235
whileBody_235:

	# load i$21 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$21
	lw t0, 0(t0)
	sw t0, 404(sp)

	# gep c2$1 i$21

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$8
	addi t1, zero, 1084
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 392(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t0, 392(sp)

	# get address of local var:c2$2
	flw ft0, 0(t0)
	fsw ft0, 388(sp)

	#  f2i_$2 c2$2

	# fetch variables

	# get address of local var:c2$2
	flw ft1, 388(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$2
	sw t0, 380(sp)

	# store lv$10 f2i_$2

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$4 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3

	# get address of local var:x$4
	lw t0, 0(t0)
	sw t0, 372(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$4
	lw t1, 372(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$22 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:i$22
	lw t0, 0(t0)
	sw t0, 364(sp)

	# ADD result_$3 i$22  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 356(sp)

	# store lv$9 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_235
	j whileCond_235
next_516:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$5 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1108
	add t0, sp, t3

	# get address of local var:x$5
	lw t0, 0(t0)
	sw t0, 348(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	lw t1, 348(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1200
	add sp, sp, t0
	ret 
truncated117:

	# load sub retVal_ofinline1416

	# get address of retVal_ofinline1416 points to
	addi t3, zero, 1196
	add t0, sp, t3

	# get address of local var:sub
	lw t0, 0(t0)
	sw t0, 340(sp)

	# store lv$9 sub

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1100
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_233
	j whileCond_233
inline1416:

	# store lv_of_inline1416 a0$1

	# fetch variables

	# get address of local var:a0$1
	ld t1, 696(sp)

	# get address of lv_of_inline1416 points to
	addi t3, zero, 1184
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1416 a1$1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 688(sp)

	# get address of lv$1_of_inline1416 points to
	addi t3, zero, 1176
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1416 a2$1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 680(sp)

	# get address of lv$2_of_inline1416 points to
	addi t3, zero, 1168
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$3_of_inline1416 b0$1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 672(sp)

	# get address of lv$3_of_inline1416 points to
	addi t3, zero, 1160
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$4_of_inline1416 b1$1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 664(sp)

	# get address of lv$4_of_inline1416 points to
	addi t3, zero, 1152
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$5_of_inline1416 b2$1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 656(sp)

	# get address of lv$5_of_inline1416 points to
	addi t3, zero, 1144
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$6_of_inline1416 c0

	# fetch variables

	# get address of local var:c0
	ld t1, 648(sp)

	# get address of lv$6_of_inline1416 points to
	addi t3, zero, 1136
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$7_of_inline1416 c1

	# fetch variables

	# get address of local var:c1
	ld t1, 640(sp)

	# get address of lv$7_of_inline1416 points to
	addi t3, zero, 1128
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$8_of_inline1416 c2

	# fetch variables

	# get address of local var:c2
	ld t1, 632(sp)

	# get address of lv$8_of_inline1416 points to
	addi t3, zero, 1120
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$9_of_inline1416 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1417
	j inline1417
inline1419:

	# store retVal_ofinline1416 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1416 points to
	addi t3, zero, 1196
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated117
	j truncated117
inline1418:

	# load i$1_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$1_of_inline1418
	lw t0, 0(t0)
	sw t0, 332(sp)

	# load arr__of_inline1418 lv$6_of_inline1416

	# get address of lv$6_of_inline1416 points to
	addi t3, zero, 1136
	add t0, sp, t3

	# get address of local var:arr__of_inline1418
	ld t0, 0(t0)
	sd t0, 320(sp)

	# gep c0_of_inline1418 i$1_of_inline1418

	# fetch variables

	# get address of local var:i$1_of_inline1418
	lw t1, 332(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1418

	# get address of local var:arr__of_inline1418
	ld t1, 320(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0_of_inline1418
	sd t0, 312(sp)

	# load i$2_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$2_of_inline1418
	lw t0, 0(t0)
	sw t0, 308(sp)

	# load arr_$1_of_inline1418 lv_of_inline1416

	# get address of lv_of_inline1416 points to
	addi t3, zero, 1184
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1418
	ld t0, 0(t0)
	sd t0, 296(sp)

	# gep a0_of_inline1418 i$2_of_inline1418

	# fetch variables

	# get address of local var:i$2_of_inline1418
	lw t1, 308(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1418

	# get address of local var:arr_$1_of_inline1418
	ld t1, 296(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0_of_inline1418
	sd t0, 288(sp)

	# load a0$1_of_inline1418 a0_of_inline1418

	# get address of a0_of_inline1418 points to
	ld t0, 288(sp)

	# get address of local var:a0$1_of_inline1418
	flw ft0, 0(t0)
	fsw ft0, 284(sp)

	# load i$3_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$3_of_inline1418
	lw t0, 0(t0)
	sw t0, 276(sp)

	# load arr_$2_of_inline1418 lv$3_of_inline1416

	# get address of lv$3_of_inline1416 points to
	addi t3, zero, 1160
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1418
	ld t0, 0(t0)
	sd t0, 264(sp)

	# gep b0_of_inline1418 i$3_of_inline1418

	# fetch variables

	# get address of local var:i$3_of_inline1418
	lw t1, 276(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1418

	# get address of local var:arr_$2_of_inline1418
	ld t1, 264(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b0_of_inline1418
	sd t0, 256(sp)

	# load b0$1_of_inline1418 b0_of_inline1418

	# get address of b0_of_inline1418 points to
	ld t0, 256(sp)

	# get address of local var:b0$1_of_inline1418
	flw ft0, 0(t0)
	fsw ft0, 252(sp)

	# FSUB result__of_inline1418 a0$1_of_inline1418 b0$1_of_inline1418 

	# fetch variables

	# get address of local var:a0$1_of_inline1418
	flw ft1, 284(sp)

	# get address of local var:b0$1_of_inline1418
	flw ft2, 252(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result__of_inline1418
	fsw ft0, 244(sp)

	# store c0_of_inline1418 result__of_inline1418

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of c0_of_inline1418 points to
	ld t0, 312(sp)
	fsw ft1, 0(t0)

	# load i$4_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$4_of_inline1418
	lw t0, 0(t0)
	sw t0, 236(sp)

	# load arr_$3_of_inline1418 lv$7_of_inline1416

	# get address of lv$7_of_inline1416 points to
	addi t3, zero, 1128
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1418
	ld t0, 0(t0)
	sd t0, 224(sp)

	# gep c1_of_inline1418 i$4_of_inline1418

	# fetch variables

	# get address of local var:i$4_of_inline1418
	lw t1, 236(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1418

	# get address of local var:arr_$3_of_inline1418
	ld t1, 224(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1_of_inline1418
	sd t0, 216(sp)

	# load i$5_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$5_of_inline1418
	lw t0, 0(t0)
	sw t0, 212(sp)

	# load arr_$4_of_inline1418 lv$1_of_inline1416

	# get address of lv$1_of_inline1416 points to
	addi t3, zero, 1176
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline1418
	ld t0, 0(t0)
	sd t0, 200(sp)

	# gep a1_of_inline1418 i$5_of_inline1418

	# fetch variables

	# get address of local var:i$5_of_inline1418
	lw t1, 212(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline1418

	# get address of local var:arr_$4_of_inline1418
	ld t1, 200(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1_of_inline1418
	sd t0, 192(sp)

	# load a1$1_of_inline1418 a1_of_inline1418

	# get address of a1_of_inline1418 points to
	ld t0, 192(sp)

	# get address of local var:a1$1_of_inline1418
	flw ft0, 0(t0)
	fsw ft0, 188(sp)

	# load i$6_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$6_of_inline1418
	lw t0, 0(t0)
	sw t0, 180(sp)

	# load arr_$5_of_inline1418 lv$4_of_inline1416

	# get address of lv$4_of_inline1416 points to
	addi t3, zero, 1152
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline1418
	ld t0, 0(t0)
	sd t0, 168(sp)

	# gep b1_of_inline1418 i$6_of_inline1418

	# fetch variables

	# get address of local var:i$6_of_inline1418
	lw t1, 180(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline1418

	# get address of local var:arr_$5_of_inline1418
	ld t1, 168(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b1_of_inline1418
	sd t0, 160(sp)

	# load b1$1_of_inline1418 b1_of_inline1418

	# get address of b1_of_inline1418 points to
	ld t0, 160(sp)

	# get address of local var:b1$1_of_inline1418
	flw ft0, 0(t0)
	fsw ft0, 156(sp)

	# FSUB result_$1_of_inline1418 a1$1_of_inline1418 b1$1_of_inline1418 

	# fetch variables

	# get address of local var:a1$1_of_inline1418
	flw ft1, 188(sp)

	# get address of local var:b1$1_of_inline1418
	flw ft2, 156(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_$1_of_inline1418
	fsw ft0, 148(sp)

	# store c1_of_inline1418 result_$1_of_inline1418

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of c1_of_inline1418 points to
	ld t0, 216(sp)
	fsw ft1, 0(t0)

	# load i$7_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$7_of_inline1418
	lw t0, 0(t0)
	sw t0, 140(sp)

	# load arr_$6_of_inline1418 lv$8_of_inline1416

	# get address of lv$8_of_inline1416 points to
	addi t3, zero, 1120
	add t0, sp, t3

	# get address of local var:arr_$6_of_inline1418
	ld t0, 0(t0)
	sd t0, 128(sp)

	# gep c2_of_inline1418 i$7_of_inline1418

	# fetch variables

	# get address of local var:i$7_of_inline1418
	lw t1, 140(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$6_of_inline1418

	# get address of local var:arr_$6_of_inline1418
	ld t1, 128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2_of_inline1418
	sd t0, 120(sp)

	# load i$8_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$8_of_inline1418
	lw t0, 0(t0)
	sw t0, 116(sp)

	# load arr_$7_of_inline1418 lv$2_of_inline1416

	# get address of lv$2_of_inline1416 points to
	addi t3, zero, 1168
	add t0, sp, t3

	# get address of local var:arr_$7_of_inline1418
	ld t0, 0(t0)
	sd t0, 104(sp)

	# gep a2_of_inline1418 i$8_of_inline1418

	# fetch variables

	# get address of local var:i$8_of_inline1418
	lw t1, 116(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$7_of_inline1418

	# get address of local var:arr_$7_of_inline1418
	ld t1, 104(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2_of_inline1418
	sd t0, 96(sp)

	# load a2$1_of_inline1418 a2_of_inline1418

	# get address of a2_of_inline1418 points to
	ld t0, 96(sp)

	# get address of local var:a2$1_of_inline1418
	flw ft0, 0(t0)
	fsw ft0, 92(sp)

	# load i$9_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$9_of_inline1418
	lw t0, 0(t0)
	sw t0, 84(sp)

	# load arr_$8_of_inline1418 lv$5_of_inline1416

	# get address of lv$5_of_inline1416 points to
	addi t3, zero, 1144
	add t0, sp, t3

	# get address of local var:arr_$8_of_inline1418
	ld t0, 0(t0)
	sd t0, 72(sp)

	# gep b2_of_inline1418 i$9_of_inline1418

	# fetch variables

	# get address of local var:i$9_of_inline1418
	lw t1, 84(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$8_of_inline1418

	# get address of local var:arr_$8_of_inline1418
	ld t1, 72(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b2_of_inline1418
	sd t0, 64(sp)

	# load b2$1_of_inline1418 b2_of_inline1418

	# get address of b2_of_inline1418 points to
	ld t0, 64(sp)

	# get address of local var:b2$1_of_inline1418
	flw ft0, 0(t0)
	fsw ft0, 60(sp)

	# FSUB result_$2_of_inline1418 a2$1_of_inline1418 b2$1_of_inline1418 

	# fetch variables

	# get address of local var:a2$1_of_inline1418
	flw ft1, 92(sp)

	# get address of local var:b2$1_of_inline1418
	flw ft2, 60(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_$2_of_inline1418
	fsw ft0, 52(sp)

	# store c2_of_inline1418 result_$2_of_inline1418

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of c2_of_inline1418 points to
	ld t0, 120(sp)
	fsw ft1, 0(t0)

	# load i$10_of_inline1418 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i$10_of_inline1418
	lw t0, 0(t0)
	sw t0, 44(sp)

	# ADD result_$3_of_inline1418 i$10_of_inline1418  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1418
	sw t0, 36(sp)

	# store lv$9_of_inline1416 result_$3_of_inline1418

	# fetch variables
	mv t1, t0

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1417
	j inline1417
inline1417:

	# load i_of_inline1417 lv$9_of_inline1416

	# get address of lv$9_of_inline1416 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:i_of_inline1417
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ICMP cond_lt_tmp__of_inline1417 i_of_inline1417  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1417
	sw t0, 20(sp)

	#  cond_tmp__of_inline1417 cond_lt_tmp__of_inline1417

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1417
	sw t0, 12(sp)

	# ICMP cond__of_inline1417 cond_tmp__of_inline1417  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1417
	sw t0, 4(sp)

	# condBr cond__of_inline1417 inline1418 inline1419

	# fetch variables
	mv t1, t0
	beqz t1, inline1419
	j inline1418

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
