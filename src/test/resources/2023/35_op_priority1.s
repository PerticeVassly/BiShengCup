.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry15:
	addi sp, sp, -120

	# reserve space

	# save the parameters

	# allocate lv$3
	addi t0, sp, 104

	# get address of local var:lv$3
	sd t0, 112(sp)

	# allocate lv$2
	addi t0, sp, 88

	# get address of local var:lv$2
	sd t0, 96(sp)

	# allocate lv$1
	addi t0, sp, 72

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	addi t0, sp, 56

	# get address of local var:lv
	sd t0, 64(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 4

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 2

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 2

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load a lv

	# get address of lv points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 32(sp)

	# mul result_ a b

	# fetch variables
	ld t1, 40(sp)
	ld t2, 32(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 24(sp)

	# add result_$1 c result_

	# fetch variables
	ld t1, 48(sp)
	ld t2, 24(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 16(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$2 result_$1 d

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 120
	ret 
