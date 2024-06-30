.data
.align 2
.globl a
a:
.word 3
.globl b
b:
.word 5
.text
.align 2
.type main, @function
.globl main
main:
mainEntry3:

	# store a 

	# fetch variables
	li t1, 5
	sw t1, 12(sp)

	# load a$1 a
	lw t0, 12(sp)
	sw t0, 8(sp)

	# load b b
	lw t0, b
	sw t0, 4(sp)

	# add result_ a$1 b

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 
