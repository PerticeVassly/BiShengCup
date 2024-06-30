.data
.text
.type main, @function
.globl main
main:


mainEntry28:

	# allocate space for local variables
	addi sp, sp, -4

	# store a 
	li t0, 5
	sw t0, 0(sp)

	# load a$1 a
	lw t1, 0(sp)

	# ret a$1
	mv a0, t1
	addi sp, sp, 4
	ret 
