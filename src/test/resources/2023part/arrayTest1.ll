.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry220:

	# reserve space
	li t4, 44
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 36(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 36(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 20(sp)

	# store inp 

	# fetch variables
	li t1, 3

	# get address of inp points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 36(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 12(sp)

	# store inp$1 

	# fetch variables
	li t1, 4

	# get address of inp$1 points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# gep a 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 36(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 4(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 4(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
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
