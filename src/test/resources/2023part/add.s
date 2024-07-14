.data
.align 2
.text
.align 2
.type add, @function
.globl add
add:
addEntry:

	# reserve space
	li t4, 72
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 64(sp)

	# get address of local var:1
	sd a1, 56(sp)

	# allocate lv$1
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 48(sp)

	# allocate lv
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 64(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 56(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i j

	# fetch variables

	# get address of local var:i
	ld t1, 16(sp)

	# get address of local var:j
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)
	mv a0, t1
	li t4, 72
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry15:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save the parameters

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

	# lv 

	# fetch variables
	li t1, 2

	# store lv 

	# get address of lv points to
	ld t3, 16(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 3

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 4

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

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
	sd a0, 0(sp)

	# ret add

	# fetch variables

	# get address of local var:add
	ld t1, 0(sp)
	mv a0, t1
	li t4, 56
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
