.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry71:
	addi sp, sp, -32

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 16

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_ a 

	# fetch variables
	ld t1, 8(sp)
	li t2, 2

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 32
	ret 
