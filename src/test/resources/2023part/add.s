.data
.align 2
.text
.align 2
.type add, @function
.globl add
add:
addEntry:

	# reserve space
	li t4, 44
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 40(sp)

	# get address of local var:1
	sw a1, 36(sp)

	# allocate lv$1
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 28(sp)

	# allocate lv
	li t0, 12
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 40(sp)

	# get address of lv points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 36(sp)

	# get address of lv$1 points to
	ld t3, 28(sp)
	sw t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 28(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_ i j 

	# fetch variables

	# get address of local var:i
	lw t1, 8(sp)

	# get address of local var:j
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)
	mv a0, t1
	li t4, 44
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry13:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 32(sp)

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
	li t1, 2

	# get address of lv points to
	ld t3, 8(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 3

	# get address of lv$1 points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 4

	# get address of lv$2 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	li t1, 1
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call add
	call add

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:add
	sw a0, 0(sp)

	# ret add

	# fetch variables

	# get address of local var:add
	lw t1, 0(sp)
	mv a0, t1
	li t4, 40
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
