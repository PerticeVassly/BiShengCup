.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry63:
	addi sp, sp, -56

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 40

	# get address of local var:lv$1
	sd t0, 48(sp)

	# allocate lv
	addi t0, sp, 24

	# get address of local var:lv
	sd t0, 32(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 5

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mul result_ a b

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 56
	ret 
