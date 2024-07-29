.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space
	addi sp, sp, -48

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 0x3ff33333
	fmv.w.x ft1, t1

	# get address of lv points to
	fsw ft1, 36(sp)

	# load f lv

	# get address of lv points to

	# get address of local var:f
	flw ft0, 36(sp)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	#  f2i_ f

	# fetch variables
	fmv.x.w t1, fs0
	fmv.w.x ft1, t1
	fcvt.w.s t0, ft1, rtz
	mv s3, t0

	# store lv$1 f2i_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	sw t1, 44(sp)

	# load i lv$1

	# get address of lv$1 points to

	# get address of local var:i
	lw t0, 44(sp)
	mv s3, t0

	# ret i

	# fetch variables
	mv t1, s3
	mv a0, t1
	addi sp, sp, 48
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
