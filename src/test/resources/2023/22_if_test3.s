.data
.text
.type ififElse, @function
.globl ififElse
ififElse:


ififElseEntry:

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

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 5
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# store b 
	li a0, 10
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 4(sp)
	li a1, 5
	xor a2, a0, a1
	seqz a2, a2
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, next_3
	j ifTrue_3

ifTrue_3:

	# load b$1 b
	lw s0, 0(sp)
	li s2, 10
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
	beqz a1, ifFalse_3
	j ifTrue_4

next_3:

	# load a$3 a
	lw a0, 16(sp)
	mv a0, a0
	addi sp, sp, 20

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

ifTrue_4:

	# store a 
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 25
	sw a1, 20(sp)
	j next_4

ifFalse_3:

	# load a$2 a
	lw a1, 20(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 15
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# store a result_
	sw a2, 28(sp)
	j next_4

next_4:
	j next_3
.type main, @function
.globl main
main:


mainEntry1:
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
	call ififElse
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
