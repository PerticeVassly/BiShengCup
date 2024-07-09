.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry12:
	addi sp, sp, -64

	# reserve space

	# save the parameters

	# allocate lv$1
	li t0, 48
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 40(sp)

	# lv 

	# fetch variables
	li t1, 15

	# store lv 

	# get address of lv points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 12

	# store lv$1 

	# get address of lv$1 points to
	li t4, 56
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 24(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 56
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 16(sp)

	# add result_ a b

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 16
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 8(sp)

	# add result_$1 result_ 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 61

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$1

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 64
	add sp, sp, t4
	ret 
