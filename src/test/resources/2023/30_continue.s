.data
.text
.type main, @function
.globl main
main:


mainEntry12:

	# alloc i
	addi sp, sp, -4

	# store i 
	li a0, 0
	sw a0, 0(sp)

	# alloc sum
	addi sp, sp, -4

	# store sum 
	li a0, 0
	sw a0, 0(sp)
	j whileCond_19

whileCond_19:

	# load i$1 i
	lw a0, 4(sp)
	li a1, 100
	sltu a2, a0, a1
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, next_35
	j whileBody_19

whileBody_19:

	# load i$2 i
	lw s0, 4(sp)
	li s2, 50
	addi sp, sp, -4
	sw a0, 0(sp)
	xor a0, s0, s2
	seqz a0, a0
	mv s2, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a1, 0(sp)
	xor a1, s2, a0
	beqz a1, next_36
	j ifTrue_16

next_35:

	# load sum$2 sum
	lw a0, 12(sp)
	mv a0, a0
	addi sp, sp, 20
	ret 

ifTrue_16:

	# load i$3 i
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 20(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# store i result_
	sw a2, 28(sp)
	j whileCond_19
	j next_36

next_36:

	# load sum$1 sum
	lw a0, 24(sp)

	# load i$4 i
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 32(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# store sum result_$1
	sw a2, 40(sp)

	# load i$5 i
	sw a0, 12(a0)
	lw a0, 44(sp)
	sw a1, 8(a1)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# store i result_$2
	sw a2, 48(sp)
	j whileCond_19
