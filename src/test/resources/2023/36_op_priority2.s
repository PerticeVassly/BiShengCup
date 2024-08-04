.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry41:

	# reserve space for all local variables in function
	addi sp, sp, -96

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 10

	# get address of lv points to
	sw t1, 68(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$1 points to
	sw t1, 76(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$2 points to
	sw t1, 84(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$3 points to
	sw t1, 92(sp)

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 84(sp)

	# get address of local var:c
	sw t0, 60(sp)

	# load a lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:a
	sw t0, 52(sp)

	# add result_ c a

	# fetch variables

	# get address of local var:c
	lw t1, 60(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 44(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 76(sp)

	# get address of local var:b
	sw t0, 36(sp)

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 92(sp)

	# get address of local var:d
	sw t0, 28(sp)

	# sub result_$1 b d

	# fetch variables

	# get address of local var:b
	lw t1, 36(sp)
	subw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 20(sp)

	# mul result_$2 result_ result_$1

	# fetch variables

	# get address of local var:result_
	lw t1, 44(sp)
	mulw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 12(sp)

	# ret result_$2

	# fetch variables
	mv a0, t0
	addi sp, sp, 96
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
