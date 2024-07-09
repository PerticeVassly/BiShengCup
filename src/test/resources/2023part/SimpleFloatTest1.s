.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry2:
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
	li t1, 0x3ff0000000000000
	fmv.d.x ft1, t1

	# store lv 

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0x4000000000000000
	fmv.d.x ft1, t1

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	fsd ft0, 16(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	fsd ft0, 8(sp)

	# fadd result_ a b

	# fetch variables
	fld ft1, 16(sp)
	fld ft2, 8(sp)

	# get address of local var:result_
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(sp)

	# lv$2 result_

	# fetch variables
	fld ft1, 0(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 72
	ret 
