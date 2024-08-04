.data
.align 4
.align 8
.globl gv
gv:
.word 3
.align 8
.globl gv1
gv1:
.word 5
.text
.align 1
.type main, @function
.globl main
main:
mainEntry29:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 28(sp)

	# load a lv

	# get address of lv points to
	lw t0, 28(sp)

	# get address of local var:a
	sw t0, 20(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:b
	sw t0, 12(sp)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	lw t1, 20(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 4(sp)

	# ret result_

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
