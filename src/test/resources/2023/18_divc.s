.data
.globl a
a:
.word 10

.text
.type main, @function
.globl main
main:


mainEntry70:

	# load a a
	lw a0, a
	li a1, 5

	# div result_ a 
	div a2, a0, a1

	# ret result_
	mv a0, a2
	addi sp, sp, 0
	ret 
