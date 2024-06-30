.data
.globl n
n:
.word 0

.text
.type bubblesort, @function
.globl bubblesort
bubblesort:


bubblesortEntry1:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 186(sp)

	# allocate space for local variables
	addi sp, sp, -190

	# store arr 0
	lw t1, 186(sp)
	sw t1, 182(sp)

	# store i 
	li t1, 0
	sw t1, 178(sp)

	# br whileCond_44
	j whileCond_44

whileCond_44:

	# load i$1 i
	lw t1, 178(sp)
	lw t0, 178(sp)
	sw t0, 170(sp)

	# load n n
	lw t1, 166(sp)
	lw t0, n
	sw t0, 166(sp)
	lw t1, 166(sp)
	li t2, 1

	# sub result_ n 
	sub t0, t1, t2
	sw t0, 162(sp)

	# cmp i$1 result_ cond_lt_tmp_
	lw t1, 170(sp)
	lw t2, 162(sp)
	lw t3, 161(sp)
	sltu t0, t1, t2
	sw t0, 161(sp)
	lw t1, 161(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 157(sp)

	# cmp cond_tmp_  cond_
	lw t1, 157(sp)
	li t2, 0
	lw t3, 156(sp)
	xor t0, t1, t2
	sw t0, 156(sp)
	lw t1, 156(sp)

	# condBr cond_ whileBody_44 next_70
	beqz t1, next_70
	j whileBody_44

whileBody_44:

	# store j 
	li t1, 0
	sw t1, 174(sp)

	# br whileCond_45
	j whileCond_45

next_70:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 190

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_45:

	# load j$1 j
	lw t1, 174(sp)
	lw t0, 174(sp)
	sw t0, 152(sp)

	# load n$1 n
	lw t1, 166(sp)
	lw t0, n
	sw t0, 148(sp)

	# load i$2 i
	lw t1, 178(sp)
	lw t0, 178(sp)
	sw t0, 144(sp)
	lw t1, 148(sp)
	lw t2, 144(sp)

	# sub result_$1 n$1 i$2
	sub t0, t1, t2
	sw t0, 140(sp)
	lw t1, 140(sp)
	li t2, 1

	# sub result_$2 result_$1 
	sub t0, t1, t2
	sw t0, 136(sp)

	# cmp j$1 result_$2 cond_lt_tmp_$1
	lw t1, 152(sp)
	lw t2, 136(sp)
	lw t3, 135(sp)
	sltu t0, t1, t2
	sw t0, 135(sp)
	lw t1, 135(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 131(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 131(sp)
	li t2, 0
	lw t3, 130(sp)
	xor t0, t1, t2
	sw t0, 130(sp)
	lw t1, 130(sp)

	# condBr cond_$1 whileBody_45 next_71
	beqz t1, next_71
	j whileBody_45

whileBody_45:

	# load j$2 j
	lw t1, 174(sp)
	lw t0, 174(sp)
	sw t0, 126(sp)

	# load arr_ arr
	lw t1, 182(sp)
	lw t0, 182(sp)
	sw t0, 122(sp)

	# load arr$2 arr$1
	lw t1, 118(sp)
	lw t0, 118(sp)
	sw t0, 114(sp)

	# load j$3 j
	lw t1, 174(sp)
	lw t0, 174(sp)
	sw t0, 110(sp)
	lw t1, 110(sp)
	li t2, 1

	# add result_$3 j$3 
	add t0, t1, t2
	sw t0, 106(sp)

	# load arr_$1 arr
	lw t1, 182(sp)
	lw t0, 182(sp)
	sw t0, 102(sp)

	# load arr$4 arr$3
	lw t1, 98(sp)
	lw t0, 98(sp)
	sw t0, 94(sp)

	# cmp arr$2 arr$4 cond_gt_tmp_
	lw t1, 114(sp)
	lw t2, 94(sp)
	lw t3, 93(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 93(sp)
	lw t1, 93(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 89(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 89(sp)
	li t2, 0
	lw t3, 88(sp)
	xor t0, t1, t2
	sw t0, 88(sp)
	lw t1, 88(sp)

	# condBr cond_$2 ifTrue_26 next_72
	beqz t1, next_72
	j ifTrue_26

next_71:

	# load i$3 i
	lw t1, 178(sp)
	lw t0, 178(sp)
	sw t0, 84(sp)
	lw t1, 84(sp)
	li t2, 1

	# add result_$7 i$3 
	add t0, t1, t2
	sw t0, 80(sp)

	# store i result_$7
	lw t1, 80(sp)
	sw t1, 178(sp)

	# br whileCond_44
	j whileCond_44

ifTrue_26:

	# load j$4 j
	lw t1, 174(sp)
	lw t0, 174(sp)
	sw t0, 72(sp)
	lw t1, 72(sp)
	li t2, 1

	# add result_$4 j$4 
	add t0, t1, t2
	sw t0, 68(sp)

	# load arr_$2 arr
	lw t1, 182(sp)
	lw t0, 182(sp)
	sw t0, 64(sp)

	# load arr$6 arr$5
	lw t1, 60(sp)
	lw t0, 60(sp)
	sw t0, 56(sp)

	# store tmp arr$6
	lw t1, 56(sp)
	sw t1, 76(sp)

	# load j$5 j
	lw t1, 174(sp)
	lw t0, 174(sp)
	sw t0, 52(sp)
	lw t1, 52(sp)
	li t2, 1

	# add result_$5 j$5 
	add t0, t1, t2
	sw t0, 48(sp)

	# load arr_$3 arr
	lw t1, 182(sp)
	lw t0, 182(sp)
	sw t0, 44(sp)

	# load j$6 j
	lw t1, 174(sp)
	lw t0, 174(sp)
	sw t0, 36(sp)

	# load arr_$4 arr
	lw t1, 182(sp)
	lw t0, 182(sp)
	sw t0, 32(sp)

	# load arr$9 arr$8
	lw t1, 28(sp)
	lw t0, 28(sp)
	sw t0, 24(sp)

	# store arr$7 arr$9
	lw t1, 24(sp)
	sw t1, 40(sp)

	# load j$7 j
	lw t1, 174(sp)
	lw t0, 174(sp)
	sw t0, 20(sp)

	# load arr_$5 arr
	lw t1, 182(sp)
	lw t0, 182(sp)
	sw t0, 16(sp)

	# load tmp$1 tmp
	lw t1, 76(sp)
	lw t0, 76(sp)
	sw t0, 8(sp)

	# store arr$10 tmp$1
	lw t1, 8(sp)
	sw t1, 12(sp)

	# br next_72
	j next_72

next_72:

	# load j$8 j
	lw t1, 174(sp)
	lw t0, 174(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$6 j$8 
	add t0, t1, t2
	sw t0, 0(sp)

	# store j result_$6
	lw t1, 0(sp)
	sw t1, 174(sp)

	# br whileCond_45
	j whileCond_45
.type main, @function
.globl main
main:


mainEntry20:

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

	# call bubblesort
	call bubblesort

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

	# store i bubblesort
	lw t1, 46(sp)
	sw t1, 54(sp)

	# br whileCond_46
	j whileCond_46

whileCond_46:

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

	# condBr cond_ whileBody_46 next_73
	beqz t1, next_73
	j whileBody_46

whileBody_46:

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

	# br whileCond_46
	j whileCond_46

next_73:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 102
	ret 
