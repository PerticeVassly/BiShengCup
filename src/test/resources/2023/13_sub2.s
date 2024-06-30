.data
.align 2
.globl a
a:
.word 10
.text
.align 2
.type main, @function
.globl main
main:
mainEntry44:

	# store b 

	# fetch variables
	li t1, 2
	sw t1, 12(sp)

	# load b$1 b
	lw t0, 12(sp)
	sw t0, 8(sp)

	# load a a
	lw t0, a
	sw t0, 4(sp)

	# sub result_ b$1 a

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	sub t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 
