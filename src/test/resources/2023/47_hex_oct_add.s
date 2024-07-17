.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry51:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 20(sp)

	# store lv 

	# fetch variables
	li t1, 15

	# get address of lv points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 12

	# get address of lv$1 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 20(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 32(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 12(sp)

	# get address of local var:b
	lw t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# ADD result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)
	li t2, 61
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 0(sp)

	# ret result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 40
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
