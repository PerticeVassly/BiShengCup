.data
.align 2
.globl buf
buf:
.word 0
.text
.align 2
.type merge_sort, @function
.globl merge_sort
merge_sort:
merge_sortEntry:

	# allocate space for local variables
	addi sp, sp, -592

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 588(sp)
	sw a1, 584(sp)

	# allocate l
	addi t0, sp, 572
	sd t0, 576(sp)

	# store l 0
	ld t2, 576(sp)

	# fetch variables
	lw t1, 588(sp)
	sw t1, 0(t2)

	# allocate r
	addi t0, sp, 560
	sd t0, 564(sp)

	# store r 1
	ld t2, 564(sp)

	# fetch variables
	lw t1, 584(sp)
	sw t1, 0(t2)

	# load l$1 l
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 556(sp)

	# add result_ l$1 

	# fetch variables
	lw t1, 556(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 552(sp)

	# load r$1 r
	ld t2, 564(sp)
	lw t0, 0(t2)
	sw t0, 548(sp)

	# cmp result_ r$1 cond_ge_tmp_

	# fetch variables
	lw t1, 552(sp)
	lw t2, 548(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 544(sp)

	# fetch variables
	lw t1, 544(sp)

	# zext cond_tmp_ cond_ge_tmp_
	mv t0, t1
	sw t0, 540(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 540(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 536(sp)

	# condBr cond_ ifTrue_228 next_398

	# fetch variables
	lw t1, 536(sp)
	beqz t1, next_398
	j ifTrue_228
ifTrue_228:

	# ret void
	addi sp, sp, 592

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_398:

	# allocate mid
	addi t0, sp, 524
	sd t0, 528(sp)

	# load l$2 l
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 520(sp)

	# load r$2 r
	ld t2, 564(sp)
	lw t0, 0(t2)
	sw t0, 516(sp)

	# add result_$1 l$2 r$2

	# fetch variables
	lw t1, 520(sp)
	lw t2, 516(sp)
	add t0, t1, t2
	sw t0, 512(sp)

	# div result_$2 result_$1 

	# fetch variables
	lw t1, 512(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 508(sp)

	# store mid result_$2
	ld t2, 528(sp)

	# fetch variables
	lw t1, 508(sp)
	sw t1, 0(t2)

	# load l$3 l
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 504(sp)

	# load mid$1 mid
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 500(sp)

	# prepare params

	# fetch variables
	lw t1, 504(sp)
	mv a0, t1

	# fetch variables
	lw t1, 500(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load mid$2 mid
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 496(sp)

	# load r$3 r
	ld t2, 564(sp)
	lw t0, 0(t2)
	sw t0, 492(sp)

	# prepare params

	# fetch variables
	lw t1, 496(sp)
	mv a0, t1

	# fetch variables
	lw t1, 492(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# allocate i
	addi t0, sp, 480
	sd t0, 484(sp)

	# load l$4 l
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 476(sp)

	# store i l$4
	ld t2, 484(sp)

	# fetch variables
	lw t1, 476(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 464
	sd t0, 468(sp)

	# load mid$3 mid
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 460(sp)

	# store j mid$3
	ld t2, 468(sp)

	# fetch variables
	lw t1, 460(sp)
	sw t1, 0(t2)

	# allocate k
	addi t0, sp, 448
	sd t0, 452(sp)

	# load l$5 l
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 444(sp)

	# store k l$5
	ld t2, 452(sp)

	# fetch variables
	lw t1, 444(sp)
	sw t1, 0(t2)

	# br whileCond_170
	j whileCond_170
whileCond_170:

	# load i$1 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 440(sp)

	# load mid$4 mid
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 436(sp)

	# cmp i$1 mid$4 cond_lt_tmp_

	# fetch variables
	lw t1, 440(sp)
	lw t2, 436(sp)
	slt t0, t1, t2
	sw t0, 432(sp)

	# fetch variables
	lw t1, 432(sp)

	# zext cond_tmp_$1 cond_lt_tmp_
	mv t0, t1
	sw t0, 428(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 428(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 424(sp)

	# condBr cond_$1 secondCond_70 next_399

	# fetch variables
	lw t1, 424(sp)
	beqz t1, next_399
	j secondCond_70
whileBody_170:

	# load i$2 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 420(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 412(sp)

	# gep buf i$2

	# fetch variables
	lw t1, 420(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 412(sp)
	add t0, t1, t0
	sd t0, 404(sp)

	# load buf$1 buf
	ld t2, 404(sp)
	lw t0, 0(t2)
	sw t0, 400(sp)

	# load j$2 j
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 396(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 388(sp)

	# gep buf$2 j$2

	# fetch variables
	lw t1, 396(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 388(sp)
	add t0, t1, t0
	sd t0, 380(sp)

	# load buf$3 buf$2
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 376(sp)

	# cmp buf$1 buf$3 cond_lt_tmp_$2

	# fetch variables
	lw t1, 400(sp)
	lw t2, 376(sp)
	slt t0, t1, t2
	sw t0, 372(sp)

	# fetch variables
	lw t1, 372(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 368(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 368(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 364(sp)

	# condBr cond_$3 ifTrue_229 ifFalse_99

	# fetch variables
	lw t1, 364(sp)
	beqz t1, ifFalse_99
	j ifTrue_229
next_399:

	# br whileCond_171
	j whileCond_171
secondCond_70:

	# load j$1 j
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 360(sp)

	# load r$4 r
	ld t2, 564(sp)
	lw t0, 0(t2)
	sw t0, 356(sp)

	# cmp j$1 r$4 cond_lt_tmp_$1

	# fetch variables
	lw t1, 360(sp)
	lw t2, 356(sp)
	slt t0, t1, t2
	sw t0, 352(sp)

	# fetch variables
	lw t1, 352(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 348(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 348(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 344(sp)

	# condBr cond_$2 whileBody_170 next_399

	# fetch variables
	lw t1, 344(sp)
	beqz t1, next_399
	j whileBody_170
ifTrue_229:

	# load k$1 k
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 340(sp)

	# gep ptr_$2 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 332(sp)

	# gep buf$4 k$1

	# fetch variables
	lw t1, 340(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 332(sp)
	add t0, t1, t0
	sd t0, 324(sp)

	# load i$3 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 312(sp)

	# gep buf$5 i$3

	# fetch variables
	lw t1, 320(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 312(sp)
	add t0, t1, t0
	sd t0, 304(sp)

	# load buf$6 buf$5
	ld t2, 304(sp)
	lw t0, 0(t2)
	sw t0, 300(sp)

	# store buf$4 buf$6
	ld t2, 324(sp)

	# fetch variables
	lw t1, 300(sp)
	sw t1, 0(t2)

	# load i$4 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 296(sp)

	# add result_$3 i$4 

	# fetch variables
	lw t1, 296(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 292(sp)

	# store i result_$3
	ld t2, 484(sp)

	# fetch variables
	lw t1, 292(sp)
	sw t1, 0(t2)

	# br next_400
	j next_400
ifFalse_99:

	# load k$2 k
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# gep ptr_$4 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 280(sp)

	# gep buf$7 k$2

	# fetch variables
	lw t1, 288(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 280(sp)
	add t0, t1, t0
	sd t0, 272(sp)

	# load j$3 j
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# gep ptr_$5 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 260(sp)

	# gep buf$8 j$3

	# fetch variables
	lw t1, 268(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 260(sp)
	add t0, t1, t0
	sd t0, 252(sp)

	# load buf$9 buf$8
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# store buf$7 buf$9
	ld t2, 272(sp)

	# fetch variables
	lw t1, 248(sp)
	sw t1, 0(t2)

	# load j$4 j
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 244(sp)

	# add result_$4 j$4 

	# fetch variables
	lw t1, 244(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 240(sp)

	# store j result_$4
	ld t2, 468(sp)

	# fetch variables
	lw t1, 240(sp)
	sw t1, 0(t2)

	# br next_400
	j next_400
next_400:

	# load k$3 k
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 236(sp)

	# add result_$5 k$3 

	# fetch variables
	lw t1, 236(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 232(sp)

	# store k result_$5
	ld t2, 452(sp)

	# fetch variables
	lw t1, 232(sp)
	sw t1, 0(t2)

	# br whileCond_170
	j whileCond_170
whileCond_171:

	# load i$5 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 228(sp)

	# load mid$5 mid
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 224(sp)

	# cmp i$5 mid$5 cond_lt_tmp_$3

	# fetch variables
	lw t1, 228(sp)
	lw t2, 224(sp)
	slt t0, t1, t2
	sw t0, 220(sp)

	# fetch variables
	lw t1, 220(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 216(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 216(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 212(sp)

	# condBr cond_$4 whileBody_171 next_401

	# fetch variables
	lw t1, 212(sp)
	beqz t1, next_401
	j whileBody_171
whileBody_171:

	# load k$4 k
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# gep ptr_$6 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 200(sp)

	# gep buf$10 k$4

	# fetch variables
	lw t1, 208(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 200(sp)
	add t0, t1, t0
	sd t0, 192(sp)

	# load i$6 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# gep ptr_$7 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 180(sp)

	# gep buf$11 i$6

	# fetch variables
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 180(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# load buf$12 buf$11
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# store buf$10 buf$12
	ld t2, 192(sp)

	# fetch variables
	lw t1, 168(sp)
	sw t1, 0(t2)

	# load i$7 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# add result_$6 i$7 

	# fetch variables
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 160(sp)

	# store i result_$6
	ld t2, 484(sp)

	# fetch variables
	lw t1, 160(sp)
	sw t1, 0(t2)

	# load k$5 k
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# add result_$7 k$5 

	# fetch variables
	lw t1, 156(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 152(sp)

	# store k result_$7
	ld t2, 452(sp)

	# fetch variables
	lw t1, 152(sp)
	sw t1, 0(t2)

	# br whileCond_171
	j whileCond_171
next_401:

	# br whileCond_172
	j whileCond_172
whileCond_172:

	# load j$5 j
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# load r$5 r
	ld t2, 564(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# cmp j$5 r$5 cond_lt_tmp_$4

	# fetch variables
	lw t1, 148(sp)
	lw t2, 144(sp)
	slt t0, t1, t2
	sw t0, 140(sp)

	# fetch variables
	lw t1, 140(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 136(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 132(sp)

	# condBr cond_$5 whileBody_172 next_402

	# fetch variables
	lw t1, 132(sp)
	beqz t1, next_402
	j whileBody_172
whileBody_172:

	# load k$6 k
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# gep ptr_$8 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 120(sp)

	# gep buf$13 k$6

	# fetch variables
	lw t1, 128(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120(sp)
	add t0, t1, t0
	sd t0, 112(sp)

	# load j$6 j
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# gep ptr_$9 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 100(sp)

	# gep buf$14 j$6

	# fetch variables
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 100(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# load buf$15 buf$14
	ld t2, 92(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# store buf$13 buf$15
	ld t2, 112(sp)

	# fetch variables
	lw t1, 88(sp)
	sw t1, 0(t2)

	# load j$7 j
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# add result_$8 j$7 

	# fetch variables
	lw t1, 84(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 80(sp)

	# store j result_$8
	ld t2, 468(sp)

	# fetch variables
	lw t1, 80(sp)
	sw t1, 0(t2)

	# load k$7 k
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# add result_$9 k$7 

	# fetch variables
	lw t1, 76(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 72(sp)

	# store k result_$9
	ld t2, 452(sp)

	# fetch variables
	lw t1, 72(sp)
	sw t1, 0(t2)

	# br whileCond_172
	j whileCond_172
next_402:

	# br whileCond_173
	j whileCond_173
whileCond_173:

	# load l$6 l
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# load r$6 r
	ld t2, 564(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# cmp l$6 r$6 cond_lt_tmp_$5

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

	# condBr cond_$6 whileBody_173 next_403

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_403
	j whileBody_173
whileBody_173:

	# load l$7 l
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# gep ptr_$10 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# gep buf$16 l$7

	# fetch variables
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 40(sp)
	add t0, t1, t0
	sd t0, 32(sp)

	# load l$8 l
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# gep ptr_$11 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2
	ld t1, 404(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# gep buf$17 l$8

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load buf$18 buf$17
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store buf$16 buf$18
	ld t2, 32(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load l$9 l
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$10 l$9 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store l result_$10
	ld t2, 576(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_173
	j whileCond_173
next_403:

	# ret void
	addi sp, sp, 592

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry43:

	# allocate space for local variables
	addi sp, sp, -56

	# save the parameters

	# allocate n
	addi t0, sp, 44
	sd t0, 48(sp)

	# gep buf 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2
	ld t1, 36(sp)
	add t0, t1, t0
	sd t0, 36(sp)

	# gep buf$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 36(sp)
	add t0, t1, t0
	sd t0, 28(sp)

	# prepare params
	ld a0, 28(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getarray
	call getarray

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 24(sp)

	# store n getarray
	ld t2, 48(sp)

	# fetch variables
	lw t1, 24(sp)
	sw t1, 0(t2)

	# load n$1 n
	ld t2, 48(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# fetch variables
	lw t1, 20(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load n$2 n
	ld t2, 48(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# gep buf$2 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2
	ld t1, 36(sp)
	add t0, t1, t0
	sd t0, 8(sp)

	# gep buf$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 8(sp)
	add t0, t1, t0
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 16(sp)
	mv a0, t1
	ld a1, 0(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putarray
	call putarray

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 56
	ret 
