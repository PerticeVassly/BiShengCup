.data
.align 2
.globl gv
gv:
.word 3
.word 4
.text
.align 2
.type main, @function
.globl main
main:
mainEntry221:

	# reserve space
	li t4, 12
	sub sp, sp, t4

	# save the parameters

	# gep a 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 4(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 4(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 12
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
