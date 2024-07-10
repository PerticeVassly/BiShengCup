.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry58:
	addi sp, sp, -64

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 48

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	addi t0, sp, 32

	# get address of local var:lv
	sd t0, 40(sp)

	# lv 

	# fetch variables
	li t1, 15

	# store lv 

	# get address of lv points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 12

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_ a b

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
