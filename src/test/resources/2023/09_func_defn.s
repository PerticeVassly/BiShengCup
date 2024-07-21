.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type func, @function
.globl func
func:
funcEntry:

	# reserve space
	li t0, 48
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 44(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 44(sp)

	# get address of lv points to
	addi t3, zero, 36
	add t3, sp, t3
	sw t1, 0(t3)

	# load p lv

	# get address of lv points to
	addi t3, zero, 36
	add t3, sp, t3

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 28(sp)

	# SUB result_ p  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 36
	add t3, sp, t3
	sw t1, 0(t3)

	# load p$1 lv

	# get address of lv points to
	addi t3, zero, 36
	add t3, sp, t3

	# get address of local var:p$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret p$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 48
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry22:

	# reserve space
	li t0, 32
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func
	sw a0, 12(sp)

	# store lv func

	# fetch variables

	# get address of local var:func
	lw t1, 12(sp)

	# get address of lv points to
	addi t3, zero, 28
	add t3, sp, t3
	sw t1, 0(t3)

	# load b lv

	# get address of lv points to
	addi t3, zero, 28
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 4(sp)

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
