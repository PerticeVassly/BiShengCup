.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry34:
	addi sp, sp, -72

	# reserve space

	# save the parameters

	# allocate lv$2
	addi t0, sp, 56

	# get address of local var:lv$2
	sd t0, 64(sp)

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
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 2

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 3

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b0 lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b0
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load _c lv$2

	# get address of lv$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:_c
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ b0 _c

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
