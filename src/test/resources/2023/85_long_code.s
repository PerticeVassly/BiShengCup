.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type bubblesort, @function
.globl bubblesort
bubblesort:
bubblesortEntry1:

	# reserve space for all local variables in function
	addi sp, sp, -416

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 408(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 408(sp)

	# get address of lv points to
	sd t1, 384(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 396(sp)

	# br whileCond_234
	j whileCond_234
whileCond_234:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:i
	sw t0, 380(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 372(sp)

	# sub result_ n 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 364(sp)

	# cmp cond_lt_tmp_ i result_

	# fetch variables

	# get address of local var:i
	lw t1, 380(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 356(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 348(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 340(sp)

	# condBr cond_ whileBody_234 next_540

	# fetch variables
	beqz t0, next_540
	j whileBody_234
whileBody_234:

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 404(sp)

	# br whileCond_235
	j whileCond_235
next_540:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 416

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_235:

	# load j lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j
	sw t0, 332(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$1
	sw t0, 324(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:i$1
	sw t0, 316(sp)

	# sub result_$1 n$1 i$1

	# fetch variables

	# get address of local var:n$1
	lw t1, 324(sp)
	subw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 308(sp)

	# sub result_$2 result_$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 300(sp)

	# cmp cond_lt_tmp_$1 j result_$2

	# fetch variables

	# get address of local var:j
	lw t1, 332(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 292(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 284(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 276(sp)

	# condBr cond_$1 whileBody_235 next_541

	# fetch variables
	beqz t0, next_541
	j whileBody_235
whileBody_235:

	# load j$1 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$1
	sw t0, 268(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_
	sd t0, 256(sp)

	# gep arr j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 268(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 248(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 248(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 244(sp)

	# load j$2 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$2
	sw t0, 236(sp)

	# add result_$3 j$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 228(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$1
	sd t0, 216(sp)

	# gep arr$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t2, 228(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$2
	sd t0, 208(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 208(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3
	sw t0, 204(sp)

	# cmp cond_gt_tmp_ arr$1 arr$3

	# fetch variables

	# get address of local var:arr$1
	lw t1, 244(sp)
	sub t0, t1, t0
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 196(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 188(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 180(sp)

	# condBr cond_$2 ifTrue_306 next_542

	# fetch variables
	beqz t0, next_542
	j ifTrue_306
next_541:

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:i$2
	sw t0, 172(sp)

	# add result_$7 i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 164(sp)

	# store lv$1 result_$7

	# fetch variables

	# get address of lv$1 points to
	sw t0, 396(sp)

	# br whileCond_234
	j whileCond_234
ifTrue_306:

	# allocate lv$3

	# load j$3 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$3
	sw t0, 148(sp)

	# add result_$4 j$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 140(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$2
	sd t0, 128(sp)

	# gep arr$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t2, 140(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$4
	sd t0, 120(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 120(sp)
	lw t0, 0(t3)

	# get address of local var:arr$5
	sw t0, 116(sp)

	# store lv$3 arr$5

	# fetch variables

	# get address of lv$3 points to
	sw t0, 156(sp)

	# load j$4 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$4
	sw t0, 108(sp)

	# add result_$5 j$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 100(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$3
	sd t0, 88(sp)

	# gep arr$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t2, 100(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$6
	sd t0, 80(sp)

	# load j$5 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$5
	sw t0, 76(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$4
	sd t0, 64(sp)

	# gep arr$7 j$5

	# fetch variables

	# get address of local var:j$5
	lw t2, 76(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$7
	sd t0, 56(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 56(sp)
	lw t0, 0(t3)

	# get address of local var:arr$8
	sw t0, 52(sp)

	# store arr$6 arr$8

	# fetch variables

	# get address of arr$6 points to
	ld t3, 80(sp)
	sw t0, 0(t3)

	# load j$6 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$6
	sw t0, 44(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$5
	sd t0, 32(sp)

	# gep arr$9 j$6

	# fetch variables

	# get address of local var:j$6
	lw t2, 44(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$9
	sd t0, 24(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	lw t0, 156(sp)

	# get address of local var:tmp
	sw t0, 20(sp)

	# store arr$9 tmp

	# fetch variables

	# get address of arr$9 points to
	ld t3, 24(sp)
	sw t0, 0(t3)

	# br next_542
	j next_542
next_542:

	# load j$7 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$7
	sw t0, 12(sp)

	# add result_$6 j$7 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 4(sp)

	# store lv$2 result_$6

	# fetch variables

	# get address of lv$2 points to
	sw t0, 404(sp)

	# br whileCond_235
	j whileCond_235
.text
.align 1
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry1:

	# reserve space for all local variables in function
	addi sp, sp, -368

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 360(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 360(sp)

	# get address of lv points to
	sd t1, 344(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	sw t1, 356(sp)

	# br whileCond_236
	j whileCond_236
whileCond_236:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 356(sp)

	# get address of local var:i
	sw t0, 340(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 332(sp)

	# cmp cond_lt_tmp_ i n

	# fetch variables

	# get address of local var:i
	lw t1, 340(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 324(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 316(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 308(sp)

	# condBr cond_ whileBody_236 next_543

	# fetch variables
	beqz t0, next_543
	j whileBody_236
whileBody_236:

	# allocate lv$3

	# allocate lv$2

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 356(sp)

	# get address of local var:i$1
	sw t0, 284(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_
	sd t0, 272(sp)

	# gep a i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 284(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a
	sd t0, 264(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 264(sp)
	lw t0, 0(t3)

	# get address of local var:a$1
	sw t0, 260(sp)

	# store lv$2 a$1

	# fetch variables

	# get address of lv$2 points to
	sw t0, 292(sp)

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 356(sp)

	# get address of local var:i$2
	sw t0, 252(sp)

	# sub result_ i$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 244(sp)

	# store lv$3 result_

	# fetch variables

	# get address of lv$3 points to
	sw t0, 300(sp)

	# br whileCond_237
	j whileCond_237
next_543:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 368

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_237:

	# load j lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j
	sw t0, 236(sp)

	# cmp cond_gt_tmp_ j 

	# fetch variables
	addi t2, zero, -1
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 228(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 220(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 212(sp)

	# condBr cond_$1 secondCond_108 next_544

	# fetch variables
	beqz t0, next_544
	j secondCond_108
whileBody_237:

	# load j$2 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$2
	sw t0, 204(sp)

	# add result_$1 j$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 196(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_$2
	sd t0, 184(sp)

	# gep a$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t2, 196(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$4
	sd t0, 176(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$3
	sw t0, 172(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_$3
	sd t0, 160(sp)

	# gep a$5 j$3

	# fetch variables

	# get address of local var:j$3
	lw t2, 172(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$5
	sd t0, 152(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 152(sp)
	lw t0, 0(t3)

	# get address of local var:a$6
	sw t0, 148(sp)

	# store a$4 a$6

	# fetch variables

	# get address of a$4 points to
	ld t3, 176(sp)
	sw t0, 0(t3)

	# load j$4 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$4
	sw t0, 140(sp)

	# sub result_$2 j$4 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 132(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of lv$3 points to
	sw t0, 300(sp)

	# br whileCond_237
	j whileCond_237
next_544:

	# load j$5 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$5
	sw t0, 124(sp)

	# add result_$3 j$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 116(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_$4
	sd t0, 104(sp)

	# gep a$7 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t2, 116(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$7
	sd t0, 96(sp)

	# load temp$1 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:temp$1
	sw t0, 92(sp)

	# store a$7 temp$1

	# fetch variables

	# get address of a$7 points to
	ld t3, 96(sp)
	sw t0, 0(t3)

	# load i$3 lv$1

	# get address of lv$1 points to
	lw t0, 356(sp)

	# get address of local var:i$3
	sw t0, 84(sp)

	# add result_$4 i$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 76(sp)

	# store lv$1 result_$4

	# fetch variables

	# get address of lv$1 points to
	sw t0, 356(sp)

	# br whileCond_236
	j whileCond_236
secondCond_108:

	# load temp lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:temp
	sw t0, 68(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$1
	sw t0, 60(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_$1
	sd t0, 48(sp)

	# gep a$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 60(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$2
	sd t0, 40(sp)

	# load a$3 a$2

	# get address of a$2 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:a$3
	sw t0, 36(sp)

	# cmp cond_lt_tmp_$1 temp a$3

	# fetch variables

	# get address of local var:temp
	lw t1, 68(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 28(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 20(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 12(sp)

	# condBr cond_$2 whileBody_237 next_544

	# fetch variables
	beqz t0, next_544
	j whileBody_237
.text
.align 1
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry1:

	# reserve space for all local variables in function
	addi sp, sp, -800

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 792(sp)

	# get address of local var:1
	sw a1, 788(sp)

	# get address of local var:2
	sw a2, 784(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 792(sp)

	# get address of lv points to
	sd t1, 760(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 788(sp)

	# get address of lv$1 points to
	sw t1, 772(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 784(sp)

	# get address of lv$2 points to
	sw t1, 780(sp)

	# load low lv$1

	# get address of lv$1 points to
	lw t0, 772(sp)

	# get address of local var:low
	sw t0, 756(sp)

	# load high lv$2

	# get address of lv$2 points to
	lw t0, 780(sp)

	# get address of local var:high
	sw t0, 748(sp)

	# cmp cond_lt_tmp_ low high

	# fetch variables

	# get address of local var:low
	lw t1, 756(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 740(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 732(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 724(sp)

	# condBr cond_ ifTrue_307 next_545

	# fetch variables
	beqz t0, next_545
	j ifTrue_307
ifTrue_307:

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# load low$1 lv$1

	# get address of lv$1 points to
	lw t0, 772(sp)

	# get address of local var:low$1
	sw t0, 692(sp)

	# store lv$3 low$1

	# fetch variables

	# get address of lv$3 points to
	sw t0, 700(sp)

	# load high$1 lv$2

	# get address of lv$2 points to
	lw t0, 780(sp)

	# get address of local var:high$1
	sw t0, 684(sp)

	# store lv$4 high$1

	# fetch variables

	# get address of lv$4 points to
	sw t0, 708(sp)

	# load low$2 lv$1

	# get address of lv$1 points to
	lw t0, 772(sp)

	# get address of local var:low$2
	sw t0, 676(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr_
	sd t0, 664(sp)

	# gep arr low$2

	# fetch variables

	# get address of local var:low$2
	lw t2, 676(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 656(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 656(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 652(sp)

	# store lv$5 arr$1

	# fetch variables

	# get address of lv$5 points to
	sw t0, 716(sp)

	# br whileCond_238
	j whileCond_238
next_545:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 800

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_238:

	# load i lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i
	sw t0, 644(sp)

	# load j lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j
	sw t0, 636(sp)

	# cmp cond_lt_tmp_$1 i j

	# fetch variables

	# get address of local var:i
	lw t1, 644(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 628(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 620(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 612(sp)

	# condBr cond_$1 whileBody_238 next_546

	# fetch variables
	beqz t0, next_546
	j whileBody_238
whileBody_238:

	# br whileCond_239
	j whileCond_239
next_546:

	# allocate lv$6

	# load i$10 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$10
	sw t0, 596(sp)

	# load arr_$7 lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr_$7
	sd t0, 584(sp)

	# gep arr$12 i$10

	# fetch variables

	# get address of local var:i$10
	lw t2, 596(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$12
	sd t0, 576(sp)

	# load k$2 lv$5

	# get address of lv$5 points to
	lw t0, 716(sp)

	# get address of local var:k$2
	sw t0, 572(sp)

	# store arr$12 k$2

	# fetch variables

	# get address of arr$12 points to
	ld t3, 576(sp)
	sw t0, 0(t3)

	# load i$11 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$11
	sw t0, 564(sp)

	# sub result_$5 i$11 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 556(sp)

	# store lv$6 result_$5

	# fetch variables

	# get address of lv$6 points to
	sw t0, 604(sp)

	# load arr$13 lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr$13
	sd t0, 544(sp)

	# load low$3 lv$1

	# get address of lv$1 points to
	lw t0, 772(sp)

	# get address of local var:low$3
	sw t0, 540(sp)

	# load tmp lv$6

	# get address of lv$6 points to
	lw t0, 604(sp)

	# get address of local var:tmp
	sw t0, 532(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$13
	ld t1, 544(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:low$3
	lw t1, 540(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	lw t1, 532(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort
	sw a0, 524(sp)

	# store lv$6 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 524(sp)

	# get address of lv$6 points to
	sw t1, 604(sp)

	# load i$12 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$12
	sw t0, 516(sp)

	# add result_$6 i$12 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 508(sp)

	# store lv$6 result_$6

	# fetch variables

	# get address of lv$6 points to
	sw t0, 604(sp)

	# load arr$14 lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr$14
	sd t0, 496(sp)

	# load tmp$1 lv$6

	# get address of lv$6 points to
	lw t0, 604(sp)

	# get address of local var:tmp$1
	sw t0, 492(sp)

	# load high$2 lv$2

	# get address of lv$2 points to
	lw t0, 780(sp)

	# get address of local var:high$2
	sw t0, 484(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$14
	ld t1, 496(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 492(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:high$2
	lw t1, 484(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort$1
	sw a0, 476(sp)

	# store lv$6 QuickSort$1

	# fetch variables

	# get address of local var:QuickSort$1
	lw t1, 476(sp)

	# get address of lv$6 points to
	sw t1, 604(sp)

	# br next_545
	j next_545
whileCond_239:

	# load i$1 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$1
	sw t0, 468(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j$1
	sw t0, 460(sp)

	# cmp cond_lt_tmp_$2 i$1 j$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 468(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$2
	sw t0, 452(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 444(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 436(sp)

	# condBr cond_$2 secondCond_109 next_547

	# fetch variables
	beqz t0, next_547
	j secondCond_109
whileBody_239:

	# load j$3 lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j$3
	sw t0, 428(sp)

	# sub result_$1 j$3 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 420(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of lv$4 points to
	sw t0, 708(sp)

	# br whileCond_239
	j whileCond_239
next_547:

	# load i$2 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$2
	sw t0, 412(sp)

	# load j$4 lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j$4
	sw t0, 404(sp)

	# cmp cond_lt_tmp_$3 i$2 j$4

	# fetch variables

	# get address of local var:i$2
	lw t1, 412(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$3
	sw t0, 396(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 388(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 380(sp)

	# condBr cond_$4 ifTrue_308 next_548

	# fetch variables
	beqz t0, next_548
	j ifTrue_308
secondCond_109:

	# load j$2 lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j$2
	sw t0, 372(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr_$1
	sd t0, 360(sp)

	# gep arr$2 j$2

	# fetch variables

	# get address of local var:j$2
	lw t2, 372(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$2
	sd t0, 352(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 352(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3
	sw t0, 348(sp)

	# load k lv$5

	# get address of lv$5 points to
	lw t0, 716(sp)

	# get address of local var:k
	sw t0, 340(sp)

	# sub result_ k 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 332(sp)

	# cmp cond_gt_tmp_ arr$3 result_

	# fetch variables

	# get address of local var:arr$3
	lw t1, 348(sp)
	sub t0, t1, t0
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 324(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 316(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 308(sp)

	# condBr cond_$3 whileBody_239 next_547

	# fetch variables
	beqz t0, next_547
	j whileBody_239
ifTrue_308:

	# load i$3 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$3
	sw t0, 300(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr_$2
	sd t0, 288(sp)

	# gep arr$4 i$3

	# fetch variables

	# get address of local var:i$3
	lw t2, 300(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$4
	sd t0, 280(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j$5
	sw t0, 276(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr_$3
	sd t0, 264(sp)

	# gep arr$5 j$5

	# fetch variables

	# get address of local var:j$5
	lw t2, 276(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$5
	sd t0, 256(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 256(sp)
	lw t0, 0(t3)

	# get address of local var:arr$6
	sw t0, 252(sp)

	# store arr$4 arr$6

	# fetch variables

	# get address of arr$4 points to
	ld t3, 280(sp)
	sw t0, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$4
	sw t0, 244(sp)

	# add result_$2 i$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 236(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of lv$3 points to
	sw t0, 700(sp)

	# br next_548
	j next_548
next_548:

	# br whileCond_240
	j whileCond_240
whileCond_240:

	# load i$5 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$5
	sw t0, 228(sp)

	# load j$6 lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j$6
	sw t0, 220(sp)

	# cmp cond_lt_tmp_$4 i$5 j$6

	# fetch variables

	# get address of local var:i$5
	lw t1, 228(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$4
	sw t0, 212(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 204(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 196(sp)

	# condBr cond_$5 secondCond_110 next_549

	# fetch variables
	beqz t0, next_549
	j secondCond_110
whileBody_240:

	# load i$7 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$7
	sw t0, 188(sp)

	# add result_$3 i$7 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 180(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of lv$3 points to
	sw t0, 700(sp)

	# br whileCond_240
	j whileCond_240
next_549:

	# load i$8 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$8
	sw t0, 172(sp)

	# load j$7 lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j$7
	sw t0, 164(sp)

	# cmp cond_lt_tmp_$6 i$8 j$7

	# fetch variables

	# get address of local var:i$8
	lw t1, 172(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$6
	sw t0, 156(sp)

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$7
	sw t0, 148(sp)

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 140(sp)

	# condBr cond_$7 ifTrue_309 next_550

	# fetch variables
	beqz t0, next_550
	j ifTrue_309
secondCond_110:

	# load i$6 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$6
	sw t0, 132(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr_$4
	sd t0, 120(sp)

	# gep arr$7 i$6

	# fetch variables

	# get address of local var:i$6
	lw t2, 132(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$7
	sd t0, 112(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 112(sp)
	lw t0, 0(t3)

	# get address of local var:arr$8
	sw t0, 108(sp)

	# load k$1 lv$5

	# get address of lv$5 points to
	lw t0, 716(sp)

	# get address of local var:k$1
	sw t0, 100(sp)

	# cmp cond_lt_tmp_$5 arr$8 k$1

	# fetch variables

	# get address of local var:arr$8
	lw t1, 108(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$5
	sw t0, 92(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 84(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 76(sp)

	# condBr cond_$6 whileBody_240 next_549

	# fetch variables
	beqz t0, next_549
	j whileBody_240
ifTrue_309:

	# load j$8 lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j$8
	sw t0, 68(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr_$5
	sd t0, 56(sp)

	# gep arr$9 j$8

	# fetch variables

	# get address of local var:j$8
	lw t2, 68(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$9
	sd t0, 48(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	lw t0, 700(sp)

	# get address of local var:i$9
	sw t0, 44(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t0, 760(sp)

	# get address of local var:arr_$6
	sd t0, 32(sp)

	# gep arr$10 i$9

	# fetch variables

	# get address of local var:i$9
	lw t2, 44(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$10
	sd t0, 24(sp)

	# load arr$11 arr$10

	# get address of arr$10 points to
	ld t3, 24(sp)
	lw t0, 0(t3)

	# get address of local var:arr$11
	sw t0, 20(sp)

	# store arr$9 arr$11

	# fetch variables

	# get address of arr$9 points to
	ld t3, 48(sp)
	sw t0, 0(t3)

	# load j$9 lv$4

	# get address of lv$4 points to
	lw t0, 708(sp)

	# get address of local var:j$9
	sw t0, 12(sp)

	# sub result_$4 j$9 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 4(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of lv$4 points to
	sw t0, 708(sp)

	# br next_550
	j next_550
next_550:

	# br whileCond_238
	j whileCond_238
.text
.align 1
.type getMid, @function
.globl getMid
getMid:
getMidEntry:

	# reserve space for all local variables in function
	addi sp, sp, -224

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 216(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 216(sp)

	# get address of lv points to
	sd t1, 200(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 196(sp)

	# mod result_ n 

	# fetch variables
	addi t2, zero, 2
	remw t0, t0, t2

	# get address of local var:result_
	sw t0, 188(sp)

	# cmp cond_eq_tmp_ result_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 180(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 172(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 164(sp)

	# condBr cond_ ifTrue_310 ifFalse_135

	# fetch variables
	beqz t0, ifFalse_135
	j ifTrue_310
ifTrue_310:

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$1
	sw t0, 156(sp)

	# div result_$1 n$1 

	# fetch variables
	addi t2, zero, 2
	divw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 148(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 212(sp)

	# load mid lv$1

	# get address of lv$1 points to
	lw t0, 212(sp)

	# get address of local var:mid
	sw t0, 140(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 200(sp)

	# get address of local var:arr_
	sd t0, 128(sp)

	# gep arr mid

	# fetch variables

	# get address of local var:mid
	lw t2, 140(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 120(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 120(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 116(sp)

	# load mid$1 lv$1

	# get address of lv$1 points to
	lw t0, 212(sp)

	# get address of local var:mid$1
	sw t0, 108(sp)

	# sub result_$2 mid$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 100(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 200(sp)

	# get address of local var:arr_$1
	sd t0, 88(sp)

	# gep arr$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t2, 100(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$2
	sd t0, 80(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 80(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3
	sw t0, 76(sp)

	# add result_$3 arr$1 arr$3

	# fetch variables

	# get address of local var:arr$1
	lw t1, 116(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 68(sp)

	# div result_$4 result_$3 

	# fetch variables
	addi t2, zero, 2
	divw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 60(sp)

	# ret result_$4

	# fetch variables
	mv a0, t0
	addi sp, sp, 224

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_135:

	# load n$2 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$2
	sw t0, 52(sp)

	# div result_$5 n$2 

	# fetch variables
	addi t2, zero, 2
	divw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 44(sp)

	# store lv$1 result_$5

	# fetch variables

	# get address of lv$1 points to
	sw t0, 212(sp)

	# load mid$2 lv$1

	# get address of lv$1 points to
	lw t0, 212(sp)

	# get address of local var:mid$2
	sw t0, 36(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 200(sp)

	# get address of local var:arr_$2
	sd t0, 24(sp)

	# gep arr$4 mid$2

	# fetch variables

	# get address of local var:mid$2
	lw t2, 36(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$4
	sd t0, 16(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 16(sp)
	lw t0, 0(t3)

	# get address of local var:arr$5
	sw t0, 12(sp)

	# ret arr$5

	# fetch variables
	mv a0, t0
	addi sp, sp, 224

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type getMost, @function
.globl getMost
getMost:
getMostEntry:

	# reserve space for all local variables in function
	li t0, 4352
	sub sp, sp, t0

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	li t4, 4344
	add t4, sp, t4
	sd a0, 0(t4)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 4344
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	sd t1, 328(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	sw t1, 0(t2)

	# br whileCond_241
	j whileCond_241
whileCond_241:

	# load i lv$2

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i
	sw t0, 324(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 1000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 316(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 308(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 300(sp)

	# condBr cond_ whileBody_241 next_552

	# fetch variables
	beqz t0, next_552
	j whileBody_241
whileBody_241:

	# load i$1 lv$2

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$1
	sw t0, 292(sp)

	# gep count i$1

	# fetch variables
	addi t1, sp, 336
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count
	sd t0, 280(sp)

	# store count 

	# fetch variables
	addi t1, zero, 0

	# get address of count points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$2
	sw t0, 276(sp)

	# add result_ i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 268(sp)

	# store lv$2 result_

	# fetch variables

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	sw t0, 0(t2)

	# br whileCond_241
	j whileCond_241
next_552:

	# allocate lv$4

	# allocate lv$3

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 252(sp)

	# br whileCond_242
	j whileCond_242
whileCond_242:

	# load i$3 lv$2

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$3
	sw t0, 244(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 236(sp)

	# cmp cond_lt_tmp_$1 i$3 n

	# fetch variables

	# get address of local var:i$3
	lw t1, 244(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 228(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 220(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 212(sp)

	# condBr cond_$1 whileBody_242 next_553

	# fetch variables
	beqz t0, next_553
	j whileBody_242
whileBody_242:

	# allocate lv$5

	# load i$4 lv$2

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$4
	sw t0, 196(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 328(sp)

	# get address of local var:arr_
	sd t0, 184(sp)

	# gep arr i$4

	# fetch variables

	# get address of local var:i$4
	lw t2, 196(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 176(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 176(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 172(sp)

	# store lv$5 arr$1

	# fetch variables

	# get address of lv$5 points to
	sw t0, 204(sp)

	# load num lv$5

	# get address of lv$5 points to
	lw t0, 204(sp)

	# get address of local var:num
	sw t0, 164(sp)

	# gep count$1 num

	# fetch variables
	addi t1, sp, 336
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count$1
	sd t0, 152(sp)

	# load num$1 lv$5

	# get address of lv$5 points to
	lw t0, 204(sp)

	# get address of local var:num$1
	sw t0, 148(sp)

	# gep count$2 num$1

	# fetch variables
	addi t1, sp, 336
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count$2
	sd t0, 136(sp)

	# load count$3 count$2

	# get address of count$2 points to
	ld t3, 136(sp)
	lw t0, 0(t3)

	# get address of local var:count$3
	sw t0, 132(sp)

	# add result_$1 count$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 124(sp)

	# store count$1 result_$1

	# fetch variables

	# get address of count$1 points to
	ld t3, 152(sp)
	sw t0, 0(t3)

	# load num$2 lv$5

	# get address of lv$5 points to
	lw t0, 204(sp)

	# get address of local var:num$2
	sw t0, 116(sp)

	# gep count$4 num$2

	# fetch variables
	addi t1, sp, 336
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count$4
	sd t0, 104(sp)

	# load count$5 count$4

	# get address of count$4 points to
	ld t3, 104(sp)
	lw t0, 0(t3)

	# get address of local var:count$5
	sw t0, 100(sp)

	# load max lv$3

	# get address of lv$3 points to
	lw t0, 252(sp)

	# get address of local var:max
	sw t0, 92(sp)

	# cmp cond_gt_tmp_ count$5 max

	# fetch variables

	# get address of local var:count$5
	lw t1, 100(sp)
	sub t0, t1, t0
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 76(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 68(sp)

	# condBr cond_$2 ifTrue_311 next_554

	# fetch variables
	beqz t0, next_554
	j ifTrue_311
next_553:

	# load number lv$4

	# get address of lv$4 points to
	lw t0, 260(sp)

	# get address of local var:number
	sw t0, 60(sp)

	# ret number

	# fetch variables
	mv a0, t0
	li t0, 4352
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_311:

	# load num$3 lv$5

	# get address of lv$5 points to
	lw t0, 204(sp)

	# get address of local var:num$3
	sw t0, 52(sp)

	# gep count$6 num$3

	# fetch variables
	addi t1, sp, 336
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count$6
	sd t0, 40(sp)

	# load count$7 count$6

	# get address of count$6 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:count$7
	sw t0, 36(sp)

	# store lv$3 count$7

	# fetch variables

	# get address of lv$3 points to
	sw t0, 252(sp)

	# load num$4 lv$5

	# get address of lv$5 points to
	lw t0, 204(sp)

	# get address of local var:num$4
	sw t0, 28(sp)

	# store lv$4 num$4

	# fetch variables

	# get address of lv$4 points to
	sw t0, 260(sp)

	# br next_554
	j next_554
next_554:

	# load i$5 lv$2

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$5
	sw t0, 20(sp)

	# add result_$2 i$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 12(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of lv$2 points to
	li t2, 4340
	add t2, sp, t2
	sw t0, 0(t2)

	# br whileCond_242
	j whileCond_242
.text
.align 1
.type revert, @function
.globl revert
revert:
revertEntry:

	# reserve space for all local variables in function
	addi sp, sp, -240

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 232(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 232(sp)

	# get address of lv points to
	sd t1, 200(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 220(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 228(sp)

	# br whileCond_243
	j whileCond_243
whileCond_243:

	# load i lv$2

	# get address of lv$2 points to
	lw t0, 220(sp)

	# get address of local var:i
	sw t0, 196(sp)

	# load j lv$3

	# get address of lv$3 points to
	lw t0, 228(sp)

	# get address of local var:j
	sw t0, 188(sp)

	# cmp cond_lt_tmp_ i j

	# fetch variables

	# get address of local var:i
	lw t1, 196(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 180(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 172(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 164(sp)

	# condBr cond_ whileBody_243 next_555

	# fetch variables
	beqz t0, next_555
	j whileBody_243
whileBody_243:

	# load i$1 lv$2

	# get address of lv$2 points to
	lw t0, 220(sp)

	# get address of local var:i$1
	sw t0, 156(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 200(sp)

	# get address of local var:arr_
	sd t0, 144(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 156(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 136(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 136(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 132(sp)

	# store lv$1 arr$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 212(sp)

	# load i$2 lv$2

	# get address of lv$2 points to
	lw t0, 220(sp)

	# get address of local var:i$2
	sw t0, 124(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 200(sp)

	# get address of local var:arr_$1
	sd t0, 112(sp)

	# gep arr$2 i$2

	# fetch variables

	# get address of local var:i$2
	lw t2, 124(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$2
	sd t0, 104(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	lw t0, 228(sp)

	# get address of local var:j$1
	sw t0, 100(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 200(sp)

	# get address of local var:arr_$2
	sd t0, 88(sp)

	# gep arr$3 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 100(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$3
	sd t0, 80(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 80(sp)
	lw t0, 0(t3)

	# get address of local var:arr$4
	sw t0, 76(sp)

	# store arr$2 arr$4

	# fetch variables

	# get address of arr$2 points to
	ld t3, 104(sp)
	sw t0, 0(t3)

	# load j$2 lv$3

	# get address of lv$3 points to
	lw t0, 228(sp)

	# get address of local var:j$2
	sw t0, 68(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 200(sp)

	# get address of local var:arr_$3
	sd t0, 56(sp)

	# gep arr$5 j$2

	# fetch variables

	# get address of local var:j$2
	lw t2, 68(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$5
	sd t0, 48(sp)

	# load temp lv$1

	# get address of lv$1 points to
	lw t0, 212(sp)

	# get address of local var:temp
	sw t0, 44(sp)

	# store arr$5 temp

	# fetch variables

	# get address of arr$5 points to
	ld t3, 48(sp)
	sw t0, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	lw t0, 220(sp)

	# get address of local var:i$3
	sw t0, 36(sp)

	# add result_ i$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 28(sp)

	# store lv$2 result_

	# fetch variables

	# get address of lv$2 points to
	sw t0, 220(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	lw t0, 228(sp)

	# get address of local var:j$3
	sw t0, 20(sp)

	# sub result_$1 j$3 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 12(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of lv$3 points to
	sw t0, 228(sp)

	# br whileCond_243
	j whileCond_243
next_555:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 240

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type arrCopy, @function
.globl arrCopy
arrCopy:
arrCopyEntry:

	# reserve space for all local variables in function
	addi sp, sp, -160

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 152(sp)

	# get address of local var:1
	sd a1, 144(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 152(sp)

	# get address of lv points to
	sd t1, 120(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 144(sp)

	# get address of lv$1 points to
	sd t1, 128(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 140(sp)

	# br whileCond_244
	j whileCond_244
whileCond_244:

	# load i lv$2

	# get address of lv$2 points to
	lw t0, 140(sp)

	# get address of local var:i
	sw t0, 116(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 108(sp)

	# cmp cond_lt_tmp_ i n

	# fetch variables

	# get address of local var:i
	lw t1, 116(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 100(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 92(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 84(sp)

	# condBr cond_ whileBody_244 next_556

	# fetch variables
	beqz t0, next_556
	j whileBody_244
whileBody_244:

	# load i$1 lv$2

	# get address of lv$2 points to
	lw t0, 140(sp)

	# get address of local var:i$1
	sw t0, 76(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t0, 128(sp)

	# get address of local var:arr_
	sd t0, 64(sp)

	# gep target i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 76(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:target
	sd t0, 56(sp)

	# load i$2 lv$2

	# get address of lv$2 points to
	lw t0, 140(sp)

	# get address of local var:i$2
	sw t0, 52(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 120(sp)

	# get address of local var:arr_$1
	sd t0, 40(sp)

	# gep src i$2

	# fetch variables

	# get address of local var:i$2
	lw t2, 52(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:src
	sd t0, 32(sp)

	# load src$1 src

	# get address of src points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:src$1
	sw t0, 28(sp)

	# store target src$1

	# fetch variables

	# get address of target points to
	ld t3, 56(sp)
	sw t0, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	lw t0, 140(sp)

	# get address of local var:i$3
	sw t0, 20(sp)

	# add result_ i$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$2 result_

	# fetch variables

	# get address of lv$2 points to
	sw t0, 140(sp)

	# br whileCond_244
	j whileCond_244
next_556:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type calSum, @function
.globl calSum
calSum:
calSumEntry:

	# reserve space for all local variables in function
	addi sp, sp, -272

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 264(sp)

	# get address of local var:1
	sw a1, 260(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 264(sp)

	# get address of lv points to
	sd t1, 224(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 260(sp)

	# get address of lv$1 points to
	sw t1, 236(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 244(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 252(sp)

	# br whileCond_245
	j whileCond_245
whileCond_245:

	# load i lv$3

	# get address of lv$3 points to
	lw t0, 252(sp)

	# get address of local var:i
	sw t0, 220(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 212(sp)

	# cmp cond_lt_tmp_ i n

	# fetch variables

	# get address of local var:i
	lw t1, 220(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 204(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 196(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 188(sp)

	# condBr cond_ whileBody_245 next_557

	# fetch variables
	beqz t0, next_557
	j whileBody_245
whileBody_245:

	# load sum lv$2

	# get address of lv$2 points to
	lw t0, 244(sp)

	# get address of local var:sum
	sw t0, 180(sp)

	# load i$1 lv$3

	# get address of lv$3 points to
	lw t0, 252(sp)

	# get address of local var:i$1
	sw t0, 172(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 224(sp)

	# get address of local var:arr_
	sd t0, 160(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 172(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 152(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 152(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 148(sp)

	# add result_ sum arr$1

	# fetch variables

	# get address of local var:sum
	lw t1, 180(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 140(sp)

	# store lv$2 result_

	# fetch variables

	# get address of lv$2 points to
	sw t0, 244(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	lw t0, 252(sp)

	# get address of local var:i$2
	sw t0, 132(sp)

	# load stride lv$1

	# get address of lv$1 points to
	lw t0, 236(sp)

	# get address of local var:stride
	sw t0, 124(sp)

	# mod result_$1 i$2 stride

	# fetch variables

	# get address of local var:i$2
	lw t1, 132(sp)
	remw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 116(sp)

	# load stride$1 lv$1

	# get address of lv$1 points to
	lw t0, 236(sp)

	# get address of local var:stride$1
	sw t0, 108(sp)

	# sub result_$2 stride$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 100(sp)

	# cmp cond_neq_tmp_ result_$1 result_$2

	# fetch variables

	# get address of local var:result_$1
	lw t1, 116(sp)
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 92(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 84(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 76(sp)

	# condBr cond_$1 ifTrue_312 ifFalse_136

	# fetch variables
	beqz t0, ifFalse_136
	j ifTrue_312
next_557:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 272

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_312:

	# load i$3 lv$3

	# get address of lv$3 points to
	lw t0, 252(sp)

	# get address of local var:i$3
	sw t0, 68(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 224(sp)

	# get address of local var:arr_$1
	sd t0, 56(sp)

	# gep arr$2 i$3

	# fetch variables

	# get address of local var:i$3
	lw t2, 68(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$2
	sd t0, 48(sp)

	# store arr$2 

	# fetch variables
	addi t1, zero, 0

	# get address of arr$2 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# br next_558
	j next_558
ifFalse_136:

	# load i$4 lv$3

	# get address of lv$3 points to
	lw t0, 252(sp)

	# get address of local var:i$4
	sw t0, 44(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 224(sp)

	# get address of local var:arr_$2
	sd t0, 32(sp)

	# gep arr$3 i$4

	# fetch variables

	# get address of local var:i$4
	lw t2, 44(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$3
	sd t0, 24(sp)

	# load sum$1 lv$2

	# get address of lv$2 points to
	lw t0, 244(sp)

	# get address of local var:sum$1
	sw t0, 20(sp)

	# store arr$3 sum$1

	# fetch variables

	# get address of arr$3 points to
	ld t3, 24(sp)
	sw t0, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 244(sp)

	# br next_558
	j next_558
next_558:

	# load i$5 lv$3

	# get address of lv$3 points to
	lw t0, 252(sp)

	# get address of local var:i$5
	sw t0, 12(sp)

	# add result_$3 i$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of lv$3 points to
	sw t0, 252(sp)

	# br whileCond_245
	j whileCond_245
.text
.align 1
.type avgPooling, @function
.globl avgPooling
avgPooling:
avgPoolingEntry:

	# reserve space for all local variables in function
	addi sp, sp, -624

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 616(sp)

	# get address of local var:1
	sw a1, 612(sp)

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 616(sp)

	# get address of lv points to
	sd t1, 568(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 612(sp)

	# get address of lv$1 points to
	sw t1, 580(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 596(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 588(sp)

	# br whileCond_246
	j whileCond_246
whileCond_246:

	# load i lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i
	sw t0, 564(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 556(sp)

	# cmp cond_lt_tmp_ i n

	# fetch variables

	# get address of local var:i
	lw t1, 564(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 548(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 540(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 532(sp)

	# condBr cond_ whileBody_246 next_559

	# fetch variables
	beqz t0, next_559
	j whileBody_246
whileBody_246:

	# load i$1 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$1
	sw t0, 524(sp)

	# load stride lv$1

	# get address of lv$1 points to
	lw t0, 580(sp)

	# get address of local var:stride
	sw t0, 516(sp)

	# sub result_ stride 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 508(sp)

	# cmp cond_lt_tmp_$1 i$1 result_

	# fetch variables

	# get address of local var:i$1
	lw t1, 524(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 500(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 492(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 484(sp)

	# condBr cond_$1 ifTrue_313 ifFalse_137

	# fetch variables
	beqz t0, ifFalse_137
	j ifTrue_313
next_559:

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$1
	sw t0, 476(sp)

	# load stride$6 lv$1

	# get address of lv$1 points to
	lw t0, 580(sp)

	# get address of local var:stride$6
	sw t0, 468(sp)

	# sub result_$12 n$1 stride$6

	# fetch variables

	# get address of local var:n$1
	lw t1, 476(sp)
	subw t0, t1, t0

	# get address of local var:result_$12
	sw t0, 460(sp)

	# add result_$13 result_$12 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$13
	sw t0, 452(sp)

	# store lv$3 result_$13

	# fetch variables

	# get address of lv$3 points to
	sw t0, 596(sp)

	# br whileCond_247
	j whileCond_247
ifTrue_313:

	# load sum lv$2

	# get address of lv$2 points to
	lw t0, 588(sp)

	# get address of local var:sum
	sw t0, 444(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$2
	sw t0, 436(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 568(sp)

	# get address of local var:arr_
	sd t0, 424(sp)

	# gep arr i$2

	# fetch variables

	# get address of local var:i$2
	lw t2, 436(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 416(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 416(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 412(sp)

	# add result_$1 sum arr$1

	# fetch variables

	# get address of local var:sum
	lw t1, 444(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 404(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of lv$2 points to
	sw t0, 588(sp)

	# br next_560
	j next_560
ifFalse_137:

	# load i$3 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$3
	sw t0, 396(sp)

	# load stride$1 lv$1

	# get address of lv$1 points to
	lw t0, 580(sp)

	# get address of local var:stride$1
	sw t0, 388(sp)

	# sub result_$2 stride$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 380(sp)

	# cmp cond_eq_tmp_ i$3 result_$2

	# fetch variables

	# get address of local var:i$3
	lw t1, 396(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 372(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 364(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 356(sp)

	# condBr cond_$2 ifTrue_314 ifFalse_138

	# fetch variables
	beqz t0, ifFalse_138
	j ifTrue_314
next_560:

	# load i$7 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$7
	sw t0, 348(sp)

	# add result_$11 i$7 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$11
	sw t0, 340(sp)

	# store lv$3 result_$11

	# fetch variables

	# get address of lv$3 points to
	sw t0, 596(sp)

	# br whileCond_246
	j whileCond_246
ifTrue_314:

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 568(sp)

	# get address of local var:arr_$1
	sd t0, 328(sp)

	# gep arr$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$2
	sd t0, 320(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 320(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3
	sw t0, 316(sp)

	# store lv$4 arr$3

	# fetch variables

	# get address of lv$4 points to
	sw t0, 604(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 568(sp)

	# get address of local var:arr_$2
	sd t0, 304(sp)

	# gep arr$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$4
	sd t0, 296(sp)

	# load sum$1 lv$2

	# get address of lv$2 points to
	lw t0, 588(sp)

	# get address of local var:sum$1
	sw t0, 292(sp)

	# load stride$2 lv$1

	# get address of lv$1 points to
	lw t0, 580(sp)

	# get address of local var:stride$2
	sw t0, 284(sp)

	# div result_$3 sum$1 stride$2

	# fetch variables

	# get address of local var:sum$1
	lw t1, 292(sp)
	divw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 276(sp)

	# store arr$4 result_$3

	# fetch variables

	# get address of arr$4 points to
	ld t3, 296(sp)
	sw t0, 0(t3)

	# br next_561
	j next_561
ifFalse_138:

	# load sum$2 lv$2

	# get address of lv$2 points to
	lw t0, 588(sp)

	# get address of local var:sum$2
	sw t0, 268(sp)

	# load i$4 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$4
	sw t0, 260(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 568(sp)

	# get address of local var:arr_$3
	sd t0, 248(sp)

	# gep arr$5 i$4

	# fetch variables

	# get address of local var:i$4
	lw t2, 260(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$5
	sd t0, 240(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 240(sp)
	lw t0, 0(t3)

	# get address of local var:arr$6
	sw t0, 236(sp)

	# add result_$4 sum$2 arr$6

	# fetch variables

	# get address of local var:sum$2
	lw t1, 268(sp)
	addw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 228(sp)

	# load lastnum lv$4

	# get address of lv$4 points to
	lw t0, 604(sp)

	# get address of local var:lastnum
	sw t0, 220(sp)

	# sub result_$5 result_$4 lastnum

	# fetch variables

	# get address of local var:result_$4
	lw t1, 228(sp)
	subw t0, t1, t0

	# get address of local var:result_$5
	sw t0, 212(sp)

	# store lv$2 result_$5

	# fetch variables

	# get address of lv$2 points to
	sw t0, 588(sp)

	# load i$5 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$5
	sw t0, 204(sp)

	# load stride$3 lv$1

	# get address of lv$1 points to
	lw t0, 580(sp)

	# get address of local var:stride$3
	sw t0, 196(sp)

	# sub result_$6 i$5 stride$3

	# fetch variables

	# get address of local var:i$5
	lw t1, 204(sp)
	subw t0, t1, t0

	# get address of local var:result_$6
	sw t0, 188(sp)

	# add result_$7 result_$6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 180(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 568(sp)

	# get address of local var:arr_$4
	sd t0, 168(sp)

	# gep arr$7 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t2, 180(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$7
	sd t0, 160(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 160(sp)
	lw t0, 0(t3)

	# get address of local var:arr$8
	sw t0, 156(sp)

	# store lv$4 arr$8

	# fetch variables

	# get address of lv$4 points to
	sw t0, 604(sp)

	# load i$6 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$6
	sw t0, 148(sp)

	# load stride$4 lv$1

	# get address of lv$1 points to
	lw t0, 580(sp)

	# get address of local var:stride$4
	sw t0, 140(sp)

	# sub result_$8 i$6 stride$4

	# fetch variables

	# get address of local var:i$6
	lw t1, 148(sp)
	subw t0, t1, t0

	# get address of local var:result_$8
	sw t0, 132(sp)

	# add result_$9 result_$8 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 124(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 568(sp)

	# get address of local var:arr_$5
	sd t0, 112(sp)

	# gep arr$9 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t2, 124(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$9
	sd t0, 104(sp)

	# load sum$3 lv$2

	# get address of lv$2 points to
	lw t0, 588(sp)

	# get address of local var:sum$3
	sw t0, 100(sp)

	# load stride$5 lv$1

	# get address of lv$1 points to
	lw t0, 580(sp)

	# get address of local var:stride$5
	sw t0, 92(sp)

	# div result_$10 sum$3 stride$5

	# fetch variables

	# get address of local var:sum$3
	lw t1, 100(sp)
	divw t0, t1, t0

	# get address of local var:result_$10
	sw t0, 84(sp)

	# store arr$9 result_$10

	# fetch variables

	# get address of arr$9 points to
	ld t3, 104(sp)
	sw t0, 0(t3)

	# br next_561
	j next_561
next_561:

	# br next_560
	j next_560
whileCond_247:

	# load i$8 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$8
	sw t0, 76(sp)

	# load n$2 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$2
	sw t0, 68(sp)

	# cmp cond_lt_tmp_$2 i$8 n$2

	# fetch variables

	# get address of local var:i$8
	lw t1, 76(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$2
	sw t0, 60(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 52(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 44(sp)

	# condBr cond_$3 whileBody_247 next_562

	# fetch variables
	beqz t0, next_562
	j whileBody_247
whileBody_247:

	# load i$9 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$9
	sw t0, 36(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t0, 568(sp)

	# get address of local var:arr_$6
	sd t0, 24(sp)

	# gep arr$10 i$9

	# fetch variables

	# get address of local var:i$9
	lw t2, 36(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$10
	sd t0, 16(sp)

	# store arr$10 

	# fetch variables
	addi t1, zero, 0

	# get address of arr$10 points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# load i$10 lv$3

	# get address of lv$3 points to
	lw t0, 596(sp)

	# get address of local var:i$10
	sw t0, 12(sp)

	# add result_$14 i$10 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$14
	sw t0, 4(sp)

	# store lv$3 result_$14

	# fetch variables

	# get address of lv$3 points to
	sw t0, 596(sp)

	# br whileCond_247
	j whileCond_247
next_562:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 624

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry66:

	# reserve space for all local variables in function
	addi sp, sp, -1408

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 32

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# gep arr 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr
	sd t0, 1128(sp)

	# store arr 

	# fetch variables
	addi t1, zero, 7

	# get address of arr points to
	ld t3, 1128(sp)
	sw t1, 0(t3)

	# gep arr$1 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$1
	sd t0, 1120(sp)

	# store arr$1 

	# fetch variables
	addi t1, zero, 23

	# get address of arr$1 points to
	ld t3, 1120(sp)
	sw t1, 0(t3)

	# gep arr$2 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$2
	sd t0, 1112(sp)

	# store arr$2 

	# fetch variables
	addi t1, zero, 89

	# get address of arr$2 points to
	ld t3, 1112(sp)
	sw t1, 0(t3)

	# gep arr$3 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$3
	sd t0, 1104(sp)

	# store arr$3 

	# fetch variables
	addi t1, zero, 26

	# get address of arr$3 points to
	ld t3, 1104(sp)
	sw t1, 0(t3)

	# gep arr$4 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$4
	sd t0, 1096(sp)

	# store arr$4 

	# fetch variables
	addi t1, zero, 282

	# get address of arr$4 points to
	ld t3, 1096(sp)
	sw t1, 0(t3)

	# gep arr$5 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$5
	sd t0, 1088(sp)

	# store arr$5 

	# fetch variables
	addi t1, zero, 254

	# get address of arr$5 points to
	ld t3, 1088(sp)
	sw t1, 0(t3)

	# gep arr$6 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$6
	sd t0, 1080(sp)

	# store arr$6 

	# fetch variables
	addi t1, zero, 27

	# get address of arr$6 points to
	ld t3, 1080(sp)
	sw t1, 0(t3)

	# gep arr$7 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$7
	sd t0, 1072(sp)

	# store arr$7 

	# fetch variables
	addi t1, zero, 5

	# get address of arr$7 points to
	ld t3, 1072(sp)
	sw t1, 0(t3)

	# gep arr$8 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$8
	sd t0, 1064(sp)

	# store arr$8 

	# fetch variables
	addi t1, zero, 83

	# get address of arr$8 points to
	ld t3, 1064(sp)
	sw t1, 0(t3)

	# gep arr$9 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$9
	sd t0, 1056(sp)

	# store arr$9 

	# fetch variables
	addi t1, zero, 273

	# get address of arr$9 points to
	ld t3, 1056(sp)
	sw t1, 0(t3)

	# gep arr$10 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$10
	sd t0, 1048(sp)

	# store arr$10 

	# fetch variables
	addi t1, zero, 574

	# get address of arr$10 points to
	ld t3, 1048(sp)
	sw t1, 0(t3)

	# gep arr$11 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$11
	sd t0, 1040(sp)

	# store arr$11 

	# fetch variables
	addi t1, zero, 905

	# get address of arr$11 points to
	ld t3, 1040(sp)
	sw t1, 0(t3)

	# gep arr$12 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$12
	sd t0, 1032(sp)

	# store arr$12 

	# fetch variables
	addi t1, zero, 354

	# get address of arr$12 points to
	ld t3, 1032(sp)
	sw t1, 0(t3)

	# gep arr$13 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$13
	sd t0, 1024(sp)

	# store arr$13 

	# fetch variables
	addi t1, zero, 657

	# get address of arr$13 points to
	ld t3, 1024(sp)
	sw t1, 0(t3)

	# gep arr$14 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$14
	sd t0, 1016(sp)

	# store arr$14 

	# fetch variables
	addi t1, zero, 935

	# get address of arr$14 points to
	ld t3, 1016(sp)
	sw t1, 0(t3)

	# gep arr$15 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 15
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$15
	sd t0, 1008(sp)

	# store arr$15 

	# fetch variables
	addi t1, zero, 264

	# get address of arr$15 points to
	ld t3, 1008(sp)
	sw t1, 0(t3)

	# gep arr$16 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 16
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$16
	sd t0, 1000(sp)

	# store arr$16 

	# fetch variables
	addi t1, zero, 639

	# get address of arr$16 points to
	ld t3, 1000(sp)
	sw t1, 0(t3)

	# gep arr$17 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 17
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$17
	sd t0, 992(sp)

	# store arr$17 

	# fetch variables
	addi t1, zero, 459

	# get address of arr$17 points to
	ld t3, 992(sp)
	sw t1, 0(t3)

	# gep arr$18 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 18
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$18
	sd t0, 984(sp)

	# store arr$18 

	# fetch variables
	addi t1, zero, 29

	# get address of arr$18 points to
	ld t3, 984(sp)
	sw t1, 0(t3)

	# gep arr$19 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 19
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$19
	sd t0, 976(sp)

	# store arr$19 

	# fetch variables
	addi t1, zero, 68

	# get address of arr$19 points to
	ld t3, 976(sp)
	sw t1, 0(t3)

	# gep arr$20 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 20
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$20
	sd t0, 968(sp)

	# store arr$20 

	# fetch variables
	addi t1, zero, 929

	# get address of arr$20 points to
	ld t3, 968(sp)
	sw t1, 0(t3)

	# gep arr$21 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 21
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$21
	sd t0, 960(sp)

	# store arr$21 

	# fetch variables
	addi t1, zero, 756

	# get address of arr$21 points to
	ld t3, 960(sp)
	sw t1, 0(t3)

	# gep arr$22 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 22
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$22
	sd t0, 952(sp)

	# store arr$22 

	# fetch variables
	addi t1, zero, 452

	# get address of arr$22 points to
	ld t3, 952(sp)
	sw t1, 0(t3)

	# gep arr$23 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 23
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$23
	sd t0, 944(sp)

	# store arr$23 

	# fetch variables
	addi t1, zero, 279

	# get address of arr$23 points to
	ld t3, 944(sp)
	sw t1, 0(t3)

	# gep arr$24 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 24
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$24
	sd t0, 936(sp)

	# store arr$24 

	# fetch variables
	addi t1, zero, 58

	# get address of arr$24 points to
	ld t3, 936(sp)
	sw t1, 0(t3)

	# gep arr$25 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 25
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$25
	sd t0, 928(sp)

	# store arr$25 

	# fetch variables
	addi t1, zero, 87

	# get address of arr$25 points to
	ld t3, 928(sp)
	sw t1, 0(t3)

	# gep arr$26 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 26
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$26
	sd t0, 920(sp)

	# store arr$26 

	# fetch variables
	addi t1, zero, 96

	# get address of arr$26 points to
	ld t3, 920(sp)
	sw t1, 0(t3)

	# gep arr$27 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 27
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$27
	sd t0, 912(sp)

	# store arr$27 

	# fetch variables
	addi t1, zero, 36

	# get address of arr$27 points to
	ld t3, 912(sp)
	sw t1, 0(t3)

	# gep arr$28 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 28
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$28
	sd t0, 904(sp)

	# store arr$28 

	# fetch variables
	addi t1, zero, 39

	# get address of arr$28 points to
	ld t3, 904(sp)
	sw t1, 0(t3)

	# gep arr$29 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 29
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$29
	sd t0, 896(sp)

	# store arr$29 

	# fetch variables
	addi t1, zero, 28

	# get address of arr$29 points to
	ld t3, 896(sp)
	sw t1, 0(t3)

	# gep arr$30 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 30
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$30
	sd t0, 888(sp)

	# store arr$30 

	# fetch variables
	addi t1, zero, 1

	# get address of arr$30 points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# gep arr$31 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 31
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$31
	sd t0, 880(sp)

	# store arr$31 

	# fetch variables
	addi t1, zero, 290

	# get address of arr$31 points to
	ld t3, 880(sp)
	sw t1, 0(t3)

	# gep arr$32 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$32
	sd t0, 872(sp)

	# gep result 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result
	sd t0, 864(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$32
	ld t1, 872(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result
	ld t1, 864(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:arrCopy
	sw a0, 860(sp)

	# store lv$2 arrCopy

	# fetch variables

	# get address of local var:arrCopy
	lw t1, 860(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# gep result$1 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$1
	sd t0, 848(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$1
	ld t1, 848(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call revert
	call revert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:revert
	sw a0, 844(sp)

	# store lv$2 revert

	# fetch variables

	# get address of local var:revert
	lw t1, 844(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 1404(sp)

	# br whileCond_248
	j whileCond_248
whileCond_248:

	# load i lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i
	sw t0, 836(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 32
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 828(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 820(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 812(sp)

	# condBr cond_ whileBody_248 next_563

	# fetch variables
	beqz t0, next_563
	j whileBody_248
whileBody_248:

	# load i$1 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$1
	sw t0, 804(sp)

	# gep result$2 i$1

	# fetch variables
	addi t1, sp, 1264
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:result$2
	sd t0, 792(sp)

	# load result$3 result$2

	# get address of result$2 points to
	ld t3, 792(sp)
	lw t0, 0(t3)

	# get address of local var:result$3
	sw t0, 788(sp)

	# store lv$2 result$3

	# fetch variables

	# get address of lv$2 points to
	sw t0, 1396(sp)

	# load t lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t
	sw t0, 780(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:t
	lw t1, 780(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$2 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$2
	sw t0, 772(sp)

	# add result_ i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 764(sp)

	# store lv$3 result_

	# fetch variables

	# get address of lv$3 points to
	sw t0, 1404(sp)

	# br whileCond_248
	j whileCond_248
next_563:

	# gep result$4 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$4
	sd t0, 752(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$4
	ld t1, 752(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:bubblesort
	sw a0, 748(sp)

	# store lv$2 bubblesort

	# fetch variables

	# get address of local var:bubblesort
	lw t1, 748(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 1404(sp)

	# br whileCond_249
	j whileCond_249
whileCond_249:

	# load i$3 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$3
	sw t0, 740(sp)

	# cmp cond_lt_tmp_$1 i$3 

	# fetch variables
	addi t2, zero, 32
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 732(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 724(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 716(sp)

	# condBr cond_$1 whileBody_249 next_564

	# fetch variables
	beqz t0, next_564
	j whileBody_249
whileBody_249:

	# load i$4 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$4
	sw t0, 708(sp)

	# gep result$5 i$4

	# fetch variables
	addi t1, sp, 1264
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:result$5
	sd t0, 696(sp)

	# load result$6 result$5

	# get address of result$5 points to
	ld t3, 696(sp)
	lw t0, 0(t3)

	# get address of local var:result$6
	sw t0, 692(sp)

	# store lv$2 result$6

	# fetch variables

	# get address of lv$2 points to
	sw t0, 1396(sp)

	# load t$1 lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t$1
	sw t0, 684(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:t$1
	lw t1, 684(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$5 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$5
	sw t0, 676(sp)

	# add result_$1 i$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 668(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of lv$3 points to
	sw t0, 1404(sp)

	# br whileCond_249
	j whileCond_249
next_564:

	# gep result$7 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$7
	sd t0, 656(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$7
	ld t1, 656(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getMid
	call getMid

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getMid
	sw a0, 652(sp)

	# store lv$2 getMid

	# fetch variables

	# get address of local var:getMid
	lw t1, 652(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# load t$2 lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t$2
	sw t0, 644(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:t$2
	lw t1, 644(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep result$8 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$8
	sd t0, 632(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$8
	ld t1, 632(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getMost
	call getMost

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getMost
	sw a0, 628(sp)

	# store lv$2 getMost

	# fetch variables

	# get address of local var:getMost
	lw t1, 628(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# load t$3 lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t$3
	sw t0, 620(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:t$3
	lw t1, 620(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep arr$33 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$33
	sd t0, 608(sp)

	# gep result$9 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$9
	sd t0, 600(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$33
	ld t1, 608(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$9
	ld t1, 600(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:arrCopy$1
	sw a0, 596(sp)

	# store lv$2 arrCopy$1

	# fetch variables

	# get address of local var:arrCopy$1
	lw t1, 596(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# gep result$10 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$10
	sd t0, 584(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$10
	ld t1, 584(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:bubblesort$1
	sw a0, 580(sp)

	# store lv$2 bubblesort$1

	# fetch variables

	# get address of local var:bubblesort$1
	lw t1, 580(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 1404(sp)

	# br whileCond_250
	j whileCond_250
whileCond_250:

	# load i$6 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$6
	sw t0, 572(sp)

	# cmp cond_lt_tmp_$2 i$6 

	# fetch variables
	addi t2, zero, 32
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 564(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 556(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 548(sp)

	# condBr cond_$2 whileBody_250 next_565

	# fetch variables
	beqz t0, next_565
	j whileBody_250
whileBody_250:

	# load i$7 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$7
	sw t0, 540(sp)

	# gep result$11 i$7

	# fetch variables
	addi t1, sp, 1264
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:result$11
	sd t0, 528(sp)

	# load result$12 result$11

	# get address of result$11 points to
	ld t3, 528(sp)
	lw t0, 0(t3)

	# get address of local var:result$12
	sw t0, 524(sp)

	# store lv$2 result$12

	# fetch variables

	# get address of lv$2 points to
	sw t0, 1396(sp)

	# load t$4 lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t$4
	sw t0, 516(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:t$4
	lw t1, 516(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$8 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$8
	sw t0, 508(sp)

	# add result_$2 i$8 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 500(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of lv$3 points to
	sw t0, 1404(sp)

	# br whileCond_250
	j whileCond_250
next_565:

	# gep arr$34 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$34
	sd t0, 488(sp)

	# gep result$13 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$13
	sd t0, 480(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$34
	ld t1, 488(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$13
	ld t1, 480(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:arrCopy$2
	sw a0, 476(sp)

	# store lv$2 arrCopy$2

	# fetch variables

	# get address of local var:arrCopy$2
	lw t1, 476(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# gep result$14 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$14
	sd t0, 464(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$14
	ld t1, 464(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:insertsort
	sw a0, 460(sp)

	# store lv$2 insertsort

	# fetch variables

	# get address of local var:insertsort
	lw t1, 460(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 1404(sp)

	# br whileCond_251
	j whileCond_251
whileCond_251:

	# load i$9 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$9
	sw t0, 452(sp)

	# cmp cond_lt_tmp_$3 i$9 

	# fetch variables
	addi t2, zero, 32
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 444(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 436(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 428(sp)

	# condBr cond_$3 whileBody_251 next_566

	# fetch variables
	beqz t0, next_566
	j whileBody_251
whileBody_251:

	# load i$10 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$10
	sw t0, 420(sp)

	# gep result$15 i$10

	# fetch variables
	addi t1, sp, 1264
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:result$15
	sd t0, 408(sp)

	# load result$16 result$15

	# get address of result$15 points to
	ld t3, 408(sp)
	lw t0, 0(t3)

	# get address of local var:result$16
	sw t0, 404(sp)

	# store lv$2 result$16

	# fetch variables

	# get address of lv$2 points to
	sw t0, 1396(sp)

	# load t$5 lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t$5
	sw t0, 396(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:t$5
	lw t1, 396(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$11 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$11
	sw t0, 388(sp)

	# add result_$3 i$11 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 380(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of lv$3 points to
	sw t0, 1404(sp)

	# br whileCond_251
	j whileCond_251
next_566:

	# gep arr$35 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$35
	sd t0, 368(sp)

	# gep result$17 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$17
	sd t0, 360(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$35
	ld t1, 368(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$17
	ld t1, 360(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:arrCopy$3
	sw a0, 356(sp)

	# store lv$2 arrCopy$3

	# fetch variables

	# get address of local var:arrCopy$3
	lw t1, 356(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 1404(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 31

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# gep result$18 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$18
	sd t0, 344(sp)

	# load i$12 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$12
	sw t0, 340(sp)

	# load t$6 lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t$6
	sw t0, 332(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$18
	ld t1, 344(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i$12
	lw t1, 340(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:t$6
	lw t1, 332(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort
	sw a0, 324(sp)

	# store lv$2 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 324(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# br whileCond_252
	j whileCond_252
whileCond_252:

	# load i$13 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$13
	sw t0, 316(sp)

	# cmp cond_lt_tmp_$4 i$13 

	# fetch variables
	addi t2, zero, 32
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 308(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 300(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 292(sp)

	# condBr cond_$4 whileBody_252 next_567

	# fetch variables
	beqz t0, next_567
	j whileBody_252
whileBody_252:

	# load i$14 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$14
	sw t0, 284(sp)

	# gep result$19 i$14

	# fetch variables
	addi t1, sp, 1264
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:result$19
	sd t0, 272(sp)

	# load result$20 result$19

	# get address of result$19 points to
	ld t3, 272(sp)
	lw t0, 0(t3)

	# get address of local var:result$20
	sw t0, 268(sp)

	# store lv$2 result$20

	# fetch variables

	# get address of lv$2 points to
	sw t0, 1396(sp)

	# load t$7 lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t$7
	sw t0, 260(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:t$7
	lw t1, 260(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$15 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$15
	sw t0, 252(sp)

	# add result_$4 i$15 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 244(sp)

	# store lv$3 result_$4

	# fetch variables

	# get address of lv$3 points to
	sw t0, 1404(sp)

	# br whileCond_252
	j whileCond_252
next_567:

	# gep arr$36 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$36
	sd t0, 232(sp)

	# gep result$21 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$21
	sd t0, 224(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$36
	ld t1, 232(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$21
	ld t1, 224(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:arrCopy$4
	sw a0, 220(sp)

	# store lv$2 arrCopy$4

	# fetch variables

	# get address of local var:arrCopy$4
	lw t1, 220(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# gep result$22 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$22
	sd t0, 208(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$22
	ld t1, 208(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 4
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call calSum
	call calSum

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:calSum
	sw a0, 204(sp)

	# store lv$2 calSum

	# fetch variables

	# get address of local var:calSum
	lw t1, 204(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 1404(sp)

	# br whileCond_253
	j whileCond_253
whileCond_253:

	# load i$16 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$16
	sw t0, 196(sp)

	# cmp cond_lt_tmp_$5 i$16 

	# fetch variables
	addi t2, zero, 32
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 188(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 180(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 172(sp)

	# condBr cond_$5 whileBody_253 next_568

	# fetch variables
	beqz t0, next_568
	j whileBody_253
whileBody_253:

	# load i$17 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$17
	sw t0, 164(sp)

	# gep result$23 i$17

	# fetch variables
	addi t1, sp, 1264
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:result$23
	sd t0, 152(sp)

	# load result$24 result$23

	# get address of result$23 points to
	ld t3, 152(sp)
	lw t0, 0(t3)

	# get address of local var:result$24
	sw t0, 148(sp)

	# store lv$2 result$24

	# fetch variables

	# get address of lv$2 points to
	sw t0, 1396(sp)

	# load t$8 lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t$8
	sw t0, 140(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:t$8
	lw t1, 140(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$18 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$18
	sw t0, 132(sp)

	# add result_$5 i$18 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 124(sp)

	# store lv$3 result_$5

	# fetch variables

	# get address of lv$3 points to
	sw t0, 1404(sp)

	# br whileCond_253
	j whileCond_253
next_568:

	# gep arr$37 

	# fetch variables
	addi t1, sp, 1136
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$37
	sd t0, 112(sp)

	# gep result$25 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$25
	sd t0, 104(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$37
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$25
	ld t1, 104(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:arrCopy$5
	sw a0, 100(sp)

	# store lv$2 arrCopy$5

	# fetch variables

	# get address of local var:arrCopy$5
	lw t1, 100(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# gep result$26 

	# fetch variables
	addi t1, sp, 1264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:result$26
	sd t0, 88(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$26
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 3
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call avgPooling
	call avgPooling

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:avgPooling
	sw a0, 84(sp)

	# store lv$2 avgPooling

	# fetch variables

	# get address of local var:avgPooling
	lw t1, 84(sp)

	# get address of lv$2 points to
	sw t1, 1396(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 1404(sp)

	# br whileCond_254
	j whileCond_254
whileCond_254:

	# load i$19 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$19
	sw t0, 76(sp)

	# cmp cond_lt_tmp_$6 i$19 

	# fetch variables
	addi t2, zero, 32
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 68(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 60(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 52(sp)

	# condBr cond_$6 whileBody_254 next_569

	# fetch variables
	beqz t0, next_569
	j whileBody_254
whileBody_254:

	# load i$20 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$20
	sw t0, 44(sp)

	# gep result$27 i$20

	# fetch variables
	addi t1, sp, 1264
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:result$27
	sd t0, 32(sp)

	# load result$28 result$27

	# get address of result$27 points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:result$28
	sw t0, 28(sp)

	# store lv$2 result$28

	# fetch variables

	# get address of lv$2 points to
	sw t0, 1396(sp)

	# load t$9 lv$2

	# get address of lv$2 points to
	lw t0, 1396(sp)

	# get address of local var:t$9
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:t$9
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$21 lv$3

	# get address of lv$3 points to
	lw t0, 1404(sp)

	# get address of local var:i$21
	sw t0, 12(sp)

	# add result_$6 i$21 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 4(sp)

	# store lv$3 result_$6

	# fetch variables

	# get address of lv$3 points to
	sw t0, 1404(sp)

	# br whileCond_254
	j whileCond_254
next_569:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 1408
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
