.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry83:

	# reserve space for all local variables in function
	addi sp, sp, -672

	# allocate lv$9i1354

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

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_267
	j whileCond_267
whileCond_267:

	# intToFloat m150

	# fetch variables
	fcvt.s.w ft0, s2

	# get address of local var:m150
	fsw ft0, 516(sp)

	# load M gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_ ld_phi$1 M

	# fetch variables
	slt t0, s2, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ whileBody_267 next_597

	# fetch variables
	beqz t0, next_597
	j whileBody_267
whileBody_267:

	# gep a0 ld_phi$2

	# fetch variables
	addi t1, sp, 524
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store a0 m150

	# fetch variables

	# get address of local var:m150
	flw ft1, 516(sp)

	# get address of a0 points to
	fsw ft1, 0(s0)

	# gep a1 ld_phi$3

	# fetch variables
	addi t1, sp, 540
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store a1 m150

	# fetch variables

	# get address of local var:m150
	flw ft1, 516(sp)

	# get address of a1 points to
	fsw ft1, 0(s0)

	# gep a2 ld_phi$4

	# fetch variables
	addi t1, sp, 556
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store a2 m150

	# fetch variables

	# get address of local var:m150
	flw ft1, 516(sp)

	# get address of a2 points to
	fsw ft1, 0(s0)

	# gep b0 ld_phi$5

	# fetch variables
	addi t1, sp, 572
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store b0 m150

	# fetch variables

	# get address of local var:m150
	flw ft1, 516(sp)

	# get address of b0 points to
	fsw ft1, 0(s0)

	# gep b1 ld_phi$6

	# fetch variables
	addi t1, sp, 588
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store b1 m150

	# fetch variables

	# get address of local var:m150
	flw ft1, 516(sp)

	# get address of b1 points to
	fsw ft1, 0(s0)

	# gep b2 ld_phi$7

	# fetch variables
	addi t1, sp, 604
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store b2 m150

	# fetch variables

	# get address of local var:m150
	flw ft1, 516(sp)

	# get address of b2 points to
	fsw ft1, 0(s0)

	# add result_ ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_
	sw t0, 428(sp)

	# store lv$9 result_

	# fetch variables
	mv s2, t0

	# br whileCond_267
	j whileCond_267
next_597:

	# gep a0$1 

	# fetch variables
	addi t1, sp, 524
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a0$1
	sd t0, 416(sp)

	# gep a1$1 

	# fetch variables
	addi t1, sp, 540
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a1$1
	sd t0, 408(sp)

	# gep a2$1 

	# fetch variables
	addi t1, sp, 556
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a2$1
	sd t0, 400(sp)

	# gep b0$1 

	# fetch variables
	addi t1, sp, 572
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b0$1
	sd t0, 392(sp)

	# gep b1$1 

	# fetch variables
	addi t1, sp, 588
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b1$1
	sd t0, 384(sp)

	# gep b2$1 

	# fetch variables
	addi t1, sp, 604
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b2$1
	sd t0, 376(sp)

	# gep c0 

	# fetch variables
	addi t1, sp, 616
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c0
	sd t0, 368(sp)

	# gep c1 

	# fetch variables
	addi t1, sp, 644
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c1
	sd t0, 360(sp)

	# gep c2 

	# fetch variables
	addi t1, sp, 660
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c2
	sd t0, 352(sp)

	# store lv$9i1354 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br i1355
	j i1355
whileCond_268:

	# cmp cond_lt_tmp_$1 ld_phi$9 

	# fetch variables
	addi t1, zero, 3
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$1 whileBody_268 next_598

	# fetch variables
	beqz t0, next_598
	j whileBody_268
whileBody_268:

	# gep c0$1 ld_phi$10

	# fetch variables
	addi t1, sp, 616
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load c0$2 c0$1

	# get address of c0$1 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_

	# fetch variables
	fcvt.w.s t0, ft0, rtz
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# add result_$1 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$1
	sw t0, 300(sp)

	# store lv$9 result_$1

	# fetch variables
	mv s2, t0

	# br whileCond_268
	j whileCond_268
next_598:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_269
	j whileCond_269
whileCond_269:

	# cmp cond_lt_tmp_$2 ld_phi$12 

	# fetch variables
	addi t1, zero, 3
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$2 whileBody_269 next_599

	# fetch variables
	beqz t0, next_599
	j whileBody_269
