.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry86:

	# reserve space
	li t4, 120
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 112(sp)

	# allocate lv$2
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 96(sp)

	# allocate lv$1
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 64(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 4

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 2

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 2

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 96(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load a lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ADDresult_ c a

	# fetch variables

	# get address of local var:c
	ld t1, 48(sp)

	# get address of local var:a
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 32(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 112(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 16(sp)

	# SUBresult_$1 b d

	# fetch variables

	# get address of local var:b
	ld t1, 24(sp)

	# get address of local var:d
	ld t2, 16(sp)
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 8(sp)

	# MULresult_$2 result_ result_$1

	# fetch variables

	# get address of local var:result_
	ld t1, 32(sp)

	# get address of local var:result_$1
	ld t2, 8(sp)
	mul t0, t1, t2

	# get address of local var:result_$2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 120
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
