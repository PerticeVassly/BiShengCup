.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	li t4, 232
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 224(sp)

	# get address of local var:1
	sd a1, 216(sp)

	# get address of local var:2
	sd a2, 208(sp)

	# get address of local var:3
	sd a3, 200(sp)

	# get address of local var:4
	sd a4, 192(sp)

	# get address of local var:5
	sd a5, 184(sp)

	# allocate lv$5
	li t0, 168
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 176(sp)

	# allocate lv$4
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 160(sp)

	# allocate lv$3
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 144(sp)

	# allocate lv$2
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 128(sp)

	# allocate lv$1
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 112(sp)

	# allocate lv
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 96(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 224(sp)

	# get address of lv points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 216(sp)

	# get address of lv$1 points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 208(sp)

	# get address of lv$2 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 200(sp)

	# get address of lv$3 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 192(sp)

	# get address of lv$4 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 184(sp)

	# get address of lv$5 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 96(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 112(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 72(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	ld t1, 80(sp)

	# get address of local var:b
	ld t2, 72(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 64(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 128(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ADD result_$1 result_ c 

	# fetch variables

	# get address of local var:result_
	ld t1, 64(sp)

	# get address of local var:c
	ld t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 48(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 144(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ADD result_$2 result_$1 d 

	# fetch variables

	# get address of local var:result_$1
	ld t1, 48(sp)

	# get address of local var:d
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 32(sp)

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 160(sp)

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ADD result_$3 result_$2 e 

	# fetch variables

	# get address of local var:result_$2
	ld t1, 32(sp)

	# get address of local var:e
	ld t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 16(sp)

	# load f lv$5

	# get address of lv$5 points to
	ld t3, 176(sp)

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADD result_$4 result_$3 f 

	# fetch variables

	# get address of local var:result_$3
	ld t1, 16(sp)

	# get address of local var:f
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 0(sp)

	# ret result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)
	mv a0, t1
	li t4, 232
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry3:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	li t1, 2
	mv a1, t1

	# fetch variables
	li t1, 3
	mv a2, t1

	# fetch variables
	li t1, 4
	mv a3, t1

	# fetch variables
	li t1, 5
	mv a4, t1

	# fetch variables
	li t1, 6
	mv a5, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:f
	sd a0, 0(sp)

	# ret f

	# fetch variables

	# get address of local var:f
	ld t1, 0(sp)
	mv a0, t1
	li t4, 8
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
