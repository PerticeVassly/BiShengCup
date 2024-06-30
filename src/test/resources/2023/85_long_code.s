.data
.globl n
n:
.word 0

.text
.type bubblesort, @function
.globl bubblesort
bubblesort:


bubblesortEntry:

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

	# br whileCond_22
	j whileCond_22

whileCond_22:

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

	# condBr cond_ whileBody_22 next_37
	beqz t1, next_37
	j whileBody_22

whileBody_22:

	# store j 
	li t1, 0
	sw t1, 174(sp)

	# br whileCond_23
	j whileCond_23

next_37:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 190

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_23:

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

	# condBr cond_$1 whileBody_23 next_38
	beqz t1, next_38
	j whileBody_23

whileBody_23:

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

	# condBr cond_$2 ifTrue_15 next_39
	beqz t1, next_39
	j ifTrue_15

next_38:

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

	# br whileCond_22
	j whileCond_22

ifTrue_15:

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

	# br next_39
	j next_39

next_39:

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

	# br whileCond_23
	j whileCond_23
.type insertsort, @function
.globl insertsort
insertsort:


insertsortEntry:

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

	# br whileCond_24
	j whileCond_24

whileCond_24:

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

	# condBr cond_ whileBody_24 next_40
	beqz t1, next_40
	j whileBody_24

whileBody_24:

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

	# br whileCond_25
	j whileCond_25

next_40:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 162

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_25:

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

	# condBr cond_$1 secondCond_2 next_41
	beqz t1, next_41
	j secondCond_2

whileBody_25:

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

	# br whileCond_25
	j whileCond_25

next_41:

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

	# br whileCond_24
	j whileCond_24

secondCond_2:

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

	# condBr cond_$2 whileBody_25 next_41
	beqz t1, next_41
	j whileBody_25
.type QuickSort, @function
.globl QuickSort
QuickSort:


QuickSortEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 352(sp)
	sw a1, 348(sp)
	sw a2, 344(sp)

	# allocate space for local variables
	addi sp, sp, -356

	# store arr 0
	lw t1, 352(sp)
	sw t1, 340(sp)

	# store low 1
	lw t1, 348(sp)
	sw t1, 336(sp)

	# store high 2
	lw t1, 344(sp)
	sw t1, 332(sp)

	# load low$1 low
	lw t1, 336(sp)
	lw t0, 336(sp)
	sw t0, 328(sp)

	# load high$1 high
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 324(sp)

	# cmp low$1 high$1 cond_lt_tmp_
	lw t1, 328(sp)
	lw t2, 324(sp)
	lw t3, 323(sp)
	sltu t0, t1, t2
	sw t0, 323(sp)
	lw t1, 323(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 319(sp)

	# cmp cond_tmp_  cond_
	lw t1, 319(sp)
	li t2, 0
	lw t3, 318(sp)
	xor t0, t1, t2
	sw t0, 318(sp)
	lw t1, 318(sp)

	# condBr cond_ ifTrue_16 next_42
	beqz t1, next_42
	j ifTrue_16

ifTrue_16:

	# load low$2 low
	lw t1, 336(sp)
	lw t0, 336(sp)
	sw t0, 310(sp)

	# store i low$2
	lw t1, 310(sp)
	sw t1, 314(sp)

	# load high$2 high
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 302(sp)

	# store j high$2
	lw t1, 302(sp)
	sw t1, 306(sp)

	# load low$3 low
	lw t1, 336(sp)
	lw t0, 336(sp)
	sw t0, 294(sp)

	# load arr_ arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 290(sp)

	# load arr$2 arr$1
	lw t1, 286(sp)
	lw t0, 286(sp)
	sw t0, 282(sp)

	# store k arr$2
	lw t1, 282(sp)
	sw t1, 298(sp)

	# br whileCond_26
	j whileCond_26

next_42:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 356

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_26:

	# load i$1 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 278(sp)

	# load j$1 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 274(sp)

	# cmp i$1 j$1 cond_lt_tmp_$1
	lw t1, 278(sp)
	lw t2, 274(sp)
	lw t3, 273(sp)
	sltu t0, t1, t2
	sw t0, 273(sp)
	lw t1, 273(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 269(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 269(sp)
	li t2, 0
	lw t3, 268(sp)
	xor t0, t1, t2
	sw t0, 268(sp)
	lw t1, 268(sp)

	# condBr cond_$1 whileBody_26 next_43
	beqz t1, next_43
	j whileBody_26

whileBody_26:

	# br whileCond_27
	j whileCond_27

next_43:

	# load i$11 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 264(sp)

	# load arr_$7 arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 260(sp)

	# load k$3 k
	lw t1, 298(sp)
	lw t0, 298(sp)
	sw t0, 252(sp)

	# store arr$13 k$3
	lw t1, 252(sp)
	sw t1, 256(sp)

	# load i$12 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 244(sp)
	lw t1, 244(sp)
	li t2, 1

	# sub result_$5 i$12 
	sub t0, t1, t2
	sw t0, 240(sp)

	# store tmp result_$5
	lw t1, 240(sp)
	sw t1, 248(sp)

	# load arr$14 arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 236(sp)

	# load low$4 low
	lw t1, 336(sp)
	lw t0, 336(sp)
	sw t0, 232(sp)

	# load tmp$1 tmp
	lw t1, 248(sp)
	lw t0, 248(sp)
	sw t0, 228(sp)

	# prepare params
	lw t1, 236(sp)
	mv a0, t1
	lw t1, 232(sp)
	mv a1, t1
	lw t1, 228(sp)
	mv a2, t1

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

	# call QuickSort
	call QuickSort

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
	sw a0, 224(sp)

	# store tmp QuickSort
	lw t1, 224(sp)
	sw t1, 248(sp)

	# load i$13 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 220(sp)
	lw t1, 220(sp)
	li t2, 1

	# add result_$6 i$13 
	add t0, t1, t2
	sw t0, 216(sp)

	# store tmp result_$6
	lw t1, 216(sp)
	sw t1, 248(sp)

	# load arr$15 arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 212(sp)

	# load tmp$2 tmp
	lw t1, 248(sp)
	lw t0, 248(sp)
	sw t0, 208(sp)

	# load high$3 high
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 204(sp)

	# prepare params
	lw t1, 212(sp)
	mv a0, t1
	lw t1, 208(sp)
	mv a1, t1
	lw t1, 204(sp)
	mv a2, t1

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

	# call QuickSort
	call QuickSort

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
	sw a0, 200(sp)

	# store tmp QuickSort$1
	lw t1, 200(sp)
	sw t1, 248(sp)

	# br next_42
	j next_42

whileCond_27:

	# load i$2 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 196(sp)

	# load j$2 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 192(sp)

	# cmp i$2 j$2 cond_lt_tmp_$2
	lw t1, 196(sp)
	lw t2, 192(sp)
	lw t3, 191(sp)
	sltu t0, t1, t2
	sw t0, 191(sp)
	lw t1, 191(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 187(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 187(sp)
	li t2, 0
	lw t3, 186(sp)
	xor t0, t1, t2
	sw t0, 186(sp)
	lw t1, 186(sp)

	# condBr cond_$2 secondCond_3 next_44
	beqz t1, next_44
	j secondCond_3

whileBody_27:

	# load j$4 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 182(sp)
	lw t1, 182(sp)
	li t2, 1

	# sub result_$1 j$4 
	sub t0, t1, t2
	sw t0, 178(sp)

	# store j result_$1
	lw t1, 178(sp)
	sw t1, 306(sp)

	# br whileCond_27
	j whileCond_27

next_44:

	# load i$3 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 174(sp)

	# load j$5 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 170(sp)

	# cmp i$3 j$5 cond_lt_tmp_$3
	lw t1, 174(sp)
	lw t2, 170(sp)
	lw t3, 169(sp)
	sltu t0, t1, t2
	sw t0, 169(sp)
	lw t1, 169(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 165(sp)

	# cmp cond_tmp_$4  cond_$4
	lw t1, 165(sp)
	li t2, 0
	lw t3, 164(sp)
	xor t0, t1, t2
	sw t0, 164(sp)
	lw t1, 164(sp)

	# condBr cond_$4 ifTrue_17 next_45
	beqz t1, next_45
	j ifTrue_17

secondCond_3:

	# load j$3 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 160(sp)

	# load arr_$1 arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 156(sp)

	# load arr$4 arr$3
	lw t1, 152(sp)
	lw t0, 152(sp)
	sw t0, 148(sp)

	# load k$1 k
	lw t1, 298(sp)
	lw t0, 298(sp)
	sw t0, 144(sp)
	lw t1, 144(sp)
	li t2, 1

	# sub result_ k$1 
	sub t0, t1, t2
	sw t0, 140(sp)

	# cmp arr$4 result_ cond_gt_tmp_
	lw t1, 148(sp)
	lw t2, 140(sp)
	lw t3, 139(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 139(sp)
	lw t1, 139(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 135(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 135(sp)
	li t2, 0
	lw t3, 134(sp)
	xor t0, t1, t2
	sw t0, 134(sp)
	lw t1, 134(sp)

	# condBr cond_$3 whileBody_27 next_44
	beqz t1, next_44
	j whileBody_27

ifTrue_17:

	# load i$4 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 130(sp)

	# load arr_$2 arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 126(sp)

	# load j$6 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 118(sp)

	# load arr_$3 arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 114(sp)

	# load arr$7 arr$6
	lw t1, 110(sp)
	lw t0, 110(sp)
	sw t0, 106(sp)

	# store arr$5 arr$7
	lw t1, 106(sp)
	sw t1, 122(sp)

	# load i$5 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 102(sp)
	lw t1, 102(sp)
	li t2, 1

	# add result_$2 i$5 
	add t0, t1, t2
	sw t0, 98(sp)

	# store i result_$2
	lw t1, 98(sp)
	sw t1, 314(sp)

	# br next_45
	j next_45

next_45:

	# br whileCond_28
	j whileCond_28

whileCond_28:

	# load i$6 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 94(sp)

	# load j$7 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 90(sp)

	# cmp i$6 j$7 cond_lt_tmp_$4
	lw t1, 94(sp)
	lw t2, 90(sp)
	lw t3, 89(sp)
	sltu t0, t1, t2
	sw t0, 89(sp)
	lw t1, 89(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 85(sp)

	# cmp cond_tmp_$5  cond_$5
	lw t1, 85(sp)
	li t2, 0
	lw t3, 84(sp)
	xor t0, t1, t2
	sw t0, 84(sp)
	lw t1, 84(sp)

	# condBr cond_$5 secondCond_4 next_46
	beqz t1, next_46
	j secondCond_4

whileBody_28:

	# load i$8 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 80(sp)
	lw t1, 80(sp)
	li t2, 1

	# add result_$3 i$8 
	add t0, t1, t2
	sw t0, 76(sp)

	# store i result_$3
	lw t1, 76(sp)
	sw t1, 314(sp)

	# br whileCond_28
	j whileCond_28

next_46:

	# load i$9 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 72(sp)

	# load j$8 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 68(sp)

	# cmp i$9 j$8 cond_lt_tmp_$6
	lw t1, 72(sp)
	lw t2, 68(sp)
	lw t3, 67(sp)
	sltu t0, t1, t2
	sw t0, 67(sp)
	lw t1, 67(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 63(sp)

	# cmp cond_tmp_$7  cond_$7
	lw t1, 63(sp)
	li t2, 0
	lw t3, 62(sp)
	xor t0, t1, t2
	sw t0, 62(sp)
	lw t1, 62(sp)

	# condBr cond_$7 ifTrue_18 next_47
	beqz t1, next_47
	j ifTrue_18

secondCond_4:

	# load i$7 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 58(sp)

	# load arr_$4 arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 54(sp)

	# load arr$9 arr$8
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 46(sp)

	# load k$2 k
	lw t1, 298(sp)
	lw t0, 298(sp)
	sw t0, 42(sp)

	# cmp arr$9 k$2 cond_lt_tmp_$5
	lw t1, 46(sp)
	lw t2, 42(sp)
	lw t3, 41(sp)
	sltu t0, t1, t2
	sw t0, 41(sp)
	lw t1, 41(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 37(sp)

	# cmp cond_tmp_$6  cond_$6
	lw t1, 37(sp)
	li t2, 0
	lw t3, 36(sp)
	xor t0, t1, t2
	sw t0, 36(sp)
	lw t1, 36(sp)

	# condBr cond_$6 whileBody_28 next_46
	beqz t1, next_46
	j whileBody_28

ifTrue_18:

	# load j$9 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 32(sp)

	# load arr_$5 arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 28(sp)

	# load i$10 i
	lw t1, 314(sp)
	lw t0, 314(sp)
	sw t0, 20(sp)

	# load arr_$6 arr
	lw t1, 340(sp)
	lw t0, 340(sp)
	sw t0, 16(sp)

	# load arr$12 arr$11
	lw t1, 12(sp)
	lw t0, 12(sp)
	sw t0, 8(sp)

	# store arr$10 arr$12
	lw t1, 8(sp)
	sw t1, 24(sp)

	# load j$10 j
	lw t1, 306(sp)
	lw t0, 306(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# sub result_$4 j$10 
	sub t0, t1, t2
	sw t0, 0(sp)

	# store j result_$4
	lw t1, 0(sp)
	sw t1, 306(sp)

	# br next_47
	j next_47

next_47:

	# br whileCond_26
	j whileCond_26
.type getMid, @function
.globl getMid
getMid:


getMidEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 98(sp)

	# allocate space for local variables
	addi sp, sp, -102

	# store arr 0
	lw t1, 98(sp)
	sw t1, 94(sp)

	# load n n
	lw t1, 86(sp)
	lw t0, n
	sw t0, 86(sp)
	lw t1, 86(sp)
	li t2, 2

	# mod result_ n 
	rem t0, t1, t2
	sw t0, 82(sp)

	# cmp result_  cond_eq_tmp_
	lw t1, 82(sp)
	li t2, 0
	lw t3, 81(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 81(sp)
	lw t1, 81(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 77(sp)

	# cmp cond_tmp_  cond_
	lw t1, 77(sp)
	li t2, 0
	lw t3, 76(sp)
	xor t0, t1, t2
	sw t0, 76(sp)
	lw t1, 76(sp)

	# condBr cond_ ifTrue_19 ifFalse_3
	beqz t1, ifFalse_3
	j ifTrue_19

ifTrue_19:

	# load n$1 n
	lw t1, 86(sp)
	lw t0, n
	sw t0, 72(sp)
	lw t1, 72(sp)
	li t2, 2

	# div result_$1 n$1 
	div t0, t1, t2
	sw t0, 68(sp)

	# store mid result_$1
	lw t1, 68(sp)
	sw t1, 90(sp)

	# load mid$1 mid
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 64(sp)

	# load arr_ arr
	lw t1, 94(sp)
	lw t0, 94(sp)
	sw t0, 60(sp)

	# load arr$2 arr$1
	lw t1, 56(sp)
	lw t0, 56(sp)
	sw t0, 52(sp)

	# load mid$2 mid
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 48(sp)
	lw t1, 48(sp)
	li t2, 1

	# sub result_$2 mid$2 
	sub t0, t1, t2
	sw t0, 44(sp)

	# load arr_$1 arr
	lw t1, 94(sp)
	lw t0, 94(sp)
	sw t0, 40(sp)

	# load arr$4 arr$3
	lw t1, 36(sp)
	lw t0, 36(sp)
	sw t0, 32(sp)
	lw t1, 52(sp)
	lw t2, 32(sp)

	# add result_$3 arr$2 arr$4
	add t0, t1, t2
	sw t0, 28(sp)
	lw t1, 28(sp)
	li t2, 2

	# div result_$4 result_$3 
	div t0, t1, t2
	sw t0, 24(sp)
	lw t1, 24(sp)

	# ret result_$4
	mv a0, t1
	addi sp, sp, 102

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifFalse_3:

	# load n$2 n
	lw t1, 86(sp)
	lw t0, n
	sw t0, 20(sp)
	lw t1, 20(sp)
	li t2, 2

	# div result_$5 n$2 
	div t0, t1, t2
	sw t0, 16(sp)

	# store mid result_$5
	lw t1, 16(sp)
	sw t1, 90(sp)

	# load mid$3 mid
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 12(sp)

	# load arr_$2 arr
	lw t1, 94(sp)
	lw t0, 94(sp)
	sw t0, 8(sp)

	# load arr$6 arr$5
	lw t1, 4(sp)
	lw t0, 4(sp)
	sw t0, 0(sp)
	lw t1, 0(sp)

	# ret arr$6
	mv a0, t1
	addi sp, sp, 102

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type getMost, @function
.globl getMost
getMost:


getMostEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 154(sp)

	# allocate space for local variables
	addi sp, sp, -158

	# store arr 0
	lw t1, 154(sp)
	sw t1, 150(sp)

	# store i 
	li t1, 0
	sw t1, 142(sp)

	# br whileCond_29
	j whileCond_29

whileCond_29:

	# load i$1 i
	lw t1, 142(sp)
	lw t0, 142(sp)
	sw t0, 138(sp)

	# cmp i$1  cond_lt_tmp_
	lw t1, 138(sp)
	li t2, 1000
	lw t3, 137(sp)
	sltu t0, t1, t2
	sw t0, 137(sp)
	lw t1, 137(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 133(sp)

	# cmp cond_tmp_  cond_
	lw t1, 133(sp)
	li t2, 0
	lw t3, 132(sp)
	xor t0, t1, t2
	sw t0, 132(sp)
	lw t1, 132(sp)

	# condBr cond_ whileBody_29 next_49
	beqz t1, next_49
	j whileBody_29

whileBody_29:

	# load i$2 i
	lw t1, 142(sp)
	lw t0, 142(sp)
	sw t0, 128(sp)

	# store count$1 
	li t1, 0
	sw t1, 124(sp)

	# load i$3 i
	lw t1, 142(sp)
	lw t0, 142(sp)
	sw t0, 120(sp)
	lw t1, 120(sp)
	li t2, 1

	# add result_ i$3 
	add t0, t1, t2
	sw t0, 116(sp)

	# store i result_
	lw t1, 116(sp)
	sw t1, 142(sp)

	# br whileCond_29
	j whileCond_29

next_49:

	# store i 
	li t1, 0
	sw t1, 142(sp)

	# store max 
	li t1, 0
	sw t1, 112(sp)

	# br whileCond_30
	j whileCond_30

whileCond_30:

	# load i$4 i
	lw t1, 142(sp)
	lw t0, 142(sp)
	sw t0, 104(sp)

	# load n n
	lw t1, 100(sp)
	lw t0, n
	sw t0, 100(sp)

	# cmp i$4 n cond_lt_tmp_$1
	lw t1, 104(sp)
	lw t2, 100(sp)
	lw t3, 99(sp)
	sltu t0, t1, t2
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

	# condBr cond_$1 whileBody_30 next_50
	beqz t1, next_50
	j whileBody_30

whileBody_30:

	# load i$5 i
	lw t1, 142(sp)
	lw t0, 142(sp)
	sw t0, 86(sp)

	# load arr_ arr
	lw t1, 150(sp)
	lw t0, 150(sp)
	sw t0, 82(sp)

	# load arr$2 arr$1
	lw t1, 78(sp)
	lw t0, 78(sp)
	sw t0, 74(sp)

	# store num arr$2
	lw t1, 74(sp)
	sw t1, 90(sp)

	# load num$1 num
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 70(sp)

	# load num$2 num
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 62(sp)

	# load count$4 count$3
	lw t1, 58(sp)
	lw t0, 58(sp)
	sw t0, 54(sp)
	lw t1, 54(sp)
	li t2, 1

	# add result_$1 count$4 
	add t0, t1, t2
	sw t0, 50(sp)

	# store count$2 result_$1
	lw t1, 50(sp)
	sw t1, 66(sp)

	# load num$3 num
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 46(sp)

	# load count$6 count$5
	lw t1, 42(sp)
	lw t0, 42(sp)
	sw t0, 38(sp)

	# load max$1 max
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 34(sp)

	# cmp count$6 max$1 cond_gt_tmp_
	lw t1, 38(sp)
	lw t2, 34(sp)
	lw t3, 33(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 33(sp)
	lw t1, 33(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 29(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 29(sp)
	li t2, 0
	lw t3, 28(sp)
	xor t0, t1, t2
	sw t0, 28(sp)
	lw t1, 28(sp)

	# condBr cond_$2 ifTrue_20 next_51
	beqz t1, next_51
	j ifTrue_20

next_50:

	# load number$1 number
	lw t1, 108(sp)
	lw t0, 108(sp)
	sw t0, 24(sp)
	lw t1, 24(sp)

	# ret number$1
	mv a0, t1
	addi sp, sp, 158

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifTrue_20:

	# load num$4 num
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 20(sp)

	# load count$8 count$7
	lw t1, 16(sp)
	lw t0, 16(sp)
	sw t0, 12(sp)

	# store max count$8
	lw t1, 12(sp)
	sw t1, 112(sp)

	# load num$5 num
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 8(sp)

	# store number num$5
	lw t1, 8(sp)
	sw t1, 108(sp)

	# br next_51
	j next_51

next_51:

	# load i$6 i
	lw t1, 142(sp)
	lw t0, 142(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$2 i$6 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$2
	lw t1, 0(sp)
	sw t1, 142(sp)

	# br whileCond_30
	j whileCond_30
.type revert, @function
.globl revert
revert:


revertEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 106(sp)

	# allocate space for local variables
	addi sp, sp, -110

	# store arr 0
	lw t1, 106(sp)
	sw t1, 102(sp)

	# store i 
	li t1, 0
	sw t1, 94(sp)

	# store j 
	li t1, 0
	sw t1, 90(sp)

	# br whileCond_31
	j whileCond_31

whileCond_31:

	# load i$1 i
	lw t1, 94(sp)
	lw t0, 94(sp)
	sw t0, 86(sp)

	# load j$1 j
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 82(sp)

	# cmp i$1 j$1 cond_lt_tmp_
	lw t1, 86(sp)
	lw t2, 82(sp)
	lw t3, 81(sp)
	sltu t0, t1, t2
	sw t0, 81(sp)
	lw t1, 81(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 77(sp)

	# cmp cond_tmp_  cond_
	lw t1, 77(sp)
	li t2, 0
	lw t3, 76(sp)
	xor t0, t1, t2
	sw t0, 76(sp)
	lw t1, 76(sp)

	# condBr cond_ whileBody_31 next_52
	beqz t1, next_52
	j whileBody_31

whileBody_31:

	# load i$2 i
	lw t1, 94(sp)
	lw t0, 94(sp)
	sw t0, 72(sp)

	# load arr_ arr
	lw t1, 102(sp)
	lw t0, 102(sp)
	sw t0, 68(sp)

	# load arr$2 arr$1
	lw t1, 64(sp)
	lw t0, 64(sp)
	sw t0, 60(sp)

	# store temp arr$2
	lw t1, 60(sp)
	sw t1, 98(sp)

	# load i$3 i
	lw t1, 94(sp)
	lw t0, 94(sp)
	sw t0, 56(sp)

	# load arr_$1 arr
	lw t1, 102(sp)
	lw t0, 102(sp)
	sw t0, 52(sp)

	# load j$2 j
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 44(sp)

	# load arr_$2 arr
	lw t1, 102(sp)
	lw t0, 102(sp)
	sw t0, 40(sp)

	# load arr$5 arr$4
	lw t1, 36(sp)
	lw t0, 36(sp)
	sw t0, 32(sp)

	# store arr$3 arr$5
	lw t1, 32(sp)
	sw t1, 48(sp)

	# load j$3 j
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 28(sp)

	# load arr_$3 arr
	lw t1, 102(sp)
	lw t0, 102(sp)
	sw t0, 24(sp)

	# load temp$1 temp
	lw t1, 98(sp)
	lw t0, 98(sp)
	sw t0, 16(sp)

	# store arr$6 temp$1
	lw t1, 16(sp)
	sw t1, 20(sp)

	# load i$4 i
	lw t1, 94(sp)
	lw t0, 94(sp)
	sw t0, 12(sp)
	lw t1, 12(sp)
	li t2, 1

	# add result_ i$4 
	add t0, t1, t2
	sw t0, 8(sp)

	# store i result_
	lw t1, 8(sp)
	sw t1, 94(sp)

	# load j$4 j
	lw t1, 90(sp)
	lw t0, 90(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# sub result_$1 j$4 
	sub t0, t1, t2
	sw t0, 0(sp)

	# store j result_$1
	lw t1, 0(sp)
	sw t1, 90(sp)

	# br whileCond_31
	j whileCond_31

next_52:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 110

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type arrCopy, @function
.globl arrCopy
arrCopy:


arrCopyEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 66(sp)
	sw a1, 62(sp)

	# allocate space for local variables
	addi sp, sp, -70

	# store src 0
	lw t1, 66(sp)
	sw t1, 58(sp)

	# store target 1
	lw t1, 62(sp)
	sw t1, 54(sp)

	# store i 
	li t1, 0
	sw t1, 50(sp)

	# br whileCond_32
	j whileCond_32

whileCond_32:

	# load i$1 i
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 46(sp)

	# load n n
	lw t1, 42(sp)
	lw t0, n
	sw t0, 42(sp)

	# cmp i$1 n cond_lt_tmp_
	lw t1, 46(sp)
	lw t2, 42(sp)
	lw t3, 41(sp)
	sltu t0, t1, t2
	sw t0, 41(sp)
	lw t1, 41(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 37(sp)

	# cmp cond_tmp_  cond_
	lw t1, 37(sp)
	li t2, 0
	lw t3, 36(sp)
	xor t0, t1, t2
	sw t0, 36(sp)
	lw t1, 36(sp)

	# condBr cond_ whileBody_32 next_53
	beqz t1, next_53
	j whileBody_32

whileBody_32:

	# load i$2 i
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 32(sp)

	# load arr_ target
	lw t1, 54(sp)
	lw t0, 54(sp)
	sw t0, 28(sp)

	# load i$3 i
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 20(sp)

	# load arr_$1 src
	lw t1, 58(sp)
	lw t0, 58(sp)
	sw t0, 16(sp)

	# load src$2 src$1
	lw t1, 12(sp)
	lw t0, 12(sp)
	sw t0, 8(sp)

	# store target$1 src$2
	lw t1, 8(sp)
	sw t1, 24(sp)

	# load i$4 i
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_ i$4 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	lw t1, 0(sp)
	sw t1, 50(sp)

	# br whileCond_32
	j whileCond_32

next_53:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 70

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type calSum, @function
.globl calSum
calSum:


calSumEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 120(sp)
	sw a1, 116(sp)

	# allocate space for local variables
	addi sp, sp, -124

	# store arr 0
	lw t1, 120(sp)
	sw t1, 112(sp)

	# store stride 1
	lw t1, 116(sp)
	sw t1, 108(sp)

	# store sum 
	li t1, 0
	sw t1, 104(sp)

	# store i 
	li t1, 0
	sw t1, 100(sp)

	# br whileCond_33
	j whileCond_33

whileCond_33:

	# load i$1 i
	lw t1, 100(sp)
	lw t0, 100(sp)
	sw t0, 96(sp)

	# load n n
	lw t1, 92(sp)
	lw t0, n
	sw t0, 92(sp)

	# cmp i$1 n cond_lt_tmp_
	lw t1, 96(sp)
	lw t2, 92(sp)
	lw t3, 91(sp)
	sltu t0, t1, t2
	sw t0, 91(sp)
	lw t1, 91(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 87(sp)

	# cmp cond_tmp_  cond_
	lw t1, 87(sp)
	li t2, 0
	lw t3, 86(sp)
	xor t0, t1, t2
	sw t0, 86(sp)
	lw t1, 86(sp)

	# condBr cond_ whileBody_33 next_54
	beqz t1, next_54
	j whileBody_33

whileBody_33:

	# load sum$1 sum
	lw t1, 104(sp)
	lw t0, 104(sp)
	sw t0, 82(sp)

	# load i$2 i
	lw t1, 100(sp)
	lw t0, 100(sp)
	sw t0, 78(sp)

	# load arr_ arr
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 74(sp)

	# load arr$2 arr$1
	lw t1, 70(sp)
	lw t0, 70(sp)
	sw t0, 66(sp)
	lw t1, 82(sp)
	lw t2, 66(sp)

	# add result_ sum$1 arr$2
	add t0, t1, t2
	sw t0, 62(sp)

	# store sum result_
	lw t1, 62(sp)
	sw t1, 104(sp)

	# load i$3 i
	lw t1, 100(sp)
	lw t0, 100(sp)
	sw t0, 58(sp)

	# load stride$1 stride
	lw t1, 108(sp)
	lw t0, 108(sp)
	sw t0, 54(sp)
	lw t1, 58(sp)
	lw t2, 54(sp)

	# mod result_$1 i$3 stride$1
	rem t0, t1, t2
	sw t0, 50(sp)

	# load stride$2 stride
	lw t1, 108(sp)
	lw t0, 108(sp)
	sw t0, 46(sp)
	lw t1, 46(sp)
	li t2, 1

	# sub result_$2 stride$2 
	sub t0, t1, t2
	sw t0, 42(sp)

	# cmp result_$1 result_$2 cond_neq_tmp_
	lw t1, 50(sp)
	lw t2, 42(sp)
	lw t3, 41(sp)
	xor t0, t1, t2
	sw t0, 41(sp)
	lw t1, 41(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 37(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 37(sp)
	li t2, 0
	lw t3, 36(sp)
	xor t0, t1, t2
	sw t0, 36(sp)
	lw t1, 36(sp)

	# condBr cond_$1 ifTrue_21 ifFalse_4
	beqz t1, ifFalse_4
	j ifTrue_21

next_54:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 124

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifTrue_21:

	# load i$4 i
	lw t1, 100(sp)
	lw t0, 100(sp)
	sw t0, 32(sp)

	# load arr_$1 arr
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 28(sp)

	# store arr$3 
	li t1, 0
	sw t1, 24(sp)

	# br next_55
	j next_55

ifFalse_4:

	# load i$5 i
	lw t1, 100(sp)
	lw t0, 100(sp)
	sw t0, 20(sp)

	# load arr_$2 arr
	lw t1, 112(sp)
	lw t0, 112(sp)
	sw t0, 16(sp)

	# load sum$2 sum
	lw t1, 104(sp)
	lw t0, 104(sp)
	sw t0, 8(sp)

	# store arr$4 sum$2
	lw t1, 8(sp)
	sw t1, 12(sp)

	# store sum 
	li t1, 0
	sw t1, 104(sp)

	# br next_55
	j next_55

next_55:

	# load i$6 i
	lw t1, 100(sp)
	lw t0, 100(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$3 i$6 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$3
	lw t1, 0(sp)
	sw t1, 100(sp)

	# br whileCond_33
	j whileCond_33
.type avgPooling, @function
.globl avgPooling
avgPooling:


avgPoolingEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 284(sp)
	sw a1, 280(sp)

	# allocate space for local variables
	addi sp, sp, -288

	# store arr 0
	lw t1, 284(sp)
	sw t1, 276(sp)

	# store stride 1
	lw t1, 280(sp)
	sw t1, 272(sp)

	# store i 
	li t1, 0
	sw t1, 264(sp)

	# store sum 
	li t1, 0
	sw t1, 268(sp)

	# br whileCond_34
	j whileCond_34

whileCond_34:

	# load i$1 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 256(sp)

	# load n n
	lw t1, 252(sp)
	lw t0, n
	sw t0, 252(sp)

	# cmp i$1 n cond_lt_tmp_
	lw t1, 256(sp)
	lw t2, 252(sp)
	lw t3, 251(sp)
	sltu t0, t1, t2
	sw t0, 251(sp)
	lw t1, 251(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 247(sp)

	# cmp cond_tmp_  cond_
	lw t1, 247(sp)
	li t2, 0
	lw t3, 246(sp)
	xor t0, t1, t2
	sw t0, 246(sp)
	lw t1, 246(sp)

	# condBr cond_ whileBody_34 next_56
	beqz t1, next_56
	j whileBody_34

whileBody_34:

	# load i$2 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 242(sp)

	# load stride$1 stride
	lw t1, 272(sp)
	lw t0, 272(sp)
	sw t0, 238(sp)
	lw t1, 238(sp)
	li t2, 1

	# sub result_ stride$1 
	sub t0, t1, t2
	sw t0, 234(sp)

	# cmp i$2 result_ cond_lt_tmp_$1
	lw t1, 242(sp)
	lw t2, 234(sp)
	lw t3, 233(sp)
	sltu t0, t1, t2
	sw t0, 233(sp)
	lw t1, 233(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 229(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 229(sp)
	li t2, 0
	lw t3, 228(sp)
	xor t0, t1, t2
	sw t0, 228(sp)
	lw t1, 228(sp)

	# condBr cond_$1 ifTrue_22 ifFalse_5
	beqz t1, ifFalse_5
	j ifTrue_22

next_56:

	# load n$1 n
	lw t1, 252(sp)
	lw t0, n
	sw t0, 224(sp)

	# load stride$7 stride
	lw t1, 272(sp)
	lw t0, 272(sp)
	sw t0, 220(sp)
	lw t1, 224(sp)
	lw t2, 220(sp)

	# sub result_$12 n$1 stride$7
	sub t0, t1, t2
	sw t0, 216(sp)
	lw t1, 216(sp)
	li t2, 1

	# add result_$13 result_$12 
	add t0, t1, t2
	sw t0, 212(sp)

	# store i result_$13
	lw t1, 212(sp)
	sw t1, 264(sp)

	# br whileCond_35
	j whileCond_35

ifTrue_22:

	# load sum$1 sum
	lw t1, 268(sp)
	lw t0, 268(sp)
	sw t0, 208(sp)

	# load i$3 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 204(sp)

	# load arr_ arr
	lw t1, 276(sp)
	lw t0, 276(sp)
	sw t0, 200(sp)

	# load arr$2 arr$1
	lw t1, 196(sp)
	lw t0, 196(sp)
	sw t0, 192(sp)
	lw t1, 208(sp)
	lw t2, 192(sp)

	# add result_$1 sum$1 arr$2
	add t0, t1, t2
	sw t0, 188(sp)

	# store sum result_$1
	lw t1, 188(sp)
	sw t1, 268(sp)

	# br next_57
	j next_57

ifFalse_5:

	# load i$4 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 184(sp)

	# load stride$2 stride
	lw t1, 272(sp)
	lw t0, 272(sp)
	sw t0, 180(sp)
	lw t1, 180(sp)
	li t2, 1

	# sub result_$2 stride$2 
	sub t0, t1, t2
	sw t0, 176(sp)

	# cmp i$4 result_$2 cond_eq_tmp_
	lw t1, 184(sp)
	lw t2, 176(sp)
	lw t3, 175(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 175(sp)
	lw t1, 175(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 171(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 171(sp)
	li t2, 0
	lw t3, 170(sp)
	xor t0, t1, t2
	sw t0, 170(sp)
	lw t1, 170(sp)

	# condBr cond_$2 ifTrue_23 ifFalse_6
	beqz t1, ifFalse_6
	j ifTrue_23

next_57:

	# load i$8 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 166(sp)
	lw t1, 166(sp)
	li t2, 1

	# add result_$11 i$8 
	add t0, t1, t2
	sw t0, 162(sp)

	# store i result_$11
	lw t1, 162(sp)
	sw t1, 264(sp)

	# br whileCond_34
	j whileCond_34

ifTrue_23:

	# load arr_$1 arr
	lw t1, 276(sp)
	lw t0, 276(sp)
	sw t0, 158(sp)

	# load arr$4 arr$3
	lw t1, 154(sp)
	lw t0, 154(sp)
	sw t0, 150(sp)

	# store lastnum arr$4
	lw t1, 150(sp)
	sw t1, 260(sp)

	# load arr_$2 arr
	lw t1, 276(sp)
	lw t0, 276(sp)
	sw t0, 146(sp)

	# load sum$2 sum
	lw t1, 268(sp)
	lw t0, 268(sp)
	sw t0, 138(sp)

	# load stride$3 stride
	lw t1, 272(sp)
	lw t0, 272(sp)
	sw t0, 134(sp)
	lw t1, 138(sp)
	lw t2, 134(sp)

	# div result_$3 sum$2 stride$3
	div t0, t1, t2
	sw t0, 130(sp)

	# store arr$5 result_$3
	lw t1, 130(sp)
	sw t1, 142(sp)

	# br next_58
	j next_58

ifFalse_6:

	# load sum$3 sum
	lw t1, 268(sp)
	lw t0, 268(sp)
	sw t0, 126(sp)

	# load i$5 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 122(sp)

	# load arr_$3 arr
	lw t1, 276(sp)
	lw t0, 276(sp)
	sw t0, 118(sp)

	# load arr$7 arr$6
	lw t1, 114(sp)
	lw t0, 114(sp)
	sw t0, 110(sp)
	lw t1, 126(sp)
	lw t2, 110(sp)

	# add result_$4 sum$3 arr$7
	add t0, t1, t2
	sw t0, 106(sp)

	# load lastnum$1 lastnum
	lw t1, 260(sp)
	lw t0, 260(sp)
	sw t0, 102(sp)
	lw t1, 106(sp)
	lw t2, 102(sp)

	# sub result_$5 result_$4 lastnum$1
	sub t0, t1, t2
	sw t0, 98(sp)

	# store sum result_$5
	lw t1, 98(sp)
	sw t1, 268(sp)

	# load i$6 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 94(sp)

	# load stride$4 stride
	lw t1, 272(sp)
	lw t0, 272(sp)
	sw t0, 90(sp)
	lw t1, 94(sp)
	lw t2, 90(sp)

	# sub result_$6 i$6 stride$4
	sub t0, t1, t2
	sw t0, 86(sp)
	lw t1, 86(sp)
	li t2, 1

	# add result_$7 result_$6 
	add t0, t1, t2
	sw t0, 82(sp)

	# load arr_$4 arr
	lw t1, 276(sp)
	lw t0, 276(sp)
	sw t0, 78(sp)

	# load arr$9 arr$8
	lw t1, 74(sp)
	lw t0, 74(sp)
	sw t0, 70(sp)

	# store lastnum arr$9
	lw t1, 70(sp)
	sw t1, 260(sp)

	# load i$7 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 66(sp)

	# load stride$5 stride
	lw t1, 272(sp)
	lw t0, 272(sp)
	sw t0, 62(sp)
	lw t1, 66(sp)
	lw t2, 62(sp)

	# sub result_$8 i$7 stride$5
	sub t0, t1, t2
	sw t0, 58(sp)
	lw t1, 58(sp)
	li t2, 1

	# add result_$9 result_$8 
	add t0, t1, t2
	sw t0, 54(sp)

	# load arr_$5 arr
	lw t1, 276(sp)
	lw t0, 276(sp)
	sw t0, 50(sp)

	# load sum$4 sum
	lw t1, 268(sp)
	lw t0, 268(sp)
	sw t0, 42(sp)

	# load stride$6 stride
	lw t1, 272(sp)
	lw t0, 272(sp)
	sw t0, 38(sp)
	lw t1, 42(sp)
	lw t2, 38(sp)

	# div result_$10 sum$4 stride$6
	div t0, t1, t2
	sw t0, 34(sp)

	# store arr$10 result_$10
	lw t1, 34(sp)
	sw t1, 46(sp)

	# br next_58
	j next_58

next_58:

	# br next_57
	j next_57

whileCond_35:

	# load i$9 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 30(sp)

	# load n$2 n
	lw t1, 252(sp)
	lw t0, n
	sw t0, 26(sp)

	# cmp i$9 n$2 cond_lt_tmp_$2
	lw t1, 30(sp)
	lw t2, 26(sp)
	lw t3, 25(sp)
	sltu t0, t1, t2
	sw t0, 25(sp)
	lw t1, 25(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 21(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 21(sp)
	li t2, 0
	lw t3, 20(sp)
	xor t0, t1, t2
	sw t0, 20(sp)
	lw t1, 20(sp)

	# condBr cond_$3 whileBody_35 next_59
	beqz t1, next_59
	j whileBody_35

whileBody_35:

	# load i$10 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 16(sp)

	# load arr_$6 arr
	lw t1, 276(sp)
	lw t0, 276(sp)
	sw t0, 12(sp)

	# store arr$11 
	li t1, 0
	sw t1, 8(sp)

	# load i$11 i
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$14 i$11 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$14
	lw t1, 0(sp)
	sw t1, 264(sp)

	# br whileCond_35
	j whileCond_35

next_59:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 288

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry15:

	# allocate space for local variables
	addi sp, sp, -542

	# store n 
	li t1, 32
	sw t1, n, s0

	# store arr$1 
	li t1, 7
	sw t1, 530(sp)

	# store arr$2 
	li t1, 23
	sw t1, 526(sp)

	# store arr$3 
	li t1, 89
	sw t1, 522(sp)

	# store arr$4 
	li t1, 26
	sw t1, 518(sp)

	# store arr$5 
	li t1, 282
	sw t1, 514(sp)

	# store arr$6 
	li t1, 254
	sw t1, 510(sp)

	# store arr$7 
	li t1, 27
	sw t1, 506(sp)

	# store arr$8 
	li t1, 5
	sw t1, 502(sp)

	# store arr$9 
	li t1, 83
	sw t1, 498(sp)

	# store arr$10 
	li t1, 273
	sw t1, 494(sp)

	# store arr$11 
	li t1, 574
	sw t1, 490(sp)

	# store arr$12 
	li t1, 905
	sw t1, 486(sp)

	# store arr$13 
	li t1, 354
	sw t1, 482(sp)

	# store arr$14 
	li t1, 657
	sw t1, 478(sp)

	# store arr$15 
	li t1, 935
	sw t1, 474(sp)

	# store arr$16 
	li t1, 264
	sw t1, 470(sp)

	# store arr$17 
	li t1, 639
	sw t1, 466(sp)

	# store arr$18 
	li t1, 459
	sw t1, 462(sp)

	# store arr$19 
	li t1, 29
	sw t1, 458(sp)

	# store arr$20 
	li t1, 68
	sw t1, 454(sp)

	# store arr$21 
	li t1, 929
	sw t1, 450(sp)

	# store arr$22 
	li t1, 756
	sw t1, 446(sp)

	# store arr$23 
	li t1, 452
	sw t1, 442(sp)

	# store arr$24 
	li t1, 279
	sw t1, 438(sp)

	# store arr$25 
	li t1, 58
	sw t1, 434(sp)

	# store arr$26 
	li t1, 87
	sw t1, 430(sp)

	# store arr$27 
	li t1, 96
	sw t1, 426(sp)

	# store arr$28 
	li t1, 36
	sw t1, 422(sp)

	# store arr$29 
	li t1, 39
	sw t1, 418(sp)

	# store arr$30 
	li t1, 28
	sw t1, 414(sp)

	# store arr$31 
	li t1, 1
	sw t1, 410(sp)

	# store arr$32 
	li t1, 290
	sw t1, 406(sp)

	# prepare params
	lw t1, 398(sp)
	mv a0, t1
	lw t1, 394(sp)
	mv a1, t1

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

	# call arrCopy
	call arrCopy

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
	sw a0, 390(sp)

	# store t arrCopy
	lw t1, 390(sp)
	sw t1, 402(sp)

	# prepare params
	lw t1, 386(sp)
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

	# call revert
	call revert

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
	sw a0, 382(sp)

	# store t revert
	lw t1, 382(sp)
	sw t1, 402(sp)

	# store i 
	li t1, 0
	sw t1, 378(sp)

	# br whileCond_36
	j whileCond_36

whileCond_36:

	# load i$1 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 374(sp)

	# cmp i$1  cond_lt_tmp_
	lw t1, 374(sp)
	li t2, 32
	lw t3, 373(sp)
	sltu t0, t1, t2
	sw t0, 373(sp)
	lw t1, 373(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 369(sp)

	# cmp cond_tmp_  cond_
	lw t1, 369(sp)
	li t2, 0
	lw t3, 368(sp)
	xor t0, t1, t2
	sw t0, 368(sp)
	lw t1, 368(sp)

	# condBr cond_ whileBody_36 next_60
	beqz t1, next_60
	j whileBody_36

whileBody_36:

	# load i$2 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 364(sp)

	# load result$4 result$3
	lw t1, 360(sp)
	lw t0, 360(sp)
	sw t0, 356(sp)

	# store t result$4
	lw t1, 356(sp)
	sw t1, 402(sp)

	# load t$1 t
	lw t1, 402(sp)
	lw t0, 402(sp)
	sw t0, 352(sp)

	# prepare params
	lw t1, 352(sp)
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

	# load i$3 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 348(sp)
	lw t1, 348(sp)
	li t2, 1

	# add result_ i$3 
	add t0, t1, t2
	sw t0, 344(sp)

	# store i result_
	lw t1, 344(sp)
	sw t1, 378(sp)

	# br whileCond_36
	j whileCond_36

next_60:

	# prepare params
	lw t1, 340(sp)
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
	sw a0, 336(sp)

	# store t bubblesort
	lw t1, 336(sp)
	sw t1, 402(sp)

	# store i 
	li t1, 0
	sw t1, 378(sp)

	# br whileCond_37
	j whileCond_37

whileCond_37:

	# load i$4 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 332(sp)

	# cmp i$4  cond_lt_tmp_$1
	lw t1, 332(sp)
	li t2, 32
	lw t3, 331(sp)
	sltu t0, t1, t2
	sw t0, 331(sp)
	lw t1, 331(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 327(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 327(sp)
	li t2, 0
	lw t3, 326(sp)
	xor t0, t1, t2
	sw t0, 326(sp)
	lw t1, 326(sp)

	# condBr cond_$1 whileBody_37 next_61
	beqz t1, next_61
	j whileBody_37

whileBody_37:

	# load i$5 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 322(sp)

	# load result$7 result$6
	lw t1, 318(sp)
	lw t0, 318(sp)
	sw t0, 314(sp)

	# store t result$7
	lw t1, 314(sp)
	sw t1, 402(sp)

	# load t$2 t
	lw t1, 402(sp)
	lw t0, 402(sp)
	sw t0, 310(sp)

	# prepare params
	lw t1, 310(sp)
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

	# load i$6 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 306(sp)
	lw t1, 306(sp)
	li t2, 1

	# add result_$1 i$6 
	add t0, t1, t2
	sw t0, 302(sp)

	# store i result_$1
	lw t1, 302(sp)
	sw t1, 378(sp)

	# br whileCond_37
	j whileCond_37

next_61:

	# prepare params
	lw t1, 298(sp)
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

	# call getMid
	call getMid

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
	sw a0, 294(sp)

	# store t getMid
	lw t1, 294(sp)
	sw t1, 402(sp)

	# load t$3 t
	lw t1, 402(sp)
	lw t0, 402(sp)
	sw t0, 290(sp)

	# prepare params
	lw t1, 290(sp)
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

	# prepare params
	lw t1, 286(sp)
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

	# call getMost
	call getMost

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
	sw a0, 282(sp)

	# store t getMost
	lw t1, 282(sp)
	sw t1, 402(sp)

	# load t$4 t
	lw t1, 402(sp)
	lw t0, 402(sp)
	sw t0, 278(sp)

	# prepare params
	lw t1, 278(sp)
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

	# prepare params
	lw t1, 274(sp)
	mv a0, t1
	lw t1, 270(sp)
	mv a1, t1

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

	# call arrCopy
	call arrCopy

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
	sw a0, 266(sp)

	# store t arrCopy$1
	lw t1, 266(sp)
	sw t1, 402(sp)

	# prepare params
	lw t1, 262(sp)
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
	sw a0, 258(sp)

	# store t bubblesort$1
	lw t1, 258(sp)
	sw t1, 402(sp)

	# store i 
	li t1, 0
	sw t1, 378(sp)

	# br whileCond_38
	j whileCond_38

whileCond_38:

	# load i$7 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 254(sp)

	# cmp i$7  cond_lt_tmp_$2
	lw t1, 254(sp)
	li t2, 32
	lw t3, 253(sp)
	sltu t0, t1, t2
	sw t0, 253(sp)
	lw t1, 253(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 249(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 249(sp)
	li t2, 0
	lw t3, 248(sp)
	xor t0, t1, t2
	sw t0, 248(sp)
	lw t1, 248(sp)

	# condBr cond_$2 whileBody_38 next_62
	beqz t1, next_62
	j whileBody_38

whileBody_38:

	# load i$8 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 244(sp)

	# load result$13 result$12
	lw t1, 240(sp)
	lw t0, 240(sp)
	sw t0, 236(sp)

	# store t result$13
	lw t1, 236(sp)
	sw t1, 402(sp)

	# load t$5 t
	lw t1, 402(sp)
	lw t0, 402(sp)
	sw t0, 232(sp)

	# prepare params
	lw t1, 232(sp)
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

	# load i$9 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 228(sp)
	lw t1, 228(sp)
	li t2, 1

	# add result_$2 i$9 
	add t0, t1, t2
	sw t0, 224(sp)

	# store i result_$2
	lw t1, 224(sp)
	sw t1, 378(sp)

	# br whileCond_38
	j whileCond_38

next_62:

	# prepare params
	lw t1, 220(sp)
	mv a0, t1
	lw t1, 216(sp)
	mv a1, t1

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

	# call arrCopy
	call arrCopy

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
	sw a0, 212(sp)

	# store t arrCopy$2
	lw t1, 212(sp)
	sw t1, 402(sp)

	# prepare params
	lw t1, 208(sp)
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
	sw a0, 204(sp)

	# store t insertsort
	lw t1, 204(sp)
	sw t1, 402(sp)

	# store i 
	li t1, 0
	sw t1, 378(sp)

	# br whileCond_39
	j whileCond_39

whileCond_39:

	# load i$10 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 200(sp)

	# cmp i$10  cond_lt_tmp_$3
	lw t1, 200(sp)
	li t2, 32
	lw t3, 199(sp)
	sltu t0, t1, t2
	sw t0, 199(sp)
	lw t1, 199(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 195(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 195(sp)
	li t2, 0
	lw t3, 194(sp)
	xor t0, t1, t2
	sw t0, 194(sp)
	lw t1, 194(sp)

	# condBr cond_$3 whileBody_39 next_63
	beqz t1, next_63
	j whileBody_39

whileBody_39:

	# load i$11 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 190(sp)

	# load result$17 result$16
	lw t1, 186(sp)
	lw t0, 186(sp)
	sw t0, 182(sp)

	# store t result$17
	lw t1, 182(sp)
	sw t1, 402(sp)

	# load t$6 t
	lw t1, 402(sp)
	lw t0, 402(sp)
	sw t0, 178(sp)

	# prepare params
	lw t1, 178(sp)
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

	# load i$12 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 174(sp)
	lw t1, 174(sp)
	li t2, 1

	# add result_$3 i$12 
	add t0, t1, t2
	sw t0, 170(sp)

	# store i result_$3
	lw t1, 170(sp)
	sw t1, 378(sp)

	# br whileCond_39
	j whileCond_39

next_63:

	# prepare params
	lw t1, 166(sp)
	mv a0, t1
	lw t1, 162(sp)
	mv a1, t1

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

	# call arrCopy
	call arrCopy

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
	sw a0, 158(sp)

	# store t arrCopy$3
	lw t1, 158(sp)
	sw t1, 402(sp)

	# store i 
	li t1, 0
	sw t1, 378(sp)

	# store t 
	li t1, 31
	sw t1, 402(sp)

	# load i$13 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 150(sp)

	# load t$7 t
	lw t1, 402(sp)
	lw t0, 402(sp)
	sw t0, 146(sp)

	# prepare params
	lw t1, 154(sp)
	mv a0, t1
	lw t1, 150(sp)
	mv a1, t1
	lw t1, 146(sp)
	mv a2, t1

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

	# call QuickSort
	call QuickSort

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
	sw a0, 142(sp)

	# store t QuickSort
	lw t1, 142(sp)
	sw t1, 402(sp)

	# br whileCond_40
	j whileCond_40

whileCond_40:

	# load i$14 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 138(sp)

	# cmp i$14  cond_lt_tmp_$4
	lw t1, 138(sp)
	li t2, 32
	lw t3, 137(sp)
	sltu t0, t1, t2
	sw t0, 137(sp)
	lw t1, 137(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 133(sp)

	# cmp cond_tmp_$4  cond_$4
	lw t1, 133(sp)
	li t2, 0
	lw t3, 132(sp)
	xor t0, t1, t2
	sw t0, 132(sp)
	lw t1, 132(sp)

	# condBr cond_$4 whileBody_40 next_64
	beqz t1, next_64
	j whileBody_40

whileBody_40:

	# load i$15 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 128(sp)

	# load result$21 result$20
	lw t1, 124(sp)
	lw t0, 124(sp)
	sw t0, 120(sp)

	# store t result$21
	lw t1, 120(sp)
	sw t1, 402(sp)

	# load t$8 t
	lw t1, 402(sp)
	lw t0, 402(sp)
	sw t0, 116(sp)

	# prepare params
	lw t1, 116(sp)
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

	# load i$16 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 112(sp)
	lw t1, 112(sp)
	li t2, 1

	# add result_$4 i$16 
	add t0, t1, t2
	sw t0, 108(sp)

	# store i result_$4
	lw t1, 108(sp)
	sw t1, 378(sp)

	# br whileCond_40
	j whileCond_40

next_64:

	# prepare params
	lw t1, 104(sp)
	mv a0, t1
	lw t1, 100(sp)
	mv a1, t1

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

	# call arrCopy
	call arrCopy

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
	sw a0, 96(sp)

	# store t arrCopy$4
	lw t1, 96(sp)
	sw t1, 402(sp)

	# prepare params
	lw t1, 92(sp)
	mv a0, t1
	li t1, 4
	mv a1, t1

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

	# call calSum
	call calSum

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
	sw a0, 88(sp)

	# store t calSum
	lw t1, 88(sp)
	sw t1, 402(sp)

	# store i 
	li t1, 0
	sw t1, 378(sp)

	# br whileCond_41
	j whileCond_41

whileCond_41:

	# load i$17 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 84(sp)

	# cmp i$17  cond_lt_tmp_$5
	lw t1, 84(sp)
	li t2, 32
	lw t3, 83(sp)
	sltu t0, t1, t2
	sw t0, 83(sp)
	lw t1, 83(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 79(sp)

	# cmp cond_tmp_$5  cond_$5
	lw t1, 79(sp)
	li t2, 0
	lw t3, 78(sp)
	xor t0, t1, t2
	sw t0, 78(sp)
	lw t1, 78(sp)

	# condBr cond_$5 whileBody_41 next_65
	beqz t1, next_65
	j whileBody_41

whileBody_41:

	# load i$18 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 74(sp)

	# load result$25 result$24
	lw t1, 70(sp)
	lw t0, 70(sp)
	sw t0, 66(sp)

	# store t result$25
	lw t1, 66(sp)
	sw t1, 402(sp)

	# load t$9 t
	lw t1, 402(sp)
	lw t0, 402(sp)
	sw t0, 62(sp)

	# prepare params
	lw t1, 62(sp)
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

	# load i$19 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 58(sp)
	lw t1, 58(sp)
	li t2, 1

	# add result_$5 i$19 
	add t0, t1, t2
	sw t0, 54(sp)

	# store i result_$5
	lw t1, 54(sp)
	sw t1, 378(sp)

	# br whileCond_41
	j whileCond_41

next_65:

	# prepare params
	lw t1, 50(sp)
	mv a0, t1
	lw t1, 46(sp)
	mv a1, t1

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

	# call arrCopy
	call arrCopy

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
	sw a0, 42(sp)

	# store t arrCopy$5
	lw t1, 42(sp)
	sw t1, 402(sp)

	# prepare params
	lw t1, 38(sp)
	mv a0, t1
	li t1, 3
	mv a1, t1

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

	# call avgPooling
	call avgPooling

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
	sw a0, 34(sp)

	# store t avgPooling
	lw t1, 34(sp)
	sw t1, 402(sp)

	# store i 
	li t1, 0
	sw t1, 378(sp)

	# br whileCond_42
	j whileCond_42

whileCond_42:

	# load i$20 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 30(sp)

	# cmp i$20  cond_lt_tmp_$6
	lw t1, 30(sp)
	li t2, 32
	lw t3, 29(sp)
	sltu t0, t1, t2
	sw t0, 29(sp)
	lw t1, 29(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 25(sp)

	# cmp cond_tmp_$6  cond_$6
	lw t1, 25(sp)
	li t2, 0
	lw t3, 24(sp)
	xor t0, t1, t2
	sw t0, 24(sp)
	lw t1, 24(sp)

	# condBr cond_$6 whileBody_42 next_66
	beqz t1, next_66
	j whileBody_42

whileBody_42:

	# load i$21 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 20(sp)

	# load result$29 result$28
	lw t1, 16(sp)
	lw t0, 16(sp)
	sw t0, 12(sp)

	# store t result$29
	lw t1, 12(sp)
	sw t1, 402(sp)

	# load t$10 t
	lw t1, 402(sp)
	lw t0, 402(sp)
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

	# load i$22 i
	lw t1, 378(sp)
	lw t0, 378(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$6 i$22 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$6
	lw t1, 0(sp)
	sw t1, 378(sp)

	# br whileCond_42
	j whileCond_42

next_66:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 542
	ret 
