.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry33:

	# allocate space for local variables
	addi sp, sp, -138

	# store a 

	# fetch variables
	li t1, 5
	sw t1, 134(sp)

	# store b 

	# fetch variables
	li t1, 5
	sw t1, 130(sp)

	# store c 

	# fetch variables
	li t1, 1
	sw t1, 126(sp)

	# store d 

	# fetch variables
	li t1, -2
	sw t1, 122(sp)

	# store result 

	# fetch variables
	li t1, 2
	sw t1, 118(sp)

	# load d$1 d
	lw t0, 122(sp)
	sw t0, 114(sp)

	# mul result_ d$1 

	# fetch variables
	lw t1, 114(sp)
	li t2, 1
	mul t0, t1, t2
	sw t0, 110(sp)

	# div result_$1 result_ 

	# fetch variables
	lw t1, 110(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 106(sp)

	# cmp result_$1  cond_lt_tmp_

	# fetch variables
	lw t1, 106(sp)
	li t2, 0
	sltu t0, t1, t2
	sw t0, 105(sp)

	# fetch variables
	lw t1, 105(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 101(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 101(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# condBr cond_ ifTrue_31 secondCond_9

	# fetch variables
	lw t1, 100(sp)
	beqz t1, secondCond_9
	j ifTrue_31
ifTrue_31:

	# load result$1 result
	lw t0, 118(sp)
	sw t0, 96(sp)

	# prepare params

	# fetch variables
	lw t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_89
	j next_89
next_89:

	# load d$2 d
	lw t0, 122(sp)
	sw t0, 92(sp)

	# mod result_$5 d$2 

	# fetch variables
	lw t1, 92(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 88(sp)

	# add result_$6 result_$5 

	# fetch variables
	lw t1, 88(sp)
	li t2, 67
	add t0, t1, t2
	sw t0, 84(sp)

	# cmp result_$6  cond_lt_tmp_$1

	# fetch variables
	lw t1, 84(sp)
	li t2, 0
	sltu t0, t1, t2
	sw t0, 83(sp)

	# fetch variables
	lw t1, 83(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 79(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 79(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 78(sp)

	# condBr cond_$3 ifTrue_32 secondCond_11

	# fetch variables
	lw t1, 78(sp)
	beqz t1, secondCond_11
	j ifTrue_32
secondCond_9:

	# load a$1 a
	lw t0, 134(sp)
	sw t0, 74(sp)

	# load b$1 b
	lw t0, 130(sp)
	sw t0, 70(sp)

	# sub result_$2 a$1 b$1

	# fetch variables
	lw t1, 74(sp)
	lw t2, 70(sp)
	sub t0, t1, t2
	sw t0, 66(sp)

	# cmp result_$2  cond_neq_tmp_

	# fetch variables
	lw t1, 66(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 65(sp)

	# fetch variables
	lw t1, 65(sp)

	# zext cond_tmp_$1 cond_neq_tmp_
	mv t0, t1
	sw t0, 61(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 61(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 60(sp)

	# condBr cond_$1 secondCond_10 next_89

	# fetch variables
	lw t1, 60(sp)
	beqz t1, next_89
	j secondCond_10
secondCond_10:

	# load c$1 c
	lw t0, 126(sp)
	sw t0, 56(sp)

	# add result_$3 c$1 

	# fetch variables
	lw t1, 56(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 52(sp)

	# mod result_$4 result_$3 

	# fetch variables
	lw t1, 52(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 48(sp)

	# cmp result_$4  cond_neq_tmp_$1

	# fetch variables
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 47(sp)

	# fetch variables
	lw t1, 47(sp)

	# zext cond_tmp_$2 cond_neq_tmp_$1
	mv t0, t1
	sw t0, 43(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 43(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 42(sp)

	# condBr cond_$2 ifTrue_31 next_89

	# fetch variables
	lw t1, 42(sp)
	beqz t1, next_89
	j ifTrue_31

	# cmp   cond_normalize_

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 41(sp)

	# condBr cond_normalize_ ifTrue_31 next_89

	# fetch variables
	lw t1, 41(sp)
	beqz t1, next_89
	j ifTrue_31
ifTrue_32:

	# store result 

	# fetch variables
	li t1, 4
	sw t1, 118(sp)

	# load result$2 result
	lw t0, 118(sp)
	sw t0, 37(sp)

	# prepare params

	# fetch variables
	lw t1, 37(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_90
	j next_90
next_90:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 138
	ret 
secondCond_11:

	# load a$2 a
	lw t0, 134(sp)
	sw t0, 33(sp)

	# load b$2 b
	lw t0, 130(sp)
	sw t0, 29(sp)

	# sub result_$7 a$2 b$2

	# fetch variables
	lw t1, 33(sp)
	lw t2, 29(sp)
	sub t0, t1, t2
	sw t0, 25(sp)

	# cmp result_$7  cond_neq_tmp_$2

	# fetch variables
	lw t1, 25(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_$4 cond_neq_tmp_$2
	mv t0, t1
	sw t0, 20(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 19(sp)

	# condBr cond_$4 secondCond_12 next_90

	# fetch variables
	lw t1, 19(sp)
	beqz t1, next_90
	j secondCond_12
secondCond_12:

	# load c$2 c
	lw t0, 126(sp)
	sw t0, 15(sp)

	# add result_$8 c$2 

	# fetch variables
	lw t1, 15(sp)
	li t2, 2
	add t0, t1, t2
	sw t0, 11(sp)

	# mod result_$9 result_$8 

	# fetch variables
	lw t1, 11(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 7(sp)

	# cmp result_$9  cond_neq_tmp_$3

	# fetch variables
	lw t1, 7(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 6(sp)

	# fetch variables
	lw t1, 6(sp)

	# zext cond_tmp_$5 cond_neq_tmp_$3
	mv t0, t1
	sw t0, 2(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 2(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1(sp)

	# condBr cond_$5 ifTrue_32 next_90

	# fetch variables
	lw t1, 1(sp)
	beqz t1, next_90
	j ifTrue_32

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_32 next_90

	# fetch variables
	lw t1, 0(sp)
	beqz t1, next_90
	j ifTrue_32
