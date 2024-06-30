.data
.align 2
.text
.align 2
.type FourWhile, @function
.globl FourWhile
FourWhile:
FourWhileEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -140

	# save the parameters

	# store a 

	# fetch variables
	li t1, 5
	sw t1, 136(sp)

	# store b 

	# fetch variables
	li t1, 6
	sw t1, 132(sp)

	# store c 

	# fetch variables
	li t1, 7
	sw t1, 128(sp)

	# store d 

	# fetch variables
	li t1, 10
	sw t1, 124(sp)

	# br whileCond_10
	j whileCond_10
whileCond_10:

	# load a$1 a
	lw t0, 136(sp)
	sw t0, 120(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	lw t1, 120(sp)
	li t2, 20
	sltu t0, t1, t2
	sw t0, 119(sp)

	# fetch variables
	lw t1, 119(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 115(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 115(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 114(sp)

	# condBr cond_ whileBody_10 next_23

	# fetch variables
	lw t1, 114(sp)
	beqz t1, next_23
	j whileBody_10
whileBody_10:

	# load a$2 a
	lw t0, 136(sp)
	sw t0, 110(sp)

	# add result_ a$2 

	# fetch variables
	lw t1, 110(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 106(sp)

	# store a result_

	# fetch variables
	lw t1, 106(sp)
	sw t1, 136(sp)

	# br whileCond_11
	j whileCond_11
next_23:

	# load a$3 a
	lw t0, 136(sp)
	sw t0, 102(sp)

	# load b$4 b
	lw t0, 132(sp)
	sw t0, 98(sp)

	# load d$4 d
	lw t0, 124(sp)
	sw t0, 94(sp)

	# add result_$7 b$4 d$4

	# fetch variables
	lw t1, 98(sp)
	lw t2, 94(sp)
	add t0, t1, t2
	sw t0, 90(sp)

	# add result_$8 a$3 result_$7

	# fetch variables
	lw t1, 102(sp)
	lw t2, 90(sp)
	add t0, t1, t2
	sw t0, 86(sp)

	# load c$4 c
	lw t0, 128(sp)
	sw t0, 82(sp)

	# add result_$9 result_$8 c$4

	# fetch variables
	lw t1, 86(sp)
	lw t2, 82(sp)
	add t0, t1, t2
	sw t0, 78(sp)

	# ret result_$9

	# fetch variables
	lw t1, 78(sp)
	mv a0, t1
	addi sp, sp, 140

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_11:

	# load b$1 b
	lw t0, 132(sp)
	sw t0, 74(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	lw t1, 74(sp)
	li t2, 10
	sltu t0, t1, t2
	sw t0, 73(sp)

	# fetch variables
	lw t1, 73(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 69(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 69(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 68(sp)

	# condBr cond_$1 whileBody_11 next_24

	# fetch variables
	lw t1, 68(sp)
	beqz t1, next_24
	j whileBody_11
whileBody_11:

	# load b$2 b
	lw t0, 132(sp)
	sw t0, 64(sp)

	# add result_$1 b$2 

	# fetch variables
	lw t1, 64(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 60(sp)

	# store b result_$1

	# fetch variables
	lw t1, 60(sp)
	sw t1, 132(sp)

	# br whileCond_12
	j whileCond_12
next_24:

	# load b$3 b
	lw t0, 132(sp)
	sw t0, 56(sp)

	# sub result_$6 b$3 

	# fetch variables
	lw t1, 56(sp)
	li t2, 2
	sub t0, t1, t2
	sw t0, 52(sp)

	# store b result_$6

	# fetch variables
	lw t1, 52(sp)
	sw t1, 132(sp)

	# br whileCond_10
	j whileCond_10
whileCond_12:

	# load c$1 c
	lw t0, 128(sp)
	sw t0, 48(sp)

	# cmp c$1  cond_eq_tmp_

	# fetch variables
	lw t1, 48(sp)
	li t2, 7
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 47(sp)

	# fetch variables
	lw t1, 47(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sw t0, 43(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 43(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 42(sp)

	# condBr cond_$2 whileBody_12 next_25

	# fetch variables
	lw t1, 42(sp)
	beqz t1, next_25
	j whileBody_12
whileBody_12:

	# load c$2 c
	lw t0, 128(sp)
	sw t0, 38(sp)

	# sub result_$2 c$2 

	# fetch variables
	lw t1, 38(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 34(sp)

	# store c result_$2

	# fetch variables
	lw t1, 34(sp)
	sw t1, 128(sp)

	# br whileCond_13
	j whileCond_13
next_25:

	# load c$3 c
	lw t0, 128(sp)
	sw t0, 30(sp)

	# add result_$5 c$3 

	# fetch variables
	lw t1, 30(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 26(sp)

	# store c result_$5

	# fetch variables
	lw t1, 26(sp)
	sw t1, 128(sp)

	# br whileCond_11
	j whileCond_11
whileCond_13:

	# load d$1 d
	lw t0, 124(sp)
	sw t0, 22(sp)

	# cmp d$1  cond_lt_tmp_$2

	# fetch variables
	lw t1, 22(sp)
	li t2, 20
	sltu t0, t1, t2
	sw t0, 21(sp)

	# fetch variables
	lw t1, 21(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 17(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 17(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 16(sp)

	# condBr cond_$3 whileBody_13 next_26

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_26
	j whileBody_13
whileBody_13:

	# load d$2 d
	lw t0, 124(sp)
	sw t0, 12(sp)

	# add result_$3 d$2 

	# fetch variables
	lw t1, 12(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 8(sp)

	# store d result_$3

	# fetch variables
	lw t1, 8(sp)
	sw t1, 124(sp)

	# br whileCond_13
	j whileCond_13
next_26:

	# load d$3 d
	lw t0, 124(sp)
	sw t0, 4(sp)

	# sub result_$4 d$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store d result_$4

	# fetch variables
	lw t1, 0(sp)
	sw t1, 124(sp)

	# br whileCond_12
	j whileCond_12
.type main, @function
.globl main
main:
mainEntry7:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call FourWhile
	call FourWhile

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret FourWhile

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
