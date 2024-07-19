.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry229:

	# reserve space
	li t4, 28
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 20(sp)

	# allocate lv
	li t0, 4
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 8(sp)

	# store lv 

	# fetch variables
	li t1, 0x3fa66666
	fmv.w.x ft1, t1

	# get address of lv points to
	ld t3, 8(sp)
	fsw ft1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 20(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret b

	# fetch variables

	# get address of local var:b
	lw t1, 0(sp)
	mv a0, t1
	li t4, 28
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
