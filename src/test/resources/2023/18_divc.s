.data
.globl a
a:
.word 10

.text
.type main, @function
.globl main
main:


mainEntry70:

	# allocate space for local variables
	addi sp, sp, 0

	# load a a
	lw t0, a
	li t1, 5

	# div result_ a 
	div t2, t0, t1

	# ret result_
	mv a0, t2
	addi sp, sp, 0
	ret 
