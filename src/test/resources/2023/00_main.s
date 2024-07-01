.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry89:

	# allocate space for local variables
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 3
	mv a0, t1
	addi sp, sp, 0
	ret 
