.bbs

.globl gv
gv:
.word 0x3f800000
.word 0x40000000
.word 0x40400000
.zero 84
.text

.type main, @function
.globl main
main:
mainEntry36:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 64(sp)

	# store inp 

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1

	# get address of inp points to
	ld t3, 64(sp)
	fsw ft1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 56(sp)

	# store inp$1 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$1 points to
	ld t3, 56(sp)
	fsw ft1, 0(t3)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 48
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 48(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 40(sp)

	# gep f 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:f
	sd t0, 32(sp)

	# load f$1 f

	# get address of f points to
	ld t3, 32(sp)

	# get address of local var:f$1
	flw ft0, 0(t3)
	fsw ft0, 28(sp)

	# gep ff 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ff
	sd t0, 16(sp)

	# load ff$1 ff

	# get address of ff points to
	ld t3, 16(sp)

	# get address of local var:ff$1
	flw ft0, 0(t3)
	fsw ft0, 12(sp)

	# FADD result_ f$1 ff$1 

	# fetch variables

	# get address of local var:f$1
	flw ft1, 28(sp)

	# get address of local var:ff$1
	flw ft2, 12(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 8(sp)

	#  f2i_ result_

	# fetch variables

	# get address of local var:result_
	flw ft1, 8(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 4(sp)

	# store lv$1 f2i_

	# fetch variables

	# get address of local var:f2i_
	lw t1, 4(sp)

	# get address of lv$1 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# load a lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	lw t1, 0(sp)
	mv a0, t1
	li t4, 104
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
