.data
.align 2
.globl gv
gv:
.double 0x3ff0000000000000
.double 0x4000000000000000
.double 0x4008000000000000
.zero 168
.text
.align 2
.type main, @function
.globl main
main:
mainEntry35:

	# reserve space
	li t4, 128
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 112
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 120(sp)

	# allocate lv
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 104(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 80(sp)

	# inp 

	# fetch variables
	li t1, 0x3ff0000000000000
	fmv.d.x ft1, t1

	# store inp 

	# get address of inp points to
	ld t3, 80(sp)
	fsd ft1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 72(sp)

	# inp$1 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 72(sp)
	fsd ft1, 0(t3)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 96
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 64(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 32
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 56(sp)

	# gep f 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:f
	sd t0, 48(sp)

	# load f$1 f

	# get address of f points to
	ld t3, 48(sp)

	# get address of local var:f$1
	fld ft0, 0(t3)
	fsd ft0, 40(sp)

	# gep ff 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ff
	sd t0, 32(sp)

	# load ff$1 ff

	# get address of ff points to
	ld t3, 32(sp)

	# get address of local var:ff$1
	fld ft0, 0(t3)
	fsd ft0, 24(sp)

	# fadd result_ f$1 ff$1

	# fetch variables

	# get address of local var:f$1
	fld ft1, 40(sp)

	# get address of local var:ff$1
	fld ft2, 24(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_
	fsd ft0, 16(sp)

	# floatToInt f2i_ result_

	# fetch variables

	# get address of local var:result_
	fld ft1, 16(sp)

	# get address of local var:f2i_
	fcvt.l.d t0, ft1
	sd t0, 8(sp)

	# lv$1 f2i_

	# fetch variables

	# get address of local var:f2i_
	ld t1, 8(sp)

	# store lv$1 f2i_

	# get address of lv$1 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# load a lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	ld t1, 0(sp)
	mv a0, t1
	li t4, 128
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