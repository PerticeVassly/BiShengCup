.data
.globl a
a:
.word 10

.text
.type main, @function
.globl main
main:


mainEntry46:

	# allocate space for local variables
	addi sp, sp, -4

	# store b 
	li t0, 2
	sw t0, 0(sp)

	# load b$1 b
	lw t1, 0(sp)

	# load a a
	lw t2, a

	# sub result_ b$1 a
	sub t3, t1, t2

	# ret result_
	mv a0, t3
	addi sp, sp, 4
	ret 
