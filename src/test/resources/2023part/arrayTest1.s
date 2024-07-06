.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry1:

	# allocate space for local variables
	addi sp, sp, -68

	# save the parameters

	# allocate a
	addi t0, sp, 28
	sd t0, 60(sp)

	# store a 
	ld t2, 60(sp)

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

	# fetch variables
	li t1, 13
	sw t1, 16(t2)

	# fetch variables
	li t1, 14
	sw t1, 20(t2)

	# fetch variables
	li t1, 15
	sw t1, 24(t2)

	# fetch variables
	li t1, 16
	sw t1, 28(t2)

	# gep ptr_ 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2
	ld t1, 60(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 12(sp)
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
	addi sp, sp, 68
	ret 
