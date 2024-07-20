.data
.align 3
.align 8
.globl gv
gv:
.word 0x3f800000
.word 0x40000000
.word 0x40400000
.zero 84
.text
.align 1
.type main, @function
.globl main
main:
mainEntry36:

	# reserve space
	li t4, 112
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1

	# allocate lv

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 96
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 88(sp)

	# store inp 

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1

	# get address of inp points to
	ld t3, 88(sp)
	fsw ft1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 96
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 80(sp)

	# store inp$1 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$1 points to
	ld t3, 80(sp)
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
	sd t0, 72(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 64(sp)

	# gep f 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:f
	sd t0, 56(sp)

	# load f$1 f

	# get address of f points to
	ld t3, 56(sp)

	# get address of local var:f$1
	flw ft0, 0(t3)
	fsw ft0, 52(sp)

	# gep ff 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 96
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ff
	sd t0, 40(sp)

	# load ff$1 ff

	# get address of ff points to
	ld t3, 40(sp)

	# get address of local var:ff$1
	flw ft0, 0(t3)
	fsw ft0, 36(sp)

	# FADD result_ f$1 ff$1 

	# fetch variables

	# get address of local var:f$1
	flw ft1, 52(sp)

	# get address of local var:ff$1
	flw ft2, 36(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 28(sp)

	#  f2i_ result_

	# fetch variables

	# get address of local var:result_
	flw ft1, 28(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 20(sp)

	# store lv$1 f2i_

	# fetch variables

	# get address of local var:f2i_
	lw t1, 20(sp)

	# get address of lv$1 points to
	li t3, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv$1

	# get address of lv$1 points to
	li t3, 108
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	lw t1, 12(sp)
	mv a0, t1
	li t4, 112
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
