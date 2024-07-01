.data
.align 2
.globl a
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

	# gep a basePtr[1 x i32]* op1 op2

	# fetch variables
	li t2, 4
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 4
	li t3, 0
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 4(sp)

	# load a$1 a
	lw t0, 4(sp)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
