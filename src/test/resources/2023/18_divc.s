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
mainEntry68:

	# allocate space for local variables
	addi sp, sp, -8

	# load a a
	lw t0, a
	sw t0, 4(sp)

	# div result_ a 

	# fetch variables
	lw t1, 4(sp)
	li t2, 5
	div t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
