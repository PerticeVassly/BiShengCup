.data
.align 2
.text
.align 2
.type ififElse, @function
.globl ififElse
ififElse:
ififElseEntry:

	# allocate space for local variables
	addi sp, sp, -68

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 56
	sd t0, 60(sp)

	# store a 
	ld t2, 60(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 44
	sd t0, 48(sp)

	# store b 
	ld t2, 48(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 60(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	lw t1, 40(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 36(sp)

	# fetch variables
	lw t1, 36(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 32(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# condBr cond_ ifTrue_251 next_436

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_436
	j ifTrue_251
ifTrue_251:

	# load b$1 b
	ld t2, 48(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# cmp b$1  cond_eq_tmp_$1

	# fetch variables
	lw t1, 24(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 20(sp)

	# fetch variables
	lw t1, 20(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 16(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 12(sp)

	# condBr cond_$1 ifTrue_252 ifFalse_101

	# fetch variables
	lw t1, 12(sp)
	beqz t1, ifFalse_101
	j ifTrue_252
next_436:

	# load a$3 a
	ld t2, 60(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# ret a$3

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1
	addi sp, sp, 68

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_252:

	# store a 
	ld t2, 60(sp)

	# fetch variables
	li t1, 25
	sw t1, 0(t2)

	# br next_437
	j next_437
ifFalse_101:

	# load a$2 a
	ld t2, 60(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ a$2 

	# fetch variables
	lw t1, 4(sp)
	li t2, 15
	add t0, t1, t2
	sw t0, 0(sp)

	# store a result_
	ld t2, 60(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br next_437
	j next_437
next_437:

	# br next_436
	j next_436
.type main, @function
.globl main
main:
mainEntry51:

	# allocate space for local variables
	addi sp, sp, -4

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call ififElse
	call ififElse

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret ififElse

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
