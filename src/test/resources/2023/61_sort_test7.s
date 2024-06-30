.data
.globl buf
buf:
.word 0

.text
.type merge_sort, @function
.globl merge_sort
merge_sort:


merge_sortEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 402(sp)
	sw a1, 398(sp)

	# allocate space for local variables
	addi sp, sp, -406

	# store l 0
	lw t1, 402(sp)
	sw t1, 394(sp)

	# store r 1
	lw t1, 398(sp)
	sw t1, 390(sp)

	# load l$1 l
	lw t1, 394(sp)
	lw t0, 394(sp)
	sw t0, 386(sp)
	lw t1, 386(sp)
	li t2, 1

	# add result_ l$1 
	add t0, t1, t2
	sw t0, 382(sp)

	# load r$1 r
	lw t1, 390(sp)
	lw t0, 390(sp)
	sw t0, 378(sp)

	# cmp result_ r$1 cond_ge_tmp_
	lw t1, 382(sp)
	lw t2, 378(sp)
	lw t3, 377(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 377(sp)
	lw t1, 377(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 373(sp)

	# cmp cond_tmp_  cond_
	lw t1, 373(sp)
	li t2, 0
	lw t3, 372(sp)
	xor t0, t1, t2
	sw t0, 372(sp)
	lw t1, 372(sp)

	# condBr cond_ ifTrue_228 next_398
	beqz t1, next_398
	j ifTrue_228

ifTrue_228:

	# ret void
	addi sp, sp, 406

	# restore callee saved regs
	addi sp, sp, 0
	ret 

next_398:

	# load l$2 l
	lw t1, 394(sp)
	lw t0, 394(sp)
	sw t0, 364(sp)

	# load r$2 r
	lw t1, 390(sp)
	lw t0, 390(sp)
	sw t0, 360(sp)
	lw t1, 364(sp)
	lw t2, 360(sp)

	# add result_$1 l$2 r$2
	add t0, t1, t2
	sw t0, 356(sp)
	lw t1, 356(sp)
	li t2, 2

	# div result_$2 result_$1 
	div t0, t1, t2
	sw t0, 352(sp)

	# store mid result_$2
	lw t1, 352(sp)
	sw t1, 368(sp)

	# load l$3 l
	lw t1, 394(sp)
	lw t0, 394(sp)
	sw t0, 348(sp)

	# load mid$1 mid
	lw t1, 368(sp)
	lw t0, 368(sp)
	sw t0, 344(sp)

	# prepare params
	lw t1, 348(sp)
	mv a0, t1
	lw t1, 344(sp)
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

	# call merge_sort
	call merge_sort

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

	# load mid$2 mid
	lw t1, 368(sp)
	lw t0, 368(sp)
	sw t0, 340(sp)

	# load r$3 r
	lw t1, 390(sp)
	lw t0, 390(sp)
	sw t0, 336(sp)

	# prepare params
	lw t1, 340(sp)
	mv a0, t1
	lw t1, 336(sp)
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

	# call merge_sort
	call merge_sort

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

	# load l$4 l
	lw t1, 394(sp)
	lw t0, 394(sp)
	sw t0, 328(sp)

	# store i l$4
	lw t1, 328(sp)
	sw t1, 332(sp)

	# load mid$3 mid
	lw t1, 368(sp)
	lw t0, 368(sp)
	sw t0, 320(sp)

	# store j mid$3
	lw t1, 320(sp)
	sw t1, 324(sp)

	# load l$5 l
	lw t1, 394(sp)
	lw t0, 394(sp)
	sw t0, 312(sp)

	# store k l$5
	lw t1, 312(sp)
	sw t1, 316(sp)

	# br whileCond_170
	j whileCond_170

whileCond_170:

	# load i$1 i
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 308(sp)

	# load mid$4 mid
	lw t1, 368(sp)
	lw t0, 368(sp)
	sw t0, 304(sp)

	# cmp i$1 mid$4 cond_lt_tmp_
	lw t1, 308(sp)
	lw t2, 304(sp)
	lw t3, 303(sp)
	sltu t0, t1, t2
	sw t0, 303(sp)
	lw t1, 303(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 299(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 299(sp)
	li t2, 0
	lw t3, 298(sp)
	xor t0, t1, t2
	sw t0, 298(sp)
	lw t1, 298(sp)

	# condBr cond_$1 secondCond_70 next_399
	beqz t1, next_399
	j secondCond_70

whileBody_170:

	# load i$2 i
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 294(sp)

	# load buf$1 buf
	lw t1, 286(sp)
	lw t0, 286(sp)
	sw t0, 282(sp)

	# load j$2 j
	lw t1, 324(sp)
	lw t0, 324(sp)
	sw t0, 278(sp)

	# load buf$3 buf$2
	lw t1, 270(sp)
	lw t0, 270(sp)
	sw t0, 266(sp)

	# cmp buf$1 buf$3 cond_lt_tmp_$2
	lw t1, 282(sp)
	lw t2, 266(sp)
	lw t3, 265(sp)
	sltu t0, t1, t2
	sw t0, 265(sp)
	lw t1, 265(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 261(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 261(sp)
	li t2, 0
	lw t3, 260(sp)
	xor t0, t1, t2
	sw t0, 260(sp)
	lw t1, 260(sp)

	# condBr cond_$3 ifTrue_229 ifFalse_99
	beqz t1, ifFalse_99
	j ifTrue_229

next_399:

	# br whileCond_171
	j whileCond_171

secondCond_70:

	# load j$1 j
	lw t1, 324(sp)
	lw t0, 324(sp)
	sw t0, 256(sp)

	# load r$4 r
	lw t1, 390(sp)
	lw t0, 390(sp)
	sw t0, 252(sp)

	# cmp j$1 r$4 cond_lt_tmp_$1
	lw t1, 256(sp)
	lw t2, 252(sp)
	lw t3, 251(sp)
	sltu t0, t1, t2
	sw t0, 251(sp)
	lw t1, 251(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 247(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 247(sp)
	li t2, 0
	lw t3, 246(sp)
	xor t0, t1, t2
	sw t0, 246(sp)
	lw t1, 246(sp)

	# condBr cond_$2 whileBody_170 next_399
	beqz t1, next_399
	j whileBody_170

ifTrue_229:

	# load k$1 k
	lw t1, 316(sp)
	lw t0, 316(sp)
	sw t0, 242(sp)

	# load i$3 i
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 230(sp)

	# load buf$6 buf$5
	lw t1, 222(sp)
	lw t0, 222(sp)
	sw t0, 218(sp)

	# store buf$4 buf$6
	lw t1, 218(sp)
	sw t1, 234(sp)

	# load i$4 i
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 214(sp)
	lw t1, 214(sp)
	li t2, 1

	# add result_$3 i$4 
	add t0, t1, t2
	sw t0, 210(sp)

	# store i result_$3
	lw t1, 210(sp)
	sw t1, 332(sp)

	# br next_400
	j next_400

ifFalse_99:

	# load k$2 k
	lw t1, 316(sp)
	lw t0, 316(sp)
	sw t0, 206(sp)

	# load j$3 j
	lw t1, 324(sp)
	lw t0, 324(sp)
	sw t0, 194(sp)

	# load buf$9 buf$8
	lw t1, 186(sp)
	lw t0, 186(sp)
	sw t0, 182(sp)

	# store buf$7 buf$9
	lw t1, 182(sp)
	sw t1, 198(sp)

	# load j$4 j
	lw t1, 324(sp)
	lw t0, 324(sp)
	sw t0, 178(sp)
	lw t1, 178(sp)
	li t2, 1

	# add result_$4 j$4 
	add t0, t1, t2
	sw t0, 174(sp)

	# store j result_$4
	lw t1, 174(sp)
	sw t1, 324(sp)

	# br next_400
	j next_400

next_400:

	# load k$3 k
	lw t1, 316(sp)
	lw t0, 316(sp)
	sw t0, 170(sp)
	lw t1, 170(sp)
	li t2, 1

	# add result_$5 k$3 
	add t0, t1, t2
	sw t0, 166(sp)

	# store k result_$5
	lw t1, 166(sp)
	sw t1, 316(sp)

	# br whileCond_170
	j whileCond_170

whileCond_171:

	# load i$5 i
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 162(sp)

	# load mid$5 mid
	lw t1, 368(sp)
	lw t0, 368(sp)
	sw t0, 158(sp)

	# cmp i$5 mid$5 cond_lt_tmp_$3
	lw t1, 162(sp)
	lw t2, 158(sp)
	lw t3, 157(sp)
	sltu t0, t1, t2
	sw t0, 157(sp)
	lw t1, 157(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 153(sp)

	# cmp cond_tmp_$4  cond_$4
	lw t1, 153(sp)
	li t2, 0
	lw t3, 152(sp)
	xor t0, t1, t2
	sw t0, 152(sp)
	lw t1, 152(sp)

	# condBr cond_$4 whileBody_171 next_401
	beqz t1, next_401
	j whileBody_171

whileBody_171:

	# load k$4 k
	lw t1, 316(sp)
	lw t0, 316(sp)
	sw t0, 148(sp)

	# load i$6 i
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 136(sp)

	# load buf$12 buf$11
	lw t1, 128(sp)
	lw t0, 128(sp)
	sw t0, 124(sp)

	# store buf$10 buf$12
	lw t1, 124(sp)
	sw t1, 140(sp)

	# load i$7 i
	lw t1, 332(sp)
	lw t0, 332(sp)
	sw t0, 120(sp)
	lw t1, 120(sp)
	li t2, 1

	# add result_$6 i$7 
	add t0, t1, t2
	sw t0, 116(sp)

	# store i result_$6
	lw t1, 116(sp)
	sw t1, 332(sp)

	# load k$5 k
	lw t1, 316(sp)
	lw t0, 316(sp)
	sw t0, 112(sp)
	lw t1, 112(sp)
	li t2, 1

	# add result_$7 k$5 
	add t0, t1, t2
	sw t0, 108(sp)

	# store k result_$7
	lw t1, 108(sp)
	sw t1, 316(sp)

	# br whileCond_171
	j whileCond_171

next_401:

	# br whileCond_172
	j whileCond_172

whileCond_172:

	# load j$5 j
	lw t1, 324(sp)
	lw t0, 324(sp)
	sw t0, 104(sp)

	# load r$5 r
	lw t1, 390(sp)
	lw t0, 390(sp)
	sw t0, 100(sp)

	# cmp j$5 r$5 cond_lt_tmp_$4
	lw t1, 104(sp)
	lw t2, 100(sp)
	lw t3, 99(sp)
	sltu t0, t1, t2
	sw t0, 99(sp)
	lw t1, 99(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 95(sp)

	# cmp cond_tmp_$5  cond_$5
	lw t1, 95(sp)
	li t2, 0
	lw t3, 94(sp)
	xor t0, t1, t2
	sw t0, 94(sp)
	lw t1, 94(sp)

	# condBr cond_$5 whileBody_172 next_402
	beqz t1, next_402
	j whileBody_172

whileBody_172:

	# load k$6 k
	lw t1, 316(sp)
	lw t0, 316(sp)
	sw t0, 90(sp)

	# load j$6 j
	lw t1, 324(sp)
	lw t0, 324(sp)
	sw t0, 78(sp)

	# load buf$15 buf$14
	lw t1, 70(sp)
	lw t0, 70(sp)
	sw t0, 66(sp)

	# store buf$13 buf$15
	lw t1, 66(sp)
	sw t1, 82(sp)

	# load j$7 j
	lw t1, 324(sp)
	lw t0, 324(sp)
	sw t0, 62(sp)
	lw t1, 62(sp)
	li t2, 1

	# add result_$8 j$7 
	add t0, t1, t2
	sw t0, 58(sp)

	# store j result_$8
	lw t1, 58(sp)
	sw t1, 324(sp)

	# load k$7 k
	lw t1, 316(sp)
	lw t0, 316(sp)
	sw t0, 54(sp)
	lw t1, 54(sp)
	li t2, 1

	# add result_$9 k$7 
	add t0, t1, t2
	sw t0, 50(sp)

	# store k result_$9
	lw t1, 50(sp)
	sw t1, 316(sp)

	# br whileCond_172
	j whileCond_172

next_402:

	# br whileCond_173
	j whileCond_173

whileCond_173:

	# load l$6 l
	lw t1, 394(sp)
	lw t0, 394(sp)
	sw t0, 46(sp)

	# load r$6 r
	lw t1, 390(sp)
	lw t0, 390(sp)
	sw t0, 42(sp)

	# cmp l$6 r$6 cond_lt_tmp_$5
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

	# condBr cond_$6 whileBody_173 next_403
	beqz t1, next_403
	j whileBody_173

whileBody_173:

	# load l$7 l
	lw t1, 394(sp)
	lw t0, 394(sp)
	sw t0, 32(sp)

	# load l$8 l
	lw t1, 394(sp)
	lw t0, 394(sp)
	sw t0, 20(sp)

	# load buf$18 buf$17
	lw t1, 12(sp)
	lw t0, 12(sp)
	sw t0, 8(sp)

	# store buf$16 buf$18
	lw t1, 8(sp)
	sw t1, 24(sp)

	# load l$9 l
	lw t1, 394(sp)
	lw t0, 394(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$10 l$9 
	add t0, t1, t2
	sw t0, 0(sp)

	# store l result_$10
	lw t1, 0(sp)
	sw t1, 394(sp)

	# br whileCond_173
	j whileCond_173

next_403:

	# ret void
	addi sp, sp, 406

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry43:

	# allocate space for local variables
	addi sp, sp, -32

	# prepare params
	lw t1, 20(sp)
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

	# call getarray
	call getarray

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
	sw a0, 16(sp)

	# store n getarray
	lw t1, 16(sp)
	sw t1, 28(sp)

	# load n$1 n
	lw t1, 28(sp)
	lw t0, 28(sp)
	sw t0, 12(sp)

	# prepare params
	li t1, 0
	mv a0, t1
	lw t1, 12(sp)
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

	# call merge_sort
	call merge_sort

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

	# load n$2 n
	lw t1, 28(sp)
	lw t0, 28(sp)
	sw t0, 8(sp)

	# prepare params
	lw t1, 8(sp)
	mv a0, t1
	lw t1, 0(sp)
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

	# call putarray
	call putarray

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
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 32
	ret 
