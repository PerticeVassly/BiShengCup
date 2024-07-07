.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry4:

	# reserve space
	addi sp, sp, -24

	# save the parameters

	# allocate a
	addi t0, sp, 8

	# get address of local var:a
	sd t0, 16(sp)

	# store a 

	# fetch variables
	li t1, 15

	# get address of a points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 16(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24
	ret 
