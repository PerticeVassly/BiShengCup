.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry1:

	# reserve space
	addi sp, sp, -40

	# save the parameters

	# allocate a
	addi t0, sp, 16

	# get address of local var:a
	sd t0, 32(sp)

	# store a 

	# fetch variables
	li t1, 3

	# get address of a points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 32(sp)
	addi t3, t3, 8
	sd t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 8(sp)

	# load a$2 a$1

	# get address of a$1 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
