.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry27:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 10

	# get address of lv points to
	sw t1, 52(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 30

	# get address of lv$1 points to
	sw t1, 60(sp)

	# load a lv

	# get address of lv points to
	lw t0, 52(sp)

	# get address of local var:a
	sw t0, 44(sp)

	# sub result_ a 

	# fetch variables
	addi t2, zero, -5
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 60(sp)

	# get address of local var:b
	sw t0, 28(sp)

	# add result_$1 result_ b

	# fetch variables

	# get address of local var:result_
	lw t1, 36(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 20(sp)

	# add result_$2 result_$1 

	# fetch variables
	addi t2, zero, -5
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 12(sp)

	# ret result_$2

	# fetch variables
	mv a0, t0
	addi sp, sp, 64
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
