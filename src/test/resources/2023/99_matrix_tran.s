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
mainEntry16:

	# reserve space
	li t0, 1264
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline100

	# allocate lv_of_inline100

	# allocate lv$1_of_inline100

	# allocate lv$2_of_inline100

	# allocate lv$3_of_inline100

	# allocate lv$4_of_inline100

	# allocate lv$5_of_inline100

	# allocate lv$6_of_inline100

	# allocate lv$7_of_inline100

	# allocate lv$8_of_inline100

	# allocate lv$9_of_inline100

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
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_32
	j whileCond_32
whileCond_32:

	# load i lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 1004(sp)

	# load M gv

	# get address of gv points to
	la t0, gv

	# get address of local var:M
	lw t0, 0(t0)
	sw t0, 996(sp)

	# ICMP cond_lt_tmp_ i M 

	# fetch variables

	# get address of local var:i
	lw t1, 1004(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 988(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 980(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 972(sp)

	# condBr cond_ whileBody_32 next_51

	# fetch variables
	mv t1, t0
	beqz t1, next_51
	j whileBody_32
whileBody_32:

	# load i$1 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 964(sp)

	# gep a0 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1012
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 952(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 948(sp)

	#  i2f_ i$2

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 940(sp)

	# store a0 i2f_

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a0 points to
	ld t0, 952(sp)
	fsw ft1, 0(t0)

	# load i$3 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 932(sp)

	# gep a1 i$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 1028
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 920(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 916(sp)

	#  i2f_$1 i$4

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 908(sp)

	# store a1 i2f_$1

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a1 points to
	ld t0, 920(sp)
	fsw ft1, 0(t0)

	# load i$5 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$5
	lw t0, 0(t0)
	sw t0, 900(sp)

	# gep a2 i$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1044
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 888(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$6
	lw t0, 0(t0)
	sw t0, 884(sp)

	#  i2f_$2 i$6

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 876(sp)

	# store a2 i2f_$2

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a2 points to
	ld t0, 888(sp)
	fsw ft1, 0(t0)

	# load i$7 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$7
	lw t0, 0(t0)
	sw t0, 868(sp)

	# gep b0 i$7

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 1060
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 856(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$8
	lw t0, 0(t0)
	sw t0, 852(sp)

	#  i2f_$3 i$8

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$3
	fsw ft0, 844(sp)

	# store b0 i2f_$3

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b0 points to
	ld t0, 856(sp)
	fsw ft1, 0(t0)

	# load i$9 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$9
	lw t0, 0(t0)
	sw t0, 836(sp)

	# gep b1 i$9

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1076
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 824(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$10
	lw t0, 0(t0)
	sw t0, 820(sp)

	#  i2f_$4 i$10

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$4
	fsw ft0, 812(sp)

	# store b1 i2f_$4

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b1 points to
	ld t0, 824(sp)
	fsw ft1, 0(t0)

	# load i$11 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$11
	lw t0, 0(t0)
	sw t0, 804(sp)

	# gep b2 i$11

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t1, zero, 1092
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 792(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$12
	lw t0, 0(t0)
	sw t0, 788(sp)

	#  i2f_$5 i$12

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$5
	fsw ft0, 780(sp)

	# store b2 i2f_$5

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b2 points to
	ld t0, 792(sp)
	fsw ft1, 0(t0)

	# load i$13 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$13
	lw t0, 0(t0)
	sw t0, 772(sp)

	# ADD result_ i$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 764(sp)

	# store lv$9 result_

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_32
	j whileCond_32
next_51:

	# gep a0$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1012
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 752(sp)

	# gep a1$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 1028
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 744(sp)

	# gep a2$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1044
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 736(sp)

	# gep b0$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 1060
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 728(sp)

	# gep b1$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1076
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 720(sp)

	# gep b2$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t1, zero, 1092
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 712(sp)

	# gep c0 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t1, zero, 1104
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 704(sp)

	# gep c1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$7
	addi t1, zero, 1132
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 696(sp)

	# gep c2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$8
	addi t1, zero, 1148
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 688(sp)

	# br inline100
	j inline100
whileCond_33:

	# load i$14 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$14
	lw t0, 0(t0)
	sw t0, 684(sp)

	# load N gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:N
	lw t0, 0(t0)
	sw t0, 676(sp)

	# ICMP cond_lt_tmp_$1 i$14 N 

	# fetch variables

	# get address of local var:i$14
	lw t1, 684(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 668(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 660(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 652(sp)

	# condBr cond_$1 whileBody_33 next_52

	# fetch variables
	mv t1, t0
	beqz t1, next_52
	j whileBody_33
whileBody_33:

	# load i$15 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$15
	lw t0, 0(t0)
	sw t0, 644(sp)

	# gep c0$1 i$15

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t1, zero, 1104
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 632(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t0, 632(sp)

	# get address of local var:c0$2
	flw ft0, 0(t0)
	fsw ft0, 628(sp)

	#  f2i_ c0$2

	# fetch variables

	# get address of local var:c0$2
	flw ft1, 628(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 620(sp)

	# store lv$10 f2i_

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3
	sw t1, 0(t0)

	# load x lv$10

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3

	# get address of local var:x
	lw t0, 0(t0)
	sw t0, 612(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 612(sp)
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
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$16
	lw t0, 0(t0)
	sw t0, 604(sp)

	# ADD result_$1 i$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 596(sp)

	# store lv$9 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_33
	j whileCond_33
next_52:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$1 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3

	# get address of local var:x$1
	lw t0, 0(t0)
	sw t0, 588(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 588(sp)
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
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_34
	j whileCond_34
whileCond_34:

	# load i$17 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$17
	lw t0, 0(t0)
	sw t0, 580(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:N$1
	lw t0, 0(t0)
	sw t0, 572(sp)

	# ICMP cond_lt_tmp_$2 i$17 N$1 

	# fetch variables

	# get address of local var:i$17
	lw t1, 580(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 564(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 556(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 548(sp)

	# condBr cond_$2 whileBody_34 next_53

	# fetch variables
	mv t1, t0
	beqz t1, next_53
	j whileBody_34
whileBody_34:

	# load i$18 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$18
	lw t0, 0(t0)
	sw t0, 540(sp)

	# gep c1$1 i$18

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$7
	addi t1, zero, 1132
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 528(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t0, 528(sp)

	# get address of local var:c1$2
	flw ft0, 0(t0)
	fsw ft0, 524(sp)

	#  f2i_$1 c1$2

	# fetch variables

	# get address of local var:c1$2
	flw ft1, 524(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$1
	sw t0, 516(sp)

	# store lv$10 f2i_$1

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$2 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3

	# get address of local var:x$2
	lw t0, 0(t0)
	sw t0, 508(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$2
	lw t1, 508(sp)
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
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$19
	lw t0, 0(t0)
	sw t0, 500(sp)

	# ADD result_$2 i$19  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 492(sp)

	# store lv$9 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_34
	j whileCond_34
next_53:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$3 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3

	# get address of local var:x$3
	lw t0, 0(t0)
	sw t0, 484(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$3
	lw t1, 484(sp)
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

	# br whileCond_35
	j whileCond_35
whileCond_35:

	# load i$20 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$20
	lw t0, 0(t0)
	sw t0, 476(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:N$2
	lw t0, 0(t0)
	sw t0, 468(sp)

	# ICMP cond_lt_tmp_$3 i$20 N$2 

	# fetch variables

	# get address of local var:i$20
	lw t1, 476(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 460(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 452(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 444(sp)

	# condBr cond_$3 whileBody_35 next_54

	# fetch variables
	mv t1, t0
	beqz t1, next_54
	j whileBody_35
whileBody_35:

	# load i$21 lv$9

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$21
	lw t0, 0(t0)
	sw t0, 436(sp)

	# gep c2$1 i$21

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$8
	addi t1, zero, 1148
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 424(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t0, 424(sp)

	# get address of local var:c2$2
	flw ft0, 0(t0)
	fsw ft0, 420(sp)

	#  f2i_$2 c2$2

	# fetch variables

	# get address of local var:c2$2
	flw ft1, 420(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$2
	sw t0, 412(sp)

	# store lv$10 f2i_$2

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$4 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3

	# get address of local var:x$4
	lw t0, 0(t0)
	sw t0, 404(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$4
	lw t1, 404(sp)
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
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:i$22
	lw t0, 0(t0)
	sw t0, 396(sp)

	# ADD result_$3 i$22  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 388(sp)

	# store lv$9 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_35
	j whileCond_35
next_54:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$5 lv$10

	# get address of lv$10 points to
	addi t3, zero, 1172
	add t0, sp, t3

	# get address of local var:x$5
	lw t0, 0(t0)
	sw t0, 380(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	lw t1, 380(sp)
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
	li t0, 1264
	add sp, sp, t0
	ret 
inline100:

	# store lv_of_inline100 a0$1

	# fetch variables

	# get address of local var:a0$1
	ld t1, 752(sp)

	# get address of lv_of_inline100 points to
	addi t3, zero, 1248
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline100 a1$1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 744(sp)

	# get address of lv$1_of_inline100 points to
	addi t3, zero, 1240
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline100 a2$1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 736(sp)

	# get address of lv$2_of_inline100 points to
	addi t3, zero, 1232
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$3_of_inline100 b0$1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 728(sp)

	# get address of lv$3_of_inline100 points to
	addi t3, zero, 1224
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$4_of_inline100 b1$1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 720(sp)

	# get address of lv$4_of_inline100 points to
	addi t3, zero, 1216
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$5_of_inline100 b2$1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 712(sp)

	# get address of lv$5_of_inline100 points to
	addi t3, zero, 1208
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$6_of_inline100 c0

	# fetch variables

	# get address of local var:c0
	ld t1, 704(sp)

	# get address of lv$6_of_inline100 points to
	addi t3, zero, 1200
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$7_of_inline100 c1

	# fetch variables

	# get address of local var:c1
	ld t1, 696(sp)

	# get address of lv$7_of_inline100 points to
	addi t3, zero, 1192
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$8_of_inline100 c2

	# fetch variables

	# get address of local var:c2
	ld t1, 688(sp)

	# get address of lv$8_of_inline100 points to
	addi t3, zero, 1184
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$9_of_inline100 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9_of_inline100 points to
	addi t3, zero, 1180
	add t0, sp, t3
	sw t1, 0(t0)

	# load arr__of_inline100 lv$7_of_inline100

	# get address of lv$7_of_inline100 points to
	addi t3, zero, 1192
	add t0, sp, t3

	# get address of local var:arr__of_inline100
	ld t0, 0(t0)
	sd t0, 368(sp)

	# gep c1_of_inline100 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline100

	# get address of local var:arr__of_inline100
	ld t1, 368(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1_of_inline100
	sd t0, 360(sp)

	# load arr_$1_of_inline100 lv$2_of_inline100

	# get address of lv$2_of_inline100 points to
	addi t3, zero, 1232
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline100
	ld t0, 0(t0)
	sd t0, 352(sp)

	# gep a2_of_inline100 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline100

	# get address of local var:arr_$1_of_inline100
	ld t1, 352(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2_of_inline100
	sd t0, 344(sp)

	# load a2$1_of_inline100 a2_of_inline100

	# get address of a2_of_inline100 points to
	ld t0, 344(sp)

	# get address of local var:a2$1_of_inline100
	flw ft0, 0(t0)
	fsw ft0, 340(sp)

	# store c1_of_inline100 a2$1_of_inline100

	# fetch variables

	# get address of local var:a2$1_of_inline100
	flw ft1, 340(sp)

	# get address of c1_of_inline100 points to
	ld t0, 360(sp)
	fsw ft1, 0(t0)

	# load arr_$2_of_inline100 lv$8_of_inline100

	# get address of lv$8_of_inline100 points to
	addi t3, zero, 1184
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline100
	ld t0, 0(t0)
	sd t0, 328(sp)

	# gep c2_of_inline100 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline100

	# get address of local var:arr_$2_of_inline100
	ld t1, 328(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2_of_inline100
	sd t0, 320(sp)

	# load arr_$3_of_inline100 lv$1_of_inline100

	# get address of lv$1_of_inline100 points to
	addi t3, zero, 1240
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline100
	ld t0, 0(t0)
	sd t0, 312(sp)

	# gep a1_of_inline100 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline100

	# get address of local var:arr_$3_of_inline100
	ld t1, 312(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1_of_inline100
	sd t0, 304(sp)

	# load a1$1_of_inline100 a1_of_inline100

	# get address of a1_of_inline100 points to
	ld t0, 304(sp)

	# get address of local var:a1$1_of_inline100
	flw ft0, 0(t0)
	fsw ft0, 300(sp)

	# store c2_of_inline100 a1$1_of_inline100

	# fetch variables

	# get address of local var:a1$1_of_inline100
	flw ft1, 300(sp)

	# get address of c2_of_inline100 points to
	ld t0, 320(sp)
	fsw ft1, 0(t0)

	# load arr_$4_of_inline100 lv$6_of_inline100

	# get address of lv$6_of_inline100 points to
	addi t3, zero, 1200
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline100
	ld t0, 0(t0)
	sd t0, 288(sp)

	# gep c0_of_inline100 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline100

	# get address of local var:arr_$4_of_inline100
	ld t1, 288(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0_of_inline100
	sd t0, 280(sp)

	# load arr_$5_of_inline100 lv$1_of_inline100

	# get address of lv$1_of_inline100 points to
	addi t3, zero, 1240
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline100
	ld t0, 0(t0)
	sd t0, 272(sp)

	# gep a1$2_of_inline100 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline100

	# get address of local var:arr_$5_of_inline100
	ld t1, 272(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$2_of_inline100
	sd t0, 264(sp)

	# load a1$3_of_inline100 a1$2_of_inline100

	# get address of a1$2_of_inline100 points to
	ld t0, 264(sp)

	# get address of local var:a1$3_of_inline100
	flw ft0, 0(t0)
	fsw ft0, 260(sp)

	# store c0_of_inline100 a1$3_of_inline100

	# fetch variables

	# get address of local var:a1$3_of_inline100
	flw ft1, 260(sp)

	# get address of c0_of_inline100 points to
	ld t0, 280(sp)
	fsw ft1, 0(t0)

	# load arr_$6_of_inline100 lv$6_of_inline100

	# get address of lv$6_of_inline100 points to
	addi t3, zero, 1200
	add t0, sp, t3

	# get address of local var:arr_$6_of_inline100
	ld t0, 0(t0)
	sd t0, 248(sp)

	# gep c0$1_of_inline100 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$6_of_inline100

	# get address of local var:arr_$6_of_inline100
	ld t1, 248(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0$1_of_inline100
	sd t0, 240(sp)

	# load arr_$7_of_inline100 lv$2_of_inline100

	# get address of lv$2_of_inline100 points to
	addi t3, zero, 1232
	add t0, sp, t3

	# get address of local var:arr_$7_of_inline100
	ld t0, 0(t0)
	sd t0, 232(sp)

	# gep a2$2_of_inline100 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$7_of_inline100

	# get address of local var:arr_$7_of_inline100
	ld t1, 232(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2$2_of_inline100
	sd t0, 224(sp)

	# load a2$3_of_inline100 a2$2_of_inline100

	# get address of a2$2_of_inline100 points to
	ld t0, 224(sp)

	# get address of local var:a2$3_of_inline100
	flw ft0, 0(t0)
	fsw ft0, 220(sp)

	# store c0$1_of_inline100 a2$3_of_inline100

	# fetch variables

	# get address of local var:a2$3_of_inline100
	flw ft1, 220(sp)

	# get address of c0$1_of_inline100 points to
	ld t0, 240(sp)
	fsw ft1, 0(t0)

	# load arr_$8_of_inline100 lv$7_of_inline100

	# get address of lv$7_of_inline100 points to
	addi t3, zero, 1192
	add t0, sp, t3

	# get address of local var:arr_$8_of_inline100
	ld t0, 0(t0)
	sd t0, 208(sp)

	# gep c1$1_of_inline100 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$8_of_inline100

	# get address of local var:arr_$8_of_inline100
	ld t1, 208(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1$1_of_inline100
	sd t0, 200(sp)

	# load arr_$9_of_inline100 lv_of_inline100

	# get address of lv_of_inline100 points to
	addi t3, zero, 1248
	add t0, sp, t3

	# get address of local var:arr_$9_of_inline100
	ld t0, 0(t0)
	sd t0, 192(sp)

	# gep a0_of_inline100 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$9_of_inline100

	# get address of local var:arr_$9_of_inline100
	ld t1, 192(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0_of_inline100
	sd t0, 184(sp)

	# load a0$1_of_inline100 a0_of_inline100

	# get address of a0_of_inline100 points to
	ld t0, 184(sp)

	# get address of local var:a0$1_of_inline100
	flw ft0, 0(t0)
	fsw ft0, 180(sp)

	# store c1$1_of_inline100 a0$1_of_inline100

	# fetch variables

	# get address of local var:a0$1_of_inline100
	flw ft1, 180(sp)

	# get address of c1$1_of_inline100 points to
	ld t0, 200(sp)
	fsw ft1, 0(t0)

	# load arr_$10_of_inline100 lv$8_of_inline100

	# get address of lv$8_of_inline100 points to
	addi t3, zero, 1184
	add t0, sp, t3

	# get address of local var:arr_$10_of_inline100
	ld t0, 0(t0)
	sd t0, 168(sp)

	# gep c2$1_of_inline100 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$10_of_inline100

	# get address of local var:arr_$10_of_inline100
	ld t1, 168(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2$1_of_inline100
	sd t0, 160(sp)

	# load arr_$11_of_inline100 lv_of_inline100

	# get address of lv_of_inline100 points to
	addi t3, zero, 1248
	add t0, sp, t3

	# get address of local var:arr_$11_of_inline100
	ld t0, 0(t0)
	sd t0, 152(sp)

	# gep a0$2_of_inline100 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$11_of_inline100

	# get address of local var:arr_$11_of_inline100
	ld t1, 152(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0$2_of_inline100
	sd t0, 144(sp)

	# load a0$3_of_inline100 a0$2_of_inline100

	# get address of a0$2_of_inline100 points to
	ld t0, 144(sp)

	# get address of local var:a0$3_of_inline100
	flw ft0, 0(t0)
	fsw ft0, 140(sp)

	# store c2$1_of_inline100 a0$3_of_inline100

	# fetch variables

	# get address of local var:a0$3_of_inline100
	flw ft1, 140(sp)

	# get address of c2$1_of_inline100 points to
	ld t0, 160(sp)
	fsw ft1, 0(t0)

	# load arr_$12_of_inline100 lv$7_of_inline100

	# get address of lv$7_of_inline100 points to
	addi t3, zero, 1192
	add t0, sp, t3

	# get address of local var:arr_$12_of_inline100
	ld t0, 0(t0)
	sd t0, 128(sp)

	# gep c1$2_of_inline100 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$12_of_inline100

	# get address of local var:arr_$12_of_inline100
	ld t1, 128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c1$2_of_inline100
	sd t0, 120(sp)

	# load arr_$13_of_inline100 lv$1_of_inline100

	# get address of lv$1_of_inline100 points to
	addi t3, zero, 1240
	add t0, sp, t3

	# get address of local var:arr_$13_of_inline100
	ld t0, 0(t0)
	sd t0, 112(sp)

	# gep a1$4_of_inline100 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$13_of_inline100

	# get address of local var:arr_$13_of_inline100
	ld t1, 112(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$4_of_inline100
	sd t0, 104(sp)

	# load a1$5_of_inline100 a1$4_of_inline100

	# get address of a1$4_of_inline100 points to
	ld t0, 104(sp)

	# get address of local var:a1$5_of_inline100
	flw ft0, 0(t0)
	fsw ft0, 100(sp)

	# store c1$2_of_inline100 a1$5_of_inline100

	# fetch variables

	# get address of local var:a1$5_of_inline100
	flw ft1, 100(sp)

	# get address of c1$2_of_inline100 points to
	ld t0, 120(sp)
	fsw ft1, 0(t0)

	# load arr_$14_of_inline100 lv$8_of_inline100

	# get address of lv$8_of_inline100 points to
	addi t3, zero, 1184
	add t0, sp, t3

	# get address of local var:arr_$14_of_inline100
	ld t0, 0(t0)
	sd t0, 88(sp)

	# gep c2$2_of_inline100 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$14_of_inline100

	# get address of local var:arr_$14_of_inline100
	ld t1, 88(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c2$2_of_inline100
	sd t0, 80(sp)

	# load arr_$15_of_inline100 lv$2_of_inline100

	# get address of lv$2_of_inline100 points to
	addi t3, zero, 1232
	add t0, sp, t3

	# get address of local var:arr_$15_of_inline100
	ld t0, 0(t0)
	sd t0, 72(sp)

	# gep a2$4_of_inline100 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$15_of_inline100

	# get address of local var:arr_$15_of_inline100
	ld t1, 72(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2$4_of_inline100
	sd t0, 64(sp)

	# load a2$5_of_inline100 a2$4_of_inline100

	# get address of a2$4_of_inline100 points to
	ld t0, 64(sp)

	# get address of local var:a2$5_of_inline100
	flw ft0, 0(t0)
	fsw ft0, 60(sp)

	# store c2$2_of_inline100 a2$5_of_inline100

	# fetch variables

	# get address of local var:a2$5_of_inline100
	flw ft1, 60(sp)

	# get address of c2$2_of_inline100 points to
	ld t0, 80(sp)
	fsw ft1, 0(t0)

	# load arr_$16_of_inline100 lv$6_of_inline100

	# get address of lv$6_of_inline100 points to
	addi t3, zero, 1200
	add t0, sp, t3

	# get address of local var:arr_$16_of_inline100
	ld t0, 0(t0)
	sd t0, 48(sp)

	# gep c0$2_of_inline100 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$16_of_inline100

	# get address of local var:arr_$16_of_inline100
	ld t1, 48(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c0$2_of_inline100
	sd t0, 40(sp)

	# load arr_$17_of_inline100 lv_of_inline100

	# get address of lv_of_inline100 points to
	addi t3, zero, 1248
	add t0, sp, t3

	# get address of local var:arr_$17_of_inline100
	ld t0, 0(t0)
	sd t0, 32(sp)

	# gep a0$4_of_inline100 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$17_of_inline100

	# get address of local var:arr_$17_of_inline100
	ld t1, 32(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a0$4_of_inline100
	sd t0, 24(sp)

	# load a0$5_of_inline100 a0$4_of_inline100

	# get address of a0$4_of_inline100 points to
	ld t0, 24(sp)

	# get address of local var:a0$5_of_inline100
	flw ft0, 0(t0)
	fsw ft0, 20(sp)

	# store c0$2_of_inline100 a0$5_of_inline100

	# fetch variables

	# get address of local var:a0$5_of_inline100
	flw ft1, 20(sp)

	# get address of c0$2_of_inline100 points to
	ld t0, 40(sp)
	fsw ft1, 0(t0)

	# store retVal_ofinline100 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline100 points to
	addi t3, zero, 1260
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated12
	j truncated12
truncated12:

	# load tran retVal_ofinline100

	# get address of retVal_ofinline100 points to
	addi t3, zero, 1260
	add t0, sp, t3

	# get address of local var:tran
	lw t0, 0(t0)
	sw t0, 12(sp)

	# store lv$9 tran

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_33
	j whileCond_33

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
