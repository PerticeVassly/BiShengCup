.data
.text
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:


ifElseIfEntry:

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
	li a1, 6
	xor a2, a0, a1
	seqz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_  cond_
	li s0, 0
	xor s1, a1, s0

	# condBr cond_ ifTrue_306 secondCond_119
	beqz s1, secondCond_119
	j ifTrue_306

ifTrue_306:

	# load a$2 a
	lw s0, 4(sp)

	# ret a$2
	mv a0, s0
	addi sp, sp, 8

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 

ifFalse_113:

	# load b$2 b
	lw s2, 0(sp)

	# cmp b$2  cond_eq_tmp_$2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 10
	addi sp, sp, -4
	sw a1, 0(sp)
	xor a1, s2, a0
	seqz a1, a1

	# zext a0 a1
	mv a0, a1

	# cmp cond_tmp_$2  cond_$2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$2 secondCond_120 ifFalse_114
	beqz a2, ifFalse_114
	j secondCond_120

next_536:

	# load a$7 a
	lw a1, 20(sp)

	# ret a$7
	mv a0, a1
	addi sp, sp, 24

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 

secondCond_119:

	# load b$1 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 20(sp)

	# cmp b$1  cond_eq_tmp_$1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 11
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# condBr cond_$1 ifTrue_306 ifFalse_113
	beqz a2, ifFalse_113
	j ifTrue_306

ifTrue_307:

	# store a 
	li a0, 25
	sw a0, 40(sp)

	# br next_537
	j next_537

ifFalse_114:

	# load b$3 b
	lw a0, 36(sp)

	# cmp b$3  cond_eq_tmp_$4
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_$4  cond_$4
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# condBr cond_$4 secondCond_121 ifFalse_115
	beqz a2, ifFalse_115
	j secondCond_121

next_537:

	# br next_536
	j next_536

secondCond_120:

	# load a$3 a
	lw a0, 56(sp)

	# cmp a$3  cond_eq_tmp_$3
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_$3  cond_$3
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# condBr cond_$3 ifTrue_307 ifFalse_114
	beqz a2, ifFalse_114
	j ifTrue_307

ifTrue_308:

	# load a$5 a
	lw a0, 72(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 15
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_ a$5 
	add a2, a0, a1

	# store a result_
	sw a2, 80(sp)

	# br next_538
	j next_538

ifFalse_115:

	# load a$6 a
	lw a1, 80(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)

	# sub tmp_  a$6
	sub a2, a0, a1

	# store a tmp_
	sw a2, 88(sp)

	# br next_538
	j next_538

next_538:

	# br next_537
	j next_537

secondCond_121:

	# load a$4 a
	lw a0, 88(sp)

	# cmp a$4  cond_eq_tmp_$5
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, -5
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_$5  cond_$5
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# condBr cond_$5 ifTrue_308 ifFalse_115
	beqz a2, ifFalse_115
	j ifTrue_308
.type main, @function
.globl main
main:


mainEntry71:
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

	# call ifElseIf
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

	# call putint
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

	# ret 
	mv a0, a1
	addi sp, sp, 4
	ret 
