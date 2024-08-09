.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry77:

	# reserve space for all local variables in function
	addi sp, sp, -656

	# allocate lv$9i1334

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

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_261
	j whileCond_261
whileCond_261:

	# intToFloat m149

	# fetch variables
	fcvt.s.w ft0, s4

	# get address of local var:m149
	fsw ft0, 500(sp)

	# cmp cond_lt_tmp_ ld_phi$1 

	# fetch variables
	addi t1, zero, 3
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ whileBody_261 next_588

	# fetch variables
	beqz t0, next_588
	j whileBody_261
whileBody_261:

	# gep a0 ld_phi$2

	# fetch variables
	addi t1, sp, 508
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store a0 m149

	# fetch variables

	# get address of local var:m149
	flw ft1, 500(sp)

	# get address of a0 points to
	fsw ft1, 0(s3)

	# gep a1 ld_phi$3

	# fetch variables
	addi t1, sp, 524
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store a1 m149

	# fetch variables

	# get address of local var:m149
	flw ft1, 500(sp)

	# get address of a1 points to
	fsw ft1, 0(s3)

	# gep a2 ld_phi$4

	# fetch variables
	addi t1, sp, 540
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store a2 m149

	# fetch variables

	# get address of local var:m149
	flw ft1, 500(sp)

	# get address of a2 points to
	fsw ft1, 0(s3)

	# gep b0 ld_phi$5

	# fetch variables
	addi t1, sp, 556
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store b0 m149

	# fetch variables

	# get address of local var:m149
	flw ft1, 500(sp)

	# get address of b0 points to
	fsw ft1, 0(s3)

	# gep b1 ld_phi$6

	# fetch variables
	addi t1, sp, 572
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store b1 m149

	# fetch variables

	# get address of local var:m149
	flw ft1, 500(sp)

	# get address of b1 points to
	fsw ft1, 0(s3)

	# gep b2 ld_phi$7

	# fetch variables
	addi t1, sp, 588
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store b2 m149

	# fetch variables

	# get address of local var:m149
	flw ft1, 500(sp)

	# get address of b2 points to
	fsw ft1, 0(s3)

	# add result_ ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_
	sw t0, 420(sp)

	# store lv$9 result_

	# fetch variables
	mv s4, t0

	# br whileCond_261
	j whileCond_261
next_588:

	# gep a0$1 

	# fetch variables
	addi t1, sp, 508
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a0$1
	sd t0, 408(sp)

	# gep a1$1 

	# fetch variables
	addi t1, sp, 524
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a1$1
	sd t0, 400(sp)

	# gep a2$1 

	# fetch variables
	addi t1, sp, 540
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a2$1
	sd t0, 392(sp)

	# gep b0$1 

	# fetch variables
	addi t1, sp, 556
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b0$1
	sd t0, 384(sp)

	# gep b1$1 

	# fetch variables
	addi t1, sp, 572
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b1$1
	sd t0, 376(sp)

	# gep b2$1 

	# fetch variables
	addi t1, sp, 588
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b2$1
	sd t0, 368(sp)

	# gep c0 

	# fetch variables
	addi t1, sp, 600
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c0
	sd t0, 360(sp)

	# gep c1 

	# fetch variables
	addi t1, sp, 628
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c1
	sd t0, 352(sp)

	# gep c2 

	# fetch variables
	addi t1, sp, 644
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c2
	sd t0, 344(sp)

	# store lv$9i1334 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br i1335
	j i1335
whileCond_262:

	# cmp cond_lt_tmp_$1 ld_phi$9 

	# fetch variables
	addi t1, zero, 3
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$1 whileBody_262 next_589

	# fetch variables
	beqz t0, next_589
	j whileBody_262
