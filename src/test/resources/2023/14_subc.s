.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry30:

	# allocate space for local variables
	addi sp, sp, -20

	# save the parameters

	# allocate a
	addi t0, sp, 8
	sd t0, 12(sp)

	# store a 
	ld t2, 12(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub result_ a$1 

	# fetch variables
	lw t1, 4(sp)
	li t2, 2
	sub t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 20
	ret 
