.data
.align 2
.text
.align 2
.type doubleWhile, @function
.globl doubleWhile
doubleWhile:
doubleWhileEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -56

	# save the parameters

	# store i 

	# fetch variables
	li t1, 5
	sw t1, 52(sp)

	# store j 

	# fetch variables
	li t1, 7
	sw t1, 48(sp)

	# br whileCond_52
	j whileCond_52
whileCond_52:

	# load i$1 i
	lw t0, 52(sp)
	sw t0, 44(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 44(sp)
	li t2, 100
	sltu t0, t1, t2
	sw t0, 43(sp)

	# fetch variables
	lw t1, 43(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 39(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 39(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 38(sp)

	# condBr cond_ whileBody_52 next_81

	# fetch variables
	lw t1, 38(sp)
	beqz t1, next_81
	j whileBody_52
whileBody_52:

	# load i$2 i
	lw t0, 52(sp)
	sw t0, 34(sp)

	# add result_ i$2 

	# fetch variables
	lw t1, 34(sp)
	li t2, 30
	add t0, t1, t2
	sw t0, 30(sp)

	# store i result_

	# fetch variables
	lw t1, 30(sp)
	sw t1, 52(sp)

	# br whileCond_53
	j whileCond_53
next_81:

	# load j$4 j
	lw t0, 48(sp)
	sw t0, 26(sp)

	# ret j$4

	# fetch variables
	lw t1, 26(sp)
	mv a0, t1
	addi sp, sp, 56

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_53:

	# load j$1 j
	lw t0, 48(sp)
	sw t0, 22(sp)

	# cmp j$1  cond_lt_tmp_$1

	# fetch variables
	lw t1, 22(sp)
	li t2, 100
	sltu t0, t1, t2
	sw t0, 21(sp)

	# fetch variables
	lw t1, 21(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 17(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 17(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 16(sp)

	# condBr cond_$1 whileBody_53 next_82

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_82
	j whileBody_53
whileBody_53:

	# load j$2 j
	lw t0, 48(sp)
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
	sw t1, 48(sp)

	# br whileCond_53
	j whileCond_53
next_82:

	# load j$3 j
	lw t0, 48(sp)
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
	sw t1, 48(sp)

	# br whileCond_52
	j whileCond_52
.type main, @function
.globl main
main:
mainEntry22:

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
