.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry39:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 10

	# get address of lv points to
	sw t1, 28(sp)

	# load a lv

	# get address of lv points to
	lw t0, 28(sp)

	# get address of local var:a
	sw t0, 20(sp)

	# mul result_ a 

	# fetch variables
	addi t2, zero, 2
	mulw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# add result_$1 result_ 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# ret result_$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 32
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
