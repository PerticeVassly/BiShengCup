.data
.text
.type main, @function
.globl main
main:


mainEntry83:

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

	# add result_ c$1 a$1
	add a2, a0, a1

	# load b$1 b
	lw s0, 8(sp)

	# load d$1 d
	lw s1, 0(sp)

	# sub result_$1 b$1 d$1
	sub s2, s0, s1
	addi sp, sp, -4
	sw a0, 0(sp)

	# mul result_$2 result_ result_$1
	mul a0, a2, s2

	# ret result_$2
	mv a0, a0
	addi sp, sp, 20
	ret 
