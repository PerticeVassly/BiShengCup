.data
.text
.type main, @function
.globl main
main:


mainEntry35:

	# allocate space for local variables
	addi sp, sp, -12

	# store a 
	li t0, 1
	sw t0, 8(sp)

	# store b0 
	li t1, 2
	sw t1, 4(sp)

	# store _c 
	li t2, 3
	sw t2, 0(sp)

	# load b0$1 b0
	lw t3, 4(sp)

	# load _c$1 _c
	lw t4, 0(sp)

	# add result_ b0$1 _c$1
	add t5, t3, t4

	# ret result_
	mv a0, t5
	addi sp, sp, 12
	ret 
