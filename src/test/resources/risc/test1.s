.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

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

	# mul result_ s 

	# fetch variables

	# get address of local var:s
	ld t1, 16(sp)
	li t2, 3

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 8(sp)

	# intToFloat retVal_ result_

	# fetch variables

	# get address of local var:result_
	ld t1, 8(sp)

	# get address of local var:retVal_
	fcvt.d.l ft0, t1
	fsd ft0, 0(sp)

	# ret retVal_

	# fetch variables

	# get address of local var:retVal_
	fld ft1, 0(sp)
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
