.data
.align 2
.globl gv
gv:
.dword 3
.dword 4
.text
.align 2
.type main, @function
.globl main
main:
mainEntry3:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# gep a 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

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
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 16
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
