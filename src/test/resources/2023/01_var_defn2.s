.data
.globl a
a:
.word 3

.globl b
b:
.word 5

.text
.type main, @function
.globl main
main:


mainEntry3:

	# allocate space for local variables
	addi sp, sp, -4

	# store a 
	li t0, 5
	sw t0, 0(sp)

	# load a$1 a
	lw t1, 0(sp)

	# load b b
	lw t2, b

	# add result_ a$1 b
	add t3, t1, t2

	# ret result_
	mv a0, t3
	addi sp, sp, 4
	ret 
