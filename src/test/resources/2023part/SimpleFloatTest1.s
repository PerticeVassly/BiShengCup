.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry411:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 36
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 40(sp)

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
	li t1, 0x3f800000
	fmv.w.x ft1, t1

	# get address of lv points to
	ld t3, 16(sp)
	fsw ft1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0x40000000
	fmv.w.x ft1, t1

	# get address of lv$1 points to
	ld t3, 28(sp)
	fsw ft1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:a
	flw ft0, 0(t3)
	fsw ft0, 8(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 28(sp)

	# get address of local var:b
	flw ft0, 0(t3)
	fsw ft0, 4(sp)

	# FADD result_ a b 

	# fetch variables

	# get address of local var:a
	flw ft1, 8(sp)

	# get address of local var:b
	flw ft2, 4(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 0(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	flw ft1, 0(sp)

	# get address of lv$2 points to
	ld t3, 40(sp)
	fsw ft1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 48
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
