.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry7:

	# reserve space
	li t0, 16
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 3

	# get address of lv points to
	addi t3, zero, 12
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 12
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret a

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 16
	add sp, sp, t0
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
