.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry64:

	# reserve space
	li t4, 72
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 64(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 30

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 64(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 32(sp)

	# sub result_ a 

	# fetch variables

	# get address of local var:a
	ld t1, 32(sp)
	li t2, -5

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 24(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 64(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$1 result_ b

	# fetch variables

	# get address of local var:result_
	ld t1, 24(sp)

	# get address of local var:b
	ld t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 8(sp)

	# add result_$2 result_$1 

	# fetch variables

	# get address of local var:result_$1
	ld t1, 8(sp)
	li t2, -5
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 0(sp)
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