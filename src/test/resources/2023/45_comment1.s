.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry25:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 12(sp)

	# load a lv

	# get address of lv points to
	lw t0, 12(sp)

	# get address of local var:a
	sw t0, 4(sp)

	# ret a

	# fetch variables
	mv a0, t0
	addi sp, sp, 16
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
