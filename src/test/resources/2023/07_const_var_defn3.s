.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry92:

	# allocate space for local variables
	addi sp, sp, -28

	# save the parameters

	# allocate a
	addi t0, sp, 16
	sd t0, 20(sp)

	# store a 
	ld t2, 20(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 4
	sd t0, 8(sp)

	# store b 
	ld t2, 8(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# load b$1 b
	ld t2, 8(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret b$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 28
	ret 
