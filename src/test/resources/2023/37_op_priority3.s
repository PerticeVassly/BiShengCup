.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry59:

	# allocate space for local variables
	addi sp, sp, -44

	# save the parameters

	# allocate a
	addi t0, sp, 32
	sd t0, 36(sp)

	# allocate b
	addi t0, sp, 20
	sd t0, 24(sp)

	# store a 
	ld t2, 36(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# store b 
	ld t2, 24(sp)

	# fetch variables
	li t1, 30
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# sub result_ a$1 

	# fetch variables
	lw t1, 16(sp)
	li t2, -5
	sub t0, t1, t2
	sw t0, 12(sp)

	# load b$1 b
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# add result_$1 result_ b$1

	# fetch variables
	lw t1, 12(sp)
	lw t2, 8(sp)
	add t0, t1, t2
	sw t0, 4(sp)

	# add result_$2 result_$1 

	# fetch variables
	lw t1, 4(sp)
	li t2, -5
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 44
	ret 
