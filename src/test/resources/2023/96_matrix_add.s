.data
.align 2
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
.align 2
.type add, @function
.globl add
add:
addEntry:

	# reserve space
	li t4, 472
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 464(sp)

	# get address of local var:1
	sd a1, 456(sp)

	# get address of local var:2
	sd a2, 448(sp)

	# get address of local var:3
	sd a3, 440(sp)

	# get address of local var:4
	sd a4, 432(sp)

	# get address of local var:5
	sd a5, 424(sp)

	# get address of local var:6
	sd a6, 416(sp)

	# get address of local var:7
	sd a7, 408(sp)
	ld t3, 480(sp)
	sd t3, 400(sp)

	# allocate lv$9
	li t0, 388
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 392(sp)

	# allocate lv$8
	li t0, 372
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 380(sp)

	# allocate lv$7
	li t0, 356
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 364(sp)

	# allocate lv$6
	li t0, 340
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 348(sp)

	# allocate lv$5
	li t0, 324
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 332(sp)

	# allocate lv$4
	li t0, 308
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 316(sp)

	# allocate lv$3
	li t0, 292
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 300(sp)

	# allocate lv$2
	li t0, 276
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 284(sp)

	# allocate lv$1
	li t0, 260
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 268(sp)

	# allocate lv
	li t0, 244
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 252(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 464(sp)

	# get address of lv points to
	ld t3, 252(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 456(sp)

	# get address of lv$1 points to
	ld t3, 268(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 448(sp)

	# get address of lv$2 points to
	ld t3, 284(sp)
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 440(sp)

	# get address of lv$3 points to
	ld t3, 300(sp)
	sd t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 432(sp)

	# get address of lv$4 points to
	ld t3, 316(sp)
	sd t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 424(sp)

	# get address of lv$5 points to
	ld t3, 332(sp)
	sd t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 416(sp)

	# get address of lv$6 points to
	ld t3, 348(sp)
	sd t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 408(sp)

	# get address of lv$7 points to
	ld t3, 364(sp)
	sd t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 400(sp)

	# get address of lv$8 points to
	ld t3, 380(sp)
	sd t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 392(sp)
	sw t1, 0(t3)

	# br whileCond_266
	j whileCond_266
whileCond_266:

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 240(sp)

	# load M gv

	# get address of gv points to
	la t3, gv

	# get address of local var:M
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ICMP cond_lt_tmp_ i M 

	# fetch variables

	# get address of local var:i
	lw t1, 240(sp)

	# get address of local var:M
	lw t2, 236(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 232(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 232(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 228(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 224(sp)

	# condBr cond_ whileBody_266 next_596

	# fetch variables

	# get address of local var:cond_
	lw t1, 224(sp)
	beqz t1, next_596
	j whileBody_266
whileBody_266:

	# load i$1 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 220(sp)

	# load arr_ lv$6

	# get address of lv$6 points to
	ld t3, 348(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 212(sp)

	# gep c0 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 220(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 212(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 204(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 200(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 252(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep a0 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 200(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 184(sp)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 184(sp)

	# get address of local var:a0$1
	flw ft0, 0(t3)
	fsw ft0, 180(sp)

	# load i$3 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	ld t3, 300(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep b0 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 160(sp)

	# load b0$1 b0

	# get address of b0 points to
	ld t3, 160(sp)

	# get address of local var:b0$1
	flw ft0, 0(t3)
	fsw ft0, 156(sp)

	# FADD result_ a0$1 b0$1 

	# fetch variables

	# get address of local var:a0$1
	flw ft1, 180(sp)

	# get address of local var:b0$1
	flw ft2, 156(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 152(sp)

	# store c0 result_

	# fetch variables

	# get address of local var:result_
	flw ft1, 152(sp)

	# get address of c0 points to
	ld t3, 204(sp)
	fsw ft1, 0(t3)

	# load i$4 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load arr_$3 lv$7

	# get address of lv$7 points to
	ld t3, 364(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 140(sp)

	# gep c1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 148(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 140(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 132(sp)

	# load i$5 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 128(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	ld t3, 268(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep a1 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 128(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 112(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 112(sp)

	# get address of local var:a1$1
	flw ft0, 0(t3)
	fsw ft0, 108(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load arr_$5 lv$4

	# get address of lv$4 points to
	ld t3, 316(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep b1 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 88(sp)

	# load b1$1 b1

	# get address of b1 points to
	ld t3, 88(sp)

	# get address of local var:b1$1
	flw ft0, 0(t3)
	fsw ft0, 84(sp)

	# FADD result_$1 a1$1 b1$1 

	# fetch variables

	# get address of local var:a1$1
	flw ft1, 108(sp)

	# get address of local var:b1$1
	flw ft2, 84(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$1
	fsw ft0, 80(sp)

	# store c1 result_$1

	# fetch variables

	# get address of local var:result_$1
	flw ft1, 80(sp)

	# get address of c1 points to
	ld t3, 132(sp)
	fsw ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load arr_$6 lv$8

	# get address of lv$8 points to
	ld t3, 380(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 68(sp)

	# gep c2 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 68(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 60(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	ld t3, 284(sp)

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a2 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 56(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 40(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 40(sp)

	# get address of local var:a2$1
	flw ft0, 0(t3)
	fsw ft0, 36(sp)

	# load i$9 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load arr_$8 lv$5

	# get address of lv$5 points to
	ld t3, 332(sp)

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep b2 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$8

	# get address of local var:arr_$8
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 16(sp)

	# load b2$1 b2

	# get address of b2 points to
	ld t3, 16(sp)

	# get address of local var:b2$1
	flw ft0, 0(t3)
	fsw ft0, 12(sp)

	# FADD result_$2 a2$1 b2$1 

	# fetch variables

	# get address of local var:a2$1
	flw ft1, 36(sp)

	# get address of local var:b2$1
	flw ft2, 12(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$2
	fsw ft0, 8(sp)

	# store c2 result_$2

	# fetch variables

	# get address of local var:result_$2
	flw ft1, 8(sp)

	# get address of c2 points to
	ld t3, 60(sp)
	fsw ft1, 0(t3)

	# load i$10 lv$9

	# get address of lv$9 points to
	ld t3, 392(sp)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$3 i$10  

	# fetch variables

	# get address of local var:i$10
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 0(sp)

	# store lv$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 0(sp)

	# get address of lv$9 points to
	ld t3, 392(sp)
	sw t1, 0(t3)

	# br whileCond_266
	j whileCond_266
next_596:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 472
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry85:

	# reserve space
	li t4, 608
	sub sp, sp, t4

	# save the parameters

	# allocate lv$10
	li t0, 596
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 600(sp)

	# allocate lv$9
	li t0, 584
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 588(sp)

	# allocate lv$8
	li t0, 564
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 576(sp)

	# allocate lv$7
	li t0, 544
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 556(sp)

	# allocate lv$6
	li t0, 512
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 536(sp)

	# allocate lv$5
	li t0, 492
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 504(sp)

	# allocate lv$4
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 484(sp)

	# allocate lv$3
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 464(sp)

	# allocate lv$2
	li t0, 432
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 444(sp)

	# allocate lv$1
	li t0, 412
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 424(sp)

	# allocate lv
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 404(sp)

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
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_267
	j whileCond_267
whileCond_267:

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 388(sp)

	# load M gv

	# get address of gv points to
	la t3, gv

	# get address of local var:M
	lw t0, 0(t3)
	sw t0, 384(sp)

	# ICMP cond_lt_tmp_ i M 

	# fetch variables

	# get address of local var:i
	lw t1, 388(sp)

	# get address of local var:M
	lw t2, 384(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 380(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 380(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 376(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 376(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 372(sp)

	# condBr cond_ whileBody_267 next_597

	# fetch variables

	# get address of local var:cond_
	lw t1, 372(sp)
	beqz t1, next_597
	j whileBody_267
whileBody_267:

	# load i$1 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 368(sp)

	# gep a0 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 368(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 404(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 360(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 356(sp)

	#  i2f_ i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 356(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 352(sp)

	# store a0 i2f_

	# fetch variables

	# get address of local var:i2f_
	flw ft1, 352(sp)

	# get address of a0 points to
	ld t3, 360(sp)
	fsw ft1, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 348(sp)

	# gep a1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 348(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 340(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 336(sp)

	#  i2f_$1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 336(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 332(sp)

	# store a1 i2f_$1

	# fetch variables

	# get address of local var:i2f_$1
	flw ft1, 332(sp)

	# get address of a1 points to
	ld t3, 340(sp)
	fsw ft1, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 328(sp)

	# gep a2 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 328(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 444(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 320(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 316(sp)

	#  i2f_$2 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 316(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 312(sp)

	# store a2 i2f_$2

	# fetch variables

	# get address of local var:i2f_$2
	flw ft1, 312(sp)

	# get address of a2 points to
	ld t3, 320(sp)
	fsw ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 308(sp)

	# gep b0 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 308(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 300(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 296(sp)

	#  i2f_$3 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 296(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$3
	fsw ft0, 292(sp)

	# store b0 i2f_$3

	# fetch variables

	# get address of local var:i2f_$3
	flw ft1, 292(sp)

	# get address of b0 points to
	ld t3, 300(sp)
	fsw ft1, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 288(sp)

	# gep b1 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 288(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 484(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 280(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 276(sp)

	#  i2f_$4 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 276(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$4
	fsw ft0, 272(sp)

	# store b1 i2f_$4

	# fetch variables

	# get address of local var:i2f_$4
	flw ft1, 272(sp)

	# get address of b1 points to
	ld t3, 280(sp)
	fsw ft1, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 268(sp)

	# gep b2 i$11

	# fetch variables

	# get address of local var:i$11
	lw t1, 268(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	ld t3, 504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 260(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 256(sp)

	#  i2f_$5 i$12

	# fetch variables

	# get address of local var:i$12
	lw t1, 256(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$5
	fsw ft0, 252(sp)

	# store b2 i2f_$5

	# fetch variables

	# get address of local var:i2f_$5
	flw ft1, 252(sp)

	# get address of b2 points to
	ld t3, 260(sp)
	fsw ft1, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 248(sp)

	# ADD result_ i$13  

	# fetch variables

	# get address of local var:i$13
	lw t1, 248(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 244(sp)

	# store lv$9 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 244(sp)

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_267
	j whileCond_267
next_597:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 404(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 236(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 228(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 444(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 220(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 212(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 484(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 204(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	ld t3, 504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 196(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	ld t3, 536(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 188(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$7

	# get address of local var:lv$7
	ld t3, 556(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 180(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$8

	# get address of local var:lv$8
	ld t3, 576(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 172(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$1
	ld t1, 236(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 228(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 220(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 212(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 204(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 196(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:c0
	ld t1, 188(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:c1
	ld t1, 180(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:c2
	ld t1, 172(sp)

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
	sw a0, 168(sp)

	# store lv$9 add

	# fetch variables

	# get address of local var:add
	lw t1, 168(sp)

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_268
	j whileCond_268
whileCond_268:

	# load i$14 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N
	lw t0, 0(t3)
	sw t0, 160(sp)

	# ICMP cond_lt_tmp_$1 i$14 N 

	# fetch variables

	# get address of local var:i$14
	lw t1, 164(sp)

	# get address of local var:N
	lw t2, 160(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 156(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 156(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 152(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 152(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 148(sp)

	# condBr cond_$1 whileBody_268 next_598

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 148(sp)
	beqz t1, next_598
	j whileBody_268
whileBody_268:

	# load i$15 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 144(sp)

	# gep c0$1 i$15

	# fetch variables

	# get address of local var:i$15
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	ld t3, 536(sp)
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
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 124(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 124(sp)
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
	ld t3, 588(sp)

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
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_268
	j whileCond_268
next_598:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x$1 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 112(sp)
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

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_269
	j whileCond_269
whileCond_269:

	# load i$17 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

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

	# condBr cond_$2 whileBody_269 next_599

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 92(sp)
	beqz t1, next_599
	j whileBody_269
whileBody_269:

	# load i$18 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

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
	ld t3, 556(sp)
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
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x$2 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$2
	lw t0, 0(t3)
	sw t0, 68(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$2
	lw t1, 68(sp)
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
	ld t3, 588(sp)

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
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_269
	j whileCond_269
next_599:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x$3 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$3
	lw t0, 0(t3)
	sw t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$3
	lw t1, 56(sp)
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

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_270
	j whileCond_270
whileCond_270:

	# load i$20 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

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

	# condBr cond_$3 whileBody_270 next_600

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 36(sp)
	beqz t1, next_600
	j whileBody_270
whileBody_270:

	# load i$21 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

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
	ld t3, 576(sp)
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
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x$4 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$4
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$4
	lw t1, 12(sp)
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
	ld t3, 588(sp)

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
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_270
	j whileCond_270
next_600:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x$5 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$5
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	lw t1, 0(sp)
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
	li t4, 608
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
