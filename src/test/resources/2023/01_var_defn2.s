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

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 5
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 0(sp)

	# load b b
	lw a1, b

	# add result_ a$1 b
	add a2, a0, a1

	# ret result_
	mv a0, a2
	addi sp, sp, 4
	ret 
