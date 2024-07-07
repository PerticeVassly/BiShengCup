.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	addi sp, sp, -40

	# save the parameters

	# allocate a
	addi t0, sp, 24

	# get address of local var:a
	sd t0, 32(sp)

	# store a 

	# fetch variables
	li t1, 10

	# get address of a points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# mul result_ a$1 

	# fetch variables
	ld t1, 16(sp)
	li t2, 2

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 8(sp)

	# add result_$1 result_ 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
