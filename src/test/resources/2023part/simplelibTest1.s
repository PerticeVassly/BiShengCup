.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry12:

	# reserve space
	addi sp, sp, -24

	# save the parameters

	# allocate a
	addi t0, sp, 8

	# get address of local var:a
	sd t0, 16(sp)

	# store a 

	# fetch variables
	li t1, 1

	# get address of a points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 16(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 2
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 11
	mv a0, t1
	addi sp, sp, 24
	ret 
