.data
.align 2
.globl n
n:
.word 0
.text
.align 2
.type bubblesort, @function
.globl bubblesort
bubblesort:
bubblesortEntry:

	# allocate space for local variables
	addi sp, sp, -296

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 288(sp)

	# allocate arr
	addi t0, sp, 272
	sd t0, 280(sp)

	# store arr 0
	ld t2, 280(sp)
	ld t1, 288(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 260
	sd t0, 264(sp)

	# allocate j
	addi t0, sp, 248
	sd t0, 252(sp)

	# store i 
	ld t2, 264(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_22
	j whileCond_22
whileCond_22:

	# load i$1 i
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 244(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 240(sp)

	# sub result_ n 

	# fetch variables
	lw t1, 240(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 236(sp)

	# cmp i$1 result_ cond_lt_tmp_

	# fetch variables
	lw t1, 244(sp)
	lw t2, 236(sp)
	slt t0, t1, t2
	sw t0, 232(sp)

	# fetch variables
	lw t1, 232(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 228(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 224(sp)

	# condBr cond_ whileBody_22 next_37

	# fetch variables
	lw t1, 224(sp)
	beqz t1, next_37
	j whileBody_22
whileBody_22:

	# store j 
	ld t2, 252(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_23
	j whileCond_23
next_37:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 296

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_23:

	# load j$1 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 216(sp)

	# load i$2 i
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 212(sp)

	# sub result_$1 n$1 i$2

	# fetch variables
	lw t1, 216(sp)
	lw t2, 212(sp)
	sub t0, t1, t2
	sw t0, 208(sp)

	# sub result_$2 result_$1 

	# fetch variables
	lw t1, 208(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 204(sp)

	# cmp j$1 result_$2 cond_lt_tmp_$1

	# fetch variables
	lw t1, 220(sp)
	lw t2, 204(sp)
	slt t0, t1, t2
	sw t0, 200(sp)

	# fetch variables
	lw t1, 200(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 196(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 192(sp)

	# condBr cond_$1 whileBody_23 next_38

	# fetch variables
	lw t1, 192(sp)
	beqz t1, next_38
	j whileBody_23
whileBody_23:

	# load j$2 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# load arr_ arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 180(sp)

	# gep arr$1 j$2

	# fetch variables
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 180(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# load arr$2 arr$1
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# load j$3 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# add result_$3 j$3 

	# fetch variables
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 160(sp)

	# load arr_$1 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 152(sp)

	# gep arr$3 result_$3

	# fetch variables
	lw t1, 160(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 152(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# load arr$4 arr$3
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# cmp arr$2 arr$4 cond_gt_tmp_

	# fetch variables
	lw t1, 168(sp)
	lw t2, 140(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 136(sp)

	# fetch variables
	lw t1, 136(sp)

	# zext cond_tmp_$2 cond_gt_tmp_
	mv t0, t1
	sw t0, 132(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 132(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 128(sp)

	# condBr cond_$2 ifTrue_15 next_39

	# fetch variables
	lw t1, 128(sp)
	beqz t1, next_39
	j ifTrue_15
next_38:

	# load i$3 i
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# add result_$7 i$3 

	# fetch variables
	lw t1, 124(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 120(sp)

	# store i result_$7
	ld t2, 264(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# br whileCond_22
	j whileCond_22
ifTrue_15:

	# allocate tmp
	addi t0, sp, 108
	sd t0, 112(sp)

	# load j$4 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# add result_$4 j$4 

	# fetch variables
	lw t1, 104(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 100(sp)

	# load arr_$2 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 92(sp)

	# gep arr$5 result_$4

	# fetch variables
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 92(sp)
	add t0, t1, t0
	sd t0, 84(sp)

	# load arr$6 arr$5
	ld t2, 84(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# store tmp arr$6
	ld t2, 112(sp)

	# fetch variables
	lw t1, 80(sp)
	sw t1, 0(t2)

	# load j$5 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# add result_$5 j$5 

	# fetch variables
	lw t1, 76(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 72(sp)

	# load arr_$3 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 64(sp)

	# gep arr$7 result_$5

	# fetch variables
	lw t1, 72(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 64(sp)
	add t0, t1, t0
	sd t0, 56(sp)

	# load j$6 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# load arr_$4 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 44(sp)

	# gep arr$8 j$6

	# fetch variables
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 44(sp)
	add t0, t1, t0
	sd t0, 36(sp)

	# load arr$9 arr$8
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# store arr$7 arr$9
	ld t2, 56(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# load j$7 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load arr_$5 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# gep arr$10 j$7

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load tmp$1 tmp
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store arr$10 tmp$1
	ld t2, 12(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# br next_39
	j next_39
next_39:

	# load j$8 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$6 j$8 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store j result_$6
	ld t2, 252(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_23
	j whileCond_23
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry:

	# allocate space for local variables
	addi sp, sp, -260

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 252(sp)

	# allocate a
	addi t0, sp, 236
	sd t0, 244(sp)

	# store a 0
	ld t2, 244(sp)
	ld t1, 252(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 224
	sd t0, 228(sp)

	# store i 
	ld t2, 228(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_24
	j whileCond_24
whileCond_24:

	# load i$1 i
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 216(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	lw t1, 220(sp)
	lw t2, 216(sp)
	slt t0, t1, t2
	sw t0, 212(sp)

	# fetch variables
	lw t1, 212(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 208(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 208(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 204(sp)

	# condBr cond_ whileBody_24 next_40

	# fetch variables
	lw t1, 204(sp)
	beqz t1, next_40
	j whileBody_24
whileBody_24:

	# allocate temp
	addi t0, sp, 192
	sd t0, 196(sp)

	# load i$2 i
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# load arr_ a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 180(sp)

	# gep a$1 i$2

	# fetch variables
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 180(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# load a$2 a$1
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# store temp a$2
	ld t2, 196(sp)

	# fetch variables
	lw t1, 168(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 156
	sd t0, 160(sp)

	# load i$3 i
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# sub result_ i$3 

	# fetch variables
	lw t1, 152(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 148(sp)

	# store j result_
	ld t2, 160(sp)

	# fetch variables
	lw t1, 148(sp)
	sw t1, 0(t2)

	# br whileCond_25
	j whileCond_25
next_40:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 260

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_25:

	# load j$1 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# cmp j$1  cond_gt_tmp_

	# fetch variables
	lw t1, 144(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 140(sp)

	# fetch variables
	lw t1, 140(sp)

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sw t0, 136(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 132(sp)

	# condBr cond_$1 secondCond_2 next_41

	# fetch variables
	lw t1, 132(sp)
	beqz t1, next_41
	j secondCond_2
whileBody_25:

	# load j$3 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# add result_$1 j$3 

	# fetch variables
	lw t1, 128(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 124(sp)

	# load arr_$2 a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 116(sp)

	# gep a$5 result_$1

	# fetch variables
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 116(sp)
	add t0, t1, t0
	sd t0, 108(sp)

	# load j$4 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# load arr_$3 a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 96(sp)

	# gep a$6 j$4

	# fetch variables
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# load a$7 a$6
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# store a$5 a$7
	ld t2, 108(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# load j$5 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# sub result_$2 j$5 

	# fetch variables
	lw t1, 80(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 76(sp)

	# store j result_$2
	ld t2, 160(sp)

	# fetch variables
	lw t1, 76(sp)
	sw t1, 0(t2)

	# br whileCond_25
	j whileCond_25
next_41:

	# load j$6 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# add result_$3 j$6 

	# fetch variables
	lw t1, 72(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 68(sp)

	# load arr_$4 a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 60(sp)

	# gep a$8 result_$3

	# fetch variables
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 60(sp)
	add t0, t1, t0
	sd t0, 52(sp)

	# load temp$2 temp
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# store a$8 temp$2
	ld t2, 52(sp)

	# fetch variables
	lw t1, 48(sp)
	sw t1, 0(t2)

	# load i$4 i
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# add result_$4 i$4 

	# fetch variables
	lw t1, 44(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 40(sp)

	# store i result_$4
	ld t2, 228(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# br whileCond_24
	j whileCond_24
secondCond_2:

	# load temp$1 temp
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load j$2 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# load arr_$1 a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 24(sp)

	# gep a$3 j$2

	# fetch variables
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 24(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load a$4 a$3
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp temp$1 a$4 cond_lt_tmp_$1

	# fetch variables
	lw t1, 36(sp)
	lw t2, 12(sp)
	slt t0, t1, t2
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$2 whileBody_25 next_41

	# fetch variables
	lw t1, 0(sp)
	beqz t1, next_41
	j whileBody_25
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry:

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

	# condBr cond_ ifTrue_16 next_42

	# fetch variables
	lw t1, 464(sp)
	beqz t1, next_42
	j ifTrue_16
ifTrue_16:

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

	# br whileCond_26
	j whileCond_26
next_42:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 540

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_26:

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

	# condBr cond_$1 whileBody_26 next_43

	# fetch variables
	lw t1, 376(sp)
	beqz t1, next_43
	j whileBody_26
whileBody_26:

	# br whileCond_27
	j whileCond_27
next_43:

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

	# br next_42
	j next_42
whileCond_27:

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

	# condBr cond_$2 secondCond_3 next_44

	# fetch variables
	lw t1, 264(sp)
	beqz t1, next_44
	j secondCond_3
whileBody_27:

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

	# br whileCond_27
	j whileCond_27
next_44:

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

	# condBr cond_$4 ifTrue_17 next_45

	# fetch variables
	lw t1, 236(sp)
	beqz t1, next_45
	j ifTrue_17
secondCond_3:

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

	# condBr cond_$3 whileBody_27 next_44

	# fetch variables
	lw t1, 192(sp)
	beqz t1, next_44
	j whileBody_27
ifTrue_17:

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

	# br next_45
	j next_45
next_45:

	# br whileCond_28
	j whileCond_28
whileCond_28:

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

	# condBr cond_$5 secondCond_4 next_46

	# fetch variables
	lw t1, 120(sp)
	beqz t1, next_46
	j secondCond_4
whileBody_28:

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

	# br whileCond_28
	j whileCond_28
next_46:

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

	# condBr cond_$7 ifTrue_18 next_47

	# fetch variables
	lw t1, 92(sp)
	beqz t1, next_47
	j ifTrue_18
secondCond_4:

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

	# condBr cond_$6 whileBody_28 next_46

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_46
	j whileBody_28
ifTrue_18:

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

	# br next_47
	j next_47
next_47:

	# br whileCond_26
	j whileCond_26
.type getMid, @function
.globl getMid
getMid:
getMidEntry:

	# allocate space for local variables
	addi sp, sp, -156

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 148(sp)

	# allocate arr
	addi t0, sp, 132
	sd t0, 140(sp)

	# store arr 0
	ld t2, 140(sp)
	ld t1, 148(sp)
	sd t1, 0(t2)

	# allocate mid
	addi t0, sp, 120
	sd t0, 124(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 116(sp)

	# mod result_ n 

	# fetch variables
	lw t1, 116(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 112(sp)

	# cmp result_  cond_eq_tmp_

	# fetch variables
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 108(sp)

	# fetch variables
	lw t1, 108(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 104(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# condBr cond_ ifTrue_19 ifFalse_3

	# fetch variables
	lw t1, 100(sp)
	beqz t1, ifFalse_3
	j ifTrue_19
ifTrue_19:

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 96(sp)

	# div result_$1 n$1 

	# fetch variables
	lw t1, 96(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 92(sp)

	# store mid result_$1
	ld t2, 124(sp)

	# fetch variables
	lw t1, 92(sp)
	sw t1, 0(t2)

	# load mid$1 mid
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# load arr_ arr
	ld t2, 140(sp)
	ld t0, 0(t2)
	sd t0, 80(sp)

	# gep arr$1 mid$1

	# fetch variables
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load arr$2 arr$1
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# load mid$2 mid
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# sub result_$2 mid$2 

	# fetch variables
	lw t1, 64(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 60(sp)

	# load arr_$1 arr
	ld t2, 140(sp)
	ld t0, 0(t2)
	sd t0, 52(sp)

	# gep arr$3 result_$2

	# fetch variables
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 52(sp)
	add t0, t1, t0
	sd t0, 44(sp)

	# load arr$4 arr$3
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# add result_$3 arr$2 arr$4

	# fetch variables
	lw t1, 68(sp)
	lw t2, 40(sp)
	add t0, t1, t2
	sw t0, 36(sp)

	# div result_$4 result_$3 

	# fetch variables
	lw t1, 36(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 32(sp)

	# ret result_$4

	# fetch variables
	lw t1, 32(sp)
	mv a0, t1
	addi sp, sp, 156

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_3:

	# load n$2 n
	li t2, n
	lw t0, n
	sw t0, 28(sp)

	# div result_$5 n$2 

	# fetch variables
	lw t1, 28(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 24(sp)

	# store mid result_$5
	ld t2, 124(sp)

	# fetch variables
	lw t1, 24(sp)
	sw t1, 0(t2)

	# load mid$3 mid
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# load arr_$2 arr
	ld t2, 140(sp)
	ld t0, 0(t2)
	sd t0, 12(sp)

	# gep arr$5 mid$3

	# fetch variables
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 12(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load arr$6 arr$5
	ld t2, 4(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret arr$6

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 156

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type getMost, @function
.globl getMost
getMost:
getMostEntry:

	# allocate space for local variables
	addi sp, sp, -4256

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 4248(sp)

	# allocate arr
	addi t0, sp, 4232
	sd t0, 4240(sp)

	# store arr 0
	ld t2, 4240(sp)
	ld t1, 4248(sp)
	sd t1, 0(t2)

	# allocate count
	addi t0, sp, 224
	sd t0, 4224(sp)

	# allocate i
	addi t0, sp, 212
	sd t0, 216(sp)

	# store i 
	ld t2, 216(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_29
	j whileCond_29
whileCond_29:

	# load i$1 i
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 208(sp)
	li t2, 1000
	slt t0, t1, t2
	sw t0, 204(sp)

	# fetch variables
	lw t1, 204(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 200(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 196(sp)

	# condBr cond_ whileBody_29 next_49

	# fetch variables
	lw t1, 196(sp)
	beqz t1, next_49
	j whileBody_29
whileBody_29:

	# load i$2 i
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 192(sp)

	# gep count$1 i$2

	# fetch variables
	lw t1, 192(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 4224(sp)
	add t0, t1, t0
	sd t0, 184(sp)

	# store count$1 
	ld t2, 184(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 180(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 180(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 176(sp)

	# store i result_
	ld t2, 216(sp)

	# fetch variables
	lw t1, 176(sp)
	sw t1, 0(t2)

	# br whileCond_29
	j whileCond_29
next_49:

	# store i 
	ld t2, 216(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate max
	addi t0, sp, 164
	sd t0, 168(sp)

	# allocate number
	addi t0, sp, 152
	sd t0, 156(sp)

	# store max 
	ld t2, 168(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_30
	j whileCond_30
whileCond_30:

	# load i$4 i
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 144(sp)

	# cmp i$4 n cond_lt_tmp_$1

	# fetch variables
	lw t1, 148(sp)
	lw t2, 144(sp)
	slt t0, t1, t2
	sw t0, 140(sp)

	# fetch variables
	lw t1, 140(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 136(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 132(sp)

	# condBr cond_$1 whileBody_30 next_50

	# fetch variables
	lw t1, 132(sp)
	beqz t1, next_50
	j whileBody_30
whileBody_30:

	# allocate num
	addi t0, sp, 120
	sd t0, 124(sp)

	# load i$5 i
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# load arr_ arr
	ld t2, 4240(sp)
	ld t0, 0(t2)
	sd t0, 108(sp)

	# gep arr$1 i$5

	# fetch variables
	lw t1, 116(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 108(sp)
	add t0, t1, t0
	sd t0, 100(sp)

	# load arr$2 arr$1
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# store num arr$2
	ld t2, 124(sp)

	# fetch variables
	lw t1, 96(sp)
	sw t1, 0(t2)

	# load num$1 num
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# gep count$2 num$1

	# fetch variables
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 4224(sp)
	add t0, t1, t0
	sd t0, 84(sp)

	# load num$2 num
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# gep count$3 num$2

	# fetch variables
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 4224(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load count$4 count$3
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# add result_$1 count$4 

	# fetch variables
	lw t1, 68(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 64(sp)

	# store count$2 result_$1
	ld t2, 84(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# load num$3 num
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# gep count$5 num$3

	# fetch variables
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 4224(sp)
	add t0, t1, t0
	sd t0, 52(sp)

	# load count$6 count$5
	ld t2, 52(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# load max$1 max
	ld t2, 168(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# cmp count$6 max$1 cond_gt_tmp_

	# fetch variables
	lw t1, 48(sp)
	lw t2, 44(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 40(sp)

	# fetch variables
	lw t1, 40(sp)

	# zext cond_tmp_$2 cond_gt_tmp_
	mv t0, t1
	sw t0, 36(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 32(sp)

	# condBr cond_$2 ifTrue_20 next_51

	# fetch variables
	lw t1, 32(sp)
	beqz t1, next_51
	j ifTrue_20
next_50:

	# load number$1 number
	ld t2, 156(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# ret number$1

	# fetch variables
	lw t1, 28(sp)
	mv a0, t1
	addi sp, sp, 4256

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_20:

	# load num$4 num
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# gep count$7 num$4

	# fetch variables
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 4224(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load count$8 count$7
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# store max count$8
	ld t2, 168(sp)

	# fetch variables
	lw t1, 12(sp)
	sw t1, 0(t2)

	# load num$5 num
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store number num$5
	ld t2, 156(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# br next_51
	j next_51
next_51:

	# load i$6 i
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$2 i$6 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$2
	ld t2, 216(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_30
	j whileCond_30
.type revert, @function
.globl revert
revert:
revertEntry:

	# allocate space for local variables
	addi sp, sp, -188

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 180(sp)

	# allocate arr
	addi t0, sp, 164
	sd t0, 172(sp)

	# store arr 0
	ld t2, 172(sp)
	ld t1, 180(sp)
	sd t1, 0(t2)

	# allocate temp
	addi t0, sp, 152
	sd t0, 156(sp)

	# allocate i
	addi t0, sp, 140
	sd t0, 144(sp)

	# allocate j
	addi t0, sp, 128
	sd t0, 132(sp)

	# store i 
	ld t2, 144(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# store j 
	ld t2, 132(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_31
	j whileCond_31
whileCond_31:

	# load i$1 i
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# load j$1 j
	ld t2, 132(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# cmp i$1 j$1 cond_lt_tmp_

	# fetch variables
	lw t1, 124(sp)
	lw t2, 120(sp)
	slt t0, t1, t2
	sw t0, 116(sp)

	# fetch variables
	lw t1, 116(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 112(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 108(sp)

	# condBr cond_ whileBody_31 next_52

	# fetch variables
	lw t1, 108(sp)
	beqz t1, next_52
	j whileBody_31
whileBody_31:

	# load i$2 i
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# load arr_ arr
	ld t2, 172(sp)
	ld t0, 0(t2)
	sd t0, 96(sp)

	# gep arr$1 i$2

	# fetch variables
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# load arr$2 arr$1
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# store temp arr$2
	ld t2, 156(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# load arr_$1 arr
	ld t2, 172(sp)
	ld t0, 0(t2)
	sd t0, 72(sp)

	# gep arr$3 i$3

	# fetch variables
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 72(sp)
	add t0, t1, t0
	sd t0, 64(sp)

	# load j$2 j
	ld t2, 132(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# load arr_$2 arr
	ld t2, 172(sp)
	ld t0, 0(t2)
	sd t0, 52(sp)

	# gep arr$4 j$2

	# fetch variables
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 52(sp)
	add t0, t1, t0
	sd t0, 44(sp)

	# load arr$5 arr$4
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# store arr$3 arr$5
	ld t2, 64(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# load j$3 j
	ld t2, 132(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load arr_$3 arr
	ld t2, 172(sp)
	ld t0, 0(t2)
	sd t0, 28(sp)

	# gep arr$6 j$3

	# fetch variables
	lw t1, 36(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 28(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# load temp$1 temp
	ld t2, 156(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# store arr$6 temp$1
	ld t2, 20(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load i$4 i
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# add result_ i$4 

	# fetch variables
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 8(sp)

	# store i result_
	ld t2, 144(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load j$4 j
	ld t2, 132(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub result_$1 j$4 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store j result_$1
	ld t2, 132(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_31
	j whileCond_31
next_52:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 188

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type arrCopy, @function
.globl arrCopy
arrCopy:
arrCopyEntry:

	# allocate space for local variables
	addi sp, sp, -132

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 124(sp)
	sd a1, 116(sp)

	# allocate src
	addi t0, sp, 100
	sd t0, 108(sp)

	# store src 0
	ld t2, 108(sp)
	ld t1, 124(sp)
	sd t1, 0(t2)

	# allocate target
	addi t0, sp, 84
	sd t0, 92(sp)

	# store target 1
	ld t2, 92(sp)
	ld t1, 116(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 72
	sd t0, 76(sp)

	# store i 
	ld t2, 76(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_32
	j whileCond_32
whileCond_32:

	# load i$1 i
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 64(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	lw t1, 68(sp)
	lw t2, 64(sp)
	slt t0, t1, t2
	sw t0, 60(sp)

	# fetch variables
	lw t1, 60(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_ whileBody_32 next_53

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_53
	j whileBody_32
whileBody_32:

	# load i$2 i
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# load arr_ target
	ld t2, 92(sp)
	ld t0, 0(t2)
	sd t0, 40(sp)

	# gep target$1 i$2

	# fetch variables
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 40(sp)
	add t0, t1, t0
	sd t0, 32(sp)

	# load i$3 i
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load arr_$1 src
	ld t2, 108(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# gep src$1 i$3

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load src$2 src$1
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store target$1 src$2
	ld t2, 32(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load i$4 i
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ i$4 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	ld t2, 76(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_32
	j whileCond_32
next_53:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 132

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type calSum, @function
.globl calSum
calSum:
calSumEntry:

	# allocate space for local variables
	addi sp, sp, -200

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 192(sp)
	sw a1, 188(sp)

	# allocate arr
	addi t0, sp, 172
	sd t0, 180(sp)

	# store arr 0
	ld t2, 180(sp)
	ld t1, 192(sp)
	sd t1, 0(t2)

	# allocate stride
	addi t0, sp, 160
	sd t0, 164(sp)

	# store stride 1
	ld t2, 164(sp)

	# fetch variables
	lw t1, 188(sp)
	sw t1, 0(t2)

	# allocate sum
	addi t0, sp, 148
	sd t0, 152(sp)

	# store sum 
	ld t2, 152(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 136
	sd t0, 140(sp)

	# store i 
	ld t2, 140(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_33
	j whileCond_33
whileCond_33:

	# load i$1 i
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 128(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	lw t1, 132(sp)
	lw t2, 128(sp)
	slt t0, t1, t2
	sw t0, 124(sp)

	# fetch variables
	lw t1, 124(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 120(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 116(sp)

	# condBr cond_ whileBody_33 next_54

	# fetch variables
	lw t1, 116(sp)
	beqz t1, next_54
	j whileBody_33
whileBody_33:

	# load sum$1 sum
	ld t2, 152(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# load i$2 i
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# load arr_ arr
	ld t2, 180(sp)
	ld t0, 0(t2)
	sd t0, 100(sp)

	# gep arr$1 i$2

	# fetch variables
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 100(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# load arr$2 arr$1
	ld t2, 92(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# add result_ sum$1 arr$2

	# fetch variables
	lw t1, 112(sp)
	lw t2, 88(sp)
	add t0, t1, t2
	sw t0, 84(sp)

	# store sum result_
	ld t2, 152(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# load stride$1 stride
	ld t2, 164(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# mod result_$1 i$3 stride$1

	# fetch variables
	lw t1, 80(sp)
	lw t2, 76(sp)
	rem t0, t1, t2
	sw t0, 72(sp)

	# load stride$2 stride
	ld t2, 164(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# sub result_$2 stride$2 

	# fetch variables
	lw t1, 68(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 64(sp)

	# cmp result_$1 result_$2 cond_neq_tmp_

	# fetch variables
	lw t1, 72(sp)
	lw t2, 64(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 60(sp)

	# fetch variables
	lw t1, 60(sp)

	# zext cond_tmp_$1 cond_neq_tmp_
	mv t0, t1
	sw t0, 56(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_$1 ifTrue_21 ifFalse_4

	# fetch variables
	lw t1, 52(sp)
	beqz t1, ifFalse_4
	j ifTrue_21
next_54:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 200

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_21:

	# load i$4 i
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# load arr_$1 arr
	ld t2, 180(sp)
	ld t0, 0(t2)
	sd t0, 40(sp)

	# gep arr$3 i$4

	# fetch variables
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 40(sp)
	add t0, t1, t0
	sd t0, 32(sp)

	# store arr$3 
	ld t2, 32(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br next_55
	j next_55
ifFalse_4:

	# load i$5 i
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load arr_$2 arr
	ld t2, 180(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# gep arr$4 i$5

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load sum$2 sum
	ld t2, 152(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store arr$4 sum$2
	ld t2, 12(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# store sum 
	ld t2, 152(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br next_55
	j next_55
next_55:

	# load i$6 i
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$3 i$6 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$3
	ld t2, 140(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_33
	j whileCond_33
.type avgPooling, @function
.globl avgPooling
avgPooling:
avgPoolingEntry:

	# allocate space for local variables
	addi sp, sp, -416

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 408(sp)
	sw a1, 404(sp)

	# allocate arr
	addi t0, sp, 388
	sd t0, 396(sp)

	# store arr 0
	ld t2, 396(sp)
	ld t1, 408(sp)
	sd t1, 0(t2)

	# allocate stride
	addi t0, sp, 376
	sd t0, 380(sp)

	# store stride 1
	ld t2, 380(sp)

	# fetch variables
	lw t1, 404(sp)
	sw t1, 0(t2)

	# allocate sum
	addi t0, sp, 364
	sd t0, 368(sp)

	# allocate i
	addi t0, sp, 352
	sd t0, 356(sp)

	# store i 
	ld t2, 356(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# store sum 
	ld t2, 368(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate lastnum
	addi t0, sp, 340
	sd t0, 344(sp)

	# br whileCond_34
	j whileCond_34
whileCond_34:

	# load i$1 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 336(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 332(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	lw t1, 336(sp)
	lw t2, 332(sp)
	slt t0, t1, t2
	sw t0, 328(sp)

	# fetch variables
	lw t1, 328(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 324(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 324(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 320(sp)

	# condBr cond_ whileBody_34 next_56

	# fetch variables
	lw t1, 320(sp)
	beqz t1, next_56
	j whileBody_34
whileBody_34:

	# load i$2 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 316(sp)

	# load stride$1 stride
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 312(sp)

	# sub result_ stride$1 

	# fetch variables
	lw t1, 312(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 308(sp)

	# cmp i$2 result_ cond_lt_tmp_$1

	# fetch variables
	lw t1, 316(sp)
	lw t2, 308(sp)
	slt t0, t1, t2
	sw t0, 304(sp)

	# fetch variables
	lw t1, 304(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 300(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 300(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 296(sp)

	# condBr cond_$1 ifTrue_22 ifFalse_5

	# fetch variables
	lw t1, 296(sp)
	beqz t1, ifFalse_5
	j ifTrue_22
next_56:

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 292(sp)

	# load stride$7 stride
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# sub result_$12 n$1 stride$7

	# fetch variables
	lw t1, 292(sp)
	lw t2, 288(sp)
	sub t0, t1, t2
	sw t0, 284(sp)

	# add result_$13 result_$12 

	# fetch variables
	lw t1, 284(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 280(sp)

	# store i result_$13
	ld t2, 356(sp)

	# fetch variables
	lw t1, 280(sp)
	sw t1, 0(t2)

	# br whileCond_35
	j whileCond_35
ifTrue_22:

	# load sum$1 sum
	ld t2, 368(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# load i$3 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 272(sp)

	# load arr_ arr
	ld t2, 396(sp)
	ld t0, 0(t2)
	sd t0, 264(sp)

	# gep arr$1 i$3

	# fetch variables
	lw t1, 272(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 264(sp)
	add t0, t1, t0
	sd t0, 256(sp)

	# load arr$2 arr$1
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 252(sp)

	# add result_$1 sum$1 arr$2

	# fetch variables
	lw t1, 276(sp)
	lw t2, 252(sp)
	add t0, t1, t2
	sw t0, 248(sp)

	# store sum result_$1
	ld t2, 368(sp)

	# fetch variables
	lw t1, 248(sp)
	sw t1, 0(t2)

	# br next_57
	j next_57
ifFalse_5:

	# load i$4 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 244(sp)

	# load stride$2 stride
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# sub result_$2 stride$2 

	# fetch variables
	lw t1, 240(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 236(sp)

	# cmp i$4 result_$2 cond_eq_tmp_

	# fetch variables
	lw t1, 244(sp)
	lw t2, 236(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 232(sp)

	# fetch variables
	lw t1, 232(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sw t0, 228(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 224(sp)

	# condBr cond_$2 ifTrue_23 ifFalse_6

	# fetch variables
	lw t1, 224(sp)
	beqz t1, ifFalse_6
	j ifTrue_23
next_57:

	# load i$8 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# add result_$11 i$8 

	# fetch variables
	lw t1, 220(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 216(sp)

	# store i result_$11
	ld t2, 356(sp)

	# fetch variables
	lw t1, 216(sp)
	sw t1, 0(t2)

	# br whileCond_34
	j whileCond_34
ifTrue_23:

	# load arr_$1 arr
	ld t2, 396(sp)
	ld t0, 0(t2)
	sd t0, 208(sp)

	# gep arr$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 200(sp)

	# load arr$4 arr$3
	ld t2, 200(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# store lastnum arr$4
	ld t2, 344(sp)

	# fetch variables
	lw t1, 196(sp)
	sw t1, 0(t2)

	# load arr_$2 arr
	ld t2, 396(sp)
	ld t0, 0(t2)
	sd t0, 188(sp)

	# gep arr$5 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 188(sp)
	add t0, t1, t0
	sd t0, 180(sp)

	# load sum$2 sum
	ld t2, 368(sp)
	lw t0, 0(t2)
	sw t0, 176(sp)

	# load stride$3 stride
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# div result_$3 sum$2 stride$3

	# fetch variables
	lw t1, 176(sp)
	lw t2, 172(sp)
	div t0, t1, t2
	sw t0, 168(sp)

	# store arr$5 result_$3
	ld t2, 180(sp)

	# fetch variables
	lw t1, 168(sp)
	sw t1, 0(t2)

	# br next_58
	j next_58
ifFalse_6:

	# load sum$3 sum
	ld t2, 368(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load i$5 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# load arr_$3 arr
	ld t2, 396(sp)
	ld t0, 0(t2)
	sd t0, 152(sp)

	# gep arr$6 i$5

	# fetch variables
	lw t1, 160(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 152(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# load arr$7 arr$6
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# add result_$4 sum$3 arr$7

	# fetch variables
	lw t1, 164(sp)
	lw t2, 140(sp)
	add t0, t1, t2
	sw t0, 136(sp)

	# load lastnum$1 lastnum
	ld t2, 344(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# sub result_$5 result_$4 lastnum$1

	# fetch variables
	lw t1, 136(sp)
	lw t2, 132(sp)
	sub t0, t1, t2
	sw t0, 128(sp)

	# store sum result_$5
	ld t2, 368(sp)

	# fetch variables
	lw t1, 128(sp)
	sw t1, 0(t2)

	# load i$6 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# load stride$4 stride
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# sub result_$6 i$6 stride$4

	# fetch variables
	lw t1, 124(sp)
	lw t2, 120(sp)
	sub t0, t1, t2
	sw t0, 116(sp)

	# add result_$7 result_$6 

	# fetch variables
	lw t1, 116(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 112(sp)

	# load arr_$4 arr
	ld t2, 396(sp)
	ld t0, 0(t2)
	sd t0, 104(sp)

	# gep arr$8 result_$7

	# fetch variables
	lw t1, 112(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 104(sp)
	add t0, t1, t0
	sd t0, 96(sp)

	# load arr$9 arr$8
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# store lastnum arr$9
	ld t2, 344(sp)

	# fetch variables
	lw t1, 92(sp)
	sw t1, 0(t2)

	# load i$7 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# load stride$5 stride
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# sub result_$8 i$7 stride$5

	# fetch variables
	lw t1, 88(sp)
	lw t2, 84(sp)
	sub t0, t1, t2
	sw t0, 80(sp)

	# add result_$9 result_$8 

	# fetch variables
	lw t1, 80(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 76(sp)

	# load arr_$5 arr
	ld t2, 396(sp)
	ld t0, 0(t2)
	sd t0, 68(sp)

	# gep arr$10 result_$9

	# fetch variables
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 68(sp)
	add t0, t1, t0
	sd t0, 60(sp)

	# load sum$4 sum
	ld t2, 368(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# load stride$6 stride
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# div result_$10 sum$4 stride$6

	# fetch variables
	lw t1, 56(sp)
	lw t2, 52(sp)
	div t0, t1, t2
	sw t0, 48(sp)

	# store arr$10 result_$10
	ld t2, 60(sp)

	# fetch variables
	lw t1, 48(sp)
	sw t1, 0(t2)

	# br next_58
	j next_58
next_58:

	# br next_57
	j next_57
whileCond_35:

	# load i$9 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# load n$2 n
	li t2, n
	lw t0, n
	sw t0, 40(sp)

	# cmp i$9 n$2 cond_lt_tmp_$2

	# fetch variables
	lw t1, 44(sp)
	lw t2, 40(sp)
	slt t0, t1, t2
	sw t0, 36(sp)

	# fetch variables
	lw t1, 36(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 32(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# condBr cond_$3 whileBody_35 next_59

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_59
	j whileBody_35
whileBody_35:

	# load i$10 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# load arr_$6 arr
	ld t2, 396(sp)
	ld t0, 0(t2)
	sd t0, 16(sp)

	# gep arr$11 i$10

	# fetch variables
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 16(sp)
	add t0, t1, t0
	sd t0, 8(sp)

	# store arr$11 
	ld t2, 8(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load i$11 i
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$14 i$11 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$14
	ld t2, 356(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_35
	j whileCond_35
next_59:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 416

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry15:

	# allocate space for local variables
	addi sp, sp, -1104

	# save the parameters

	# store n 
	li t2, n

	# fetch variables
	li t1, 32
	sw t1, n, t0

	# allocate arr
	addi t0, sp, 968
	sd t0, 1096(sp)

	# allocate result
	addi t0, sp, 832
	sd t0, 960(sp)

	# gep arr$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 824(sp)

	# store arr$1 
	ld t2, 824(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# gep arr$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 816(sp)

	# store arr$2 
	ld t2, 816(sp)

	# fetch variables
	li t1, 23
	sw t1, 0(t2)

	# gep arr$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 808(sp)

	# store arr$3 
	ld t2, 808(sp)

	# fetch variables
	li t1, 89
	sw t1, 0(t2)

	# gep arr$4 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 800(sp)

	# store arr$4 
	ld t2, 800(sp)

	# fetch variables
	li t1, 26
	sw t1, 0(t2)

	# gep arr$5 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 792(sp)

	# store arr$5 
	ld t2, 792(sp)

	# fetch variables
	li t1, 282
	sw t1, 0(t2)

	# gep arr$6 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 784(sp)

	# store arr$6 
	ld t2, 784(sp)

	# fetch variables
	li t1, 254
	sw t1, 0(t2)

	# gep arr$7 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 776(sp)

	# store arr$7 
	ld t2, 776(sp)

	# fetch variables
	li t1, 27
	sw t1, 0(t2)

	# gep arr$8 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 768(sp)

	# store arr$8 
	ld t2, 768(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# gep arr$9 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 760(sp)

	# store arr$9 
	ld t2, 760(sp)

	# fetch variables
	li t1, 83
	sw t1, 0(t2)

	# gep arr$10 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 752(sp)

	# store arr$10 
	ld t2, 752(sp)

	# fetch variables
	li t1, 273
	sw t1, 0(t2)

	# gep arr$11 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 744(sp)

	# store arr$11 
	ld t2, 744(sp)

	# fetch variables
	li t1, 574
	sw t1, 0(t2)

	# gep arr$12 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 736(sp)

	# store arr$12 
	ld t2, 736(sp)

	# fetch variables
	li t1, 905
	sw t1, 0(t2)

	# gep arr$13 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 728(sp)

	# store arr$13 
	ld t2, 728(sp)

	# fetch variables
	li t1, 354
	sw t1, 0(t2)

	# gep arr$14 

	# fetch variables
	li t1, 13
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 720(sp)

	# store arr$14 
	ld t2, 720(sp)

	# fetch variables
	li t1, 657
	sw t1, 0(t2)

	# gep arr$15 

	# fetch variables
	li t1, 14
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 712(sp)

	# store arr$15 
	ld t2, 712(sp)

	# fetch variables
	li t1, 935
	sw t1, 0(t2)

	# gep arr$16 

	# fetch variables
	li t1, 15
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 704(sp)

	# store arr$16 
	ld t2, 704(sp)

	# fetch variables
	li t1, 264
	sw t1, 0(t2)

	# gep arr$17 

	# fetch variables
	li t1, 16
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 696(sp)

	# store arr$17 
	ld t2, 696(sp)

	# fetch variables
	li t1, 639
	sw t1, 0(t2)

	# gep arr$18 

	# fetch variables
	li t1, 17
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 688(sp)

	# store arr$18 
	ld t2, 688(sp)

	# fetch variables
	li t1, 459
	sw t1, 0(t2)

	# gep arr$19 

	# fetch variables
	li t1, 18
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 680(sp)

	# store arr$19 
	ld t2, 680(sp)

	# fetch variables
	li t1, 29
	sw t1, 0(t2)

	# gep arr$20 

	# fetch variables
	li t1, 19
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 672(sp)

	# store arr$20 
	ld t2, 672(sp)

	# fetch variables
	li t1, 68
	sw t1, 0(t2)

	# gep arr$21 

	# fetch variables
	li t1, 20
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 664(sp)

	# store arr$21 
	ld t2, 664(sp)

	# fetch variables
	li t1, 929
	sw t1, 0(t2)

	# gep arr$22 

	# fetch variables
	li t1, 21
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 656(sp)

	# store arr$22 
	ld t2, 656(sp)

	# fetch variables
	li t1, 756
	sw t1, 0(t2)

	# gep arr$23 

	# fetch variables
	li t1, 22
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 648(sp)

	# store arr$23 
	ld t2, 648(sp)

	# fetch variables
	li t1, 452
	sw t1, 0(t2)

	# gep arr$24 

	# fetch variables
	li t1, 23
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 640(sp)

	# store arr$24 
	ld t2, 640(sp)

	# fetch variables
	li t1, 279
	sw t1, 0(t2)

	# gep arr$25 

	# fetch variables
	li t1, 24
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 632(sp)

	# store arr$25 
	ld t2, 632(sp)

	# fetch variables
	li t1, 58
	sw t1, 0(t2)

	# gep arr$26 

	# fetch variables
	li t1, 25
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 624(sp)

	# store arr$26 
	ld t2, 624(sp)

	# fetch variables
	li t1, 87
	sw t1, 0(t2)

	# gep arr$27 

	# fetch variables
	li t1, 26
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 616(sp)

	# store arr$27 
	ld t2, 616(sp)

	# fetch variables
	li t1, 96
	sw t1, 0(t2)

	# gep arr$28 

	# fetch variables
	li t1, 27
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 608(sp)

	# store arr$28 
	ld t2, 608(sp)

	# fetch variables
	li t1, 36
	sw t1, 0(t2)

	# gep arr$29 

	# fetch variables
	li t1, 28
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 600(sp)

	# store arr$29 
	ld t2, 600(sp)

	# fetch variables
	li t1, 39
	sw t1, 0(t2)

	# gep arr$30 

	# fetch variables
	li t1, 29
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 592(sp)

	# store arr$30 
	ld t2, 592(sp)

	# fetch variables
	li t1, 28
	sw t1, 0(t2)

	# gep arr$31 

	# fetch variables
	li t1, 30
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 584(sp)

	# store arr$31 
	ld t2, 584(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# gep arr$32 

	# fetch variables
	li t1, 31
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 576(sp)

	# store arr$32 
	ld t2, 576(sp)

	# fetch variables
	li t1, 290
	sw t1, 0(t2)

	# allocate t
	addi t0, sp, 564
	sd t0, 568(sp)

	# gep arr$33 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 556(sp)

	# gep result$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 548(sp)

	# prepare params
	ld a0, 556(sp)
	ld a1, 548(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 544(sp)

	# store t arrCopy
	ld t2, 568(sp)

	# fetch variables
	lw t1, 544(sp)
	sw t1, 0(t2)

	# gep result$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 536(sp)

	# prepare params
	ld a0, 536(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call revert
	call revert

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 532(sp)

	# store t revert
	ld t2, 568(sp)

	# fetch variables
	lw t1, 532(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 520
	sd t0, 524(sp)

	# store i 
	ld t2, 524(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_36
	j whileCond_36
whileCond_36:

	# load i$1 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 516(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 516(sp)
	li t2, 32
	slt t0, t1, t2
	sw t0, 512(sp)

	# fetch variables
	lw t1, 512(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 508(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 508(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 504(sp)

	# condBr cond_ whileBody_36 next_60

	# fetch variables
	lw t1, 504(sp)
	beqz t1, next_60
	j whileBody_36
whileBody_36:

	# load i$2 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 500(sp)

	# gep result$3 i$2

	# fetch variables
	lw t1, 500(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 492(sp)

	# load result$4 result$3
	ld t2, 492(sp)
	lw t0, 0(t2)
	sw t0, 488(sp)

	# store t result$4
	ld t2, 568(sp)

	# fetch variables
	lw t1, 488(sp)
	sw t1, 0(t2)

	# load t$1 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 484(sp)

	# prepare params

	# fetch variables
	lw t1, 484(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$3 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 480(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 480(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 476(sp)

	# store i result_
	ld t2, 524(sp)

	# fetch variables
	lw t1, 476(sp)
	sw t1, 0(t2)

	# br whileCond_36
	j whileCond_36
next_60:

	# gep result$5 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 468(sp)

	# prepare params
	ld a0, 468(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 464(sp)

	# store t bubblesort
	ld t2, 568(sp)

	# fetch variables
	lw t1, 464(sp)
	sw t1, 0(t2)

	# store i 
	ld t2, 524(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_37
	j whileCond_37
whileCond_37:

	# load i$4 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 460(sp)

	# cmp i$4  cond_lt_tmp_$1

	# fetch variables
	lw t1, 460(sp)
	li t2, 32
	slt t0, t1, t2
	sw t0, 456(sp)

	# fetch variables
	lw t1, 456(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 452(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 452(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 448(sp)

	# condBr cond_$1 whileBody_37 next_61

	# fetch variables
	lw t1, 448(sp)
	beqz t1, next_61
	j whileBody_37
whileBody_37:

	# load i$5 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 444(sp)

	# gep result$6 i$5

	# fetch variables
	lw t1, 444(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 436(sp)

	# load result$7 result$6
	ld t2, 436(sp)
	lw t0, 0(t2)
	sw t0, 432(sp)

	# store t result$7
	ld t2, 568(sp)

	# fetch variables
	lw t1, 432(sp)
	sw t1, 0(t2)

	# load t$2 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 428(sp)

	# prepare params

	# fetch variables
	lw t1, 428(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$6 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 424(sp)

	# add result_$1 i$6 

	# fetch variables
	lw t1, 424(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 420(sp)

	# store i result_$1
	ld t2, 524(sp)

	# fetch variables
	lw t1, 420(sp)
	sw t1, 0(t2)

	# br whileCond_37
	j whileCond_37
next_61:

	# gep result$8 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 412(sp)

	# prepare params
	ld a0, 412(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getMid
	call getMid

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 408(sp)

	# store t getMid
	ld t2, 568(sp)

	# fetch variables
	lw t1, 408(sp)
	sw t1, 0(t2)

	# load t$3 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 404(sp)

	# prepare params

	# fetch variables
	lw t1, 404(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# gep result$9 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 396(sp)

	# prepare params
	ld a0, 396(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getMost
	call getMost

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 392(sp)

	# store t getMost
	ld t2, 568(sp)

	# fetch variables
	lw t1, 392(sp)
	sw t1, 0(t2)

	# load t$4 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 388(sp)

	# prepare params

	# fetch variables
	lw t1, 388(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# gep arr$34 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 380(sp)

	# gep result$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 372(sp)

	# prepare params
	ld a0, 380(sp)
	ld a1, 372(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 368(sp)

	# store t arrCopy$1
	ld t2, 568(sp)

	# fetch variables
	lw t1, 368(sp)
	sw t1, 0(t2)

	# gep result$11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 360(sp)

	# prepare params
	ld a0, 360(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 356(sp)

	# store t bubblesort$1
	ld t2, 568(sp)

	# fetch variables
	lw t1, 356(sp)
	sw t1, 0(t2)

	# store i 
	ld t2, 524(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_38
	j whileCond_38
whileCond_38:

	# load i$7 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 352(sp)

	# cmp i$7  cond_lt_tmp_$2

	# fetch variables
	lw t1, 352(sp)
	li t2, 32
	slt t0, t1, t2
	sw t0, 348(sp)

	# fetch variables
	lw t1, 348(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 344(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 344(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 340(sp)

	# condBr cond_$2 whileBody_38 next_62

	# fetch variables
	lw t1, 340(sp)
	beqz t1, next_62
	j whileBody_38
whileBody_38:

	# load i$8 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 336(sp)

	# gep result$12 i$8

	# fetch variables
	lw t1, 336(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 328(sp)

	# load result$13 result$12
	ld t2, 328(sp)
	lw t0, 0(t2)
	sw t0, 324(sp)

	# store t result$13
	ld t2, 568(sp)

	# fetch variables
	lw t1, 324(sp)
	sw t1, 0(t2)

	# load t$5 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# prepare params

	# fetch variables
	lw t1, 320(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$9 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 316(sp)

	# add result_$2 i$9 

	# fetch variables
	lw t1, 316(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 312(sp)

	# store i result_$2
	ld t2, 524(sp)

	# fetch variables
	lw t1, 312(sp)
	sw t1, 0(t2)

	# br whileCond_38
	j whileCond_38
next_62:

	# gep arr$35 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 304(sp)

	# gep result$14 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 296(sp)

	# prepare params
	ld a0, 304(sp)
	ld a1, 296(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 292(sp)

	# store t arrCopy$2
	ld t2, 568(sp)

	# fetch variables
	lw t1, 292(sp)
	sw t1, 0(t2)

	# gep result$15 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 284(sp)

	# prepare params
	ld a0, 284(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 280(sp)

	# store t insertsort
	ld t2, 568(sp)

	# fetch variables
	lw t1, 280(sp)
	sw t1, 0(t2)

	# store i 
	ld t2, 524(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_39
	j whileCond_39
whileCond_39:

	# load i$10 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# cmp i$10  cond_lt_tmp_$3

	# fetch variables
	lw t1, 276(sp)
	li t2, 32
	slt t0, t1, t2
	sw t0, 272(sp)

	# fetch variables
	lw t1, 272(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 268(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 268(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 264(sp)

	# condBr cond_$3 whileBody_39 next_63

	# fetch variables
	lw t1, 264(sp)
	beqz t1, next_63
	j whileBody_39
whileBody_39:

	# load i$11 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 260(sp)

	# gep result$16 i$11

	# fetch variables
	lw t1, 260(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 252(sp)

	# load result$17 result$16
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# store t result$17
	ld t2, 568(sp)

	# fetch variables
	lw t1, 248(sp)
	sw t1, 0(t2)

	# load t$6 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 244(sp)

	# prepare params

	# fetch variables
	lw t1, 244(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$12 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# add result_$3 i$12 

	# fetch variables
	lw t1, 240(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 236(sp)

	# store i result_$3
	ld t2, 524(sp)

	# fetch variables
	lw t1, 236(sp)
	sw t1, 0(t2)

	# br whileCond_39
	j whileCond_39
next_63:

	# gep arr$36 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 228(sp)

	# gep result$18 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 220(sp)

	# prepare params
	ld a0, 228(sp)
	ld a1, 220(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 216(sp)

	# store t arrCopy$3
	ld t2, 568(sp)

	# fetch variables
	lw t1, 216(sp)
	sw t1, 0(t2)

	# store i 
	ld t2, 524(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# store t 
	ld t2, 568(sp)

	# fetch variables
	li t1, 31
	sw t1, 0(t2)

	# gep result$19 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 208(sp)

	# load i$13 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# load t$7 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 200(sp)

	# prepare params
	ld a0, 208(sp)

	# fetch variables
	lw t1, 204(sp)
	mv a1, t1

	# fetch variables
	lw t1, 200(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 196(sp)

	# store t QuickSort
	ld t2, 568(sp)

	# fetch variables
	lw t1, 196(sp)
	sw t1, 0(t2)

	# br whileCond_40
	j whileCond_40
whileCond_40:

	# load i$14 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 192(sp)

	# cmp i$14  cond_lt_tmp_$4

	# fetch variables
	lw t1, 192(sp)
	li t2, 32
	slt t0, t1, t2
	sw t0, 188(sp)

	# fetch variables
	lw t1, 188(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 184(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 184(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 180(sp)

	# condBr cond_$4 whileBody_40 next_64

	# fetch variables
	lw t1, 180(sp)
	beqz t1, next_64
	j whileBody_40
whileBody_40:

	# load i$15 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 176(sp)

	# gep result$20 i$15

	# fetch variables
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 168(sp)

	# load result$21 result$20
	ld t2, 168(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# store t result$21
	ld t2, 568(sp)

	# fetch variables
	lw t1, 164(sp)
	sw t1, 0(t2)

	# load t$8 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# prepare params

	# fetch variables
	lw t1, 160(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$16 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# add result_$4 i$16 

	# fetch variables
	lw t1, 156(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 152(sp)

	# store i result_$4
	ld t2, 524(sp)

	# fetch variables
	lw t1, 152(sp)
	sw t1, 0(t2)

	# br whileCond_40
	j whileCond_40
next_64:

	# gep arr$37 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# gep result$22 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 136(sp)

	# prepare params
	ld a0, 144(sp)
	ld a1, 136(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 132(sp)

	# store t arrCopy$4
	ld t2, 568(sp)

	# fetch variables
	lw t1, 132(sp)
	sw t1, 0(t2)

	# gep result$23 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 124(sp)

	# prepare params
	ld a0, 124(sp)

	# fetch variables
	li t1, 4
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call calSum
	call calSum

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 120(sp)

	# store t calSum
	ld t2, 568(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# store i 
	ld t2, 524(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_41
	j whileCond_41
whileCond_41:

	# load i$17 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# cmp i$17  cond_lt_tmp_$5

	# fetch variables
	lw t1, 116(sp)
	li t2, 32
	slt t0, t1, t2
	sw t0, 112(sp)

	# fetch variables
	lw t1, 112(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 108(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 104(sp)

	# condBr cond_$5 whileBody_41 next_65

	# fetch variables
	lw t1, 104(sp)
	beqz t1, next_65
	j whileBody_41
whileBody_41:

	# load i$18 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# gep result$24 i$18

	# fetch variables
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# load result$25 result$24
	ld t2, 92(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# store t result$25
	ld t2, 568(sp)

	# fetch variables
	lw t1, 88(sp)
	sw t1, 0(t2)

	# load t$9 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# prepare params

	# fetch variables
	lw t1, 84(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$19 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# add result_$5 i$19 

	# fetch variables
	lw t1, 80(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 76(sp)

	# store i result_$5
	ld t2, 524(sp)

	# fetch variables
	lw t1, 76(sp)
	sw t1, 0(t2)

	# br whileCond_41
	j whileCond_41
next_65:

	# gep arr$38 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1096(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# gep result$26 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 60(sp)

	# prepare params
	ld a0, 68(sp)
	ld a1, 60(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 56(sp)

	# store t arrCopy$5
	ld t2, 568(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# gep result$27 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 48(sp)

	# prepare params
	ld a0, 48(sp)

	# fetch variables
	li t1, 3
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call avgPooling
	call avgPooling

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 44(sp)

	# store t avgPooling
	ld t2, 568(sp)

	# fetch variables
	lw t1, 44(sp)
	sw t1, 0(t2)

	# store i 
	ld t2, 524(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_42
	j whileCond_42
whileCond_42:

	# load i$20 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# cmp i$20  cond_lt_tmp_$6

	# fetch variables
	lw t1, 40(sp)
	li t2, 32
	slt t0, t1, t2
	sw t0, 36(sp)

	# fetch variables
	lw t1, 36(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 32(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# condBr cond_$6 whileBody_42 next_66

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_66
	j whileBody_42
whileBody_42:

	# load i$21 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# gep result$28 i$21

	# fetch variables
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 960(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load result$29 result$28
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# store t result$29
	ld t2, 568(sp)

	# fetch variables
	lw t1, 12(sp)
	sw t1, 0(t2)

	# load t$10 t
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$22 i
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$6 i$22 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$6
	ld t2, 524(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_42
	j whileCond_42
next_66:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 1104
	ret 