whileBody_262:

	# gep c0$1 ld_phi$10

	# fetch variables
	addi t1, sp, 600
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load c0$2 c0$1

	# get address of c0$1 points to
	flw ft0, 0(s3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_

	# fetch variables
	fcvt.w.s t0, ft0, rtz
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_$1 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$1
	sw t0, 292(sp)

	# store lv$9 result_$1

	# fetch variables
	mv s4, t0

	# br whileCond_262
	j whileCond_262
next_589:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_263
	j whileCond_263
whileCond_263:

	# cmp cond_lt_tmp_$2 ld_phi$12 

	# fetch variables
	addi t1, zero, 3
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$2 whileBody_263 next_590

	# fetch variables
	beqz t0, next_590
	j whileBody_263
whileBody_263:

	# gep c1$1 ld_phi$13

	# fetch variables
	addi t1, sp, 628
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load c1$2 c1$1

	# get address of c1$1 points to
	flw ft0, 0(s3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_$1

	# fetch variables
	fcvt.w.s t0, ft0, rtz
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_$2 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2
	sw t0, 236(sp)

	# store lv$9 result_$2

	# fetch variables
	mv s4, t0

	# br whileCond_263
	j whileCond_263
next_590:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_264
	j whileCond_264
whileCond_264:

	# cmp cond_lt_tmp_$3 ld_phi$15 

	# fetch variables
	addi t1, zero, 3
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$3 whileBody_264 next_591

	# fetch variables
	beqz t0, next_591
	j whileBody_264
whileBody_264:

	# gep c2$1 ld_phi$16

	# fetch variables
	addi t1, sp, 644
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load c2$2 c2$1

	# get address of c2$1 points to
	flw ft0, 0(s3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_$2

	# fetch variables
	fcvt.w.s t0, ft0, rtz
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_$3 ld_phi$17 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$3
	sw t0, 180(sp)

	# store lv$9 result_$3

	# fetch variables
	mv s4, t0

	# br whileCond_264
	j whileCond_264
next_591:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 656
	ret 
i1336:

	# gep c0i1336 ld_phi$18

	# fetch variables

	# get address of local var:c0
	ld t1, 360(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s3, t0

	# gep a0i1336 ld_phi$19

	# fetch variables

	# get address of local var:a0$1
	ld t1, 408(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load a0$1i1336 a0i1336

	# get address of a0i1336 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# gep b0i1336 ld_phi$20

	# fetch variables

	# get address of local var:b0$1
	ld t1, 384(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load b0$1i1336 b0i1336

	# get address of b0i1336 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fsub result_i1336 a0$1i1336 b0$1i1336

	# fetch variables
	fsub.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c0i1336 result_i1336

	# fetch variables

	# get address of c0i1336 points to
	fsw ft0, 0(s3)

	# gep c1i1336 ld_phi$21

	# fetch variables

	# get address of local var:c1
	ld t1, 352(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s3, t0

	# gep a1i1336 ld_phi$22

	# fetch variables

	# get address of local var:a1$1
	ld t1, 400(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load a1$1i1336 a1i1336

	# get address of a1i1336 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# gep b1i1336 ld_phi$23

	# fetch variables

	# get address of local var:b1$1
	ld t1, 376(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load b1$1i1336 b1i1336

	# get address of b1i1336 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fsub result_$1i1336 a1$1i1336 b1$1i1336

	# fetch variables
	fsub.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c1i1336 result_$1i1336

	# fetch variables

	# get address of c1i1336 points to
	fsw ft0, 0(s3)

	# gep c2i1336 ld_phi$24

	# fetch variables

	# get address of local var:c2
	ld t1, 344(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s3, t0

	# gep a2i1336 ld_phi$25

	# fetch variables

	# get address of local var:a2$1
	ld t1, 392(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load a2$1i1336 a2i1336

	# get address of a2i1336 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# gep b2i1336 ld_phi$26

	# fetch variables

	# get address of local var:b2$1
	ld t1, 368(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load b2$1i1336 b2i1336

	# get address of b2i1336 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fsub result_$2i1336 a2$1i1336 b2$1i1336

	# fetch variables
	fsub.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c2i1336 result_$2i1336

	# fetch variables

	# get address of c2i1336 points to
	fsw ft0, 0(s3)

	# add result_$3i1336 ld_phi$27 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$3i1336
	sw t0, 28(sp)

	# store lv$9i1334 result_$3i1336

	# fetch variables
	mv s5, t0

	# br i1335
	j i1335
i1335:

	# cmp cond_lt_tmp_i1335 ld_phi$28 

	# fetch variables
	addi t1, zero, 3
	slt t0, s5, t1
	mv s3, t0

	# zext cond_tmp_i1335

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1335 cond_tmp_i1335 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1335
	sw t0, 4(sp)

	# condBr cond_i1335 i1336 i1337

	# fetch variables
	beqz t0, i1337
	j i1336
i1337:

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_262
	j whileCond_262

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
