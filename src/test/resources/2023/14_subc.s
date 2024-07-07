.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry32:

	# reserve space
	addi sp, sp, -32

	# save the parameters

	# allocate a
	addi t0, sp, 16

	# get address of local var:a
	sd t0, 24(sp)

	# a 

	# fetch variables
	li t1, 10

	# store a 

	# get address of a points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_ a$1 

	# fetch variables
	ld t1, 8(sp)
	li t2, 2

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 32
	ret 
