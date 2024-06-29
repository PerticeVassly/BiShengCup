.data
.text
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:


ifElseIfEntry:

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
	li a1, 6
	xor a2, a0, a1
	seqz a2, a2
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, secondCond_
	j ifTrue_

ifTrue_:

	# load a$2 a
	lw s0, 4(sp)
	mv a0, s0
	addi sp, sp, 8

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

ifFalse_:

	# load b$2 b
	lw s2, 0(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 10
	addi sp, sp, -4
	sw a1, 0(sp)
	xor a1, s2, a0
	seqz a1, a1
	mv a0, a1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, ifFalse_1
	j secondCond_1

next_:

	# load a$7 a
	lw a1, 20(sp)
	mv a0, a1
	addi sp, sp, 24

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

secondCond_:

	# load b$1 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 20(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 11
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, ifFalse_
	j ifTrue_

ifTrue_1:

	# store a 
	li a0, 25
	sw a0, 40(sp)
	j next_1

ifFalse_1:

	# load b$3 b
	lw a0, 36(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, ifFalse_2
	j secondCond_2

next_1:
	j next_

secondCond_1:

	# load a$3 a
	lw a0, 56(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, ifFalse_1
	j ifTrue_1

ifTrue_2:

	# load a$5 a
	lw a0, 72(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 15
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# store a result_
	sw a2, 80(sp)
	j next_2

ifFalse_2:

	# load a$6 a
	lw a1, 80(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1

	# store a tmp_
	sw a2, 88(sp)
	j next_2

next_2:
	j next_1

secondCond_2:

	# load a$4 a
	lw a0, 88(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, -5
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, ifFalse_2
	j ifTrue_2
.type main, @function
.globl main
main:


mainEntry:
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
	call ifElseIf
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
	addi sp, sp, -4

	# prepare params
	lw a0, 0(sp)
	mv a0, a0

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
	li a1, 0
	mv a0, a1
	addi sp, sp, 4
	ret 
