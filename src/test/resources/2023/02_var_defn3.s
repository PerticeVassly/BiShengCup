.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry49:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 28(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$1 points to
	sw t1, 36(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$2 points to
	sw t1, 44(sp)

	# load b0 lv$1

	# get address of lv$1 points to
	lw t0, 36(sp)

	# get address of local var:b0
	sw t0, 20(sp)

	# load _c lv$2

	# get address of lv$2 points to
	lw t0, 44(sp)

	# get address of local var:_c
	sw t0, 12(sp)

	# add result_ b0 _c

	# fetch variables

	# get address of local var:b0
	lw t1, 20(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 4(sp)

	# ret result_

	# fetch variables
	mv a0, t0
	addi sp, sp, 48
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
