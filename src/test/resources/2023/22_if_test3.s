.data
.text
.type ififElse, @function
.globl ififElse
ififElse:


ififElseEntry:

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
	li t3, 5
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_  cond_
	li t6, 0
	xor t0, t5, t6

	# condBr cond_ ifTrue_277 next_469
	beqz t0, next_469
	j ifTrue_277

ifTrue_277:

	# load b$1 b
	lw t1, 0(sp)

	# cmp b$1  cond_eq_tmp_$1
	li t2, 10
	xor t3, t1, t2
	seqz t3, t3

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_$1  cond_$1
	li t5, 0
	xor t6, t4, t5

	# condBr cond_$1 ifTrue_278 ifFalse_103
	beqz t6, ifFalse_103
	j ifTrue_278

next_469:

	# load a$3 a
	lw t0, 4(sp)

	# ret a$3
	mv a0, t0
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifTrue_278:

	# store a 
	li t1, 25
	sw t1, 4(sp)

	# br next_470
	j next_470

ifFalse_103:

	# load a$2 a
	lw t2, 4(sp)
	li t3, 15

	# add result_ a$2 
	add t4, t2, t3

	# store a result_
	sw t4, 4(sp)

	# br next_470
	j next_470

next_470:

	# br next_469
	j next_469
.type main, @function
.globl main
main:


mainEntry53:

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

	# call ififElse
	call ififElse

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

	# ret ififElse
	mv a0, t5
	addi sp, sp, 0
	ret 
