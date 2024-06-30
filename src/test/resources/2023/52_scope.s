.data
.globl a
a:
.word 7

.text
.type func, @function
.globl func
func:


funcEntry4:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers

	# allocate space for local variables
	addi sp, sp, -8

	# load a a
	lw t0, a

	# store b a
	sw t0, 4(sp)

	# store a$1 
	li t1, 1
	sw t1, 0(sp)

	# load a$2 a$1
	lw t2, 0(sp)

	# load b$1 b
	lw t3, 4(sp)

	# cmp a$2 b$1 cond_eq_tmp_
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_  cond_
	li t6, 0
	xor t0, t5, t6

	# condBr cond_ ifTrue_315 ifFalse_122
	beqz t0, ifFalse_122
	j ifTrue_315

ifTrue_315:

	# load a$3 a$1
	lw t1, 0(sp)
	li t2, 1

	# add result_ a$3 
	add t3, t1, t2

	# store a$1 result_
	sw t3, 0(sp)
	li t4, 1

	# ret 
	mv a0, t4
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifFalse_122:
	li t5, 0

	# ret 
	mv a0, t5
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry73:

	# allocate space for local variables
	addi sp, sp, -8

	# store result 
	li t6, 0
	sw t6, 4(sp)

	# store i 
	li t0, 0
	sw t0, 0(sp)

	# br whileCond_223
	j whileCond_223

whileCond_223:

	# load i$1 i
	lw t1, 0(sp)

	# cmp i$1  cond_lt_tmp_
	li t2, 100
	sltu t3, t1, t2

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_  cond_
	li t5, 0
	xor t6, t4, t5

	# condBr cond_ whileBody_223 next_539
	beqz t6, next_539
	j whileBody_223

whileBody_223:

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

	# call func
	call func

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
	mv t0, a0

	# cmp func  cond_eq_tmp_
	li t1, 1
	xor t2, t0, t1
	seqz t2, t2

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_$1  cond_$1
	li t4, 0
	xor t5, t3, t4

	# condBr cond_$1 ifTrue_316 next_540
	beqz t5, next_540
	j ifTrue_316

next_539:

	# load result$2 result
	lw t6, 4(sp)

	# cmp result$2  cond_lt_tmp_$1
	li t0, 100
	sltu t1, t6, t0

	# zext t2 t1
	mv t2, t1

	# cmp cond_tmp_$2  cond_$2
	li t3, 0
	xor t4, t2, t3

	# condBr cond_$2 ifTrue_317 ifFalse_123
	beqz t4, ifFalse_123
	j ifTrue_317

ifTrue_316:

	# load result$1 result
	lw t5, 4(sp)
	li t6, 1

	# add result_ result$1 
	add t0, t5, t6

	# store result result_
	sw t0, 4(sp)

	# br next_540
	j next_540

next_540:

	# load i$2 i
	lw t1, 0(sp)
	li t2, 1

	# add result_$1 i$2 
	add t3, t1, t2

	# store i result_$1
	sw t3, 0(sp)

	# br whileCond_223
	j whileCond_223

ifTrue_317:

	# prepare params
	li t4, 1
	mv a0, t4

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

	# call putint
	call putint

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

	# br next_541
	j next_541

ifFalse_123:

	# prepare params
	li t5, 0
	mv a0, t5

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

	# call putint
	call putint

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

	# br next_541
	j next_541

next_541:
	li t6, 0

	# ret 
	mv a0, t6
	addi sp, sp, 8
	ret 
