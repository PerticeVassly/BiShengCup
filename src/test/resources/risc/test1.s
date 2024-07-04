.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

	# allocate space for local variables
	addi sp, sp, -112

	# br whileCond_
	j whileCond_
whileCond_:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 108(sp)

	# condBr cond_normalize_ whileBody_ next_

	# fetch variables
	lw t1, 108(sp)
	beqz t1, next_
	j whileBody_
whileBody_:

	# store a 

	# fetch variables
	li t1, 1
	sw t1, 104(sp)

	# br whileCond_
	j whileCond_
next_:

	# br whileCond_1
	j whileCond_1
whileCond_1:

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# condBr cond_normalize_$1 whileBody_1 next_1

	# fetch variables
	lw t1, 100(sp)
	beqz t1, next_1
	j whileBody_1
whileBody_1:

	# store a$1 

	# fetch variables
	li t1, 1
	sw t1, 96(sp)

	# br whileCond_1
	j whileCond_1
next_1:

	# br whileCond_2
	j whileCond_2
whileCond_2:

	# cmp   cond_normalize_$2

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 92(sp)

	# condBr cond_normalize_$2 whileBody_2 next_2

	# fetch variables
	lw t1, 92(sp)
	beqz t1, next_2
	j whileBody_2
whileBody_2:

	# store a$2 

	# fetch variables
	li t1, 1
	sw t1, 88(sp)

	# br whileCond_2
	j whileCond_2
next_2:

	# br whileCond_3
	j whileCond_3
whileCond_3:

	# cmp   cond_normalize_$3

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 84(sp)

	# condBr cond_normalize_$3 whileBody_3 next_3

	# fetch variables
	lw t1, 84(sp)
	beqz t1, next_3
	j whileBody_3
whileBody_3:

	# store a$3 

	# fetch variables
	li t1, 1
	sw t1, 80(sp)

	# br whileCond_3
	j whileCond_3
next_3:

	# br whileCond_4
	j whileCond_4
whileCond_4:

	# cmp   cond_normalize_$4

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 76(sp)

	# condBr cond_normalize_$4 whileBody_4 next_4

	# fetch variables
	lw t1, 76(sp)
	beqz t1, next_4
	j whileBody_4
whileBody_4:

	# store a$4 

	# fetch variables
	li t1, 1
	sw t1, 72(sp)

	# br whileCond_4
	j whileCond_4
next_4:

	# br whileCond_5
	j whileCond_5
whileCond_5:

	# cmp   cond_normalize_$5

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 68(sp)

	# condBr cond_normalize_$5 whileBody_5 next_5

	# fetch variables
	lw t1, 68(sp)
	beqz t1, next_5
	j whileBody_5
whileBody_5:

	# store a$5 

	# fetch variables
	li t1, 1
	sw t1, 64(sp)

	# br whileCond_5
	j whileCond_5
next_5:

	# br whileCond_6
	j whileCond_6
whileCond_6:

	# cmp   cond_normalize_$6

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 60(sp)

	# condBr cond_normalize_$6 whileBody_6 next_6

	# fetch variables
	lw t1, 60(sp)
	beqz t1, next_6
	j whileBody_6
whileBody_6:

	# store a$6 

	# fetch variables
	li t1, 1
	sw t1, 56(sp)

	# br whileCond_6
	j whileCond_6
next_6:

	# br whileCond_7
	j whileCond_7
whileCond_7:

	# cmp   cond_normalize_$7

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_normalize_$7 whileBody_7 next_7

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_7
	j whileBody_7
whileBody_7:

	# store a$7 

	# fetch variables
	li t1, 1
	sw t1, 48(sp)

	# br whileCond_7
	j whileCond_7
next_7:

	# br whileCond_8
	j whileCond_8
whileCond_8:

	# cmp   cond_normalize_$8

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 44(sp)

	# condBr cond_normalize_$8 whileBody_8 next_8

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_8
	j whileBody_8
whileBody_8:

	# store a$8 

	# fetch variables
	li t1, 1
	sw t1, 40(sp)

	# br whileCond_8
	j whileCond_8
next_8:

	# br whileCond_9
	j whileCond_9
whileCond_9:

	# cmp   cond_normalize_$9

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# condBr cond_normalize_$9 whileBody_9 next_9

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_9
	j whileBody_9
whileBody_9:

	# store a$9 

	# fetch variables
	li t1, 1
	sw t1, 32(sp)

	# br whileCond_9
	j whileCond_9
next_9:

	# br whileCond_10
	j whileCond_10
whileCond_10:

	# cmp   cond_normalize_$10

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# condBr cond_normalize_$10 whileBody_10 next_10

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_10
	j whileBody_10
whileBody_10:

	# store a$10 

	# fetch variables
	li t1, 1
	sw t1, 24(sp)

	# br whileCond_10
	j whileCond_10
next_10:

	# br whileCond_11
	j whileCond_11
whileCond_11:

	# cmp   cond_normalize_$11

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_normalize_$11 whileBody_11 next_11

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_11
	j whileBody_11
whileBody_11:

	# store a$11 

	# fetch variables
	li t1, 1
	sw t1, 16(sp)

	# br whileCond_11
	j whileCond_11
next_11:

	# br whileCond_12
	j whileCond_12
whileCond_12:

	# cmp   cond_normalize_$12

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 12(sp)

	# condBr cond_normalize_$12 whileBody_12 next_12

	# fetch variables
	lw t1, 12(sp)
	beqz t1, next_12
	j whileBody_12
whileBody_12:

	# store a$12 

	# fetch variables
	li t1, 1
	sw t1, 8(sp)

	# br whileCond_12
	j whileCond_12
next_12:

	# br whileCond_13
	j whileCond_13
whileCond_13:

	# cmp   cond_normalize_$13

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 4(sp)

	# condBr cond_normalize_$13 whileBody_13 next_13

	# fetch variables
	lw t1, 4(sp)
	beqz t1, next_13
	j whileBody_13
whileBody_13:

	# store a$13 

	# fetch variables
	li t1, 1
	sw t1, 0(sp)

	# br whileCond_13
	j whileCond_13
next_13:
