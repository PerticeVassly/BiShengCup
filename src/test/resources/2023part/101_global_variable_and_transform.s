.data
.align 3
.align 8
.globl gv
gv:
.word 1
.align 8
.globl gv1
gv1:
.word 1
.align 8
.globl gv2
gv2:
.word 0x3f800000
.text
.align 1
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space
	li t0, 48
	sub sp, sp, t0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 0x3f99999a
	fmv.w.x ft1, t1

	# get address of lv points to
	addi t3, zero, 36
	add t3, sp, t3
	fsw ft1, 0(t3)

	# load d lv

	# get address of lv points to
	addi t3, zero, 36
	add t3, sp, t3

	# get address of local var:d
	flw ft0, 0(t3)
	fsw ft0, 28(sp)

	#  f2i_ d

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 20(sp)

	# store lv$1 f2i_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# load e lv$1

	# get address of lv$1 points to
	addi t3, zero, 44
	add t3, sp, t3

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	mv t1, t0
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

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 48
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
