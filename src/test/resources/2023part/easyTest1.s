.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry4:

	# allocate space for local variables
	addi sp, sp, -16

	# save the parameters

	# allocate a
	addi t0, sp, 4
	sd t0, 8(sp)

	# store a 
	ld t2, 8(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 8(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 
