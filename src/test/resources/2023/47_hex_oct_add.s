.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry13:

	# reserve space
	addi sp, sp, -64

	# save the parameters

	# allocate a
	addi t0, sp, 48

	# get address of local var:a
	sd t0, 56(sp)

	# allocate b
	addi t0, sp, 32

	# get address of local var:b
	sd t0, 40(sp)

	# store a 

	# fetch variables
	li t1, 15

	# get address of a points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store b 

	# fetch variables
	li t1, 12

	# get address of b points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_ a$1 b$1

	# fetch variables
	ld t1, 24(sp)
	ld t2, 16(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 8(sp)

	# add result_$1 result_ 

	# fetch variables
	ld t1, 8(sp)
	li t2, 61

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 64
	ret 
