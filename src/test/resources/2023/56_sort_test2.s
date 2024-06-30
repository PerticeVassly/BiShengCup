.data
.globl n
n:
.word 0

.text
.type insertsort, @function
.globl insertsort
insertsort:


insertsortEntry1:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 158(sp)

	# allocate space for local variables
	addi sp, sp, -162

	# store a 0
	lw t1, 158(sp)
	sw t1, 154(sp)

	# store i 
	li t1, 1
	sw t1, 150(sp)

	# br whileCond_188
	j whileCond_188

whileCond_188:

	# load i$1 i
	lw t1, 150(sp)
	lw t0, 150(sp)
	sw t0, 146(sp)

	# load n n
	lw t1, 142(sp)
	lw t0, n
	sw t0, 142(sp)

	# cmp i$1 n cond_lt_tmp_
	lw t1, 146(sp)
	lw t2, 142(sp)
	lw t3, 141(sp)
	sltu t0, t1, t2
	sw t0, 141(sp)
	lw t1, 141(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 137(sp)

	# cmp cond_tmp_  cond_
	lw t1, 137(sp)
	li t2, 0
	lw t3, 136(sp)
	xor t0, t1, t2
	sw t0, 136(sp)
	lw t1, 136(sp)

	# condBr cond_ whileBody_188 next_446
	beqz t1, next_446
	j whileBody_188

whileBody_188:

	# load i$2 i
	lw t1, 150(sp)
	lw t0, 150(sp)
	sw t0, 128(sp)

	# load arr_ a
	lw t1, 154(sp)
	lw t0, 154(sp)
	sw t0, 124(sp)

	# load a$2 a$1
	lw t1, 120(sp)
	lw t0, 120(sp)
	sw t0, 116(sp)

	# store temp a$2
	lw t1, 116(sp)
	sw t1, 132(sp)

	# load i$3 i
	lw t1, 150(sp)
	lw t0, 150(sp)
	sw t0, 108(sp)
	lw t1, 108(sp)
	li t2, 1

	# sub result_ i$3 
	sub t0, t1, t2
	sw t0, 104(sp)

	# store j result_
	lw t1, 104(sp)
	sw t1, 112(sp)

	# br whileCond_189
	j whileCond_189

next_446:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 162

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_189:

	# load j$1 j
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 100(sp)

	# cmp j$1  cond_gt_tmp_
	lw t1, 100(sp)
	li t2, -1
	lw t3, 99(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 99(sp)
	lw t1, 99(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 95(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 95(sp)
	li t2, 0
	lw t3, 94(sp)
	xor t0, t1, t2
	sw t0, 94(sp)
	lw t1, 94(sp)

	# condBr cond_$1 secondCond_84 next_447
	beqz t1, next_447
	j secondCond_84

whileBody_189:

	# load j$3 j
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 90(sp)
	lw t1, 90(sp)
	li t2, 1

	# add result_$1 j$3 
	add t0, t1, t2
	sw t0, 86(sp)

	# load arr_$2 a
	lw t1, 154(sp)
	lw t0, 154(sp)
	sw t0, 82(sp)

	# load j$4 j
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 74(sp)

	# load arr_$3 a
	lw t1, 154(sp)
	lw t0, 154(sp)
	sw t0, 70(sp)

	# load a$7 a$6
	lw t1, 66(sp)
	lw t0, 66(sp)
	sw t0, 62(sp)

	# store a$5 a$7
	lw t1, 62(sp)
	sw t1, 78(sp)

	# load j$5 j
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 58(sp)
	lw t1, 58(sp)
	li t2, 1

	# sub result_$2 j$5 
	sub t0, t1, t2
	sw t0, 54(sp)

	# store j result_$2
	lw t1, 54(sp)
	sw t1, 112(sp)

	# br whileCond_189
	j whileCond_189

next_447:

	# load j$6 j
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 50(sp)
	lw t1, 50(sp)
	li t2, 1

	# add result_$3 j$6 
	add t0, t1, t2
	sw t0, 46(sp)

	# load arr_$4 a
	lw t1, 154(sp)
	lw t0, 154(sp)
	sw t0, 42(sp)

	# load temp$2 temp
	lw t1, 132(sp)
	lw t0, 132(sp)
	sw t0, 34(sp)

	# store a$8 temp$2
	lw t1, 34(sp)
	sw t1, 38(sp)

	# load i$4 i
	lw t1, 150(sp)
	lw t0, 150(sp)
	sw t0, 30(sp)
	lw t1, 30(sp)
	li t2, 1

	# add result_$4 i$4 
	add t0, t1, t2
	sw t0, 26(sp)

	# store i result_$4
	lw t1, 26(sp)
	sw t1, 150(sp)

	# br whileCond_188
	j whileCond_188

secondCond_84:

	# load temp$1 temp
	lw t1, 132(sp)
	lw t0, 132(sp)
	sw t0, 22(sp)

	# load j$2 j
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 18(sp)

	# load arr_$1 a
	lw t1, 154(sp)
	lw t0, 154(sp)
	sw t0, 14(sp)

	# load a$4 a$3
	lw t1, 10(sp)
	lw t0, 10(sp)
	sw t0, 6(sp)

	# cmp temp$1 a$4 cond_lt_tmp_$1
	lw t1, 22(sp)
	lw t2, 6(sp)
	lw t3, 5(sp)
	sltu t0, t1, t2
	sw t0, 5(sp)
	lw t1, 5(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 1(sp)
	li t2, 0
	lw t3, 0(sp)
	xor t0, t1, t2
	sw t0, 0(sp)
	lw t1, 0(sp)

	# condBr cond_$2 whileBody_189 next_447
	beqz t1, next_447
	j whileBody_189
.type main, @function
.globl main
main:


mainEntry55:

	# allocate space for local variables
	addi sp, sp, -102

	# store n 
	li t1, 10
	sw t1, n, s0

	# store a$1 
	li t1, 4
	sw t1, 94(sp)

	# store a$2 
	li t1, 3
	sw t1, 90(sp)

	# store a$3 
	li t1, 9
	sw t1, 86(sp)

	# store a$4 
	li t1, 2
	sw t1, 82(sp)

	# store a$5 
	li t1, 0
	sw t1, 78(sp)

	# store a$6 
	li t1, 1
	sw t1, 74(sp)

	# store a$7 
	li t1, 6
	sw t1, 70(sp)

	# store a$8 
	li t1, 5
	sw t1, 66(sp)

	# store a$9 
	li t1, 7
	sw t1, 62(sp)

	# store a$10 
	li t1, 8
	sw t1, 58(sp)

	# prepare params
	lw t1, 50(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 46(sp)

	# store i insertsort
	lw t1, 46(sp)
	sw t1, 54(sp)

	# br whileCond_190
	j whileCond_190

whileCond_190:

	# load i$1 i
	lw t1, 54(sp)
	lw t0, 54(sp)
	sw t0, 42(sp)

	# load n n
	lw t1, 38(sp)
	lw t0, n
	sw t0, 38(sp)

	# cmp i$1 n cond_lt_tmp_
	lw t1, 42(sp)
	lw t2, 38(sp)
	lw t3, 37(sp)
	sltu t0, t1, t2
	sw t0, 37(sp)
	lw t1, 37(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 33(sp)

	# cmp cond_tmp_  cond_
	lw t1, 33(sp)
	li t2, 0
	lw t3, 32(sp)
	xor t0, t1, t2
	sw t0, 32(sp)
	lw t1, 32(sp)

	# condBr cond_ whileBody_190 next_448
	beqz t1, next_448
	j whileBody_190

whileBody_190:

	# load i$2 i
	lw t1, 54(sp)
	lw t0, 54(sp)
	sw t0, 24(sp)

	# load a$13 a$12
	lw t1, 20(sp)
	lw t0, 20(sp)
	sw t0, 16(sp)

	# store tmp a$13
	lw t1, 16(sp)
	sw t1, 28(sp)

	# load tmp$1 tmp
	lw t1, 28(sp)
	lw t0, 28(sp)
	sw t0, 12(sp)

	# prepare params
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# store tmp 
	li t1, 10
	sw t1, 28(sp)

	# load tmp$2 tmp
	lw t1, 28(sp)
	lw t0, 28(sp)
	sw t0, 8(sp)

	# prepare params
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# load i$3 i
	lw t1, 54(sp)
	lw t0, 54(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_ i$3 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	lw t1, 0(sp)
	sw t1, 54(sp)

	# br whileCond_190
	j whileCond_190

next_448:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 102
	ret 
