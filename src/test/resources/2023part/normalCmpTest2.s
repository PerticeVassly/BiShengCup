.data
.text
.type main, @function
.globl main
main:


mainEntry2:

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

	# condBr cond_ ifTrue_ next_
	beqz t1, next_
	j ifTrue_

ifTrue_:

	# load b$2 b
	lw t2, 4(sp)

	# load c$1 c
	lw t3, 0(sp)

	# cmp b$2 c$1 cond_lt_tmp_$1
	sltu t4, t2, t3

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_$1  cond_$1
	li t6, 0
	xor t0, t5, t6

	# condBr cond_$1 secondCond_1 next_1
	beqz t0, next_1
	j secondCond_1

next_:

	# load b$4 b
	lw t1, 4(sp)

	# load c$3 c
	lw t2, 0(sp)

	# cmp b$4 c$3 cond_lt_tmp_$4
	sltu t3, t1, t2

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_$4  cond_$4
	li t5, 0
	xor t6, t4, t5

	# condBr cond_$4 ifTrue_2 next_2
	beqz t6, next_2
	j ifTrue_2

ifTrue_1:
	li t0, 10

	# ret 
	mv a0, t0
	addi sp, sp, 12
	ret 

next_1:

	# br next_
	j next_

secondCond_:

	# load a$3 a
	lw t1, 8(sp)

	# load c$2 c
	lw t2, 0(sp)

	# cmp a$3 c$2 cond_lt_tmp_$3
	sltu t3, t1, t2

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_$3  cond_$3
	li t5, 0
	xor t6, t4, t5

	# condBr cond_$3 ifTrue_1 next_1
	beqz t6, next_1
	j ifTrue_1

secondCond_1:

	# load a$2 a
	lw t0, 8(sp)

	# load b$3 b
	lw t1, 4(sp)

	# cmp a$2 b$3 cond_lt_tmp_$2
	sltu t2, t0, t1

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_$2  cond_$2
	li t4, 0
	xor t5, t3, t4

	# condBr cond_$2 secondCond_ next_1
	beqz t5, next_1
	j secondCond_

ifTrue_2:

	# load a$4 a
	lw t6, 8(sp)

	# load b$5 b
	lw t0, 4(sp)

	# cmp a$4 b$5 cond_lt_tmp_$5
	sltu t1, t6, t0

	# zext t2 t1
	mv t2, t1

	# cmp cond_tmp_$5  cond_$5
	li t3, 0
	xor t4, t2, t3

	# condBr cond_$5 ifTrue_3 next_3
	beqz t4, next_3
	j ifTrue_3

next_2:
	li t5, 0

	# ret 
	mv a0, t5
	addi sp, sp, 12
	ret 

ifTrue_3:
	li t6, 100

	# ret 
	mv a0, t6
	addi sp, sp, 12
	ret 

next_3:
	li t0, 12

	# ret 
	mv a0, t0
	addi sp, sp, 12
	ret 
