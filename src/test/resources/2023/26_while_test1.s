.data
.text
.type doubleWhile, @function
.globl doubleWhile
doubleWhile:


doubleWhileEntry:

	# save callee saved regs
	addi sp, sp, -48
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)
	sw s3, 12(sp)
	sw s4, 16(sp)
	sw s5, 20(sp)
	sw s6, 24(sp)
	sw s7, 28(sp)
	sw s8, 32(sp)
	sw s9, 36(sp)
	sw s10, 40(sp)
	sw s11, 44(sp)

	# alloc i
	addi sp, sp, -4

	# store i 
	li a0, 5
	sw a0, 0(sp)

	# alloc j
	addi sp, sp, -4

	# store j 
	li a0, 7
	sw a0, 0(sp)
	j whileCond_67

whileCond_67:

	# load i$1 i
	lw a0, 4(sp)
	li a1, 100
	sltu a2, a0, a1
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, next_122
	j whileBody_67

whileBody_67:

	# load i$2 i
	lw s0, 4(sp)
	li s2, 30
	addi sp, sp, -4
	sw a0, 0(sp)
	add a0, s0, s2

	# store i result_
	sw a0, 8(sp)
	j whileCond_68

next_122:

	# load j$4 j
	lw s2, 4(sp)
	mv a0, s2
	addi sp, sp, 12

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	lw s3, 12(sp)
	lw s4, 16(sp)
	lw s5, 20(sp)
	lw s6, 24(sp)
	lw s7, 28(sp)
	lw s8, 32(sp)
	lw s9, 36(sp)
	lw s10, 40(sp)
	lw s11, 44(sp)
	addi sp, sp, 48
	ret 

whileCond_68:

	# load j$1 j
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 8(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 100
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_123
	j whileBody_68

whileBody_68:

	# load j$2 j
	lw a0, 24(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 6
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# store j result_$1
	sw a2, 32(sp)
	j whileCond_68

next_123:

	# load j$3 j
	lw a1, 32(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 100
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# store j result_$2
	sw a2, 40(sp)
	j whileCond_67
.type main, @function
.globl main
main:


mainEntry25:
	addi sp, sp, -4

	# prepare params

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
	call doubleWhile
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
	lw a0, 0(sp)
	mv a0, a0
	addi sp, sp, 4
	ret 
