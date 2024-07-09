.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry74:
	addi sp, sp, -120

	# reserve space

	# save the parameters

	# allocate lv$3
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 112(sp)

	# allocate lv$2
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 96(sp)

	# allocate lv$1
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 4

	# store lv$1 

	# get address of lv$1 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 2

	# store lv$2 

	# get address of lv$2 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 2

	# store lv$3 

	# get address of lv$3 points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c lv$2

	# get address of lv$2 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load a lv

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_ c a

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 32(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 24(sp)

	# load d lv$3

	# get address of lv$3 points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 16(sp)

	# sub result_$1 b d

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 16
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 8(sp)

	# mul result_$2 result_ result_$1

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 8
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 120
	add sp, sp, t4
	ret 
