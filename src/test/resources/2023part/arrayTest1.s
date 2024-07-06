.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry1:

	# allocate space for local variables
	addi sp, sp, -36

	# save the parameters

	# allocate a
	addi t0, sp, 12
	sd t0, 28(sp)

	# store a 
	ld t2, 28(sp)

	# fetch variables
	li t1, 11
	sw t1, 0(t2)

	# fetch variables
	li t1, 12
	sw t1, 4(t2)

	# fetch variables
	li t1, 13
	sw t1, 8(t2)

	# fetch variables
	li t1, 14
	sw t1, 12(t2)

	# gep ptr_  

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2
	ld t1, 28(sp)
	add t0, t1, t0
	sd t0, 8(sp)

	# gep a$1  

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 8(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load a$2 a$1
	ld t2, 4(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret a$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 36
	ret 
