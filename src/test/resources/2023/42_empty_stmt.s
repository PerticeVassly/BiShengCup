.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

	# store a 

	# fetch variables
	li t1, 10
	sw t1, 12(sp)

	# load a$1 a
	lw t0, 12(sp)
	sw t0, 8(sp)

	# mul result_ a$1 

	# fetch variables
	lw t1, 8(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 4(sp)

	# add result_$1 result_ 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 
