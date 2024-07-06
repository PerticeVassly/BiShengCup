.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry5:

	# allocate space for local variables
	addi sp, sp, -156

	# save the parameters

	# allocate a
	addi t0, sp, 144
	sd t0, 148(sp)

	# store a 
	ld t2, 148(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 132
	sd t0, 136(sp)

	# store b 
	ld t2, 136(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 120
	sd t0, 124(sp)

	# store c 
	ld t2, 124(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 148(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# load b$1 b
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# cmp a$1 b$1 cond_lt_tmp_

	# fetch variables
	lw t1, 116(sp)
	lw t2, 112(sp)
	slt t0, t1, t2
	sw t0, 108(sp)

	# fetch variables
	lw t1, 108(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 104(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# condBr cond_ ifTrue_ next_

	# fetch variables
	lw t1, 100(sp)
	beqz t1, next_
	j ifTrue_
ifTrue_:

	# load b$2 b
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# load c$1 c
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# cmp b$2 c$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 96(sp)
	lw t2, 92(sp)
	slt t0, t1, t2
	sw t0, 88(sp)

	# fetch variables
	lw t1, 88(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 84(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 80(sp)

	# condBr cond_$1 secondCond_1 next_1

	# fetch variables
	lw t1, 80(sp)
	beqz t1, next_1
	j secondCond_1
next_:

	# load b$4 b
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# load c$3 c
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# cmp b$4 c$3 cond_lt_tmp_$4

	# fetch variables
	lw t1, 76(sp)
	lw t2, 72(sp)
	slt t0, t1, t2
	sw t0, 68(sp)

	# fetch variables
	lw t1, 68(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 64(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 60(sp)

	# condBr cond_$4 ifTrue_2 next_2

	# fetch variables
	lw t1, 60(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_1:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 156
	ret 
next_1:

	# br next_
	j next_
secondCond_:

	# load a$3 a
	ld t2, 148(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# load c$2 c
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# cmp a$3 c$2 cond_lt_tmp_$3

	# fetch variables
	lw t1, 56(sp)
	lw t2, 52(sp)
	slt t0, t1, t2
	sw t0, 48(sp)

	# fetch variables
	lw t1, 48(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 44(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 40(sp)

	# condBr cond_$3 ifTrue_1 next_1

	# fetch variables
	lw t1, 40(sp)
	beqz t1, next_1
	j ifTrue_1
secondCond_1:

	# load a$2 a
	ld t2, 148(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load b$3 b
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# cmp a$2 b$3 cond_lt_tmp_$2

	# fetch variables
	lw t1, 36(sp)
	lw t2, 32(sp)
	slt t0, t1, t2
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 24(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_$2 secondCond_ next_1

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_1
	j secondCond_
ifTrue_2:

	# load a$4 a
	ld t2, 148(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load b$5 b
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp a$4 b$5 cond_lt_tmp_$5

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	slt t0, t1, t2
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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
	addi sp, sp, 156
	ret 
ifTrue_3:

	# ret 

	# fetch variables
	li t1, 100
	mv a0, t1
	addi sp, sp, 156
	ret 
next_3:

	# ret 

	# fetch variables
	li t1, 12
	mv a0, t1
	addi sp, sp, 156
	ret 
