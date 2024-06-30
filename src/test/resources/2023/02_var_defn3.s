.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry32:

	# store a 

	# fetch variables
	li t1, 1
	sw t1, 20(sp)

	# store b0 

	# fetch variables
	li t1, 2
	sw t1, 16(sp)

	# store _c 

	# fetch variables
	li t1, 3
	sw t1, 12(sp)

	# load b0$1 b0
	lw t0, 16(sp)
	sw t0, 8(sp)

	# load _c$1 _c
	lw t0, 12(sp)
	sw t0, 4(sp)

	# add result_ b0$1 _c$1

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24
	ret 
