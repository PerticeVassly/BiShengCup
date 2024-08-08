.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry19:

	# reserve space for all local variables in function
	addi sp, sp, -704

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
	mv s2, t1

	# br whileCond_52
	j whileCond_52
whileCond_52:

	# intToFloat m27

	# fetch variables
	fcvt.s.w ft0, s2

	# get address of local var:m27
	fsw ft0, 548(sp)

	# cmp cond_lt_tmp_ ld_phi$1 

	# fetch variables
	addi t1, zero, 3
	slt t0, s2, t1
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

	# condBr cond_ whileBody_52 next_100

	# fetch variables
	beqz t0, next_100
	j whileBody_52
whileBody_52:

	# gep a0 ld_phi$2

	# fetch variables
	addi t1, sp, 556
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store a0 m27

	# fetch variables

	# get address of local var:m27
	flw ft1, 548(sp)

	# get address of a0 points to
	fsw ft1, 0(s0)

	# gep a1 ld_phi$3

	# fetch variables
	addi t1, sp, 572
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store a1 m27

	# fetch variables

	# get address of local var:m27
	flw ft1, 548(sp)

	# get address of a1 points to
	fsw ft1, 0(s0)

	# gep a2 ld_phi$4

	# fetch variables
	addi t1, sp, 588
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store a2 m27

	# fetch variables

	# get address of local var:m27
	flw ft1, 548(sp)

	# get address of a2 points to
	fsw ft1, 0(s0)

	# gep b0 ld_phi$5

	# fetch variables
	addi t1, sp, 604
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store b0 m27

	# fetch variables

	# get address of local var:m27
	flw ft1, 548(sp)

	# get address of b0 points to
	fsw ft1, 0(s0)

	# gep b1 ld_phi$6

	# fetch variables
	addi t1, sp, 620
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store b1 m27

	# fetch variables

	# get address of local var:m27
	flw ft1, 548(sp)

	# get address of b1 points to
	fsw ft1, 0(s0)

	# gep b2 ld_phi$7

	# fetch variables
	addi t1, sp, 636
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store b2 m27

	# fetch variables

	# get address of local var:m27
	flw ft1, 548(sp)

	# get address of b2 points to
	fsw ft1, 0(s0)

	# add result_ ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_
	sw t0, 468(sp)

	# store lv$9 result_

	# fetch variables
	mv s2, t0

	# br whileCond_52
	j whileCond_52
