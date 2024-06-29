.data
.text
.type main, @function
.globl main
main:


mainEntry15:

	# alloc a
	addi sp, sp, -4

	# alloc b
	addi sp, sp, -4

	# alloc c
	addi sp, sp, -4

	# alloc d
	addi sp, sp, -4

	# store a 
	li a0, 10
	sw a0, 12(sp)

	# store b 
	li a0, 4
	sw a0, 8(sp)

	# store c 
	li a0, 2
	sw a0, 4(sp)

	# store d 
	li a0, 2
	sw a0, 0(sp)

	# load c$1 c
	lw a0, 4(sp)

	# load a$1 a
	lw a1, 12(sp)

	# load b$1 b
	lw a2, 8(sp)

	# mul result_ a$1 b$1
	mul s0, a1, a2

	# add result_$1 c$1 result_
	add s1, a0, s0

	# load d$1 d
	lw s2, 0(sp)
	addi sp, sp, -4
	sw a0, 0(sp)

	# sub result_$2 result_$1 d$1
	sub a0, s1, s2

	# ret result_$2
	mv a0, a0
	addi sp, sp, 20
	ret 
