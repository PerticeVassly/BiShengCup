.data
.text
.type ifWhile, @function
.globl ifWhile
ifWhile:


ifWhileEntry:

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
	li a0, 3
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

	# condBr cond_ ifTrue_330 ifFalse_132
	beqz s1, ifFalse_132
	j ifTrue_330

ifTrue_330:

	# br whileCond_251
	j whileCond_251

ifFalse_132:

	# br whileCond_252
	j whileCond_252

next_581:

	# load b$5 b
	lw s0, 0(sp)

	# ret b$5
	mv a0, s0
	addi sp, sp, 8

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 

whileCond_251:

	# load b$1 b
	lw s2, 0(sp)

	# cmp b$1  cond_eq_tmp_$1
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	xor a1, s2, a0
	seqz a1, a1

	# zext a0 a1
	mv a0, a1

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$1 whileBody_251 next_582
	beqz a2, next_582
	j whileBody_251

whileBody_251:

	# load b$2 b
	lw a1, 16(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_ b$2 
	add a2, a1, a0

	# store b result_
	sw a2, 24(sp)

	# br whileCond_251
	j whileCond_251

next_582:

	# load b$3 b
	lw a0, 24(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 25
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$1 b$3 
	add a2, a0, a1

	# store b result_$1
	sw a2, 32(sp)

	# br next_581
	j next_581

whileCond_252:

	# load a$2 a
	lw a1, 36(sp)

	# cmp a$2  cond_lt_tmp_
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 5
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a1, a0

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$2  cond_$2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$2 whileBody_252 next_583
	beqz a2, next_583
	j whileBody_252

whileBody_252:

	# load b$4 b
	lw a1, 48(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# mul result_$2 b$4 
	mul a2, a1, a0

	# store b result_$2
	sw a2, 56(sp)

	# load a$3 a
	lw a0, 60(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$3 a$3 
	add a2, a0, a1

	# store a result_$3
	sw a2, 68(sp)

	# br whileCond_252
	j whileCond_252

next_583:

	# br next_581
	j next_581
.type main, @function
.globl main
main:


mainEntry80:
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

	# call ifWhile
	call ifWhile
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

	# ret ifWhile
	mv a0, a0
	addi sp, sp, 4
	ret 
