.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry34:
	addi sp, sp, -40

	# reserve space

	# save the parameters

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

	# load a lv

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 16(sp)

	# mul result_ a 

	# fetch variables
	ld t1, 16(sp)
	li t2, 2

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 8(sp)

	# add result_$1 result_ 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