whileBody_269:

	# gep c1$1 ld_phi$13

	# fetch variables
	addi t1, sp, 644
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load c1$2 c1$1

	# get address of c1$1 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_$1

	# fetch variables
	fcvt.w.s t0, ft0, rtz
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# add result_$2 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$2
	sw t0, 244(sp)

	# store lv$9 result_$2

	# fetch variables
	mv s2, t0

	# br whileCond_269
	j whileCond_269
next_599:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_270
	j whileCond_270
whileCond_270:

	# cmp cond_lt_tmp_$3 ld_phi$15 

	# fetch variables
	addi t1, zero, 3
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$3 whileBody_270 next_600

	# fetch variables
	beqz t0, next_600
	j whileBody_270
whileBody_270:

	# gep c2$1 ld_phi$16

	# fetch variables
	addi t1, sp, 660
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load c2$2 c2$1

	# get address of c2$1 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_$2

	# fetch variables
	fcvt.w.s t0, ft0, rtz
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# add result_$3 ld_phi$17 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$3
	sw t0, 188(sp)

	# store lv$9 result_$3

	# fetch variables
	mv s2, t0

	# br whileCond_270
	j whileCond_270
next_600:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 672
	ret 
i1355:

	# load Mi1355 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_i1355 ld_phi$18 Mi1355

	# fetch variables
	slt t0, s3, t0
	mv s0, t0

	# zext cond_tmp_i1355

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1355 cond_tmp_i1355 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1355
	sw t0, 156(sp)

	# condBr cond_i1355 i1356 i1357

	# fetch variables
	beqz t0, i1357
	j i1356
i1356:

	# gep c0i1356 ld_phi$19

	# fetch variables

	# get address of local var:c0
	ld t1, 368(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s0, t0

	# gep a0i1356 ld_phi$20

	# fetch variables

	# get address of local var:a0$1
	ld t1, 416(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s1, t0

	# load a0$1i1356 a0i1356

	# get address of a0i1356 points to
	flw ft0, 0(s1)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# gep b0i1356 ld_phi$21

	# fetch variables

	# get address of local var:b0$1
	ld t1, 392(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s1, t0

	# load b0$1i1356 b0i1356

	# get address of b0i1356 points to
	flw ft0, 0(s1)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fadd result_i1356 a0$1i1356 b0$1i1356

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c0i1356 result_i1356

	# fetch variables

	# get address of c0i1356 points to
	fsw ft0, 0(s0)

	# gep c1i1356 ld_phi$22

	# fetch variables

	# get address of local var:c1
	ld t1, 360(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s0, t0

	# gep a1i1356 ld_phi$23

	# fetch variables

	# get address of local var:a1$1
	ld t1, 408(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s1, t0

	# load a1$1i1356 a1i1356

	# get address of a1i1356 points to
	flw ft0, 0(s1)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# gep b1i1356 ld_phi$24

	# fetch variables

	# get address of local var:b1$1
	ld t1, 384(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s1, t0

	# load b1$1i1356 b1i1356

	# get address of b1i1356 points to
	flw ft0, 0(s1)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fadd result_$1i1356 a1$1i1356 b1$1i1356

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c1i1356 result_$1i1356

	# fetch variables

	# get address of c1i1356 points to
	fsw ft0, 0(s0)

	# gep c2i1356 ld_phi$25

	# fetch variables

	# get address of local var:c2
	ld t1, 352(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s0, t0

	# gep a2i1356 ld_phi$26

	# fetch variables

	# get address of local var:a2$1
	ld t1, 400(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s1, t0

	# load a2$1i1356 a2i1356

	# get address of a2i1356 points to
	flw ft0, 0(s1)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# gep b2i1356 ld_phi$27

	# fetch variables

	# get address of local var:b2$1
	ld t1, 376(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s1, t0

	# load b2$1i1356 b2i1356

	# get address of b2i1356 points to
	flw ft0, 0(s1)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fadd result_$2i1356 a2$1i1356 b2$1i1356

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c2i1356 result_$2i1356

	# fetch variables

	# get address of c2i1356 points to
	fsw ft0, 0(s0)

	# add result_$3i1356 ld_phi$28 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$3i1356
	sw t0, 4(sp)

	# store lv$9i1354 result_$3i1356

	# fetch variables
	mv s3, t0

	# br i1355
	j i1355
i1357:

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_268
	j whileCond_268

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
