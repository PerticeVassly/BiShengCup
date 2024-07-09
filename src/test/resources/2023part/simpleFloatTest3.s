.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry8:
	addi sp, sp, -40

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 24

	# get address of local var:lv$1
	sd t0, 32(sp)

	# allocate lv
	addi t0, sp, 8

	# get address of local var:lv
	sd t0, 16(sp)

	# lv 

	# fetch variables
	li t1, 0x3ff4cccccccccccd
	fmv.d.x ft1, t1

	# store lv 

	# get address of lv points to
	ld t3, 16(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
