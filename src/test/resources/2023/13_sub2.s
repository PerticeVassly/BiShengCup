.data
.align 2
.globl a
a:
.word 10
.text
.align 2
.type main, @function
.globl main
main:
mainEntry44:

	# allocate space for local variables
	addi sp, sp, -24

	# save the parameters

	# allocate b
	addi t0, sp, 12
	sd t0, 16(sp)

	# store b 
	ld t2, 16(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# load b$1 b
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# load a a
	li t2, a
	lw t0, a
	sw t0, 4(sp)

	# sub result_ b$1 a

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	sub t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24
	ret 
