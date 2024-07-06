.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry13:

	# allocate space for local variables
	addi sp, sp, -40

	# save the parameters

	# allocate a
	addi t0, sp, 28
	sd t0, 32(sp)

	# allocate b
	addi t0, sp, 16
	sd t0, 20(sp)

	# store a 
	ld t2, 32(sp)

	# fetch variables
	li t1, 15
	sw t1, 0(t2)

	# store b 
	ld t2, 20(sp)

	# fetch variables
	li t1, 12
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# load b$1 b
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# add result_ a$1 b$1

	# fetch variables
	lw t1, 12(sp)
	lw t2, 8(sp)
	add t0, t1, t2
	sw t0, 4(sp)

	# add result_$1 result_ 

	# fetch variables
	lw t1, 4(sp)
	li t2, 61
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
