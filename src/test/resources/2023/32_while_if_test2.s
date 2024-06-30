.data
.align 2
.text
.align 2
.type ifWhile, @function
.globl ifWhile
ifWhile:
ifWhileEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -74

	# save the parameters

	# store a 

	# fetch variables
	li t1, 0
	sw t1, 70(sp)

	# store b 

	# fetch variables
	li t1, 3
	sw t1, 66(sp)

	# load a$1 a
	lw t0, 70(sp)
	sw t0, 62(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	lw t1, 62(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 61(sp)

	# fetch variables
	lw t1, 61(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 57(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 57(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 56(sp)

	# condBr cond_ ifTrue_300 ifFalse_129

	# fetch variables
	lw t1, 56(sp)
	beqz t1, ifFalse_129
	j ifTrue_300
ifTrue_300:

	# br whileCond_233
	j whileCond_233
ifFalse_129:

	# br whileCond_234
	j whileCond_234
next_533:

	# load b$5 b
	lw t0, 66(sp)
	sw t0, 52(sp)

	# ret b$5

	# fetch variables
	lw t1, 52(sp)
	mv a0, t1
	addi sp, sp, 74

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_233:

	# load b$1 b
	lw t0, 66(sp)
	sw t0, 48(sp)

	# cmp b$1  cond_eq_tmp_$1

	# fetch variables
	lw t1, 48(sp)
	li t2, 2
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 47(sp)

	# fetch variables
	lw t1, 47(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 43(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 43(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 42(sp)

	# condBr cond_$1 whileBody_233 next_534

	# fetch variables
	lw t1, 42(sp)
	beqz t1, next_534
	j whileBody_233
whileBody_233:

	# load b$2 b
	lw t0, 66(sp)
	sw t0, 38(sp)

	# add result_ b$2 

	# fetch variables
	lw t1, 38(sp)
	li t2, 2
	add t0, t1, t2
	sw t0, 34(sp)

	# store b result_

	# fetch variables
	lw t1, 34(sp)
	sw t1, 66(sp)

	# br whileCond_233
	j whileCond_233
next_534:

	# load b$3 b
	lw t0, 66(sp)
	sw t0, 30(sp)

	# add result_$1 b$3 

	# fetch variables
	lw t1, 30(sp)
	li t2, 25
	add t0, t1, t2
	sw t0, 26(sp)

	# store b result_$1

	# fetch variables
	lw t1, 26(sp)
	sw t1, 66(sp)

	# br next_533
	j next_533
whileCond_234:

	# load a$2 a
	lw t0, 70(sp)
	sw t0, 22(sp)

	# cmp a$2  cond_lt_tmp_

	# fetch variables
	lw t1, 22(sp)
	li t2, 5
	sltu t0, t1, t2
	sw t0, 21(sp)

	# fetch variables
	lw t1, 21(sp)

	# zext cond_tmp_$2 cond_lt_tmp_
	mv t0, t1
	sw t0, 17(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 17(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 16(sp)

	# condBr cond_$2 whileBody_234 next_535

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_535
	j whileBody_234
whileBody_234:

	# load b$4 b
	lw t0, 66(sp)
	sw t0, 12(sp)

	# mul result_$2 b$4 

	# fetch variables
	lw t1, 12(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 8(sp)

	# store b result_$2

	# fetch variables
	lw t1, 8(sp)
	sw t1, 66(sp)

	# load a$3 a
	lw t0, 70(sp)
	sw t0, 4(sp)

	# add result_$3 a$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store a result_$3

	# fetch variables
	lw t1, 0(sp)
	sw t1, 70(sp)

	# br whileCond_234
	j whileCond_234
next_535:

	# br next_533
	j next_533
.type main, @function
.globl main
main:
mainEntry77:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call ifWhile
	call ifWhile

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret ifWhile

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
