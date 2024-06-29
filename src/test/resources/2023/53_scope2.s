.data
.globl k
k:
.word 0

.text
.type main, @function
.globl main
main:


mainEntry31:

	# store k 
	li a0, 3389
	sw a0, k, a1

	# load k k
	lw a0, k
	li a1, 10000
	sltu a2, a0, a1
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, next_127
	j ifTrue_55

ifTrue_55:

	# load k$1 k
	lw s0, k
	li s2, 1
	addi sp, sp, -4
	sw a0, 0(sp)
	add a0, s0, s2

	# store k result_
	sw a0, k, s2

	# alloc k$2
	addi sp, sp, -4

	# store k$2 
	li s2, 112
	sw s2, 0(sp)
	j whileCond_72

next_127:

	# load k$9 k
	lw s2, k
	mv a0, s2
	addi sp, sp, 8
	ret 

whileCond_72:

	# load k$3 k$2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1
	sgtz a2, a2
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_128
	j whileBody_72

whileBody_72:

	# load k$4 k$2
	lw a0, 20(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 88
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1

	# store k$2 result_$1
	sw a2, 28(sp)

	# load k$5 k$2
	lw a1, 28(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1000
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a1, a0
	mv a0, a2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, next_129
	j ifTrue_56

next_128:

	# load k$8 k$2
	lw a1, 44(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, a1

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)
	call putint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40
	j next_127

ifTrue_56:

	# alloc g
	addi sp, sp, -4

	# store g 
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 9
	sw a0, 4(sp)

	# alloc l
	addi sp, sp, -4

	# store l 
	li a0, 11
	sw a0, 0(sp)

	# store g 
	li a0, 10
	sw a0, 8(sp)

	# load k$6 k$2
	lw a0, 56(sp)

	# load g$1 g
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 12(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1

	# store k$2 result_$2
	sw a2, 72(sp)

	# alloc g$2
	addi sp, sp, -4

	# store g$2 
	sw a0, 16(a0)
	li a0, 11
	sw a0, 0(sp)

	# load k$7 k$2
	lw a0, 76(sp)

	# load g$3 g$2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	sw a1, 20(a1)
	lw a1, 0(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load l$1 l
	sw a0, 8(a0)
	lw a0, 32(sp)
	sw a1, 4(a1)
	add a1, a2, a0

	# store k$2 result_$4
	sw a1, 88(sp)
	j next_129

next_129:
	j whileCond_72
