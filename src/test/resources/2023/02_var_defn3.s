.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry32:

	# reserve space
	addi sp, sp, -72

	# save the parameters

	# allocate a
	addi t0, sp, 56

	# get address of local var:a
	sd t0, 64(sp)

	# allocate b0
	addi t0, sp, 40

	# get address of local var:b0
	sd t0, 48(sp)

	# allocate _c
	addi t0, sp, 24

	# get address of local var:_c
	sd t0, 32(sp)

	# store a 

	# fetch variables
	li t1, 1

	# get address of a points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store b0 

	# fetch variables
	li t1, 2

	# get address of b0 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store _c 

	# fetch variables
	li t1, 3

	# get address of _c points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b0$1 b0

	# get address of b0 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b0$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load _c$1 _c

	# get address of _c points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:_c$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ b0$1 _c$1

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 72
	ret 
