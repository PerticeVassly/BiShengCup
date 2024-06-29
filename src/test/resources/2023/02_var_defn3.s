.data
.text
.type main, @function
.globl main
main:


mainEntry34:

	# alloc a
	addi sp, sp, -4

	# alloc b0
	addi sp, sp, -4

	# alloc _c
	addi sp, sp, -4

	# store a 
	li a0, 1
	sw a0, 8(sp)

	# store b0 
	li a0, 2
	sw a0, 4(sp)

	# store _c 
	li a0, 3
	sw a0, 0(sp)

	# load b0$1 b0
	lw a0, 4(sp)

	# load _c$1 _c
	lw a1, 0(sp)

	# add result_ b0$1 _c$1
	add a2, a0, a1

	# ret result_
	mv a0, a2
	addi sp, sp, 12
	ret 
