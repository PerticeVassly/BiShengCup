.data
.text
.type FourWhile, @function
.globl FourWhile
FourWhile:


FourWhileEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers

	# allocate space for local variables
	addi sp, sp, -16

	# store a 
	li t0, 5
	sw t0, 12(sp)

	# store b 
	li t1, 6
	sw t1, 8(sp)

	# store c 
	li t2, 7
	sw t2, 4(sp)

	# store d 
	li t3, 10
	sw t3, 0(sp)

	# br whileCond_10
	j whileCond_10

whileCond_10:

	# load a$1 a
	lw t4, 12(sp)

	# cmp a$1  cond_lt_tmp_
	li t5, 20
	sltu t6, t4, t5

	# zext t0 t6
	mv t0, t6

	# cmp cond_tmp_  cond_
	li t1, 0
	xor t2, t0, t1

	# condBr cond_ whileBody_10 next_23
	beqz t2, next_23
	j whileBody_10

whileBody_10:

	# load a$2 a
	lw t3, 12(sp)
	li t4, 3

	# add result_ a$2 
	add t5, t3, t4

	# store a result_
	sw t5, 12(sp)

	# br whileCond_11
	j whileCond_11

next_23:

	# load a$3 a
	lw t6, 12(sp)

	# load b$4 b
	lw t0, 8(sp)

	# load d$4 d
	lw t1, 0(sp)

	# add result_$7 b$4 d$4
	add t2, t0, t1

	# add result_$8 a$3 result_$7
	add t3, t6, t2

	# load c$4 c
	lw t4, 4(sp)

	# add result_$9 result_$8 c$4
	add t5, t3, t4

	# ret result_$9
	mv a0, t5
	addi sp, sp, 16

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_11:

	# load b$1 b
	lw t6, 8(sp)

	# cmp b$1  cond_lt_tmp_$1
	li t0, 10
	sltu t1, t6, t0

	# zext t2 t1
	mv t2, t1

	# cmp cond_tmp_$1  cond_$1
	li t3, 0
	xor t4, t2, t3

	# condBr cond_$1 whileBody_11 next_24
	beqz t4, next_24
	j whileBody_11

whileBody_11:

	# load b$2 b
	lw t5, 8(sp)
	li t6, 1

	# add result_$1 b$2 
	add t0, t5, t6

	# store b result_$1
	sw t0, 8(sp)

	# br whileCond_12
	j whileCond_12

next_24:

	# load b$3 b
	lw t1, 8(sp)
	li t2, 2

	# sub result_$6 b$3 
	sub t3, t1, t2

	# store b result_$6
	sw t3, 8(sp)

	# br whileCond_10
	j whileCond_10

whileCond_12:

	# load c$1 c
	lw t4, 4(sp)

	# cmp c$1  cond_eq_tmp_
	li t5, 7
	xor t6, t4, t5
	seqz t6, t6

	# zext t0 t6
	mv t0, t6

	# cmp cond_tmp_$2  cond_$2
	li t1, 0
	xor t2, t0, t1

	# condBr cond_$2 whileBody_12 next_25
	beqz t2, next_25
	j whileBody_12

whileBody_12:

	# load c$2 c
	lw t3, 4(sp)
	li t4, 1

	# sub result_$2 c$2 
	sub t5, t3, t4

	# store c result_$2
	sw t5, 4(sp)

	# br whileCond_13
	j whileCond_13

next_25:

	# load c$3 c
	lw t6, 4(sp)
	li t0, 1

	# add result_$5 c$3 
	add t1, t6, t0

	# store c result_$5
	sw t1, 4(sp)

	# br whileCond_11
	j whileCond_11

whileCond_13:

	# load d$1 d
	lw t2, 0(sp)

	# cmp d$1  cond_lt_tmp_$2
	li t3, 20
	sltu t4, t2, t3

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_$3  cond_$3
	li t6, 0
	xor t0, t5, t6

	# condBr cond_$3 whileBody_13 next_26
	beqz t0, next_26
	j whileBody_13

whileBody_13:

	# load d$2 d
	lw t1, 0(sp)
	li t2, 3

	# add result_$3 d$2 
	add t3, t1, t2

	# store d result_$3
	sw t3, 0(sp)

	# br whileCond_13
	j whileCond_13

next_26:

	# load d$3 d
	lw t4, 0(sp)
	li t5, 1

	# sub result_$4 d$3 
	sub t6, t4, t5

	# store d result_$4
	sw t6, 0(sp)

	# br whileCond_12
	j whileCond_12
.type main, @function
.globl main
main:


mainEntry7:

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

	# call FourWhile
	call FourWhile

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
	mv t0, a0

	# ret FourWhile
	mv a0, t0
	addi sp, sp, 0
	ret 
