.data
.text
.type main, @function
.globl main
main:


mainEntry93:

	# allocate space for local variables
	addi sp, sp, 0
	li t0, 3

	# ret 
	mv a0, t0
	addi sp, sp, 0
	ret 
