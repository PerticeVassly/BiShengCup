.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry6:
	addi sp, sp, -32

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 16

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 

	# fetch variables
	li t1, 0x3ff4ccccc0000000
	fmv.d.x ft1, t1

	# store lv 

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	fsd ft0, 8(sp)

	# floatToInt retVal_ a

	# fetch variables
	fld ft1, 8(sp)

	# get address of local var:retVal_
	fcvt.l.d t0, ft1
	sd t0, 0(sp)

	# ret retVal_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 32
	ret 
