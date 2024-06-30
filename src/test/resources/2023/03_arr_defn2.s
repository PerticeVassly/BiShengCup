.data
.globl a
a:
.word 0

.text
.type main, @function
.globl main
main:


mainEntry87:

	# allocate space for local variables
	addi sp, sp, 0
	li t0, 0

	# ret 
	mv a0, t0
	addi sp, sp, 0
	ret 
