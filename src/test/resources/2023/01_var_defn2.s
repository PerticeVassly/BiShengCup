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
mainEntry3:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	li t3, 28
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	li t3, 28
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 20(sp)

	# get address of local var:b
	lw t2, 12(sp)
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
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
