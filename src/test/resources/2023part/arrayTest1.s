.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry1:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save the parameters

	# allocate lv

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 40
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 32(sp)

	# store inp 

	# fetch variables
	li t1, 3

	# get address of inp points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 40
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 24(sp)

	# store inp$1 

	# fetch variables
	li t1, 4

	# get address of inp$1 points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# gep a 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 40
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 16(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 16(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 12(sp)
	mv a0, t1
	li t4, 48
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
