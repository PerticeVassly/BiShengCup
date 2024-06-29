.data
.text
.type whileIf, @function
.globl whileIf
whileIf:


whileIfEntry:

	# save callee saved regs
	addi sp, sp, -12
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 0
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# store b 
	li a0, 0
	sw a0, 0(sp)

	# br whileCond_238
	j whileCond_238

whileCond_238:

	# load a$1 a
	lw a0, 4(sp)

	# cmp a$1  cond_lt_tmp_
	li a1, 100
	sltu a2, a0, a1

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_  cond_
	li s0, 0
	xor s1, a1, s0

	# condBr cond_ whileBody_238 next_560
	beqz s1, next_560
	j whileBody_238

whileBody_238:

	# load a$2 a
	lw s0, 4(sp)

	# cmp a$2  cond_eq_tmp_
	li s2, 5
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

	# condBr cond_$1 ifTrue_322 ifFalse_128
	beqz a1, ifFalse_128
	j ifTrue_322

next_560:

	# load b$1 b
	lw a0, 12(sp)

	# ret b$1
	mv a0, a0
	addi sp, sp, 20

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 

ifTrue_322:

	# store b 
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 25
	sw a1, 16(sp)

	# br next_561
	j next_561

ifFalse_128:

	# load a$3 a
	lw a1, 20(sp)

	# cmp a$3  cond_eq_tmp_$1
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	seqz a2, a2

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$2  cond_$2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$2 ifTrue_323 ifFalse_129
	beqz a2, ifFalse_129
	j ifTrue_323

next_561:

	# load a$5 a
	lw a1, 36(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$1 a$5 
	add a2, a1, a0

	# store a result_$1
	sw a2, 44(sp)

	# br whileCond_238
	j whileCond_238

ifTrue_323:

	# store b 
	li a0, 42
	sw a0, 40(sp)

	# br next_562
	j next_562

ifFalse_129:

	# load a$4 a
	lw a0, 44(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# mul result_ a$4 
	mul a2, a0, a1

	# store b result_
	sw a2, 48(sp)

	# br next_562
	j next_562

next_562:

	# br next_561
	j next_561
.type main, @function
.globl main
main:


mainEntry75:
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

	# call whileIf
	call whileIf
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

	# ret whileIf
	mv a0, a0
	addi sp, sp, 4
	ret 
