.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry6:

	# reserve space
	addi sp, sp, -16

	# save the parameters

	# allocate a
	addi t0, sp, 0

	# get address of local var:a
	sd t0, 8(sp)

	# store a 

	# fetch variables
	li t1, 0x3ff4ccccc0000000
	fmv.d.x ft1, t1

	# get address of a points to
	ld t3, 8(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 16
	ret 
