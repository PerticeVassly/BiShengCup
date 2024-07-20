.data
.align 3
.text
.align 1
.type add, @function
.globl add
add:
addEntry:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 44(sp)

	# get address of local var:1
	sw a1, 40(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 44(sp)

	# get address of lv points to
	sw t1, 28(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 40(sp)

	# get address of lv$1 points to
	sw t1, 36(sp)

	# load i lv

	# get address of lv points to

	# get address of local var:i
	lw t0, 28(sp)
	sw t0, 20(sp)

	# load j lv$1

	# get address of lv$1 points to

	# get address of local var:j
	lw t0, 36(sp)
	sw t0, 12(sp)

	# ADD result_ i j 

	# fetch variables

	# get address of local var:i
	lw t1, 20(sp)

	# get address of local var:j
	lw t2, 12(sp)
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)
	mv a0, t1
	li t4, 48
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry13:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 2

	# get address of lv points to
	sw t1, 12(sp)

	# store lv$1 

	# fetch variables
	li t1, 3

	# get address of lv$1 points to
	sw t1, 20(sp)

	# store lv$2 

	# fetch variables
	li t1, 4

	# get address of lv$2 points to
	sw t1, 28(sp)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	li t1, 1
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call add
	call add

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:add
	sw a0, 4(sp)

	# ret add

	# fetch variables

	# get address of local var:add
	lw t1, 4(sp)
	mv a0, t1
	li t4, 32
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
