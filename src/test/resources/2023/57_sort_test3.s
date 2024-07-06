.data
.align 2
.globl n
n:
.word 0
.text
.align 2
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry1:

	# allocate space for local variables
	addi sp, sp, -540

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 532(sp)
	sw a1, 528(sp)
	sw a2, 524(sp)

	# allocate arr
	addi t0, sp, 508
	sd t0, 516(sp)

	# store arr 0
	ld t2, 516(sp)
	ld t1, 532(sp)
	sd t1, 0(t2)

	# allocate low
	addi t0, sp, 496
	sd t0, 500(sp)

	# store low 1
	ld t2, 500(sp)

	# fetch variables
	lw t1, 528(sp)
	sw t1, 0(t2)

	# allocate high
	addi t0, sp, 484
	sd t0, 488(sp)

	# store high 2
	ld t2, 488(sp)

	# fetch variables
	lw t1, 524(sp)
	sw t1, 0(t2)

	# load low$1 low
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 480(sp)

	# load high$1 high
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 476(sp)

	# cmp low$1 high$1 cond_lt_tmp_

	# fetch variables
	lw t1, 480(sp)
	lw t2, 476(sp)
	slt t0, t1, t2
	sw t0, 472(sp)

	# fetch variables
	lw t1, 472(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 468(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 468(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 464(sp)

	# condBr cond_ ifTrue_275 next_480

	# fetch variables
	lw t1, 464(sp)
	beqz t1, next_480
	j ifTrue_275
ifTrue_275:

	# allocate i
	addi t0, sp, 452
	sd t0, 456(sp)

	# load low$2 low
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 448(sp)

	# store i low$2
	ld t2, 456(sp)

	# fetch variables
	lw t1, 448(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 436
	sd t0, 440(sp)

	# load high$2 high
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 432(sp)

	# store j high$2
	ld t2, 440(sp)

	# fetch variables
	lw t1, 432(sp)
	sw t1, 0(t2)

	# allocate k
	addi t0, sp, 420
	sd t0, 424(sp)

	# load low$3 low
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 416(sp)

	# load arr_ arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 408(sp)

	# gep arr$1 low$3

	# fetch variables
	lw t1, 416(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 408(sp)
	add t0, t1, t0
	sd t0, 400(sp)

	# load arr$2 arr$1
	ld t2, 400(sp)
	lw t0, 0(t2)
	sw t0, 396(sp)

	# store k arr$2
	ld t2, 424(sp)

	# fetch variables
	lw t1, 396(sp)
	sw t1, 0(t2)

	# br whileCond_205
	j whileCond_205
next_480:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 540

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_205:

	# load i$1 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 392(sp)

	# load j$1 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 388(sp)

	# cmp i$1 j$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 392(sp)
	lw t2, 388(sp)
	slt t0, t1, t2
	sw t0, 384(sp)

	# fetch variables
	lw t1, 384(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 380(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 380(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 376(sp)

	# condBr cond_$1 whileBody_205 next_481

	# fetch variables
	lw t1, 376(sp)
	beqz t1, next_481
	j whileBody_205
whileBody_205:

	# br whileCond_206
	j whileCond_206
next_481:

	# load i$11 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 372(sp)

	# load arr_$7 arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 364(sp)

	# gep arr$13 i$11

	# fetch variables
	lw t1, 372(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 364(sp)
	add t0, t1, t0
	sd t0, 356(sp)

	# load k$3 k
	ld t2, 424(sp)
	lw t0, 0(t2)
	sw t0, 352(sp)

	# store arr$13 k$3
	ld t2, 356(sp)

	# fetch variables
	lw t1, 352(sp)
	sw t1, 0(t2)

	# allocate tmp
	addi t0, sp, 340
	sd t0, 344(sp)

	# load i$12 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 336(sp)

	# sub result_$5 i$12 

	# fetch variables
	lw t1, 336(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 332(sp)

	# store tmp result_$5
	ld t2, 344(sp)

	# fetch variables
	lw t1, 332(sp)
	sw t1, 0(t2)

	# load arr$14 arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 324(sp)

	# load low$4 low
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# load tmp$1 tmp
	ld t2, 344(sp)
	lw t0, 0(t2)
	sw t0, 316(sp)

	# prepare params
	ld a0, 324(sp)

	# fetch variables
	lw t1, 320(sp)
	mv a1, t1

	# fetch variables
	lw t1, 316(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 312(sp)

	# store tmp QuickSort
	ld t2, 344(sp)

	# fetch variables
	lw t1, 312(sp)
	sw t1, 0(t2)

	# load i$13 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 308(sp)

	# add result_$6 i$13 

	# fetch variables
	lw t1, 308(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 304(sp)

	# store tmp result_$6
	ld t2, 344(sp)

	# fetch variables
	lw t1, 304(sp)
	sw t1, 0(t2)

	# load arr$15 arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 296(sp)

	# load tmp$2 tmp
	ld t2, 344(sp)
	lw t0, 0(t2)
	sw t0, 292(sp)

	# load high$3 high
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# prepare params
	ld a0, 296(sp)

	# fetch variables
	lw t1, 292(sp)
	mv a1, t1

	# fetch variables
	lw t1, 288(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 284(sp)

	# store tmp QuickSort$1
	ld t2, 344(sp)

	# fetch variables
	lw t1, 284(sp)
	sw t1, 0(t2)

	# br next_480
	j next_480
whileCond_206:

	# load i$2 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# load j$2 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# cmp i$2 j$2 cond_lt_tmp_$2

	# fetch variables
	lw t1, 280(sp)
	lw t2, 276(sp)
	slt t0, t1, t2
	sw t0, 272(sp)

	# fetch variables
	lw t1, 272(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 268(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 268(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 264(sp)

	# condBr cond_$2 secondCond_91 next_482

	# fetch variables
	lw t1, 264(sp)
	beqz t1, next_482
	j secondCond_91
whileBody_206:

	# load j$4 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 260(sp)

	# sub result_$1 j$4 

	# fetch variables
	lw t1, 260(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 256(sp)

	# store j result_$1
	ld t2, 440(sp)

	# fetch variables
	lw t1, 256(sp)
	sw t1, 0(t2)

	# br whileCond_206
	j whileCond_206
next_482:

	# load i$3 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 252(sp)

	# load j$5 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# cmp i$3 j$5 cond_lt_tmp_$3

	# fetch variables
	lw t1, 252(sp)
	lw t2, 248(sp)
	slt t0, t1, t2
	sw t0, 244(sp)

	# fetch variables
	lw t1, 244(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 240(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 236(sp)

	# condBr cond_$4 ifTrue_276 next_483

	# fetch variables
	lw t1, 236(sp)
	beqz t1, next_483
	j ifTrue_276
secondCond_91:

	# load j$3 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 232(sp)

	# load arr_$1 arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 224(sp)

	# gep arr$3 j$3

	# fetch variables
	lw t1, 232(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 224(sp)
	add t0, t1, t0
	sd t0, 216(sp)

	# load arr$4 arr$3
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 212(sp)

	# load k$1 k
	ld t2, 424(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# sub result_ k$1 

	# fetch variables
	lw t1, 208(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 204(sp)

	# cmp arr$4 result_ cond_gt_tmp_

	# fetch variables
	lw t1, 212(sp)
	lw t2, 204(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 200(sp)

	# fetch variables
	lw t1, 200(sp)

	# zext cond_tmp_$3 cond_gt_tmp_
	mv t0, t1
	sw t0, 196(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 192(sp)

	# condBr cond_$3 whileBody_206 next_482

	# fetch variables
	lw t1, 192(sp)
	beqz t1, next_482
	j whileBody_206
ifTrue_276:

	# load i$4 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# load arr_$2 arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 180(sp)

	# gep arr$5 i$4

	# fetch variables
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 180(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# load j$6 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# load arr_$3 arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 160(sp)

	# gep arr$6 j$6

	# fetch variables
	lw t1, 168(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 160(sp)
	add t0, t1, t0
	sd t0, 152(sp)

	# load arr$7 arr$6
	ld t2, 152(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# store arr$5 arr$7
	ld t2, 172(sp)

	# fetch variables
	lw t1, 148(sp)
	sw t1, 0(t2)

	# load i$5 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# add result_$2 i$5 

	# fetch variables
	lw t1, 144(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 140(sp)

	# store i result_$2
	ld t2, 456(sp)

	# fetch variables
	lw t1, 140(sp)
	sw t1, 0(t2)

	# br next_483
	j next_483
next_483:

	# br whileCond_207
	j whileCond_207
whileCond_207:

	# load i$6 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# load j$7 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# cmp i$6 j$7 cond_lt_tmp_$4

	# fetch variables
	lw t1, 136(sp)
	lw t2, 132(sp)
	slt t0, t1, t2
	sw t0, 128(sp)

	# fetch variables
	lw t1, 128(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 124(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 124(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 120(sp)

	# condBr cond_$5 secondCond_92 next_484

	# fetch variables
	lw t1, 120(sp)
	beqz t1, next_484
	j secondCond_92
whileBody_207:

	# load i$8 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# add result_$3 i$8 

	# fetch variables
	lw t1, 116(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 112(sp)

	# store i result_$3
	ld t2, 456(sp)

	# fetch variables
	lw t1, 112(sp)
	sw t1, 0(t2)

	# br whileCond_207
	j whileCond_207
next_484:

	# load i$9 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# load j$8 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# cmp i$9 j$8 cond_lt_tmp_$6

	# fetch variables
	lw t1, 108(sp)
	lw t2, 104(sp)
	slt t0, t1, t2
	sw t0, 100(sp)

	# fetch variables
	lw t1, 100(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 96(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 92(sp)

	# condBr cond_$7 ifTrue_277 next_485

	# fetch variables
	lw t1, 92(sp)
	beqz t1, next_485
	j ifTrue_277
secondCond_92:

	# load i$7 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# load arr_$4 arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 80(sp)

	# gep arr$8 i$7

	# fetch variables
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load arr$9 arr$8
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# load k$2 k
	ld t2, 424(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# cmp arr$9 k$2 cond_lt_tmp_$5

	# fetch variables
	lw t1, 68(sp)
	lw t2, 64(sp)
	slt t0, t1, t2
	sw t0, 60(sp)

	# fetch variables
	lw t1, 60(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 56(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_$6 whileBody_207 next_484

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_484
	j whileBody_207
ifTrue_277:

	# load j$9 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# load arr_$5 arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 40(sp)

	# gep arr$10 j$9

	# fetch variables
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 40(sp)
	add t0, t1, t0
	sd t0, 32(sp)

	# load i$10 i
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load arr_$6 arr
	ld t2, 516(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# gep arr$11 i$10

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load arr$12 arr$11
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store arr$10 arr$12
	ld t2, 32(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load j$10 j
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub result_$4 j$10 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store j result_$4
	ld t2, 440(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

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
	addi sp, sp, -236

	# save the parameters

	# store n 
	li t2, n

	# fetch variables
	li t1, 10
	sw t1, n, t0

	# allocate a
	addi t0, sp, 188
	sd t0, 228(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 180(sp)

	# store a$1 
	ld t2, 180(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# store a$2 
	ld t2, 172(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 164(sp)

	# store a$3 
	ld t2, 164(sp)

	# fetch variables
	li t1, 9
	sw t1, 0(t2)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 156(sp)

	# store a$4 
	ld t2, 156(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 148(sp)

	# store a$5 
	ld t2, 148(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 140(sp)

	# store a$6 
	ld t2, 140(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 132(sp)

	# store a$7 
	ld t2, 132(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 124(sp)

	# store a$8 
	ld t2, 124(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 116(sp)

	# store a$9 
	ld t2, 116(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 108(sp)

	# store a$10 
	ld t2, 108(sp)

	# fetch variables
	li t1, 8
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 96
	sd t0, 100(sp)

	# store i 
	ld t2, 100(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate tmp
	addi t0, sp, 84
	sd t0, 88(sp)

	# store tmp 
	ld t2, 88(sp)

	# fetch variables
	li t1, 9
	sw t1, 0(t2)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 76(sp)

	# load i$1 i
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# load tmp$1 tmp
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# prepare params
	ld a0, 76(sp)

	# fetch variables
	lw t1, 72(sp)
	mv a1, t1

	# fetch variables
	lw t1, 68(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 64(sp)

	# store i QuickSort
	ld t2, 100(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# br whileCond_208
	j whileCond_208
whileCond_208:

	# load i$2 i
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 56(sp)

	# cmp i$2 n cond_lt_tmp_

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	slt t0, t1, t2
	sw t0, 52(sp)

	# fetch variables
	lw t1, 52(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 48(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 44(sp)

	# condBr cond_ whileBody_208 next_486

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_486
	j whileBody_208
whileBody_208:

	# allocate tmp$2
	addi t0, sp, 32
	sd t0, 36(sp)

	# load i$3 i
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# gep a$12 i$3

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# load a$13 a$12
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# store tmp$2 a$13
	ld t2, 36(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load tmp$3 tmp$2
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# store tmp$2 
	ld t2, 36(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load tmp$4 tmp$2
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$4 i
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ i$4 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	ld t2, 100(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_208
	j whileCond_208
next_486:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 236
	ret 
