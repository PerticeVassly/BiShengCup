.data
.text
.type main, @function
.globl main
main:


mainEntry15:

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

	# load b$1 b
	lw t6, 8(sp)

	# mul result_ a$1 b$1
	mul t0, t5, t6

	# add result_$1 c$1 result_
	add t1, t4, t0

	# load d$1 d
	lw t2, 0(sp)

	# sub result_$2 result_$1 d$1
	sub t3, t1, t2

	# ret result_$2
	mv a0, t3
	addi sp, sp, 16
	ret 
