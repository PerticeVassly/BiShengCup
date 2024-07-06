.data
.align 2
.text
.align 2
.type ifWhile, @function
.globl ifWhile
ifWhile:
ifWhileEntry:

	# allocate space for local variables
	addi sp, sp, -108

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 96
	sd t0, 100(sp)

	# store a 
	ld t2, 100(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 84
	sd t0, 88(sp)

	# store b 
	ld t2, 88(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	lw t1, 80(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 76(sp)

	# fetch variables
	lw t1, 76(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 72(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 68(sp)

	# condBr cond_ ifTrue_300 ifFalse_129

	# fetch variables
	lw t1, 68(sp)
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
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# ret b$5

	# fetch variables
	lw t1, 64(sp)
	mv a0, t1
	addi sp, sp, 108

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_233:

	# load b$1 b
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# cmp b$1  cond_eq_tmp_$1

	# fetch variables
	lw t1, 60(sp)
	li t2, 2
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 56(sp)

	# fetch variables
	lw t1, 56(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 52(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 48(sp)

	# condBr cond_$1 whileBody_233 next_534

	# fetch variables
	lw t1, 48(sp)
	beqz t1, next_534
	j whileBody_233
whileBody_233:

	# load b$2 b
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# add result_ b$2 

	# fetch variables
	lw t1, 44(sp)
	li t2, 2
	add t0, t1, t2
	sw t0, 40(sp)

	# store b result_
	ld t2, 88(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# br whileCond_233
	j whileCond_233
next_534:

	# load b$3 b
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# add result_$1 b$3 

	# fetch variables
	lw t1, 36(sp)
	li t2, 25
	add t0, t1, t2
	sw t0, 32(sp)

	# store b result_$1
	ld t2, 88(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# br next_533
	j next_533
whileCond_234:

	# load a$2 a
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# cmp a$2  cond_lt_tmp_

	# fetch variables
	lw t1, 28(sp)
	li t2, 5
	slt t0, t1, t2
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_$2 cond_lt_tmp_
	mv t0, t1
	sw t0, 20(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_$2 whileBody_234 next_535

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_535
	j whileBody_234
whileBody_234:

	# load b$4 b
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# mul result_$2 b$4 

	# fetch variables
	lw t1, 12(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 8(sp)

	# store b result_$2
	ld t2, 88(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load a$3 a
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$3 a$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store a result_$3
	ld t2, 100(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_234
	j whileCond_234
next_535:

	# br next_533
	j next_533
.type main, @function
.globl main
main:
mainEntry77:

	# allocate space for local variables
	addi sp, sp, -4

	# save the parameters

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
