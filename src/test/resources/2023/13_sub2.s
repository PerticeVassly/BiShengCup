.bss

.text

.type main, @function
.globl main
main:
mainEntry50:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 12
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# store lv 

	# fetch variables
	li t1, 2

	# get address of lv points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# load b lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 8(sp)

	# SUB result_ b  

	# fetch variables

	# get address of local var:b
	lw t1, 8(sp)
	li t2, 10
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)
	mv a0, t1
	li t4, 24
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
