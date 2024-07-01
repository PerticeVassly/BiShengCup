.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry25:

	# allocate space for local variables
	addi sp, sp, -8

	# store a 

	# fetch variables
	li t1, 5
	sw t1, 4(sp)

	# load a$1 a
	lw t0, 4(sp)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
