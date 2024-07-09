.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry1:
	addi sp, sp, -56

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 32

	# get address of local var:lv
	sd t0, 48(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 24(sp)

	# inp 

	# fetch variables
	li t1, 3

	# store inp 

	# get address of inp points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 16(sp)

	# inp$1 

	# fetch variables
	li t1, 4

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 8(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 56
	ret 
