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
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 16(sp)

	# mul result_ a 

	# fetch variables

	# get address of local var:a
	ld t1, 16(sp)
	li t2, 2

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 8(sp)

	# add result_$1 result_ 

	# fetch variables

	# get address of local var:result_
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 0(sp)

	# ret result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 0(sp)
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
