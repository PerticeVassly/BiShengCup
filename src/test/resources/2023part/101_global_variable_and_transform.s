.data
.align 2
.globl gv
gv:
.word 1
.globl gv1
gv1:
.word 1
.globl gv2
gv2:
.word 0x3f800000
.text
.align 2
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space
	li t4, 36
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 28(sp)

	# allocate lv
	li t0, 12
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# store lv 

	# fetch variables
	li t1, 0x3f99999a
	fmv.w.x ft1, t1

	# get address of lv points to
	ld t3, 16(sp)
	fsw ft1, 0(t3)

	# load d lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:d
	flw ft0, 0(t3)
	fsw ft0, 8(sp)

	#  f2i_ d

	# fetch variables

	# get address of local var:d
	flw ft1, 8(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 4(sp)

	# store lv$1 f2i_

	# fetch variables

	# get address of local var:f2i_
	lw t1, 4(sp)

	# get address of lv$1 points to
	ld t3, 28(sp)
	sw t1, 0(t3)

	# load e lv$1

	# get address of lv$1 points to
	ld t3, 28(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:e
	lw t1, 0(sp)
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

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 36
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
