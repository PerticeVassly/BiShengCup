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
mainEntry78:

	# reserve space
	li t0, 1248
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1436

	# allocate lv_of_inline1436

	# allocate lv$1_of_inline1436

	# allocate lv$2_of_inline1436

	# allocate lv$3_of_inline1436

	# allocate lv$4_of_inline1436

	# allocate lv$5_of_inline1436

	# allocate lv$6_of_inline1436

	# allocate lv$7_of_inline1436

	# allocate lv$8_of_inline1436

	# allocate lv$9_of_inline1436

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

	# store gv2 

	# fetch variables
	addi t1, zero, 3

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

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

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_238
	j whileCond_238
whileCond_238:

	# load i lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 988(sp)

	# load M gv

	# get address of gv points to
	la t0, gv

	# get address of local var:M
	lw t0, 0(t0)
	sw t0, 980(sp)

	# ICMP cond_lt_tmp_ i M 

	# fetch variables

	# get address of local var:i
	lw t1, 988(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 972(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 964(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 956(sp)

	# condBr cond_ whileBody_238 next_522

	# fetch variables
	mv t1, t0
	beqz t1, next_522
	j whileBody_238
whileBody_238:

	# load i$1 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 948(sp)

	# gep a0 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 996
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 936(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 932(sp)

	#  i2f_ i$2

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 924(sp)

	# store a0 i2f_

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a0 points to
	ld t0, 936(sp)
	fsw ft1, 0(t0)

	# load i$3 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 916(sp)

	# gep a1 i$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 1012
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 904(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 900(sp)

	#  i2f_$1 i$4

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 892(sp)

	# store a1 i2f_$1

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a1 points to
	ld t0, 904(sp)
	fsw ft1, 0(t0)

	# load i$5 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$5
	lw t0, 0(t0)
	sw t0, 884(sp)

	# gep a2 i$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1028
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 872(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$6
	lw t0, 0(t0)
	sw t0, 868(sp)

	#  i2f_$2 i$6

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 860(sp)

	# store a2 i2f_$2

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a2 points to
	ld t0, 872(sp)
	fsw ft1, 0(t0)

	# load i$7 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$7
	lw t0, 0(t0)
	sw t0, 852(sp)

	# gep b0 i$7

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 1044
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 840(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$8
	lw t0, 0(t0)
	sw t0, 836(sp)

	#  i2f_$3 i$8

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$3
	fsw ft0, 828(sp)

	# store b0 i2f_$3

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b0 points to
	ld t0, 840(sp)
	fsw ft1, 0(t0)

	# load i$9 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$9
	lw t0, 0(t0)
	sw t0, 820(sp)

	# gep b1 i$9

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1060
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 808(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$10
	lw t0, 0(t0)
	sw t0, 804(sp)

	#  i2f_$4 i$10

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$4
	fsw ft0, 796(sp)

	# store b1 i2f_$4

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b1 points to
	ld t0, 808(sp)
	fsw ft1, 0(t0)

	# load i$11 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$11
	lw t0, 0(t0)
	sw t0, 788(sp)

	# gep b2 i$11

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t1, zero, 1076
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 776(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$12
	lw t0, 0(t0)
	sw t0, 772(sp)

	#  i2f_$5 i$12

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$5
	fsw ft0, 764(sp)

	# store b2 i2f_$5

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b2 points to
	ld t0, 776(sp)
	fsw ft1, 0(t0)

	# load i$13 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$13
	lw t0, 0(t0)
	sw t0, 756(sp)

	# ADD result_ i$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 748(sp)

	# store lv$9 result_

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_238
	j whileCond_238
next_522:

	# gep a0$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 996
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 736(sp)

	# gep a1$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 1012
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 728(sp)

	# gep a2$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1028
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 720(sp)

	# gep b0$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 1044
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 712(sp)

	# gep b1$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1060
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 704(sp)

	# gep b2$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t1, zero, 1076
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 696(sp)

	# gep c0 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t1, zero, 1088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 688(sp)

	# gep c1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$7
	addi t1, zero, 1116
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 680(sp)

	# gep c2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$8
	addi t1, zero, 1132
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 672(sp)

	# br inline1436
	j inline1436
whileCond_239:

	# load i$14 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$14
	lw t0, 0(t0)
	sw t0, 668(sp)

	# load N gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:N
	lw t0, 0(t0)
	sw t0, 660(sp)

	# ICMP cond_lt_tmp_$1 i$14 N 

	# fetch variables

	# get address of local var:i$14
	lw t1, 668(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 652(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 644(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 636(sp)

	# condBr cond_$1 whileBody_239 next_523

	# fetch variables
	mv t1, t0
	beqz t1, next_523
	j whileBody_239
whileBody_239:

	# load i$15 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$15
	lw t0, 0(t0)
	sw t0, 628(sp)

	# gep c0$1 i$15

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t1, zero, 1088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 616(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t0, 616(sp)

	# get address of local var:c0$2
	flw ft0, 0(t0)
	fsw ft0, 612(sp)

	#  f2i_ c0$2

	# fetch variables

	# get address of local var:c0$2
	flw ft1, 612(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 604(sp)

	# store lv$10 f2i_

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# load x lv$10

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:x
	lw t0, 0(t0)
	sw t0, 596(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 596(sp)
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
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$16
	lw t0, 0(t0)
	sw t0, 588(sp)

	# ADD result_$1 i$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 580(sp)

	# store lv$9 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_239
	j whileCond_239
next_523:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$1 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:x$1
	lw t0, 0(t0)
	sw t0, 572(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 572(sp)
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

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_240
	j whileCond_240
whileCond_240:

	# load i$17 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$17
	lw t0, 0(t0)
	sw t0, 564(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:N$1
	lw t0, 0(t0)
	sw t0, 556(sp)

	# ICMP cond_lt_tmp_$2 i$17 N$1 

	# fetch variables

	# get address of local var:i$17
	lw t1, 564(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 548(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 540(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 532(sp)

	# condBr cond_$2 whileBody_240 next_524

	# fetch variables
	mv t1, t0
	beqz t1, next_524
	j whileBody_240
whileBody_240:

	# load i$18 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$18
	lw t0, 0(t0)
	sw t0, 524(sp)

	# gep c1$1 i$18

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$7
	addi t1, zero, 1116
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 512(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t0, 512(sp)

	# get address of local var:c1$2
	flw ft0, 0(t0)
	fsw ft0, 508(sp)

	#  f2i_$1 c1$2

	# fetch variables

	# get address of local var:c1$2
	flw ft1, 508(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$1
	sw t0, 500(sp)

	# store lv$10 f2i_$1

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$2 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:x$2
	lw t0, 0(t0)
	sw t0, 492(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$2
	lw t1, 492(sp)
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
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$19
	lw t0, 0(t0)
	sw t0, 484(sp)

	# ADD result_$2 i$19  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 476(sp)

	# store lv$9 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_240
	j whileCond_240
next_524:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$3 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:x$3
	lw t0, 0(t0)
	sw t0, 468(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$3
	lw t1, 468(sp)
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

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_241
	j whileCond_241
whileCond_241:

	# load i$20 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$20
	lw t0, 0(t0)
	sw t0, 460(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:N$2
	lw t0, 0(t0)
	sw t0, 452(sp)

	# ICMP cond_lt_tmp_$3 i$20 N$2 

	# fetch variables

	# get address of local var:i$20
	lw t1, 460(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 444(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 436(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 428(sp)

	# condBr cond_$3 whileBody_241 next_525

	# fetch variables
	mv t1, t0
	beqz t1, next_525
	j whileBody_241
whileBody_241:

	# load i$21 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$21
	lw t0, 0(t0)
	sw t0, 420(sp)

	# gep c2$1 i$21

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$8
	addi t1, zero, 1132
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 408(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t0, 408(sp)

	# get address of local var:c2$2
	flw ft0, 0(t0)
	fsw ft0, 404(sp)

	#  f2i_$2 c2$2

	# fetch variables

	# get address of local var:c2$2
	flw ft1, 404(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$2
	sw t0, 396(sp)

	# store lv$10 f2i_$2

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$4 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:x$4
	lw t0, 0(t0)
	sw t0, 388(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$4
	lw t1, 388(sp)
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
	addi t3, zero, 1148
	add t0, sp, t3

	# get address of local var:i$22
	lw t0, 0(t0)
	sw t0, 380(sp)

	# ADD result_$3 i$22  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 372(sp)

	# store lv$9 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_241
	j whileCond_241
next_525:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$5 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:x$5
	lw t0, 0(t0)
	sw t0, 364(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	lw t1, 364(sp)
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
	li t0, 1248
	add sp, sp, t0
	ret 
inline1437:

	# load i_of_inline1437 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i_of_inline1437
	lw t0, 0(t0)
	sw t0, 356(sp)

	# load M_of_inline1437 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:M_of_inline1437
	lw t0, 0(t0)
	sw t0, 348(sp)

	# ICMP cond_lt_tmp__of_inline1437 i_of_inline1437 M_of_inline1437 

	# fetch variables

	# get address of local var:i_of_inline1437
	lw t1, 356(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1437
	sw t0, 340(sp)

	#  cond_tmp__of_inline1437 cond_lt_tmp__of_inline1437

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1437
	sw t0, 332(sp)

	# ICMP cond__of_inline1437 cond_tmp__of_inline1437  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1437
	sw t0, 324(sp)

	# condBr cond__of_inline1437 inline1438 inline1439

	# fetch variables
	mv t1, t0
	beqz t1, inline1439
	j inline1438
inline1439:

	# store retVal_ofinline1436 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1436 points to
	addi t3, zero, 1244
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated123
	j truncated123
truncated123:

	# load add retVal_ofinline1436

	# get address of retVal_ofinline1436 points to
	addi t3, zero, 1244
	add t0, sp, t3

	# get address of local var:add
	lw t0, 0(t0)
	sw t0, 316(sp)

	# store lv$9 add

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1148
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_239
	j whileCond_239
inline1436:

	# store lv_of_inline1436 a0$1

	# fetch variables

	# get address of local var:a0$1
	ld t1, 736(sp)

	# get address of lv_of_inline1436 points to
	addi t3, zero, 1232
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1436 a1$1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 728(sp)

	# get address of lv$1_of_inline1436 points to
	addi t3, zero, 1224
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1436 a2$1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 720(sp)

	# get address of lv$2_of_inline1436 points to
	addi t3, zero, 1216
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$3_of_inline1436 b0$1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 712(sp)

	# get address of lv$3_of_inline1436 points to
	addi t3, zero, 1208
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$4_of_inline1436 b1$1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 704(sp)

	# get address of lv$4_of_inline1436 points to
	addi t3, zero, 1200
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$5_of_inline1436 b2$1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 696(sp)

	# get address of lv$5_of_inline1436 points to
	addi t3, zero, 1192
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$6_of_inline1436 c0

	# fetch variables

	# get address of local var:c0
	ld t1, 688(sp)

	# get address of lv$6_of_inline1436 points to
	addi t3, zero, 1184
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$7_of_inline1436 c1

	# fetch variables

	# get address of local var:c1
	ld t1, 680(sp)

	# get address of lv$7_of_inline1436 points to
	addi t3, zero, 1176
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$8_of_inline1436 c2

	# fetch variables

	# get address of local var:c2
	ld t1, 672(sp)

	# get address of lv$8_of_inline1436 points to
	addi t3, zero, 1168
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$9_of_inline1436 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1437
	j inline1437
inline1438:

	# load i$1_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$1_of_inline1438
	lw t0, 0(t0)
	sw t0, 308(sp)

	# load arr__of_inline1438 lv$6_of_inline1436

	# get address of lv$6_of_inline1436 points to
	addi t3, zero, 1184
	add t0, sp, t3

	# get address of local var:arr__of_inline1438
	ld t0, 0(t0)
	sd t0, 296(sp)

	# gep c0_of_inline1438 i$1_of_inline1438

	# fetch variables

	# get address of local var:i$1_of_inline1438
	lw t1, 308(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1438

	# get address of local var:arr__of_inline1438
	ld t1, 296(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0_of_inline1438
	sd t0, 288(sp)

	# load i$2_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$2_of_inline1438
	lw t0, 0(t0)
	sw t0, 284(sp)

	# load arr_$1_of_inline1438 lv_of_inline1436

	# get address of lv_of_inline1436 points to
	addi t3, zero, 1232
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1438
	ld t0, 0(t0)
	sd t0, 272(sp)

	# gep a0_of_inline1438 i$2_of_inline1438

	# fetch variables

	# get address of local var:i$2_of_inline1438
	lw t1, 284(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1438

	# get address of local var:arr_$1_of_inline1438
	ld t1, 272(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0_of_inline1438
	sd t0, 264(sp)

	# load a0$1_of_inline1438 a0_of_inline1438

	# get address of a0_of_inline1438 points to
	ld t0, 264(sp)

	# get address of local var:a0$1_of_inline1438
	flw ft0, 0(t0)
	fsw ft0, 260(sp)

	# load i$3_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$3_of_inline1438
	lw t0, 0(t0)
	sw t0, 252(sp)

	# load arr_$2_of_inline1438 lv$3_of_inline1436

	# get address of lv$3_of_inline1436 points to
	addi t3, zero, 1208
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1438
	ld t0, 0(t0)
	sd t0, 240(sp)

	# gep b0_of_inline1438 i$3_of_inline1438

	# fetch variables

	# get address of local var:i$3_of_inline1438
	lw t1, 252(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1438

	# get address of local var:arr_$2_of_inline1438
	ld t1, 240(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b0_of_inline1438
	sd t0, 232(sp)

	# load b0$1_of_inline1438 b0_of_inline1438

	# get address of b0_of_inline1438 points to
	ld t0, 232(sp)

	# get address of local var:b0$1_of_inline1438
	flw ft0, 0(t0)
	fsw ft0, 228(sp)

	# FADD result__of_inline1438 a0$1_of_inline1438 b0$1_of_inline1438 

	# fetch variables

	# get address of local var:a0$1_of_inline1438
	flw ft1, 260(sp)

	# get address of local var:b0$1_of_inline1438
	flw ft2, 228(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result__of_inline1438
	fsw ft0, 220(sp)

	# store c0_of_inline1438 result__of_inline1438

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of c0_of_inline1438 points to
	ld t0, 288(sp)
	fsw ft1, 0(t0)

	# load i$4_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$4_of_inline1438
	lw t0, 0(t0)
	sw t0, 212(sp)

	# load arr_$3_of_inline1438 lv$7_of_inline1436

	# get address of lv$7_of_inline1436 points to
	addi t3, zero, 1176
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1438
	ld t0, 0(t0)
	sd t0, 200(sp)

	# gep c1_of_inline1438 i$4_of_inline1438

	# fetch variables

	# get address of local var:i$4_of_inline1438
	lw t1, 212(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1438

	# get address of local var:arr_$3_of_inline1438
	ld t1, 200(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1_of_inline1438
	sd t0, 192(sp)

	# load i$5_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$5_of_inline1438
	lw t0, 0(t0)
	sw t0, 188(sp)

	# load arr_$4_of_inline1438 lv$1_of_inline1436

	# get address of lv$1_of_inline1436 points to
	addi t3, zero, 1224
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline1438
	ld t0, 0(t0)
	sd t0, 176(sp)

	# gep a1_of_inline1438 i$5_of_inline1438

	# fetch variables

	# get address of local var:i$5_of_inline1438
	lw t1, 188(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline1438

	# get address of local var:arr_$4_of_inline1438
	ld t1, 176(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1_of_inline1438
	sd t0, 168(sp)

	# load a1$1_of_inline1438 a1_of_inline1438

	# get address of a1_of_inline1438 points to
	ld t0, 168(sp)

	# get address of local var:a1$1_of_inline1438
	flw ft0, 0(t0)
	fsw ft0, 164(sp)

	# load i$6_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$6_of_inline1438
	lw t0, 0(t0)
	sw t0, 156(sp)

	# load arr_$5_of_inline1438 lv$4_of_inline1436

	# get address of lv$4_of_inline1436 points to
	addi t3, zero, 1200
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline1438
	ld t0, 0(t0)
	sd t0, 144(sp)

	# gep b1_of_inline1438 i$6_of_inline1438

	# fetch variables

	# get address of local var:i$6_of_inline1438
	lw t1, 156(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline1438

	# get address of local var:arr_$5_of_inline1438
	ld t1, 144(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b1_of_inline1438
	sd t0, 136(sp)

	# load b1$1_of_inline1438 b1_of_inline1438

	# get address of b1_of_inline1438 points to
	ld t0, 136(sp)

	# get address of local var:b1$1_of_inline1438
	flw ft0, 0(t0)
	fsw ft0, 132(sp)

	# FADD result_$1_of_inline1438 a1$1_of_inline1438 b1$1_of_inline1438 

	# fetch variables

	# get address of local var:a1$1_of_inline1438
	flw ft1, 164(sp)

	# get address of local var:b1$1_of_inline1438
	flw ft2, 132(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$1_of_inline1438
	fsw ft0, 124(sp)

	# store c1_of_inline1438 result_$1_of_inline1438

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of c1_of_inline1438 points to
	ld t0, 192(sp)
	fsw ft1, 0(t0)

	# load i$7_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$7_of_inline1438
	lw t0, 0(t0)
	sw t0, 116(sp)

	# load arr_$6_of_inline1438 lv$8_of_inline1436

	# get address of lv$8_of_inline1436 points to
	addi t3, zero, 1168
	add t0, sp, t3

	# get address of local var:arr_$6_of_inline1438
	ld t0, 0(t0)
	sd t0, 104(sp)

	# gep c2_of_inline1438 i$7_of_inline1438

	# fetch variables

	# get address of local var:i$7_of_inline1438
	lw t1, 116(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$6_of_inline1438

	# get address of local var:arr_$6_of_inline1438
	ld t1, 104(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2_of_inline1438
	sd t0, 96(sp)

	# load i$8_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$8_of_inline1438
	lw t0, 0(t0)
	sw t0, 92(sp)

	# load arr_$7_of_inline1438 lv$2_of_inline1436

	# get address of lv$2_of_inline1436 points to
	addi t3, zero, 1216
	add t0, sp, t3

	# get address of local var:arr_$7_of_inline1438
	ld t0, 0(t0)
	sd t0, 80(sp)

	# gep a2_of_inline1438 i$8_of_inline1438

	# fetch variables

	# get address of local var:i$8_of_inline1438
	lw t1, 92(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$7_of_inline1438

	# get address of local var:arr_$7_of_inline1438
	ld t1, 80(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2_of_inline1438
	sd t0, 72(sp)

	# load a2$1_of_inline1438 a2_of_inline1438

	# get address of a2_of_inline1438 points to
	ld t0, 72(sp)

	# get address of local var:a2$1_of_inline1438
	flw ft0, 0(t0)
	fsw ft0, 68(sp)

	# load i$9_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$9_of_inline1438
	lw t0, 0(t0)
	sw t0, 60(sp)

	# load arr_$8_of_inline1438 lv$5_of_inline1436

	# get address of lv$5_of_inline1436 points to
	addi t3, zero, 1192
	add t0, sp, t3

	# get address of local var:arr_$8_of_inline1438
	ld t0, 0(t0)
	sd t0, 48(sp)

	# gep b2_of_inline1438 i$9_of_inline1438

	# fetch variables

	# get address of local var:i$9_of_inline1438
	lw t1, 60(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$8_of_inline1438

	# get address of local var:arr_$8_of_inline1438
	ld t1, 48(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b2_of_inline1438
	sd t0, 40(sp)

	# load b2$1_of_inline1438 b2_of_inline1438

	# get address of b2_of_inline1438 points to
	ld t0, 40(sp)

	# get address of local var:b2$1_of_inline1438
	flw ft0, 0(t0)
	fsw ft0, 36(sp)

	# FADD result_$2_of_inline1438 a2$1_of_inline1438 b2$1_of_inline1438 

	# fetch variables

	# get address of local var:a2$1_of_inline1438
	flw ft1, 68(sp)

	# get address of local var:b2$1_of_inline1438
	flw ft2, 36(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$2_of_inline1438
	fsw ft0, 28(sp)

	# store c2_of_inline1438 result_$2_of_inline1438

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of c2_of_inline1438 points to
	ld t0, 96(sp)
	fsw ft1, 0(t0)

	# load i$10_of_inline1438 lv$9_of_inline1436

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$10_of_inline1438
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ADD result_$3_of_inline1438 i$10_of_inline1438  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1438
	sw t0, 12(sp)

	# store lv$9_of_inline1436 result_$3_of_inline1438

	# fetch variables
	mv t1, t0

	# get address of lv$9_of_inline1436 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1437
	j inline1437

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
