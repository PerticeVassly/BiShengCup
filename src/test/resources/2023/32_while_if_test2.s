.data
.text
.type ifWhile, @function
.globl ifWhile
ifWhile:


ifWhileEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers

	# allocate space for local variables
	addi sp, sp, -8

	# store a 
	li t0, 0
	sw t0, 4(sp)

	# store b 
	li t1, 3
	sw t1, 0(sp)

	# load a$1 a
	lw t2, 4(sp)

	# cmp a$1  cond_eq_tmp_
	li t3, 5
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_  cond_
	li t6, 0
	xor t0, t5, t6

	# condBr cond_ ifTrue_330 ifFalse_132
	beqz t0, ifFalse_132
	j ifTrue_330

ifTrue_330:

	# br whileCond_243
	j whileCond_243

ifFalse_132:

	# br whileCond_244
	j whileCond_244

next_573:

	# load b$5 b
	lw t1, 0(sp)

	# ret b$5
	mv a0, t1
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_243:

	# load b$1 b
	lw t2, 0(sp)

	# cmp b$1  cond_eq_tmp_$1
	li t3, 2
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_$1  cond_$1
	li t6, 0
	xor t0, t5, t6

	# condBr cond_$1 whileBody_243 next_574
	beqz t0, next_574
	j whileBody_243

whileBody_243:

	# load b$2 b
	lw t1, 0(sp)
	li t2, 2

	# add result_ b$2 
	add t3, t1, t2

	# store b result_
	sw t3, 0(sp)

	# br whileCond_243
	j whileCond_243

next_574:

	# load b$3 b
	lw t4, 0(sp)
	li t5, 25

	# add result_$1 b$3 
	add t6, t4, t5

	# store b result_$1
	sw t6, 0(sp)

	# br next_573
	j next_573

whileCond_244:

	# load a$2 a
	lw t0, 4(sp)

	# cmp a$2  cond_lt_tmp_
	li t1, 5
	sltu t2, t0, t1

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_$2  cond_$2
	li t4, 0
	xor t5, t3, t4

	# condBr cond_$2 whileBody_244 next_575
	beqz t5, next_575
	j whileBody_244

whileBody_244:

	# load b$4 b
	lw t6, 0(sp)
	li t0, 2

	# mul result_$2 b$4 
	mul t1, t6, t0

	# store b result_$2
	sw t1, 0(sp)

	# load a$3 a
	lw t2, 4(sp)
	li t3, 1

	# add result_$3 a$3 
	add t4, t2, t3

	# store a result_$3
	sw t4, 4(sp)

	# br whileCond_244
	j whileCond_244

next_575:

	# br next_573
	j next_573
.type main, @function
.globl main
main:


mainEntry80:

	# allocate space for local variables
	addi sp, sp, 0

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call ifWhile
	call ifWhile

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t5, a0

	# ret ifWhile
	mv a0, t5
	addi sp, sp, 0
	ret 
