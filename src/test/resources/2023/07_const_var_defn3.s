.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry96:

	# reserve space
	addi sp, sp, -40

	# save the parameters

	# allocate a
	addi t0, sp, 24

	# get address of local var:a
	sd t0, 32(sp)

	# a 

	# fetch variables
	li t1, 10

	# store a 

	# get address of a points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 8

	# get address of local var:b
	sd t0, 16(sp)

	# b 

	# fetch variables
	li t1, 5

	# store b 

	# get address of b points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b$1 b

	# get address of b points to
	ld t3, 16(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
