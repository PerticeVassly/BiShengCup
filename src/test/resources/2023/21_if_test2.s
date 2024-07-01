.data
.align 2
.text
.align 2
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:

	# allocate space for local variables
	addi sp, sp, -128

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# store a 

	# fetch variables
	li t1, 5
	sw t1, 124(sp)

	# store b 

	# fetch variables
	li t1, 10
	sw t1, 120(sp)

	# load a$1 a
	lw t0, 124(sp)
	sw t0, 116(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	lw t1, 116(sp)
	li t2, 6
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 112(sp)

	# fetch variables
	lw t1, 112(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 108(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 104(sp)

	# condBr cond_ ifTrue_280 secondCond_93

	# fetch variables
	lw t1, 104(sp)
	beqz t1, secondCond_93
	j ifTrue_280
ifTrue_280:

	# load a$2 a
	lw t0, 124(sp)
	sw t0, 100(sp)

	# ret a$2

	# fetch variables
	lw t1, 100(sp)
	mv a0, t1
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_111:

	# load b$2 b
	lw t0, 120(sp)
	sw t0, 96(sp)

	# cmp b$2  cond_eq_tmp_$2

	# fetch variables
	lw t1, 96(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 92(sp)

	# fetch variables
	lw t1, 92(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$2
	mv t0, t1
	sw t0, 88(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 84(sp)

	# condBr cond_$2 secondCond_94 ifFalse_112

	# fetch variables
	lw t1, 84(sp)
	beqz t1, ifFalse_112
	j secondCond_94
next_495:

	# load a$7 a
	lw t0, 124(sp)
	sw t0, 80(sp)

	# ret a$7

	# fetch variables
	lw t1, 80(sp)
	mv a0, t1
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_93:

	# load b$1 b
	lw t0, 120(sp)
	sw t0, 76(sp)

	# cmp b$1  cond_eq_tmp_$1

	# fetch variables
	lw t1, 76(sp)
	li t2, 11
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 72(sp)

	# fetch variables
	lw t1, 72(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 68(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 64(sp)

	# condBr cond_$1 ifTrue_280 ifFalse_111

	# fetch variables
	lw t1, 64(sp)
	beqz t1, ifFalse_111
	j ifTrue_280
ifTrue_281:

	# store a 

	# fetch variables
	li t1, 25
	sw t1, 124(sp)

	# br next_496
	j next_496
ifFalse_112:

	# load b$3 b
	lw t0, 120(sp)
	sw t0, 60(sp)

	# cmp b$3  cond_eq_tmp_$4

	# fetch variables
	lw t1, 60(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 56(sp)

	# fetch variables
	lw t1, 56(sp)

	# zext cond_tmp_$4 cond_eq_tmp_$4
	mv t0, t1
	sw t0, 52(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 48(sp)

	# condBr cond_$4 secondCond_95 ifFalse_113

	# fetch variables
	lw t1, 48(sp)
	beqz t1, ifFalse_113
	j secondCond_95
next_496:

	# br next_495
	j next_495
secondCond_94:

	# load a$3 a
	lw t0, 124(sp)
	sw t0, 44(sp)

	# cmp a$3  cond_eq_tmp_$3

	# fetch variables
	lw t1, 44(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 40(sp)

	# fetch variables
	lw t1, 40(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$3
	mv t0, t1
	sw t0, 36(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 32(sp)

	# condBr cond_$3 ifTrue_281 ifFalse_112

	# fetch variables
	lw t1, 32(sp)
	beqz t1, ifFalse_112
	j ifTrue_281
ifTrue_282:

	# load a$5 a
	lw t0, 124(sp)
	sw t0, 28(sp)

	# add result_ a$5 

	# fetch variables
	lw t1, 28(sp)
	li t2, 15
	add t0, t1, t2
	sw t0, 24(sp)

	# store a result_

	# fetch variables
	lw t1, 24(sp)
	sw t1, 124(sp)

	# br next_497
	j next_497
ifFalse_113:

	# load a$6 a
	lw t0, 124(sp)
	sw t0, 20(sp)

	# sub tmp_  a$6

	# fetch variables
	li t1, 0
	lw t2, 20(sp)
	sub t0, t1, t2
	sw t0, 16(sp)

	# store a tmp_

	# fetch variables
	lw t1, 16(sp)
	sw t1, 124(sp)

	# br next_497
	j next_497
next_497:

	# br next_496
	j next_496
secondCond_95:

	# load a$4 a
	lw t0, 124(sp)
	sw t0, 12(sp)

	# cmp a$4  cond_eq_tmp_$5

	# fetch variables
	lw t1, 12(sp)
	li t2, -5
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$5 cond_eq_tmp_$5
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# allocate space for local variables
	addi sp, sp, -4

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
