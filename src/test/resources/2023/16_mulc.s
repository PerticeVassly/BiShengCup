.data
.globl a
a:
.word 5

.text
.type main, @function
.globl main
main:


mainEntry11:

	# load a a
	lw a0, a
	li a1, 5
	mul a2, a0, a1
	mv a0, a2
	addi sp, sp, 0
	ret 
