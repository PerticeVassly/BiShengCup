.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry61:

	# reserve space
	addi sp, sp, -72

	# save the parameters

	# allocate a
	addi t0, sp, 56

	# get address of local var:a
	sd t0, 64(sp)

	# allocate b
	addi t0, sp, 40

	# get address of local var:b
	sd t0, 48(sp)

	# a 

	# fetch variables
	li t1, 10

	# store a 

	# get address of a points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# b 

	# fetch variables
	li t1, 30

	# store b 

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# sub result_ a$1 

	# fetch variables
	ld t1, 32(sp)
	li t2, -5

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 24(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$1 result_ b$1

	# fetch variables
	ld t1, 24(sp)
	ld t2, 16(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 8(sp)

	# add result_$2 result_$1 

	# fetch variables
	ld t1, 8(sp)
	li t2, -5

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 72
	ret 
