.data
.text
.type if_if_Else, @function
.globl if_if_Else
if_if_Else:


if_if_ElseEntry:

	# save callee saved regs
	addi sp, sp, -12
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)

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

	# cmp a$1  cond_eq_tmp_
	li a1, 5
	xor a2, a0, a1
	seqz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_  cond_
	li s0, 0
	xor s1, a1, s0

	# condBr cond_ ifTrue_8 ifFalse_
	beqz s1, ifFalse_
	j ifTrue_8

ifTrue_8:

	# load b$1 b
	lw s0, 0(sp)

	# cmp b$1  cond_eq_tmp_$1
	li s2, 10
	addi sp, sp, -4
	sw a0, 0(sp)
	xor a0, s0, s2
	seqz a0, a0

	# zext s2 a0
	mv s2, a0

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a1, 0(sp)
	xor a1, s2, a0

	# condBr cond_$1 ifTrue_9 next_16
	beqz a1, next_16
	j ifTrue_9

ifFalse_:

	# load a$2 a
	lw a0, 16(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 15
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_ a$2 
	add a2, a0, a1

	# store a result_
	sw a2, 24(sp)

	# br next_15
	j next_15

next_15:

	# load a$3 a
	lw a1, 24(sp)

	# ret a$3
	mv a0, a1
	addi sp, sp, 28

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 

ifTrue_9:

	# store a 
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 25
	sw a0, 28(sp)

	# br next_16
	j next_16

next_16:

	# br next_15
	j next_15
.type main, @function
.globl main
main:


mainEntry2:
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

	# call if_if_Else
	call if_if_Else
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

	# ret if_if_Else
	mv a0, a0
	addi sp, sp, 4
	ret 
