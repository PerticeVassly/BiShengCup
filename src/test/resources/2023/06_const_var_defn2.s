.data
.align 2
.globl a
a:
.word 10
.globl b
b:
.word 5
.text
.align 2
.type main, @function
.globl main
main:
mainEntry26:

	# allocate space for local variables
	addi sp, sp, -4

	# save the parameters

	# load b b
	li t2, b
	lw t0, b
	sw t0, 0(sp)

	# ret b

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
