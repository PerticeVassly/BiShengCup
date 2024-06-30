.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry1:

	# store a 

	# fetch variables
	li t1, 111111100000000000000000000000
	fmv.w.x ft1, t1
	sw t1, 20(sp)

	# store b 

	# fetch variables
	li t1, 1000000000000000000000000000000
	fmv.w.x ft1, t1
	sw t1, 16(sp)

	# load a$1 a
	lw t0, 20(sp)
	sw t0, 8(sp)

	# load b$1 b
	lw t0, 16(sp)
	sw t0, 4(sp)

	# store c result_

	# fetch variables
	lw ft1, 0(sp)
	sw t1, 12(sp)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 24
	ret 
