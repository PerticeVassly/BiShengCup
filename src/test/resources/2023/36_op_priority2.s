.bss

.text

.type main, @function
.globl main
main:
mainEntry87:

	# reserve space
	li t4, 88
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 80(sp)

	# allocate lv$2
	li t0, 60
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 64(sp)

	# allocate lv$1
	li t0, 44
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 48(sp)

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
	ld t3, 48(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 2

	# get address of lv$2 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 2

	# get address of lv$3 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 64(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load a lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_ c a 

	# fetch variables

	# get address of local var:c
	lw t1, 24(sp)

	# get address of local var:a
	lw t2, 20(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 16(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 80(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 8(sp)

	# SUB result_$1 b d 

	# fetch variables

	# get address of local var:b
	lw t1, 12(sp)

	# get address of local var:d
	lw t2, 8(sp)
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# MUL result_$2 result_ result_$1 

	# fetch variables

	# get address of local var:result_
	lw t1, 16(sp)

	# get address of local var:result_$1
	lw t2, 4(sp)
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 0(sp)

	# ret result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 0(sp)
	mv a0, t1
	li t4, 88
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
