.data
.text
.type whileIf, @function
.globl whileIf
whileIf:


whileIfEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers

	# allocate space for local variables
	addi sp, sp, -8

	# store a 
	li t0, 0
	sw t0, 4(sp)

	# store b 
	li t1, 0
	sw t1, 0(sp)

	# br whileCond_230
	j whileCond_230

whileCond_230:

	# load a$1 a
	lw t2, 4(sp)

	# cmp a$1  cond_lt_tmp_
	li t3, 100
	sltu t4, t2, t3

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_  cond_
	li t6, 0
	xor t0, t5, t6

	# condBr cond_ whileBody_230 next_552
	beqz t0, next_552
	j whileBody_230

whileBody_230:

	# load a$2 a
	lw t1, 4(sp)

	# cmp a$2  cond_eq_tmp_
	li t2, 5
	xor t3, t1, t2
	seqz t3, t3

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_$1  cond_$1
	li t5, 0
	xor t6, t4, t5

	# condBr cond_$1 ifTrue_322 ifFalse_128
	beqz t6, ifFalse_128
	j ifTrue_322

next_552:

	# load b$1 b
	lw t0, 0(sp)

	# ret b$1
	mv a0, t0
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifTrue_322:

	# store b 
	li t1, 25
	sw t1, 0(sp)

	# br next_553
	j next_553

ifFalse_128:

	# load a$3 a
	lw t2, 4(sp)

	# cmp a$3  cond_eq_tmp_$1
	li t3, 10
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_$2  cond_$2
	li t6, 0
	xor t0, t5, t6

	# condBr cond_$2 ifTrue_323 ifFalse_129
	beqz t0, ifFalse_129
	j ifTrue_323

next_553:

	# load a$5 a
	lw t1, 4(sp)
	li t2, 1

	# add result_$1 a$5 
	add t3, t1, t2

	# store a result_$1
	sw t3, 4(sp)

	# br whileCond_230
	j whileCond_230

ifTrue_323:

	# store b 
	li t4, 42
	sw t4, 0(sp)

	# br next_554
	j next_554

ifFalse_129:

	# load a$4 a
	lw t5, 4(sp)
	li t6, 2

	# mul result_ a$4 
	mul t0, t5, t6

	# store b result_
	sw t0, 0(sp)

	# br next_554
	j next_554

next_554:

	# br next_553
	j next_553
.type main, @function
.globl main
main:


mainEntry75:

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

	# call whileIf
	call whileIf

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
	mv t1, a0

	# ret whileIf
	mv a0, t1
	addi sp, sp, 0
	ret 
