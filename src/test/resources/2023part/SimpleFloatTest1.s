.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry18:

	# reserve space
	li t4, 72
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 56
	add t0, sp, t0
	li t1, 64
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 40
	add t0, sp, t0
	li t1, 48
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 24
	add t0, sp, t0
	li t1, 32
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 0x3ff0000000000000
	fmv.d.x ft1, t1

	# store lv 

	# get address of lv points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0x4000000000000000
	fmv.d.x ft1, t1

	# store lv$1 

	# get address of lv$1 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	fld ft0, 0(t4)
	fsd ft0, 16(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	fld ft0, 0(t4)
	fsd ft0, 8(sp)

	# fadd result_ a b

	# fetch variables

	# get address of local var:a
	fld ft1, 16(sp)

	# get address of local var:b
	fld ft2, 8(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_
	fsd ft0, 0(sp)

	# lv$2 result_

	# fetch variables

	# get address of local var:result_
	fld ft1, 0(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 72
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