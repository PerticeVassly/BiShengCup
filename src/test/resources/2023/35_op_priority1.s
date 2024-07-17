.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry31:

	# reserve space
	li t4, 76
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 68(sp)

	# allocate lv$2
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 56(sp)

	# allocate lv$1
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 44(sp)

	# allocate lv
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# store lv 

	# fetch variables
	li t1, 10

	# get address of lv points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 4

	# get address of lv$1 points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 2

	# get address of lv$2 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 2

	# get address of lv$3 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 56(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load a lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 44(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 16(sp)

	# MUL result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 20(sp)

	# get address of local var:b
	lw t2, 16(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# ADD result_$1 c result_ 

	# fetch variables

	# get address of local var:c
	lw t1, 24(sp)

	# get address of local var:result_
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 8(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 68(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$2 result_$1 d 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 8(sp)

	# get address of local var:d
	lw t2, 4(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 0(sp)

	# ret result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 0(sp)
	mv a0, t1
	li t4, 76
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
