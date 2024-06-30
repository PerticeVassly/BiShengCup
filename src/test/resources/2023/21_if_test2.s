.data
.align 2
.text
.align 2
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -92

	# save the parameters

	# store a 

	# fetch variables
	li t1, 5
	sw t1, 88(sp)

	# store b 

	# fetch variables
	li t1, 10
	sw t1, 84(sp)

	# load a$1 a
	lw t0, 88(sp)
	sw t0, 80(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	lw t1, 80(sp)
	li t2, 6
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 79(sp)

	# fetch variables
	lw t1, 79(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 75(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 75(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 74(sp)

	# condBr cond_ ifTrue_280 secondCond_93

	# fetch variables
	lw t1, 74(sp)
	beqz t1, secondCond_93
	j ifTrue_280
ifTrue_280:

	# load a$2 a
	lw t0, 88(sp)
	sw t0, 70(sp)

	# ret a$2

	# fetch variables
	lw t1, 70(sp)
	mv a0, t1
	addi sp, sp, 92

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_111:

	# load b$2 b
	lw t0, 84(sp)
	sw t0, 66(sp)

	# cmp b$2  cond_eq_tmp_$2

	# fetch variables
	lw t1, 66(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 65(sp)

	# fetch variables
	lw t1, 65(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$2
	mv t0, t1
	sw t0, 61(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 61(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 60(sp)

	# condBr cond_$2 secondCond_94 ifFalse_112

	# fetch variables
	lw t1, 60(sp)
	beqz t1, ifFalse_112
	j secondCond_94
next_495:

	# load a$7 a
	lw t0, 88(sp)
	sw t0, 56(sp)

	# ret a$7

	# fetch variables
	lw t1, 56(sp)
	mv a0, t1
	addi sp, sp, 92

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_93:

	# load b$1 b
	lw t0, 84(sp)
	sw t0, 52(sp)

	# cmp b$1  cond_eq_tmp_$1

	# fetch variables
	lw t1, 52(sp)
	li t2, 11
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 51(sp)

	# fetch variables
	lw t1, 51(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 47(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 47(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 46(sp)

	# condBr cond_$1 ifTrue_280 ifFalse_111

	# fetch variables
	lw t1, 46(sp)
	beqz t1, ifFalse_111
	j ifTrue_280
ifTrue_281:

	# store a 

	# fetch variables
	li t1, 25
	sw t1, 88(sp)

	# br next_496
	j next_496
ifFalse_112:

	# load b$3 b
	lw t0, 84(sp)
	sw t0, 42(sp)

	# cmp b$3  cond_eq_tmp_$4

	# fetch variables
	lw t1, 42(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 41(sp)

	# fetch variables
	lw t1, 41(sp)

	# zext cond_tmp_$4 cond_eq_tmp_$4
	mv t0, t1
	sw t0, 37(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 37(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 36(sp)

	# condBr cond_$4 secondCond_95 ifFalse_113

	# fetch variables
	lw t1, 36(sp)
	beqz t1, ifFalse_113
	j secondCond_95
next_496:

	# br next_495
	j next_495
secondCond_94:

	# load a$3 a
	lw t0, 88(sp)
	sw t0, 32(sp)

	# cmp a$3  cond_eq_tmp_$3

	# fetch variables
	lw t1, 32(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 31(sp)

	# fetch variables
	lw t1, 31(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$3
	mv t0, t1
	sw t0, 27(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 27(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 26(sp)

	# condBr cond_$3 ifTrue_281 ifFalse_112

	# fetch variables
	lw t1, 26(sp)
	beqz t1, ifFalse_112
	j ifTrue_281
ifTrue_282:

	# load a$5 a
	lw t0, 88(sp)
	sw t0, 22(sp)

	# add result_ a$5 

	# fetch variables
	lw t1, 22(sp)
	li t2, 15
	add t0, t1, t2
	sw t0, 18(sp)

	# store a result_

	# fetch variables
	lw t1, 18(sp)
	sw t1, 88(sp)

	# br next_497
	j next_497
ifFalse_113:

	# load a$6 a
	lw t0, 88(sp)
	sw t0, 14(sp)

	# sub tmp_  a$6

	# fetch variables
	li t1, 0
	lw t2, 14(sp)
	sub t0, t1, t2
	sw t0, 10(sp)

	# store a tmp_

	# fetch variables
	lw t1, 10(sp)
	sw t1, 88(sp)

	# br next_497
	j next_497
next_497:

	# br next_496
	j next_496
secondCond_95:

	# load a$4 a
	lw t0, 88(sp)
	sw t0, 6(sp)

	# cmp a$4  cond_eq_tmp_$5

	# fetch variables
	lw t1, 6(sp)
	li t2, -5
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 5(sp)

	# fetch variables
	lw t1, 5(sp)

	# zext cond_tmp_$5 cond_eq_tmp_$5
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 1(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 0(sp)

	# condBr cond_$5 ifTrue_282 ifFalse_113

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_113
	j ifTrue_282
.type main, @function
.globl main
main:
mainEntry69:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call ifElseIf
	call ifElseIf

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 4
	ret 
