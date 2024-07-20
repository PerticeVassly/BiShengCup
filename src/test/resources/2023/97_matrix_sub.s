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
.type sub, @function
.globl sub
sub:
subEntry:

	# reserve space
	li t4, 496
	sub sp, sp, t4

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
	ld t3, 504(sp)
	sd t3, 424(sp)

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
	li t3, 344
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 480(sp)

	# get address of lv$1 points to
	li t3, 352
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 472(sp)

	# get address of lv$2 points to
	li t3, 360
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 464(sp)

	# get address of lv$3 points to
	li t3, 368
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 456(sp)

	# get address of lv$4 points to
	li t3, 376
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 448(sp)

	# get address of lv$5 points to
	li t3, 384
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 440(sp)

	# get address of lv$6 points to
	li t3, 392
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 432(sp)

	# get address of lv$7 points to
	li t3, 400
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 424(sp)

	# get address of lv$8 points to
	li t3, 408
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_216
	j whileCond_216
whileCond_216:

	# load i lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 340(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 340(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 332(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 332(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 324(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 324(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 316(sp)

	# condBr cond_ whileBody_216 next_526

	# fetch variables

	# get address of local var:cond_
	lw t1, 316(sp)
	beqz t1, next_526
	j whileBody_216
whileBody_216:

	# load i$1 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 308(sp)

	# load arr_ lv$6

	# get address of lv$6 points to
	li t3, 392
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep c0 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 308(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 288(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 284(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t3, 344
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep a0 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 284(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 264(sp)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 264(sp)

	# get address of local var:a0$1
	flw ft0, 0(t3)
	fsw ft0, 260(sp)

	# load i$3 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	li t3, 368
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep b0 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 252(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 232(sp)

	# load b0$1 b0

	# get address of b0 points to
	ld t3, 232(sp)

	# get address of local var:b0$1
	flw ft0, 0(t3)
	fsw ft0, 228(sp)

	# FSUB result_ a0$1 b0$1 

	# fetch variables

	# get address of local var:a0$1
	flw ft1, 260(sp)

	# get address of local var:b0$1
	flw ft2, 228(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 220(sp)

	# store c0 result_

	# fetch variables

	# get address of local var:result_
	flw ft1, 220(sp)

	# get address of c0 points to
	ld t3, 288(sp)
	fsw ft1, 0(t3)

	# load i$4 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load arr_$3 lv$7

	# get address of lv$7 points to
	li t3, 400
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep c1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 212(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 192(sp)

	# load i$5 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	li t3, 352
	add t3, sp, t3

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a1 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 168(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 168(sp)

	# get address of local var:a1$1
	flw ft0, 0(t3)
	fsw ft0, 164(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load arr_$5 lv$4

	# get address of lv$4 points to
	li t3, 376
	add t3, sp, t3

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep b1 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 136(sp)

	# load b1$1 b1

	# get address of b1 points to
	ld t3, 136(sp)

	# get address of local var:b1$1
	flw ft0, 0(t3)
	fsw ft0, 132(sp)

	# FSUB result_$1 a1$1 b1$1 

	# fetch variables

	# get address of local var:a1$1
	flw ft1, 164(sp)

	# get address of local var:b1$1
	flw ft2, 132(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_$1
	fsw ft0, 124(sp)

	# store c1 result_$1

	# fetch variables

	# get address of local var:result_$1
	flw ft1, 124(sp)

	# get address of c1 points to
	ld t3, 192(sp)
	fsw ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load arr_$6 lv$8

	# get address of lv$8 points to
	li t3, 408
	add t3, sp, t3

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep c2 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 116(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 96(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	li t3, 360
	add t3, sp, t3

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep a2 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 72(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 72(sp)

	# get address of local var:a2$1
	flw ft0, 0(t3)
	fsw ft0, 68(sp)

	# load i$9 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load arr_$8 lv$5

	# get address of lv$5 points to
	li t3, 384
	add t3, sp, t3

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep b2 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$8

	# get address of local var:arr_$8
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 40(sp)

	# load b2$1 b2

	# get address of b2 points to
	ld t3, 40(sp)

	# get address of local var:b2$1
	flw ft0, 0(t3)
	fsw ft0, 36(sp)

	# FSUB result_$2 a2$1 b2$1 

	# fetch variables

	# get address of local var:a2$1
	flw ft1, 68(sp)

	# get address of local var:b2$1
	flw ft2, 36(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_$2
	fsw ft0, 28(sp)

	# store c2 result_$2

	# fetch variables

	# get address of local var:result_$2
	flw ft1, 28(sp)

	# get address of c2 points to
	ld t3, 96(sp)
	fsw ft1, 0(t3)

	# load i$10 lv$9

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$3 i$10  

	# fetch variables

	# get address of local var:i$10
	lw t1, 20(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 12(sp)

	# get address of lv$9 points to
	li t3, 420
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_216
	j whileCond_216
next_526:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 496
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry69:

	# reserve space
	li t4, 784
	sub sp, sp, t4

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

	# store gv2 

	# fetch variables
	li t1, 3

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_217
	j whileCond_217
whileCond_217:

	# load i lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 612(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 612(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 604(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 604(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 596(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 596(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 588(sp)

	# condBr cond_ whileBody_217 next_527

	# fetch variables

	# get address of local var:cond_
	lw t1, 588(sp)
	beqz t1, next_527
	j whileBody_217
whileBody_217:

	# load i$1 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 580(sp)

	# gep a0 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 580(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 620
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 568(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 564(sp)

	#  i2f_ i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 564(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 556(sp)

	# store a0 i2f_

	# fetch variables

	# get address of local var:i2f_
	flw ft1, 556(sp)

	# get address of a0 points to
	ld t3, 568(sp)
	fsw ft1, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 548(sp)

	# gep a1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 548(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1
	li t3, 636
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 536(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 532(sp)

	#  i2f_$1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 532(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 524(sp)

	# store a1 i2f_$1

	# fetch variables

	# get address of local var:i2f_$1
	flw ft1, 524(sp)

	# get address of a1 points to
	ld t3, 536(sp)
	fsw ft1, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 516(sp)

	# gep a2 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 516(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2
	li t3, 652
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 504(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 500(sp)

	#  i2f_$2 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 500(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 492(sp)

	# store a2 i2f_$2

	# fetch variables

	# get address of local var:i2f_$2
	flw ft1, 492(sp)

	# get address of a2 points to
	ld t3, 504(sp)
	fsw ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 484(sp)

	# gep b0 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 484(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 668
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 472(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 468(sp)

	#  i2f_$3 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 468(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$3
	fsw ft0, 460(sp)

	# store b0 i2f_$3

	# fetch variables

	# get address of local var:i2f_$3
	flw ft1, 460(sp)

	# get address of b0 points to
	ld t3, 472(sp)
	fsw ft1, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 452(sp)

	# gep b1 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 452(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4
	li t3, 684
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 440(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 436(sp)

	#  i2f_$4 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 436(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$4
	fsw ft0, 428(sp)

	# store b1 i2f_$4

	# fetch variables

	# get address of local var:i2f_$4
	flw ft1, 428(sp)

	# get address of b1 points to
	ld t3, 440(sp)
	fsw ft1, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 420(sp)

	# gep b2 i$11

	# fetch variables

	# get address of local var:i$11
	lw t1, 420(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5
	li t3, 700
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 408(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 404(sp)

	#  i2f_$5 i$12

	# fetch variables

	# get address of local var:i$12
	lw t1, 404(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$5
	fsw ft0, 396(sp)

	# store b2 i2f_$5

	# fetch variables

	# get address of local var:i2f_$5
	flw ft1, 396(sp)

	# get address of b2 points to
	ld t3, 408(sp)
	fsw ft1, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 388(sp)

	# ADD result_ i$13  

	# fetch variables

	# get address of local var:i$13
	lw t1, 388(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 380(sp)

	# store lv$9 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 380(sp)

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_217
	j whileCond_217
next_527:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 620
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 368(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1
	li t3, 636
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 360(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2
	li t3, 652
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 352(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 668
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 344(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4
	li t3, 684
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 336(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5
	li t3, 700
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 328(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6
	li t3, 712
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 320(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$7
	li t3, 740
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 312(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$8
	li t3, 756
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 304(sp)

	# prepare params

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
	li t4, -8
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call sub
	call sub

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 8
	add sp, sp, t4

	# get address of local var:sub
	sw a0, 300(sp)

	# store lv$9 sub

	# fetch variables

	# get address of local var:sub
	lw t1, 300(sp)

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_218
	j whileCond_218
whileCond_218:

	# load i$14 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ICMP cond_lt_tmp_$1 i$14  

	# fetch variables

	# get address of local var:i$14
	lw t1, 292(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 284(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 284(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 276(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 276(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 268(sp)

	# condBr cond_$1 whileBody_218 next_528

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 268(sp)
	beqz t1, next_528
	j whileBody_218
whileBody_218:

	# load i$15 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 260(sp)

	# gep c0$1 i$15

	# fetch variables

	# get address of local var:i$15
	lw t1, 260(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6
	li t3, 712
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 248(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 248(sp)

	# get address of local var:c0$2
	flw ft0, 0(t3)
	fsw ft0, 244(sp)

	#  f2i_ c0$2

	# fetch variables

	# get address of local var:c0$2
	flw ft1, 244(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 236(sp)

	# store lv$10 f2i_

	# fetch variables

	# get address of local var:f2i_
	lw t1, 236(sp)

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# load x lv$10

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 228(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 228(sp)
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
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ADD result_$1 i$16  

	# fetch variables

	# get address of local var:i$16
	lw t1, 220(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 212(sp)

	# store lv$9 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 212(sp)

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_218
	j whileCond_218
next_528:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$1 lv$10

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 204(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 204(sp)
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

	# br whileCond_219
	j whileCond_219
whileCond_219:

	# load i$17 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$17
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_lt_tmp_$2 i$17  

	# fetch variables

	# get address of local var:i$17
	lw t1, 196(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 188(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 180(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 172(sp)

	# condBr cond_$2 whileBody_219 next_529

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 172(sp)
	beqz t1, next_529
	j whileBody_219
whileBody_219:

	# load i$18 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$18
	lw t0, 0(t3)
	sw t0, 164(sp)

	# gep c1$1 i$18

	# fetch variables

	# get address of local var:i$18
	lw t1, 164(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$7
	li t3, 740
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 152(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 152(sp)

	# get address of local var:c1$2
	flw ft0, 0(t3)
	fsw ft0, 148(sp)

	#  f2i_$1 c1$2

	# fetch variables

	# get address of local var:c1$2
	flw ft1, 148(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$1
	sw t0, 140(sp)

	# store lv$10 f2i_$1

	# fetch variables

	# get address of local var:f2i_$1
	lw t1, 140(sp)

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$2 lv$10

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3

	# get address of local var:x$2
	lw t0, 0(t3)
	sw t0, 132(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$2
	lw t1, 132(sp)
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
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$19
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ADD result_$2 i$19  

	# fetch variables

	# get address of local var:i$19
	lw t1, 124(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 116(sp)

	# store lv$9 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 116(sp)

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_219
	j whileCond_219
next_529:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$3 lv$10

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3

	# get address of local var:x$3
	lw t0, 0(t3)
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$3
	lw t1, 108(sp)
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

	# br whileCond_220
	j whileCond_220
whileCond_220:

	# load i$20 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$20
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_lt_tmp_$3 i$20  

	# fetch variables

	# get address of local var:i$20
	lw t1, 100(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 92(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 84(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 76(sp)

	# condBr cond_$3 whileBody_220 next_530

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 76(sp)
	beqz t1, next_530
	j whileBody_220
whileBody_220:

	# load i$21 lv$9

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$21
	lw t0, 0(t3)
	sw t0, 68(sp)

	# gep c2$1 i$21

	# fetch variables

	# get address of local var:i$21
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$8
	li t3, 756
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

	# get address of local var:f2i_$2
	lw t1, 44(sp)

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$4 lv$10

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3

	# get address of local var:x$4
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$4
	lw t1, 36(sp)
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
	li t3, 772
	add t3, sp, t3

	# get address of local var:i$22
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$3 i$22  

	# fetch variables

	# get address of local var:i$22
	lw t1, 28(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# store lv$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 20(sp)

	# get address of lv$9 points to
	li t3, 772
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_220
	j whileCond_220
next_530:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$5 lv$10

	# get address of lv$10 points to
	li t3, 780
	add t3, sp, t3

	# get address of local var:x$5
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	lw t1, 12(sp)
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
	li t4, 784
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
