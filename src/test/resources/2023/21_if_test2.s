.data
.text
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:


ifElseIfEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers

	# allocate space for local variables
	addi sp, sp, -8

	# store a 
	li t0, 5
	sw t0, 4(sp)

	# store b 
	li t1, 10
	sw t1, 0(sp)

	# load a$1 a
	lw t2, 4(sp)

	# cmp a$1  cond_eq_tmp_
	li t3, 6
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_  cond_
	li t6, 0
	xor t0, t5, t6

	# condBr cond_ ifTrue_306 secondCond_119
	beqz t0, secondCond_119
	j ifTrue_306

ifTrue_306:

	# load a$2 a
	lw t1, 4(sp)

	# ret a$2
	mv a0, t1
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifFalse_113:

	# load b$2 b
	lw t2, 0(sp)

	# cmp b$2  cond_eq_tmp_$2
	li t3, 10
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_$2  cond_$2
	li t6, 0
	xor t0, t5, t6

	# condBr cond_$2 secondCond_120 ifFalse_114
	beqz t0, ifFalse_114
	j secondCond_120

next_528:

	# load a$7 a
	lw t1, 4(sp)

	# ret a$7
	mv a0, t1
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 

secondCond_119:

	# load b$1 b
	lw t2, 0(sp)

	# cmp b$1  cond_eq_tmp_$1
	li t3, 11
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_$1  cond_$1
	li t6, 0
	xor t0, t5, t6

	# condBr cond_$1 ifTrue_306 ifFalse_113
	beqz t0, ifFalse_113
	j ifTrue_306

ifTrue_307:

	# store a 
	li t1, 25
	sw t1, 4(sp)

	# br next_529
	j next_529

ifFalse_114:

	# load b$3 b
	lw t2, 0(sp)

	# cmp b$3  cond_eq_tmp_$4
	li t3, 10
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_$4  cond_$4
	li t6, 0
	xor t0, t5, t6

	# condBr cond_$4 secondCond_121 ifFalse_115
	beqz t0, ifFalse_115
	j secondCond_121

next_529:

	# br next_528
	j next_528

secondCond_120:

	# load a$3 a
	lw t1, 4(sp)

	# cmp a$3  cond_eq_tmp_$3
	li t2, 1
	xor t3, t1, t2
	seqz t3, t3

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_$3  cond_$3
	li t5, 0
	xor t6, t4, t5

	# condBr cond_$3 ifTrue_307 ifFalse_114
	beqz t6, ifFalse_114
	j ifTrue_307

ifTrue_308:

	# load a$5 a
	lw t0, 4(sp)
	li t1, 15

	# add result_ a$5 
	add t2, t0, t1

	# store a result_
	sw t2, 4(sp)

	# br next_530
	j next_530

ifFalse_115:

	# load a$6 a
	lw t3, 4(sp)
	li t4, 0

	# sub tmp_  a$6
	sub t5, t4, t3

	# store a tmp_
	sw t5, 4(sp)

	# br next_530
	j next_530

next_530:

	# br next_529
	j next_529

secondCond_121:

	# load a$4 a
	lw t6, 4(sp)

	# cmp a$4  cond_eq_tmp_$5
	li t0, -5
	xor t1, t6, t0
	seqz t1, t1

	# zext t2 t1
	mv t2, t1

	# cmp cond_tmp_$5  cond_$5
	li t3, 0
	xor t4, t2, t3

	# condBr cond_$5 ifTrue_308 ifFalse_115
	beqz t4, ifFalse_115
	j ifTrue_308
.type main, @function
.globl main
main:


mainEntry71:

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

	# call ifElseIf
	call ifElseIf

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

	# prepare params
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
	li t6, 0

	# ret 
	mv a0, t6
	addi sp, sp, 0
	ret 
