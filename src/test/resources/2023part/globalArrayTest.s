.data
.align 3
.align 8
.globl gv
gv:
.word 3
.word 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry4:

	# reserve space
	li t0, 16
	sub sp, sp, t0

	# save the parameters

	# gep a 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 8(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 8(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret a$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 16
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
