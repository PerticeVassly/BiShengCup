.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry9:

	# reserve space
	li t0, 32
	sub sp, sp, t0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 0x3fa66666
	fmv.w.x ft1, t1

	# get address of lv points to
	addi t3, zero, 20
	add t3, sp, t3
	fsw ft1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	addi t3, zero, 28
	add t3, sp, t3
	sw t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 28
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret b

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 32
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
