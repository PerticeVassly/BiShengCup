.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry62:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 15

	# get address of lv points to
	sw t1, 36(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 12

	# get address of lv$1 points to
	sw t1, 44(sp)

	# load a lv

	# get address of lv points to
	lw t0, 36(sp)

	# get address of local var:a
	sw t0, 28(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 44(sp)

	# get address of local var:b
	sw t0, 20(sp)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	lw t1, 28(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 12(sp)

	# add result_$1 result_ 

	# fetch variables
	addi t2, zero, 61
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# ret result_$1

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
