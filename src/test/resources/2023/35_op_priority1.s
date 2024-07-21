.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry15:

	# reserve space
	li t0, 96
	sub sp, sp, t0

	# save the parameters

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 10

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$1 points to
	addi t3, zero, 76
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$2 points to
	addi t3, zero, 84
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$3 points to
	addi t3, zero, 92
	add t3, sp, t3
	sw t1, 0(t3)

	# load c lv$2

	# get address of lv$2 points to
	addi t3, zero, 84
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load a lv

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 76
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 44(sp)

	# MUL result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 52(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# ADD result_$1 c result_ 

	# fetch variables

	# get address of local var:c
	lw t1, 60(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# load d lv$3

	# get address of lv$3 points to
	addi t3, zero, 92
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB result_$2 result_$1 d 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 28(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 12(sp)

	# ret result_$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 96
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
