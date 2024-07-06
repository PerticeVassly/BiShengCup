.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

	# allocate space for local variables
	addi sp, sp, -24

	# save the parameters

	# allocate a
	addi t0, sp, 12
	sd t0, 16(sp)

	# store a 
	ld t2, 16(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# mul result_ a$1 

	# fetch variables
	lw t1, 8(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 4(sp)

	# add result_$1 result_ 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24
	ret 
