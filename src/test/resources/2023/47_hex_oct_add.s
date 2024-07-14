.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry14:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 48
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 40(sp)

	# lv 

	# fetch variables
	li t1, 15

	# store lv 

	# get address of lv points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 12

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ADDresult_ a b

	# fetch variables

	# get address of local var:a
	ld t1, 24(sp)

	# get address of local var:b
	ld t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 8(sp)

	# ADDresult_$1 result_ 

	# fetch variables

	# get address of local var:result_
	ld t1, 8(sp)
	li t2, 61
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 0(sp)

	# ret result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 64
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
