.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 0
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 8(sp)

	# lv 

	# fetch variables
	li t1, 3

	# store lv 

	# get address of lv points to
	ld t3, 8(sp)
	sd t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1
	mv a0, t1
	li t4, 16
	add sp, sp, t4
	ret 
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 72(sp)

	# get address of local var:1
	sd a1, 64(sp)
	ld t3, 88(sp)
	sd t3, 56(sp)

	# allocate lv$2
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 48(sp)

	# allocate lv$1
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 32(sp)

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 72(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 16(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 64(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 56(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 48(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret c

	# fetch variables

	# get address of local var:c
	ld t1, 0(sp)
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
