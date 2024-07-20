.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry30:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	li t3, 12
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	li t3, 12
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	lw t1, 4(sp)
	mv a0, t1
	li t4, 16
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
