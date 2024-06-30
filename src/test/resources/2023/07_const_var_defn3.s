.data
.text
.type main, @function
.globl main
main:


mainEntry96:

	# allocate space for local variables
	addi sp, sp, -8

	# store a 
	li t0, 10
	sw t0, 4(sp)

	# store b 
	li t1, 5
	sw t1, 0(sp)

	# load b$1 b
	lw t2, 0(sp)

	# ret b$1
	mv a0, t2
	addi sp, sp, 8
	ret 
