.data
.globl n
n:
.word 0

.text
.type QuickSort, @function
.globl QuickSort
QuickSort:


QuickSortEntry1:

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

	# condBr cond_ ifTrue_275 next_480
	beqz t1, next_480
	j ifTrue_275

ifTrue_275:

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

	# br whileCond_205
	j whileCond_205

next_480:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 356

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_205:

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

	# condBr cond_$1 whileBody_205 next_481
	beqz t1, next_481
	j whileBody_205

whileBody_205:

	# br whileCond_206
	j whileCond_206

next_481:

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

	# br next_480
	j next_480

whileCond_206:

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

	# condBr cond_$2 secondCond_91 next_482
	beqz t1, next_482
	j secondCond_91

whileBody_206:

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

	# br whileCond_206
	j whileCond_206

next_482:

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

	# condBr cond_$4 ifTrue_276 next_483
	beqz t1, next_483
	j ifTrue_276

secondCond_91:

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

	# condBr cond_$3 whileBody_206 next_482
	beqz t1, next_482
	j whileBody_206

ifTrue_276:

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

	# br next_483
	j next_483

next_483:

	# br whileCond_207
	j whileCond_207

whileCond_207:

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

	# condBr cond_$5 secondCond_92 next_484
	beqz t1, next_484
	j secondCond_92

whileBody_207:

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

	# br whileCond_207
	j whileCond_207

next_484:

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

	# condBr cond_$7 ifTrue_277 next_485
	beqz t1, next_485
	j ifTrue_277

secondCond_92:

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

	# condBr cond_$6 whileBody_207 next_484
	beqz t1, next_484
	j whileBody_207

ifTrue_277:

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

	# br next_485
	j next_485

next_485:

	# br whileCond_205
	j whileCond_205
.type main, @function
.globl main
main:


mainEntry65:

	# allocate space for local variables
	addi sp, sp, -114

	# store n 
	li t1, 10
	sw t1, n, s0

	# store a$1 
	li t1, 4
	sw t1, 106(sp)

	# store a$2 
	li t1, 3
	sw t1, 102(sp)

	# store a$3 
	li t1, 9
	sw t1, 98(sp)

	# store a$4 
	li t1, 2
	sw t1, 94(sp)

	# store a$5 
	li t1, 0
	sw t1, 90(sp)

	# store a$6 
	li t1, 1
	sw t1, 86(sp)

	# store a$7 
	li t1, 6
	sw t1, 82(sp)

	# store a$8 
	li t1, 5
	sw t1, 78(sp)

	# store a$9 
	li t1, 7
	sw t1, 74(sp)

	# store a$10 
	li t1, 8
	sw t1, 70(sp)

	# store i 
	li t1, 0
	sw t1, 66(sp)

	# store tmp 
	li t1, 9
	sw t1, 62(sp)

	# load i$1 i
	lw t1, 66(sp)
	lw t0, 66(sp)
	sw t0, 54(sp)

	# load tmp$1 tmp
	lw t1, 62(sp)
	lw t0, 62(sp)
	sw t0, 50(sp)

	# prepare params
	lw t1, 58(sp)
	mv a0, t1
	lw t1, 54(sp)
	mv a1, t1
	lw t1, 50(sp)
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
	sw a0, 46(sp)

	# store i QuickSort
	lw t1, 46(sp)
	sw t1, 66(sp)

	# br whileCond_208
	j whileCond_208

whileCond_208:

	# load i$2 i
	lw t1, 66(sp)
	lw t0, 66(sp)
	sw t0, 42(sp)

	# load n n
	lw t1, 38(sp)
	lw t0, n
	sw t0, 38(sp)

	# cmp i$2 n cond_lt_tmp_
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

	# condBr cond_ whileBody_208 next_486
	beqz t1, next_486
	j whileBody_208

whileBody_208:

	# load i$3 i
	lw t1, 66(sp)
	lw t0, 66(sp)
	sw t0, 24(sp)

	# load a$13 a$12
	lw t1, 20(sp)
	lw t0, 20(sp)
	sw t0, 16(sp)

	# store tmp$2 a$13
	lw t1, 16(sp)
	sw t1, 28(sp)

	# load tmp$3 tmp$2
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

	# store tmp$2 
	li t1, 10
	sw t1, 28(sp)

	# load tmp$4 tmp$2
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

	# load i$4 i
	lw t1, 66(sp)
	lw t0, 66(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_ i$4 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	lw t1, 0(sp)
	sw t1, 66(sp)

	# br whileCond_208
	j whileCond_208

next_486:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 114
	ret 
