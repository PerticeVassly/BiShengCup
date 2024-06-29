.data
.text
.type main, @function
.globl main
main:


mainEntry4:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 1
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# store b 
	li a0, 2
	sw a0, 0(sp)

	# alloc c
	addi sp, sp, -4

	# store c 
	li a0, 3
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 8(sp)

	# load b$1 b
	lw a1, 4(sp)
	sltu a2, a0, a1
	mv s0, a2
	li s1, 0
	xor s2, s0, s1
	beqz s2, ifFalse_
	j secondCond_2

ifTrue_5:
	li s1, 10
	mv a0, s1
	addi sp, sp, 12
	ret 

ifFalse_:
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	mv a0, a0
	addi sp, sp, 16
	ret 

secondCond_2:

	# load b$2 b
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 12(sp)

	# load c$1 c
	lw a0, 8(sp)
	sltu s1, a1, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	mv a0, s1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, ifFalse_
	j ifTrue_5
