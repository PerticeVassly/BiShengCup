.data
.align 2
.globl gv
gv:
.word 0
.text
.align 2
.type func, @function
.globl func
func:
funcEntry2:

	# reserve space
	li t4, 28
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 24(sp)

	# allocate lv
	li t0, 12
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 24(sp)

	# get address of lv points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# load p lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 8(sp)

	# SUB result_ p  

	# fetch variables

	# get address of local var:p
	lw t1, 8(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)

	# get address of lv points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# load p$1 lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:p$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret p$1

	# fetch variables

	# get address of local var:p$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 28
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry64:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 12
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# store gv 

	# fetch variables
	li t1, 10

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 8(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func
	sw a0, 4(sp)

	# store lv func

	# fetch variables

	# get address of local var:func
	lw t1, 4(sp)

	# get address of lv points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# load b lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret b

	# fetch variables

	# get address of local var:b
	lw t1, 0(sp)
	mv a0, t1
	li t4, 24
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
