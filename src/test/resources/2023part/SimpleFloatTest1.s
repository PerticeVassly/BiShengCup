.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry2:

	# reserve space
	addi sp, sp, -72

	# save the parameters

	# allocate a
	addi t0, sp, 56

	# get address of local var:a
	sd t0, 64(sp)

	# store a 

	# fetch variables
	li t1, 0x3ff0000000000000
	fmv.d.x ft1, t1

	# get address of a points to
	ld t3, 64(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# allocate b
	addi t0, sp, 40

	# get address of local var:b
	sd t0, 48(sp)

	# store b 

	# fetch variables
	li t1, 0x4000000000000000
	fmv.d.x ft1, t1

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# allocate c
	addi t0, sp, 24

	# get address of local var:c
	sd t0, 32(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	fsd ft0, 16(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	fsd ft0, 8(sp)

	# fadd result_ a$1 b$1

	# fetch variables
	fld ft1, 16(sp)
	fld ft2, 8(sp)

	# get address of local var:result_
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(sp)

	# store c result_

	# fetch variables
	fld ft1, 0(sp)

	# get address of c points to
	ld t3, 32(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 72
	ret 
