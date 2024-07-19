.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry412:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 12
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# store lv 

	# fetch variables
	li t1, 3

	# get address of lv points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# load s lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:s
	lw t0, 0(t3)
	sw t0, 8(sp)

	#  i2f_ s

	# fetch variables

	# get address of local var:s
	lw t1, 8(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 4(sp)

	# FMUL result_ i2f_  

	# fetch variables

	# get address of local var:i2f_
	flw ft1, 4(sp)
	li t2, 0x40500000
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	flw ft1, 0(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfloat
	call putfloat

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
	li t4, 24
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
