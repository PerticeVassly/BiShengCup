.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry56:
	addi sp, sp, -72

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 56

	# get address of local var:lv$1
	sd t0, 64(sp)

	# allocate lv
	addi t0, sp, 40

	# get address of local var:lv
	sd t0, 48(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 30

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 32(sp)

	# sub result_ a 

	# fetch variables
	ld t1, 32(sp)
	li t2, -5

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 24(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$1 result_ b

	# fetch variables
	ld t1, 24(sp)
	ld t2, 16(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 8(sp)

	# add result_$2 result_$1 

	# fetch variables
	ld t1, 8(sp)
	li t2, -5

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 72
	ret 
