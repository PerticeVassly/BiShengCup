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
	addi sp, sp, -98

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# store sum 

	# fetch variables
	li t1, 0
	sw t1, 94(sp)

	# br whileCond_47
	j whileCond_47
whileCond_47:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 89(sp)

	# condBr cond_normalize_ whileBody_47 next_74

	# fetch variables
	lw t1, 89(sp)
	beqz t1, next_74
	j whileBody_47
whileBody_47:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 85(sp)

	# load ascii_0 ascii_0
	lw t0, ascii_0
	sw t0, 81(sp)

	# sub result_ getch ascii_0

	# fetch variables
	lw t1, 85(sp)
	lw t2, 81(sp)
	sub t0, t1, t2
	sw t0, 77(sp)

	# store c result_

	# fetch variables
	lw t1, 77(sp)
	sw t1, 90(sp)

	# load c$1 c
	lw t0, 90(sp)
	sw t0, 73(sp)

	# cmp c$1  cond_lt_tmp_

	# fetch variables
	lw t1, 73(sp)
	li t2, 0
	slt t0, t1, t2
	sw t0, 72(sp)

	# fetch variables
	lw t1, 72(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 68(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 67(sp)

	# condBr cond_ ifTrue_27 secondCond_7

	# fetch variables
	lw t1, 67(sp)
	beqz t1, secondCond_7
	j ifTrue_27
next_74:

	# load c$3 c
	lw t0, 90(sp)
	sw t0, 63(sp)

	# store sum c$3

	# fetch variables
	lw t1, 63(sp)
	sw t1, 94(sp)

	# br whileCond_48
	j whileCond_48
ifTrue_27:

	# br whileCond_47
	j whileCond_47

	# br next_75
	j next_75
ifFalse_7:

	# br next_74
	j next_74

	# br next_75
	j next_75
next_75:

	# br whileCond_47
	j whileCond_47
secondCond_7:

	# load c$2 c
	lw t0, 90(sp)
	sw t0, 59(sp)

	# cmp c$2  cond_gt_tmp_

	# fetch variables
	lw t1, 59(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 58(sp)

	# fetch variables
	lw t1, 58(sp)

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sw t0, 54(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 54(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 53(sp)

	# condBr cond_$1 ifTrue_27 ifFalse_7

	# fetch variables
	lw t1, 53(sp)
	beqz t1, ifFalse_7
	j ifTrue_27
whileCond_48:

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_normalize_$1 whileBody_48 next_76

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_76
	j whileBody_48
whileBody_48:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 48(sp)

	# load ascii_0$1 ascii_0
	lw t0, ascii_0
	sw t0, 44(sp)

	# sub result_$1 getch$1 ascii_0$1

	# fetch variables
	lw t1, 48(sp)
	lw t2, 44(sp)
	sub t0, t1, t2
	sw t0, 40(sp)

	# store c result_$1

	# fetch variables
	lw t1, 40(sp)
	sw t1, 90(sp)

	# load c$4 c
	lw t0, 90(sp)
	sw t0, 36(sp)

	# cmp c$4  cond_ge_tmp_

	# fetch variables
	lw t1, 36(sp)
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 35(sp)

	# fetch variables
	lw t1, 35(sp)

	# zext cond_tmp_$2 cond_ge_tmp_
	mv t0, t1
	sw t0, 31(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 31(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 30(sp)

	# condBr cond_$2 secondCond_8 ifFalse_8

	# fetch variables
	lw t1, 30(sp)
	beqz t1, ifFalse_8
	j secondCond_8
next_76:

	# load sum$2 sum
	lw t0, 94(sp)
	sw t0, 26(sp)

	# ret sum$2

	# fetch variables
	lw t1, 26(sp)
	mv a0, t1
	addi sp, sp, 98

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_28:

	# load sum$1 sum
	lw t0, 94(sp)
	sw t0, 22(sp)

	# mul result_$2 sum$1 

	# fetch variables
	lw t1, 22(sp)
	li t2, 10
	mul t0, t1, t2
	sw t0, 18(sp)

	# load c$6 c
	lw t0, 90(sp)
	sw t0, 14(sp)

	# add result_$3 result_$2 c$6

	# fetch variables
	lw t1, 18(sp)
	lw t2, 14(sp)
	add t0, t1, t2
	sw t0, 10(sp)

	# store sum result_$3

	# fetch variables
	lw t1, 10(sp)
	sw t1, 94(sp)

	# br next_77
	j next_77
ifFalse_8:

	# br next_76
	j next_76

	# br next_77
	j next_77
next_77:

	# br whileCond_48
	j whileCond_48
secondCond_8:

	# load c$5 c
	lw t0, 90(sp)
	sw t0, 6(sp)

	# cmp c$5  cond_le_tmp_

	# fetch variables
	lw t1, 6(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 5(sp)

	# fetch variables
	lw t1, 5(sp)

	# zext cond_tmp_$3 cond_le_tmp_
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 1(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$3 ifTrue_28 ifFalse_8

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_8
	j ifTrue_28
.type my_putint, @function
.globl my_putint
my_putint:
my_putintEntry:

	# allocate space for local variables
	addi sp, sp, -96

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 92(sp)

	# store a 0

	# fetch variables
	lw t1, 92(sp)
	sw t1, 88(sp)

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 80(sp)

	# br whileCond_49
	j whileCond_49
whileCond_49:

	# load a$1 a
	lw t0, 88(sp)
	sw t0, 76(sp)

	# cmp a$1  cond_gt_tmp_

	# fetch variables
	lw t1, 76(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 75(sp)

	# fetch variables
	lw t1, 75(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 71(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 71(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 70(sp)

	# condBr cond_ whileBody_49 next_78

	# fetch variables
	lw t1, 70(sp)
	beqz t1, next_78
	j whileBody_49
whileBody_49:

	# load i$1 i
	lw t0, 80(sp)
	sw t0, 66(sp)

	# load a$2 a
	lw t0, 88(sp)
	sw t0, 58(sp)

	# mod result_ a$2 

	# fetch variables
	lw t1, 58(sp)
	li t2, 10
	rem t0, t1, t2
	sw t0, 54(sp)

	# load ascii_0 ascii_0
	lw t0, ascii_0
	sw t0, 50(sp)

	# add result_$1 result_ ascii_0

	# fetch variables
	lw t1, 54(sp)
	lw t2, 50(sp)
	add t0, t1, t2
	sw t0, 46(sp)

	# store b$1 result_$1

	# fetch variables
	lw t1, 46(sp)
	sw t1, 62(sp)

	# load a$3 a
	lw t0, 88(sp)
	sw t0, 42(sp)

	# div result_$2 a$3 

	# fetch variables
	lw t1, 42(sp)
	li t2, 10
	div t0, t1, t2
	sw t0, 38(sp)

	# store a result_$2

	# fetch variables
	lw t1, 38(sp)
	sw t1, 88(sp)

	# load i$2 i
	lw t0, 80(sp)
	sw t0, 34(sp)

	# add result_$3 i$2 

	# fetch variables
	lw t1, 34(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 30(sp)

	# store i result_$3

	# fetch variables
	lw t1, 30(sp)
	sw t1, 80(sp)

	# br whileCond_49
	j whileCond_49
next_78:

	# br whileCond_50
	j whileCond_50
whileCond_50:

	# load i$3 i
	lw t0, 80(sp)
	sw t0, 26(sp)

	# cmp i$3  cond_gt_tmp_$1

	# fetch variables
	lw t1, 26(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 25(sp)

	# fetch variables
	lw t1, 25(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 21(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 21(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_$1 whileBody_50 next_79

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_79
	j whileBody_50
whileBody_50:

	# load i$4 i
	lw t0, 80(sp)
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
	sw t1, 80(sp)

	# load i$5 i
	lw t0, 80(sp)
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

	# br whileCond_50
	j whileCond_50
next_79:

	# ret void
	addi sp, sp, 96

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry21:

	# allocate space for local variables
	addi sp, sp, -38

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 30(sp)

	# store n my_getint

	# fetch variables
	lw t1, 30(sp)
	sw t1, 34(sp)

	# br whileCond_51
	j whileCond_51
whileCond_51:

	# load n$1 n
	lw t0, 34(sp)
	sw t0, 26(sp)

	# cmp n$1  cond_gt_tmp_

	# fetch variables
	lw t1, 26(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 25(sp)

	# fetch variables
	lw t1, 25(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 21(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 21(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_ whileBody_51 next_80

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_80
	j whileBody_51
whileBody_51:

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
	lw t0, 34(sp)
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
	sw t1, 34(sp)

	# br whileCond_51
	j whileCond_51
next_80:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 38
	ret 
