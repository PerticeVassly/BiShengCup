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
.type add, @function
.globl add
add:
addEntry:

	# reserve space
	li t0, 496
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

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
	ld t0, 504(sp)
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
	addi t3, zero, 344
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 480(sp)

	# get address of lv$1 points to
	addi t3, zero, 352
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 472(sp)

	# get address of lv$2 points to
	addi t3, zero, 360
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 464(sp)

	# get address of lv$3 points to
	addi t3, zero, 368
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 456(sp)

	# get address of lv$4 points to
	addi t3, zero, 376
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 448(sp)

	# get address of lv$5 points to
	addi t3, zero, 384
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 440(sp)

	# get address of lv$6 points to
	addi t3, zero, 392
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 432(sp)

	# get address of lv$7 points to
	addi t3, zero, 400
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 424(sp)

	# get address of lv$8 points to
	addi t3, zero, 408
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_196
	j whileCond_196
whileCond_196:

	# load i lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 340(sp)

	# load M gv

	# get address of gv points to
	la t3, gv

	# get address of local var:M
	lw t0, 0(t3)
	sw t0, 332(sp)

	# ICMP cond_lt_tmp_ i M 

	# fetch variables

	# get address of local var:i
	lw t1, 340(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 324(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 316(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 308(sp)

	# condBr cond_ whileBody_196 next_482

	# fetch variables
	mv t1, t0
	beqz t1, next_482
	j whileBody_196
whileBody_196:

	# load i$1 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 300(sp)

	# load arr_ lv$6

	# get address of lv$6 points to
	addi t3, zero, 392
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep c0 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 300(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 280(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 276(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 344
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep a0 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 276(sp)
	li t0, 4
	mul t0, t1, t0

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
	flw ft0, 0(t3)
	fsw ft0, 252(sp)

	# load i$3 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 368
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep b0 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 244(sp)
	li t0, 4
	mul t0, t1, t0

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
	flw ft0, 0(t3)
	fsw ft0, 220(sp)

	# FADD result_ a0$1 b0$1 

	# fetch variables

	# get address of local var:a0$1
	flw ft1, 252(sp)

	# get address of local var:b0$1
	flw ft2, 220(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 212(sp)

	# store c0 result_

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of c0 points to
	ld t3, 280(sp)
	fsw ft1, 0(t3)

	# load i$4 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load arr_$3 lv$7

	# get address of lv$7 points to
	addi t3, zero, 400
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep c1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 204(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 184(sp)

	# load i$5 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 180(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 352
	add t3, sp, t3

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep a1 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 180(sp)
	li t0, 4
	mul t0, t1, t0

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
	flw ft0, 0(t3)
	fsw ft0, 156(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load arr_$5 lv$4

	# get address of lv$4 points to
	addi t3, zero, 376
	add t3, sp, t3

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep b1 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 148(sp)
	li t0, 4
	mul t0, t1, t0

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
	flw ft0, 0(t3)
	fsw ft0, 124(sp)

	# FADD result_$1 a1$1 b1$1 

	# fetch variables

	# get address of local var:a1$1
	flw ft1, 156(sp)

	# get address of local var:b1$1
	flw ft2, 124(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$1
	fsw ft0, 116(sp)

	# store c1 result_$1

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of c1 points to
	ld t3, 184(sp)
	fsw ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load arr_$6 lv$8

	# get address of lv$8 points to
	addi t3, zero, 408
	add t3, sp, t3

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep c2 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 108(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 88(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	addi t3, zero, 360
	add t3, sp, t3

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep a2 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 84(sp)
	li t0, 4
	mul t0, t1, t0

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
	flw ft0, 0(t3)
	fsw ft0, 60(sp)

	# load i$9 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load arr_$8 lv$5

	# get address of lv$5 points to
	addi t3, zero, 384
	add t3, sp, t3

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep b2 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 52(sp)
	li t0, 4
	mul t0, t1, t0

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
	flw ft0, 0(t3)
	fsw ft0, 28(sp)

	# FADD result_$2 a2$1 b2$1 

	# fetch variables

	# get address of local var:a2$1
	flw ft1, 60(sp)

	# get address of local var:b2$1
	flw ft2, 28(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$2
	fsw ft0, 20(sp)

	# store c2 result_$2

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of c2 points to
	ld t3, 88(sp)
	fsw ft1, 0(t3)

	# load i$10 lv$9

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$3 i$10  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$9 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 420
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_196
	j whileCond_196
next_482:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 496
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry56:

	# reserve space
	li t0, 816
	sub sp, sp, t0

	# save the parameters

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
	addi t3, zero, 804
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_197
	j whileCond_197
whileCond_197:

	# load i lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 644(sp)

	# load M gv

	# get address of gv points to
	la t3, gv

	# get address of local var:M
	lw t0, 0(t3)
	sw t0, 636(sp)

	# ICMP cond_lt_tmp_ i M 

	# fetch variables

	# get address of local var:i
	lw t1, 644(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 628(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 620(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 612(sp)

	# condBr cond_ whileBody_197 next_483

	# fetch variables
	mv t1, t0
	beqz t1, next_483
	j whileBody_197
whileBody_197:

	# load i$1 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 604(sp)

	# gep a0 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 652
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 592(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 588(sp)

	#  i2f_ i$2

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 580(sp)

	# store a0 i2f_

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a0 points to
	ld t3, 592(sp)
	fsw ft1, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 572(sp)

	# gep a1 i$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 668
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 560(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 556(sp)

	#  i2f_$1 i$4

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 548(sp)

	# store a1 i2f_$1

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a1 points to
	ld t3, 560(sp)
	fsw ft1, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 540(sp)

	# gep a2 i$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 684
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 528(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 524(sp)

	#  i2f_$2 i$6

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 516(sp)

	# store a2 i2f_$2

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of a2 points to
	ld t3, 528(sp)
	fsw ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 508(sp)

	# gep b0 i$7

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 700
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 496(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 492(sp)

	#  i2f_$3 i$8

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$3
	fsw ft0, 484(sp)

	# store b0 i2f_$3

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b0 points to
	ld t3, 496(sp)
	fsw ft1, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 476(sp)

	# gep b1 i$9

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 716
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 464(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 460(sp)

	#  i2f_$4 i$10

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$4
	fsw ft0, 452(sp)

	# store b1 i2f_$4

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b1 points to
	ld t3, 464(sp)
	fsw ft1, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 444(sp)

	# gep b2 i$11

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 732
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 432(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 428(sp)

	#  i2f_$5 i$12

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$5
	fsw ft0, 420(sp)

	# store b2 i2f_$5

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of b2 points to
	ld t3, 432(sp)
	fsw ft1, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 412(sp)

	# ADD result_ i$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 404(sp)

	# store lv$9 result_

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_197
	j whileCond_197
next_483:

	# gep a0$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 652
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 392(sp)

	# gep a1$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 668
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 384(sp)

	# gep a2$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 684
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 376(sp)

	# gep b0$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 700
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 368(sp)

	# gep b1$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 716
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 360(sp)

	# gep b2$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 732
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 352(sp)

	# gep c0 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 744
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 344(sp)

	# gep c1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$7
	addi t3, zero, 772
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 336(sp)

	# gep c2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$8
	addi t3, zero, 788
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 328(sp)

	# prepare params

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
	li t0, -8
	add sp, sp, t0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call add
	call add

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t0, 8
	add sp, sp, t0

	# get address of local var:add
	sw a0, 324(sp)

	# store lv$9 add

	# fetch variables

	# get address of local var:add
	lw t1, 324(sp)

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_198
	j whileCond_198
whileCond_198:

	# load i$14 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 316(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N
	lw t0, 0(t3)
	sw t0, 308(sp)

	# ICMP cond_lt_tmp_$1 i$14 N 

	# fetch variables

	# get address of local var:i$14
	lw t1, 316(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 300(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 292(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 284(sp)

	# condBr cond_$1 whileBody_198 next_484

	# fetch variables
	mv t1, t0
	beqz t1, next_484
	j whileBody_198
whileBody_198:

	# load i$15 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 276(sp)

	# gep c0$1 i$15

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 744
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 264(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 264(sp)

	# get address of local var:c0$2
	flw ft0, 0(t3)
	fsw ft0, 260(sp)

	#  f2i_ c0$2

	# fetch variables

	# get address of local var:c0$2
	flw ft1, 260(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 252(sp)

	# store lv$10 f2i_

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3
	sw t1, 0(t3)

	# load x lv$10

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 244(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 244(sp)
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
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ADD result_$1 i$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 228(sp)

	# store lv$9 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_198
	j whileCond_198
next_484:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$1 lv$10

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 220(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 220(sp)
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
	addi t3, zero, 804
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_199
	j whileCond_199
whileCond_199:

	# load i$17 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$17
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N$1
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ICMP cond_lt_tmp_$2 i$17 N$1 

	# fetch variables

	# get address of local var:i$17
	lw t1, 212(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 196(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 188(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 180(sp)

	# condBr cond_$2 whileBody_199 next_485

	# fetch variables
	mv t1, t0
	beqz t1, next_485
	j whileBody_199
whileBody_199:

	# load i$18 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$18
	lw t0, 0(t3)
	sw t0, 172(sp)

	# gep c1$1 i$18

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$7
	addi t3, zero, 772
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 160(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 160(sp)

	# get address of local var:c1$2
	flw ft0, 0(t3)
	fsw ft0, 156(sp)

	#  f2i_$1 c1$2

	# fetch variables

	# get address of local var:c1$2
	flw ft1, 156(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$1
	sw t0, 148(sp)

	# store lv$10 f2i_$1

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$2 lv$10

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3

	# get address of local var:x$2
	lw t0, 0(t3)
	sw t0, 140(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$2
	lw t1, 140(sp)
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
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$19
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ADD result_$2 i$19  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 124(sp)

	# store lv$9 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_199
	j whileCond_199
next_485:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$3 lv$10

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3

	# get address of local var:x$3
	lw t0, 0(t3)
	sw t0, 116(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$3
	lw t1, 116(sp)
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
	addi t3, zero, 804
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_200
	j whileCond_200
whileCond_200:

	# load i$20 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$20
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N$2
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_lt_tmp_$3 i$20 N$2 

	# fetch variables

	# get address of local var:i$20
	lw t1, 108(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 92(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 84(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 76(sp)

	# condBr cond_$3 whileBody_200 next_486

	# fetch variables
	mv t1, t0
	beqz t1, next_486
	j whileBody_200
whileBody_200:

	# load i$21 lv$9

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$21
	lw t0, 0(t3)
	sw t0, 68(sp)

	# gep c2$1 i$21

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$8
	addi t3, zero, 788
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 56(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 56(sp)

	# get address of local var:c2$2
	flw ft0, 0(t3)
	fsw ft0, 52(sp)

	#  f2i_$2 c2$2

	# fetch variables

	# get address of local var:c2$2
	flw ft1, 52(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$2
	sw t0, 44(sp)

	# store lv$10 f2i_$2

	# fetch variables
	mv t1, t0

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$4 lv$10

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3

	# get address of local var:x$4
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$4
	lw t1, 36(sp)
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
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i$22
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$3 i$22  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# store lv$9 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 804
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_200
	j whileCond_200
next_486:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$5 lv$10

	# get address of lv$10 points to
	addi t3, zero, 812
	add t3, sp, t3

	# get address of local var:x$5
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	lw t1, 12(sp)
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
	li t0, 816
	add sp, sp, t0
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
