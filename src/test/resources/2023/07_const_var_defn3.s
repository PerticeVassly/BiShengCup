.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry92:

	# allocate space for local variables
	addi sp, sp, -12

	# store a 

	# fetch variables
	li t1, 10
	sw t1, 8(sp)

	# store b 

	# fetch variables
	li t1, 5
	sw t1, 4(sp)

	# load b$1 b
	lw t0, 4(sp)
	sw t0, 0(sp)

	# ret b$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 12
	ret 
