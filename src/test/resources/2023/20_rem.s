.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry17:

	# allocate space for local variables
	addi sp, sp, -12

	# store a 

	# fetch variables
	li t1, 10
	sw t1, 8(sp)

	# load a$1 a
	lw t0, 8(sp)
	sw t0, 4(sp)

	# mod result_ a$1 

	# fetch variables
	lw t1, 4(sp)
	li t2, 3
	rem t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 12
	ret 
