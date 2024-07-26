.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# lv 

	# fetch variables
	li t1, 3

	# store lv 

	# get address of lv points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# load s lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:s
	ld t0, 0(t3)
	sd t0, 16(sp)

	# intToFloat i2f_ s

	# fetch variables

	# get address of local var:s
	ld t1, 16(sp)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 8(sp)

	# fmul result_ i2f_ 

	# fetch variables

	# get address of local var:i2f_
	fld ft1, 8(sp)
	li t2, 0x400a000000000000
	fmv.d.x ft2, t2

	# get address of local var:result_
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	fld ft1, 0(sp)
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfloat
	fcvt.s.d fa0, fa0
	call putfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 40
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
