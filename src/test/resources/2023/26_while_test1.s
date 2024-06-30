.data
.text
.type doubleWhile, @function
.globl doubleWhile
doubleWhile:


doubleWhileEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers

	# allocate space for local variables
	addi sp, sp, -8

	# store i 
	li t0, 5
	sw t0, 4(sp)

	# store j 
	li t1, 7
	sw t1, 0(sp)

	# br whileCond_67
	j whileCond_67

whileCond_67:

	# load i$1 i
	lw t2, 4(sp)

	# cmp i$1  cond_lt_tmp_
	li t3, 100
	sltu t4, t2, t3

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_  cond_
	li t6, 0
	xor t0, t5, t6

	# condBr cond_ whileBody_67 next_122
	beqz t0, next_122
	j whileBody_67

whileBody_67:

	# load i$2 i
	lw t1, 4(sp)
	li t2, 30

	# add result_ i$2 
	add t3, t1, t2

	# store i result_
	sw t3, 4(sp)

	# br whileCond_68
	j whileCond_68

next_122:

	# load j$4 j
	lw t4, 0(sp)

	# ret j$4
	mv a0, t4
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_68:

	# load j$1 j
	lw t5, 0(sp)

	# cmp j$1  cond_lt_tmp_$1
	li t6, 100
	sltu t0, t5, t6

	# zext t1 t0
	mv t1, t0

	# cmp cond_tmp_$1  cond_$1
	li t2, 0
	xor t3, t1, t2

	# condBr cond_$1 whileBody_68 next_123
	beqz t3, next_123
	j whileBody_68

whileBody_68:

	# load j$2 j
	lw t4, 0(sp)
	li t5, 6

	# add result_$1 j$2 
	add t6, t4, t5

	# store j result_$1
	sw t6, 0(sp)

	# br whileCond_68
	j whileCond_68

next_123:

	# load j$3 j
	lw t0, 0(sp)
	li t1, 100

	# sub result_$2 j$3 
	sub t2, t0, t1

	# store j result_$2
	sw t2, 0(sp)

	# br whileCond_67
	j whileCond_67
.type main, @function
.globl main
main:


mainEntry25:

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

	# call doubleWhile
	call doubleWhile

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
	mv t3, a0

	# ret doubleWhile
	mv a0, t3
	addi sp, sp, 0
	ret 
