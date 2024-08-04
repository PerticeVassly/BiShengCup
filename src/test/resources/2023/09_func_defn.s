.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type func, @function
.globl func
func:
funcEntry2:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 44(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 44(sp)

	# get address of lv points to
	sw t1, 36(sp)

	# load p lv

	# get address of lv points to
	lw t0, 36(sp)

	# get address of local var:p
	sw t0, 28(sp)

	# sub result_ p 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 36(sp)

	# load p$1 lv

	# get address of lv points to
	lw t0, 36(sp)

	# get address of local var:p$1
	sw t0, 12(sp)

	# ret p$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 48

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry63:

	# reserve space for all local variables in function
	addi sp, sp, -32

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
	lw t0, 0(t3)

	# get address of local var:a
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func
	sw a0, 12(sp)

	# store lv func

	# fetch variables

	# get address of local var:func
	lw t1, 12(sp)

	# get address of lv points to
	sw t1, 28(sp)

	# load b lv

	# get address of lv points to
	lw t0, 28(sp)

	# get address of local var:b
	sw t0, 4(sp)

	# ret b

	# fetch variables
	mv a0, t0
	addi sp, sp, 32
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
