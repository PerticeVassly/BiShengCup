.data
.text
.type main, @function
.globl main
main:


mainEntry4:

	# allocate space for local variables
	addi sp, sp, -12

	# store a 
	li t0, 1
	sw t0, 8(sp)

	# store b 
	li t1, 2
	sw t1, 4(sp)

	# store c 
	li t2, 3
	sw t2, 0(sp)

	# load a$1 a
	lw t3, 8(sp)

	# load b$1 b
	lw t4, 4(sp)

	# cmp a$1 b$1 cond_lt_tmp_
	sltu t5, t3, t4

	# zext t6 t5
	mv t6, t5

	# cmp cond_tmp_  cond_
	li t0, 0
	xor t1, t6, t0

	# condBr cond_ secondCond_2 ifFalse_
	beqz t1, ifFalse_
	j secondCond_2

ifTrue_5:
	li t2, 10

	# ret 
	mv a0, t2
	addi sp, sp, 12
	ret 

ifFalse_:
	li t3, 0

	# ret 
	mv a0, t3
	addi sp, sp, 12
	ret 

secondCond_2:

	# load b$2 b
	lw t4, 4(sp)

	# load c$1 c
	lw t5, 0(sp)

	# cmp b$2 c$1 cond_lt_tmp_$1
	sltu t6, t4, t5

	# zext t0 t6
	mv t0, t6

	# cmp cond_tmp_$1  cond_$1
	li t1, 0
	xor t2, t0, t1

	# condBr cond_$1 ifTrue_5 ifFalse_
	beqz t2, ifFalse_
	j ifTrue_5
