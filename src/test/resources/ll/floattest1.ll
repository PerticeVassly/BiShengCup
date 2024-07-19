.data
.align 2
.globl gv
gv:
.word 0x3f8ccccd
.word 0x400ccccd
.word 0x40533333
.text
.align 2
.type main, @function
.globl main
main:
mainEntry279:

	# reserve space
	li t4, 44
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 36(sp)

	# store lv 

	# fetch variables
	li t1, 0x3f8ccccd
	fmv.w.x ft1, t1

	# get address of lv points to
	ld t3, 36(sp)
	fsw ft1, 0(t3)

	# gep b 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 24(sp)

	# store b 

	# fetch variables
	li t1, 0x411e6666
	fmv.w.x ft1, t1

	# get address of b points to
	ld t3, 24(sp)
	fsw ft1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:a
	flw ft0, 0(t3)
	fsw ft0, 20(sp)

	# gep b$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 12(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t3, 12(sp)

	# get address of local var:b$2
	flw ft0, 0(t3)
	fsw ft0, 8(sp)

	# FADD result_ a b$2 

	# fetch variables

	# get address of local var:a
	flw ft1, 20(sp)

	# get address of local var:b$2
	flw ft2, 8(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 4(sp)

	#  retVal_ result_

	# fetch variables

	# get address of local var:result_
	flw ft1, 4(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:retVal_
	sw t0, 0(sp)

	# ret retVal_

	# fetch variables

	# get address of local var:retVal_
	lw t1, 0(sp)
	mv a0, t1
	li t4, 44
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
