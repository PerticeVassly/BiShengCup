.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry7:

	# allocate space for local variables
	addi sp, sp, -40

	# store a 

	# fetch variables
	li t1, 1
	sw t1, 36(sp)

	# store b 

	# fetch variables
	li t1, 2
	sw t1, 32(sp)

	# store c 

	# fetch variables
	li t1, 3
	sw t1, 28(sp)

	# load a$1 a
	lw t0, 36(sp)
	sw t0, 24(sp)

	# load b$1 b
	lw t0, 32(sp)
	sw t0, 20(sp)

	# cmp a$1 b$1 cond_lt_tmp_

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	sltu t0, t1, t2
	sw t0, 19(sp)

	# fetch variables
	lw t1, 19(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 15(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 15(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 14(sp)

	# condBr cond_ secondCond_2 ifFalse_

	# fetch variables
	lw t1, 14(sp)
	beqz t1, ifFalse_
	j secondCond_2
ifTrue_7:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 40
	ret 
ifFalse_:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 40
	ret 
secondCond_2:

	# load b$2 b
	lw t0, 32(sp)
	sw t0, 10(sp)

	# load c$1 c
	lw t0, 28(sp)
	sw t0, 6(sp)

	# cmp b$2 c$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 10(sp)
	lw t2, 6(sp)
	sltu t0, t1, t2
	sw t0, 5(sp)

	# fetch variables
	lw t1, 5(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 1(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_7 ifFalse_

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_
	j ifTrue_7
