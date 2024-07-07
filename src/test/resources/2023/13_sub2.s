.data
.align 2
.globl a
a:
.dword 10
.text
.align 2
.type main, @function
.globl main
main:
mainEntry46:

	# reserve space
	addi sp, sp, -40

	# save the parameters

	# allocate b
	addi t0, sp, 24

	# get address of local var:b
	sd t0, 32(sp)

	# b 

	# fetch variables
	li t1, 2

	# store b 

	# get address of b points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b$1 b

	# get address of b points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_ b$1 a

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
