.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry64:

	# allocate space for local variables
	addi sp, sp, -20

	# store a 

	# fetch variables
	li t1, 10
	sw t1, 16(sp)

	# store b 

	# fetch variables
	li t1, 5
	sw t1, 12(sp)

	# load a$1 a
	lw t0, 16(sp)
	sw t0, 8(sp)

	# load b$1 b
	lw t0, 12(sp)
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
	addi sp, sp, 20
	ret 
