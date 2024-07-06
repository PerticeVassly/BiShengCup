.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry64:

	# allocate space for local variables
	addi sp, sp, -36

	# save the parameters

	# allocate a
	addi t0, sp, 24
	sd t0, 28(sp)

	# allocate b
	addi t0, sp, 12
	sd t0, 16(sp)

	# store a 
	ld t2, 28(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# store b 
	ld t2, 16(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 28(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# load b$1 b
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# mul result_ a$1 b$1

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	mul t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 36
	ret 
