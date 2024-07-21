.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry2:

	# reserve space
	li t0, 48
	sub sp, sp, t0

	# save the parameters

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1

	# get address of lv points to
	addi t3, zero, 28
	add t3, sp, t3
	fsw ft1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0x40000000
	fmv.w.x ft1, t1

	# get address of lv$1 points to
	addi t3, zero, 36
	add t3, sp, t3
	fsw ft1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 28
	add t3, sp, t3

	# get address of local var:a
	flw ft0, 0(t3)
	fsw ft0, 20(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 36
	add t3, sp, t3

	# get address of local var:b
	flw ft0, 0(t3)
	fsw ft0, 12(sp)

	# FADD result_ a b 

	# fetch variables

	# get address of local var:a
	flw ft1, 20(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 4(sp)

	# store lv$2 result_

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of lv$2 points to
	addi t3, zero, 44
	add t3, sp, t3
	fsw ft1, 0(t3)

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 48
	add sp, sp, t0
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
