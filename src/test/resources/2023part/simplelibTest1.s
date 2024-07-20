.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry16:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	sw t1, 12(sp)

	# load a lv

	# get address of lv points to

	# get address of local var:a
	lw t0, 12(sp)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 4(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 2
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 11
	mv a0, t1
	li t4, 16
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
