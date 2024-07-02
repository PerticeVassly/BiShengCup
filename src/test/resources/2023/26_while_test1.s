.data
.align 2
.text
.align 2
.type doubleWhile, @function
.globl doubleWhile
doubleWhile:
doubleWhileEntry:

	# allocate space for local variables
	addi sp, sp, -68

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# store i 

	# fetch variables
	li t1, 5
	sw t1, 64(sp)

	# store j 

	# fetch variables
	li t1, 7
	sw t1, 60(sp)

	# br whileCond_52
	j whileCond_52
whileCond_52:

	# load i$1 i
	lw t0, 64(sp)
	sw t0, 56(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 56(sp)
	li t2, 100
	slt t0, t1, t2
	sw t0, 52(sp)

	# fetch variables
	lw t1, 52(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 48(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 44(sp)

	# condBr cond_ whileBody_52 next_81

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_81
	j whileBody_52
whileBody_52:

	# load i$2 i
	lw t0, 64(sp)
	sw t0, 40(sp)

	# add result_ i$2 

	# fetch variables
	lw t1, 40(sp)
	li t2, 30
	add t0, t1, t2
	sw t0, 36(sp)

	# store i result_

	# fetch variables
	lw t1, 36(sp)
	sw t1, 64(sp)

	# br whileCond_53
	j whileCond_53
next_81:

	# load j$4 j
	lw t0, 60(sp)
	sw t0, 32(sp)

	# ret j$4

	# fetch variables
	lw t1, 32(sp)
	mv a0, t1
	addi sp, sp, 68

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_53:

	# load j$1 j
	lw t0, 60(sp)
	sw t0, 28(sp)

	# cmp j$1  cond_lt_tmp_$1

	# fetch variables
	lw t1, 28(sp)
	li t2, 100
	slt t0, t1, t2
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 20(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_$1 whileBody_53 next_82

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_82
	j whileBody_53
whileBody_53:

	# load j$2 j
	lw t0, 60(sp)
	sw t0, 12(sp)

	# add result_$1 j$2 

	# fetch variables
	lw t1, 12(sp)
	li t2, 6
	add t0, t1, t2
	sw t0, 8(sp)

	# store j result_$1

	# fetch variables
	lw t1, 8(sp)
	sw t1, 60(sp)

	# br whileCond_53
	j whileCond_53
next_82:

	# load j$3 j
	lw t0, 60(sp)
	sw t0, 4(sp)

	# sub result_$2 j$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 100
	sub t0, t1, t2
	sw t0, 0(sp)

	# store j result_$2

	# fetch variables
	lw t1, 0(sp)
	sw t1, 60(sp)

	# br whileCond_52
	j whileCond_52
.type main, @function
.globl main
main:
mainEntry22:

	# allocate space for local variables
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call doubleWhile
	call doubleWhile

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret doubleWhile

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
