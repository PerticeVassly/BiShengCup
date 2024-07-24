.data
.align 3
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
mainEntry:

	# reserve space
	addi sp, sp, -32

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 28(sp)

	# load a lv

	# get address of lv points to

	# get address of local var:a
	lw t0, 28(sp)
	sw t0, 20(sp)

	# load b gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b
	lw t0, 0(t0)
	sw t0, 12(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 20(sp)
	mv t2, t0
	addw t0, t1, t2
	mv s3, t0

	# ret result_

	# fetch variables
	mv t1, t0
	mv a0, t1
	addi sp, sp, 32
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
