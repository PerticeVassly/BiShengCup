.data
.text
.type main, @function
.globl main
main:


mainEntry82:

	# allocate space for local variables
	addi sp, sp, -16

	# store a 
	li t0, 10
	sw t0, 12(sp)

	# store b 
	li t1, 4
	sw t1, 8(sp)

	# store c 
	li t2, 2
	sw t2, 4(sp)

	# store d 
	li t3, 2
	sw t3, 0(sp)

	# load c$1 c
	lw t4, 4(sp)

	# load a$1 a
	lw t5, 12(sp)

	# add result_ c$1 a$1
	add t6, t4, t5

	# load b$1 b
	lw t0, 8(sp)

	# load d$1 d
	lw t1, 0(sp)

	# sub result_$1 b$1 d$1
	sub t2, t0, t1

	# mul result_$2 result_ result_$1
	mul t3, t6, t2

	# ret result_$2
	mv a0, t3
	addi sp, sp, 16
	ret 
