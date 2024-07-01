.data
.align 2
.globl ascii_0
ascii_0:
.word 48
.text
.align 2
.type my_getint, @function
.globl my_getint
my_getint:
my_getintEntry:

	# allocate space for local variables
	addi sp, sp, -128

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# store sum 

	# fetch variables
	li t1, 0
	sw t1, 124(sp)

	# br whileCond_1
	j whileCond_1
whileCond_1:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 116(sp)

	# condBr cond_normalize_ whileBody_1 next_7

	# fetch variables
	lw t1, 116(sp)
	beqz t1, next_7
	j whileBody_1
whileBody_1:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 112(sp)

	# load ascii_0 ascii_0
	lw t0, ascii_0
	sw t0, 108(sp)

	# sub result_ getch ascii_0

	# fetch variables
	lw t1, 112(sp)
	lw t2, 108(sp)
	sub t0, t1, t2
	sw t0, 104(sp)

	# store c result_

	# fetch variables
	lw t1, 104(sp)
	sw t1, 120(sp)

	# load c$1 c
	lw t0, 120(sp)
	sw t0, 100(sp)

	# cmp c$1  cond_lt_tmp_

	# fetch variables
	lw t1, 100(sp)
	li t2, 0
	slt t0, t1, t2
	sw t0, 96(sp)

	# fetch variables
	lw t1, 96(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 92(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 88(sp)

	# condBr cond_ ifTrue_6 secondCond_1

	# fetch variables
	lw t1, 88(sp)
	beqz t1, secondCond_1
	j ifTrue_6
next_7:

	# load c$3 c
	lw t0, 120(sp)
	sw t0, 84(sp)

	# store sum c$3

	# fetch variables
	lw t1, 84(sp)
	sw t1, 124(sp)

	# br whileCond_2
	j whileCond_2
ifTrue_6:

	# br whileCond_1
	j whileCond_1

	# br next_8
	j next_8
ifFalse_6:

	# br next_7
	j next_7

	# br next_8
	j next_8
next_8:

	# br whileCond_1
	j whileCond_1
secondCond_1:

	# load c$2 c
	lw t0, 120(sp)
	sw t0, 80(sp)

	# cmp c$2  cond_gt_tmp_

	# fetch variables
	lw t1, 80(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 76(sp)

	# fetch variables
	lw t1, 76(sp)

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sw t0, 72(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_6 ifFalse_6

	# fetch variables
	lw t1, 68(sp)
	beqz t1, ifFalse_6
	j ifTrue_6
whileCond_2:

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 64(sp)

	# condBr cond_normalize_$1 whileBody_2 next_9

	# fetch variables
	lw t1, 64(sp)
	beqz t1, next_9
	j whileBody_2
whileBody_2:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 60(sp)

	# load ascii_0$1 ascii_0
	lw t0, ascii_0
	sw t0, 56(sp)

	# sub result_$1 getch$1 ascii_0$1

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	sub t0, t1, t2
	sw t0, 52(sp)

	# store c result_$1

	# fetch variables
	lw t1, 52(sp)
	sw t1, 120(sp)

	# load c$4 c
	lw t0, 120(sp)
	sw t0, 48(sp)

	# cmp c$4  cond_ge_tmp_

	# fetch variables
	lw t1, 48(sp)
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 44(sp)

	# fetch variables
	lw t1, 44(sp)

	# zext cond_tmp_$2 cond_ge_tmp_
	mv t0, t1
	sw t0, 40(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# condBr cond_$2 secondCond_2 ifFalse_7

	# fetch variables
	lw t1, 36(sp)
	beqz t1, ifFalse_7
	j secondCond_2
next_9:

	# load sum$2 sum
	lw t0, 124(sp)
	sw t0, 32(sp)

	# ret sum$2

	# fetch variables
	lw t1, 32(sp)
	mv a0, t1
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_7:

	# load sum$1 sum
	lw t0, 124(sp)
	sw t0, 28(sp)

	# mul result_$2 sum$1 

	# fetch variables
	lw t1, 28(sp)
	li t2, 10
	mul t0, t1, t2
	sw t0, 24(sp)

	# load c$6 c
	lw t0, 120(sp)
	sw t0, 20(sp)

	# add result_$3 result_$2 c$6

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	add t0, t1, t2
	sw t0, 16(sp)

	# store sum result_$3

	# fetch variables
	lw t1, 16(sp)
	sw t1, 124(sp)

	# br next_10
	j next_10
ifFalse_7:

	# br next_9
	j next_9

	# br next_10
	j next_10
next_10:

	# br whileCond_2
	j whileCond_2
secondCond_2:

	# load c$5 c
	lw t0, 120(sp)
	sw t0, 12(sp)

	# cmp c$5  cond_le_tmp_

	# fetch variables
	lw t1, 12(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$3 cond_le_tmp_
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$3 ifTrue_7 ifFalse_7

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_7
	j ifTrue_7
.type my_putint, @function
.globl my_putint
my_putint:
my_putintEntry:

	# allocate space for local variables
	addi sp, sp, -108

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 104(sp)

	# store a 0

	# fetch variables
	lw t1, 104(sp)
	sw t1, 100(sp)

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 92(sp)

	# br whileCond_3
	j whileCond_3
whileCond_3:

	# load a$1 a
	lw t0, 100(sp)
	sw t0, 88(sp)

	# cmp a$1  cond_gt_tmp_

	# fetch variables
	lw t1, 88(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 84(sp)

	# fetch variables
	lw t1, 84(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 80(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 80(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 76(sp)

	# condBr cond_ whileBody_3 next_11

	# fetch variables
	lw t1, 76(sp)
	beqz t1, next_11
	j whileBody_3
whileBody_3:

	# load i$1 i
	lw t0, 92(sp)
	sw t0, 72(sp)

	# load a$2 a
	lw t0, 100(sp)
	sw t0, 64(sp)

	# mod result_ a$2 

	# fetch variables
	lw t1, 64(sp)
	li t2, 10
	rem t0, t1, t2
	sw t0, 60(sp)

	# load ascii_0 ascii_0
	lw t0, ascii_0
	sw t0, 56(sp)

	# add result_$1 result_ ascii_0

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	add t0, t1, t2
	sw t0, 52(sp)

	# store b$1 result_$1

	# fetch variables
	lw t1, 52(sp)
	sw t1, 68(sp)

	# load a$3 a
	lw t0, 100(sp)
	sw t0, 48(sp)

	# div result_$2 a$3 

	# fetch variables
	lw t1, 48(sp)
	li t2, 10
	div t0, t1, t2
	sw t0, 44(sp)

	# store a result_$2

	# fetch variables
	lw t1, 44(sp)
	sw t1, 100(sp)

	# load i$2 i
	lw t0, 92(sp)
	sw t0, 40(sp)

	# add result_$3 i$2 

	# fetch variables
	lw t1, 40(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 36(sp)

	# store i result_$3

	# fetch variables
	lw t1, 36(sp)
	sw t1, 92(sp)

	# br whileCond_3
	j whileCond_3
next_11:

	# br whileCond_4
	j whileCond_4
whileCond_4:

	# load i$3 i
	lw t0, 92(sp)
	sw t0, 32(sp)

	# cmp i$3  cond_gt_tmp_$1

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 24(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_$1 whileBody_4 next_12

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_12
	j whileBody_4
whileBody_4:

	# load i$4 i
	lw t0, 92(sp)
	sw t0, 16(sp)

	# sub result_$4 i$4 

	# fetch variables
	lw t1, 16(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 12(sp)

	# store i result_$4

	# fetch variables
	lw t1, 12(sp)
	sw t1, 92(sp)

	# load i$5 i
	lw t0, 92(sp)
	sw t0, 8(sp)

	# load b$3 b$2
	lw t0, 4(sp)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br whileCond_4
	j whileCond_4
next_12:

	# ret void
	addi sp, sp, 108

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry1:

	# allocate space for local variables
	addi sp, sp, -44

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 36(sp)

	# store n my_getint

	# fetch variables
	lw t1, 36(sp)
	sw t1, 40(sp)

	# br whileCond_5
	j whileCond_5
whileCond_5:

	# load n$1 n
	lw t0, 40(sp)
	sw t0, 32(sp)

	# cmp n$1  cond_gt_tmp_

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 24(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_ whileBody_5 next_13

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_13
	j whileBody_5
whileBody_5:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 12(sp)

	# store m my_getint$1

	# fetch variables
	lw t1, 12(sp)
	sw t1, 16(sp)

	# load m$1 m
	lw t0, 16(sp)
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call my_putint
	call my_putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load n$2 n
	lw t0, 40(sp)
	sw t0, 4(sp)

	# sub result_ n$2 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store n result_

	# fetch variables
	lw t1, 0(sp)
	sw t1, 40(sp)

	# br whileCond_5
	j whileCond_5
next_13:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 44
	ret 
