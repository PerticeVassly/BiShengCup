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
	addi sp, sp, -16

	# reserve space

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
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 
