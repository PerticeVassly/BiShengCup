.data
.align 2
.globl a
a:
.dword 3
.globl b
b:
.dword 5
.text
.align 2
.type main, @function
.globl main
main:
mainEntry3:

	# reserve space
	addi sp, sp, -40

	# save the parameters

	# allocate a
	addi t0, sp, 24

	# get address of local var:a
	sd t0, 32(sp)

	# a 

	# fetch variables
	li t1, 5

	# store a 

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

	# load b b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ a$1 b

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
	addi sp, sp, 40
	ret 
