.data
.align 2
.globl gv
gv:
.dword 1
.globl gv1
gv1:
.dword 1
.globl gv2
gv2:
.double 0x3ff0000000000000
.text
.align 2
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 48(sp)

	# allocate lv
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# store lv 

	# fetch variables
	li t1, 0x3ff3333333333333
	fmv.d.x ft1, t1

	# get address of lv points to
	ld t3, 32(sp)
	fsd ft1, 0(t3)

	# load d lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:d
	fld ft0, 0(t3)
	fsd ft0, 16(sp)

	# F2If2i_ d

	# fetch variables

	# get address of local var:d
	fld ft1, 16(sp)
	fcvt.l.d t0, ft1, rtz

	# get address of local var:f2i_
	sd t0, 8(sp)

	# store lv$1 f2i_

	# fetch variables

	# get address of local var:f2i_
	ld t1, 8(sp)

	# get address of lv$1 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load e lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:e
	ld t1, 0(sp)
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

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 56
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
