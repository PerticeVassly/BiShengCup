.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry3:

	# store a 

	# fetch variables
	li t1, 1
	sw t1, 92(sp)

	# store b 

	# fetch variables
	li t1, 2
	sw t1, 88(sp)

	# store c 

	# fetch variables
	li t1, 3
	sw t1, 84(sp)

	# load a$1 a
	lw t0, 92(sp)
	sw t0, 80(sp)

	# load b$1 b
	lw t0, 88(sp)
	sw t0, 76(sp)

	# cmp a$1 b$1 cond_lt_tmp_

	# fetch variables
	lw t1, 80(sp)
	lw t2, 76(sp)
	sltu t0, t1, t2
	sw t0, 75(sp)

	# fetch variables
	lw t1, 75(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 71(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 71(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 70(sp)

	# condBr cond_ ifTrue_ next_

	# fetch variables
	lw t1, 70(sp)
	beqz t1, next_
	j ifTrue_
ifTrue_:

	# load b$2 b
	lw t0, 88(sp)
	sw t0, 66(sp)

	# load c$1 c
	lw t0, 84(sp)
	sw t0, 62(sp)

	# cmp b$2 c$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 66(sp)
	lw t2, 62(sp)
	sltu t0, t1, t2
	sw t0, 61(sp)

	# fetch variables
	lw t1, 61(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 57(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 57(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 56(sp)

	# condBr cond_$1 secondCond_1 next_1

	# fetch variables
	lw t1, 56(sp)
	beqz t1, next_1
	j secondCond_1
next_:

	# load b$4 b
	lw t0, 88(sp)
	sw t0, 52(sp)

	# load c$3 c
	lw t0, 84(sp)
	sw t0, 48(sp)

	# cmp b$4 c$3 cond_lt_tmp_$4

	# fetch variables
	lw t1, 52(sp)
	lw t2, 48(sp)
	sltu t0, t1, t2
	sw t0, 47(sp)

	# fetch variables
	lw t1, 47(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 43(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 43(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 42(sp)

	# condBr cond_$4 ifTrue_2 next_2

	# fetch variables
	lw t1, 42(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_1:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 96
	ret 
next_1:

	# br next_
	j next_
secondCond_:

	# load a$3 a
	lw t0, 92(sp)
	sw t0, 38(sp)

	# load c$2 c
	lw t0, 84(sp)
	sw t0, 34(sp)

	# cmp a$3 c$2 cond_lt_tmp_$3

	# fetch variables
	lw t1, 38(sp)
	lw t2, 34(sp)
	sltu t0, t1, t2
	sw t0, 33(sp)

	# fetch variables
	lw t1, 33(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 29(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 29(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 28(sp)

	# condBr cond_$3 ifTrue_1 next_1

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_1
	j ifTrue_1
secondCond_1:

	# load a$2 a
	lw t0, 92(sp)
	sw t0, 24(sp)

	# load b$3 b
	lw t0, 88(sp)
	sw t0, 20(sp)

	# cmp a$2 b$3 cond_lt_tmp_$2

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	sltu t0, t1, t2
	sw t0, 19(sp)

	# fetch variables
	lw t1, 19(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 15(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 15(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 14(sp)

	# condBr cond_$2 secondCond_ next_1

	# fetch variables
	lw t1, 14(sp)
	beqz t1, next_1
	j secondCond_
ifTrue_2:

	# load a$4 a
	lw t0, 92(sp)
	sw t0, 10(sp)

	# load b$5 b
	lw t0, 88(sp)
	sw t0, 6(sp)

	# cmp a$4 b$5 cond_lt_tmp_$5

	# fetch variables
	lw t1, 10(sp)
	lw t2, 6(sp)
	sltu t0, t1, t2
	sw t0, 5(sp)

	# fetch variables
	lw t1, 5(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 1(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 0(sp)

	# condBr cond_$5 ifTrue_3 next_3

	# fetch variables
	lw t1, 0(sp)
	beqz t1, next_3
	j ifTrue_3
next_2:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 96
	ret 
ifTrue_3:

	# ret 

	# fetch variables
	li t1, 100
	mv a0, t1
	addi sp, sp, 96
	ret 
next_3:

	# ret 

	# fetch variables
	li t1, 12
	mv a0, t1
	addi sp, sp, 96
	ret 