next_100:

	# gep a0$1 

	# fetch variables
	addi t1, sp, 556
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a0$1
	sd t0, 456(sp)

	# gep a1$1 

	# fetch variables
	addi t1, sp, 572
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a1$1
	sd t0, 448(sp)

	# gep a2$1 

	# fetch variables
	addi t1, sp, 588
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a2$1
	sd t0, 440(sp)

	# gep b0$1 

	# fetch variables
	addi t1, sp, 604
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep b1$1 

	# fetch variables
	addi t1, sp, 620
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# gep b2$1 

	# fetch variables
	addi t1, sp, 636
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for b2$1

	# get address of local var:b0$1
	sd s0, 432(sp)
	mv s0, t0

	# gep c0 

	# fetch variables
	addi t1, sp, 648
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c0
	sd t0, 408(sp)

	# gep c1 

	# fetch variables
	addi t1, sp, 676
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c1
	sd t0, 400(sp)

	# gep c2 

	# fetch variables
	addi t1, sp, 692
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c2
	sd t0, 392(sp)

	# gep c1i238 

	# fetch variables

	# get address of local var:c1
	ld t1, 400(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for c1i238

	# get address of local var:b2$1
	sd s0, 416(sp)
	mv s0, t0

	# gep a2i238 

	# fetch variables

	# get address of local var:a2$1
	ld t1, 440(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for a2i238

	# get address of local var:c1i238
	sd s0, 384(sp)
	mv s0, t0

	# load a2$1i238 a2i238

	# get address of a2i238 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c1i238 a2$1i238

	# fetch variables

	# get address of c1i238 points to
	ld t3, 384(sp)
	fsw ft0, 0(t3)

	# gep c2i238 

	# fetch variables

	# get address of local var:c2
	ld t1, 392(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep a1i238 

	# fetch variables

	# get address of local var:a1$1
	ld t1, 448(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for a1i238

	# get address of local var:c2i238
	sd s0, 360(sp)
	mv s0, t0

	# load a1$1i238 a1i238

	# get address of a1i238 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c2i238 a1$1i238

	# fetch variables

	# get address of c2i238 points to
	ld t3, 360(sp)
	fsw ft0, 0(t3)

	# gep c0i238 

	# fetch variables

	# get address of local var:c0
	ld t1, 408(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep a1$2i238 

	# fetch variables

	# get address of local var:a1$1
	ld t1, 448(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for a1$2i238

	# get address of local var:c0i238
	sd s0, 336(sp)
	mv s0, t0

	# load a1$3i238 a1$2i238

	# get address of a1$2i238 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c0i238 a1$3i238

	# fetch variables

	# get address of c0i238 points to
	ld t3, 336(sp)
	fsw ft0, 0(t3)

	# gep c0$1i238 

	# fetch variables

	# get address of local var:c0
	ld t1, 408(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep a2$2i238 

	# fetch variables

	# get address of local var:a2$1
	ld t1, 440(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for a2$2i238

	# get address of local var:c0$1i238
	sd s0, 312(sp)
	mv s0, t0

	# load a2$3i238 a2$2i238

	# get address of a2$2i238 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c0$1i238 a2$3i238

	# fetch variables

	# get address of c0$1i238 points to
	ld t3, 312(sp)
	fsw ft0, 0(t3)

	# gep c1$1i238 

	# fetch variables

	# get address of local var:c1
	ld t1, 400(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep a0i238 

	# fetch variables

	# get address of local var:a0$1
	ld t1, 456(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for a0i238

	# get address of local var:c1$1i238
	sd s0, 288(sp)
	mv s0, t0

	# load a0$1i238 a0i238

	# get address of a0i238 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c1$1i238 a0$1i238

	# fetch variables

	# get address of c1$1i238 points to
	ld t3, 288(sp)
	fsw ft0, 0(t3)

	# gep c2$1i238 

	# fetch variables

	# get address of local var:c2
	ld t1, 392(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep a0$2i238 

	# fetch variables

	# get address of local var:a0$1
	ld t1, 456(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for a0$2i238

	# get address of local var:c2$1i238
	sd s0, 264(sp)
	mv s0, t0

	# load a0$3i238 a0$2i238

	# get address of a0$2i238 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c2$1i238 a0$3i238

	# fetch variables

	# get address of c2$1i238 points to
	ld t3, 264(sp)
	fsw ft0, 0(t3)

	# gep c1$2i238 

	# fetch variables

	# get address of local var:c1
	ld t1, 400(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep a1$4i238 

	# fetch variables

	# get address of local var:a1$1
	ld t1, 448(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for a1$4i238

	# get address of local var:c1$2i238
	sd s0, 240(sp)
	mv s0, t0

	# load a1$5i238 a1$4i238

	# get address of a1$4i238 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c1$2i238 a1$5i238

	# fetch variables

	# get address of c1$2i238 points to
	ld t3, 240(sp)
	fsw ft0, 0(t3)

	# gep c2$2i238 

	# fetch variables

	# get address of local var:c2
	ld t1, 392(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep a2$4i238 

	# fetch variables

	# get address of local var:a2$1
	ld t1, 440(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for a2$4i238

	# get address of local var:c2$2i238
	sd s0, 216(sp)
	mv s0, t0

	# load a2$5i238 a2$4i238

	# get address of a2$4i238 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c2$2i238 a2$5i238

	# fetch variables

	# get address of c2$2i238 points to
	ld t3, 216(sp)
	fsw ft0, 0(t3)

	# gep c0$2i238 

	# fetch variables

	# get address of local var:c0
	ld t1, 408(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep a0$4i238 

	# fetch variables

	# get address of local var:a0$1
	ld t1, 456(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for a0$4i238

	# get address of local var:c0$2i238
	sd s0, 192(sp)
	mv s0, t0

	# load a0$5i238 a0$4i238

	# get address of a0$4i238 points to
	flw ft0, 0(s0)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c0$2i238 a0$5i238

	# fetch variables

	# get address of c0$2i238 points to
	ld t3, 192(sp)
	fsw ft0, 0(t3)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_53
	j whileCond_53
whileCond_53:

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

	# condBr cond_$1 whileBody_53 next_101

	# fetch variables
	beqz t0, next_101
	j whileBody_53
whileBody_53:

	# gep c0$1 ld_phi$10

	# fetch variables
	addi t1, sp, 648
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

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# add result_$1 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$1
	sw t0, 124(sp)

	# store lv$9 result_$1

	# fetch variables
	mv s2, t0

	# br whileCond_53
	j whileCond_53
next_101:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_54
	j whileCond_54
whileCond_54:

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

	# condBr cond_$2 whileBody_54 next_102

	# fetch variables
	beqz t0, next_102
	j whileBody_54
whileBody_54:

	# gep c1$1 ld_phi$13

	# fetch variables
	addi t1, sp, 676
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

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# add result_$2 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$2
	sw t0, 68(sp)

	# store lv$9 result_$2

	# fetch variables
	mv s2, t0

	# br whileCond_54
	j whileCond_54
next_102:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_55
	j whileCond_55
whileCond_55:

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

	# condBr cond_$3 whileBody_55 next_103

	# fetch variables
	beqz t0, next_103
	j whileBody_55
whileBody_55:

	# gep c2$1 ld_phi$16

	# fetch variables
	addi t1, sp, 692
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

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# add result_$3 ld_phi$17 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv$9 result_$3

	# fetch variables
	mv s2, t0

	# br whileCond_55
	j whileCond_55
next_103:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 704
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
