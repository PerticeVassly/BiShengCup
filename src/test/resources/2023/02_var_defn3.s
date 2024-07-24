.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	addi sp, sp, -48

	# save the parameters

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

	# get address of local var:b0
	lw t0, 36(sp)
	sw t0, 20(sp)

	# load _c lv$2

	# get address of lv$2 points to

	# get address of local var:_c
	lw t0, 44(sp)
	sw t0, 12(sp)

	# ADD result_ b0 _c 

	# fetch variables

	# get address of local var:b0
	lw t1, 20(sp)
	mv t2, t0
	addw t0, t1, t2
	mv s3, t0

	# ret result_

	# fetch variables
	mv t1, t0
	mv a0, t1
	addi sp, sp, 48
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
