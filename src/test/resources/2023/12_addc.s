.data
.globl a
a:
.word 10

.text
.type main, @function
.globl main
main:


mainEntry44:

	# load a a
	lw a0, a
	li a1, 5
	add a2, a0, a1
	mv a0, a2
	addi sp, sp, 0
	ret 
