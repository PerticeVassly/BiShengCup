.data
.align 2
.text
.align 2
.type whileIf, @function
.globl whileIf
whileIf:
whileIfEntry:

	# allocate space for local variables
	addi sp, sp, -58

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# store a 

	# fetch variables
	li t1, 0
	sw t1, 54(sp)

	# store b 

	# fetch variables
	li t1, 0
	sw t1, 50(sp)

	# br whileCond_223
	j whileCond_223
whileCond_223:

	# load a$1 a
	lw t0, 54(sp)
	sw t0, 46(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	lw t1, 46(sp)
	li t2, 100
	sltu t0, t1, t2
	sw t0, 45(sp)

	# fetch variables
	lw t1, 45(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 41(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 41(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 40(sp)

	# condBr cond_ whileBody_223 next_519

	# fetch variables
	lw t1, 40(sp)
	beqz t1, next_519
	j whileBody_223
whileBody_223:

	# load a$2 a
	lw t0, 54(sp)
	sw t0, 36(sp)

	# cmp a$2  cond_eq_tmp_

	# fetch variables
	lw t1, 36(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 35(sp)

	# fetch variables
	lw t1, 35(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 31(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 31(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 30(sp)

	# condBr cond_$1 ifTrue_296 ifFalse_126

	# fetch variables
	lw t1, 30(sp)
	beqz t1, ifFalse_126
	j ifTrue_296
next_519:

	# load b$1 b
	lw t0, 50(sp)
	sw t0, 26(sp)

	# ret b$1

	# fetch variables
	lw t1, 26(sp)
	mv a0, t1
	addi sp, sp, 58

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_296:

	# store b 

	# fetch variables
	li t1, 25
	sw t1, 50(sp)

	# br next_520
	j next_520
ifFalse_126:

	# load a$3 a
	lw t0, 54(sp)
	sw t0, 22(sp)

	# cmp a$3  cond_eq_tmp_$1

	# fetch variables
	lw t1, 22(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 21(sp)

	# fetch variables
	lw t1, 21(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 17(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 17(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_$2 ifTrue_297 ifFalse_127

	# fetch variables
	lw t1, 16(sp)
	beqz t1, ifFalse_127
	j ifTrue_297
next_520:

	# load a$5 a
	lw t0, 54(sp)
	sw t0, 12(sp)

	# add result_$1 a$5 

	# fetch variables
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 8(sp)

	# store a result_$1

	# fetch variables
	lw t1, 8(sp)
	sw t1, 54(sp)

	# br whileCond_223
	j whileCond_223
ifTrue_297:

	# store b 

	# fetch variables
	li t1, 42
	sw t1, 50(sp)

	# br next_521
	j next_521
ifFalse_127:

	# load a$4 a
	lw t0, 54(sp)
	sw t0, 4(sp)

	# mul result_ a$4 

	# fetch variables
	lw t1, 4(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 0(sp)

	# store b result_

	# fetch variables
	lw t1, 0(sp)
	sw t1, 50(sp)

	# br next_521
	j next_521
next_521:

	# br next_520
	j next_520
.type main, @function
.globl main
main:
mainEntry73:

	# allocate space for local variables
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call whileIf
	call whileIf

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret whileIf

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
