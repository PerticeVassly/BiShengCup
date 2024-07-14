.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry2:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 8(sp)

	# div result_ a 

	# fetch variables

	# get address of local var:a
	ld t1, 8(sp)
	li t2, 3

	# get address of local var:result_
	div t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)
	mv a0, t1
	li t4, 32
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