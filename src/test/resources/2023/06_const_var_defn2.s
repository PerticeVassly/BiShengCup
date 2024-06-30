.data
.globl a
a:
.word 10

.globl b
b:
.word 5

.text
.type main, @function
.globl main
main:


mainEntry29:

	# allocate space for local variables
	addi sp, sp, 0

	# load b b
	lw t0, b

	# ret b
	mv a0, t0
	addi sp, sp, 0
	ret 
