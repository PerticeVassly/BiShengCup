.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry:

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

	# condBr cond_ ifTrue_36 next_69

	# fetch variables
	beqz t0, next_69
	j ifTrue_36
ifTrue_36:

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

	# br whileCond_33
	j whileCond_33
next_69:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 800

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_33:

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

	# condBr cond_$1 whileBody_33 next_70

	# fetch variables
	beqz t0, next_70
	j whileBody_33
whileBody_33:

	# br whileCond_34
	j whileCond_34
next_70:

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

	# br next_69
	j next_69
whileCond_34:

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

	# condBr cond_$2 secondCond_29 next_71

	# fetch variables
	beqz t0, next_71
	j secondCond_29
whileBody_34:

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

	# br whileCond_34
	j whileCond_34
next_71:

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

	# condBr cond_$4 ifTrue_37 next_72

	# fetch variables
	beqz t0, next_72
	j ifTrue_37
secondCond_29:

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

	# condBr cond_$3 whileBody_34 next_71

	# fetch variables
	beqz t0, next_71
	j whileBody_34
ifTrue_37:

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

	# br next_72
	j next_72
next_72:

	# br whileCond_35
	j whileCond_35
whileCond_35:

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

	# condBr cond_$5 secondCond_30 next_73

	# fetch variables
	beqz t0, next_73
	j secondCond_30
whileBody_35:

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

	# br whileCond_35
	j whileCond_35
next_73:

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

	# condBr cond_$7 ifTrue_38 next_74

	# fetch variables
	beqz t0, next_74
	j ifTrue_38
secondCond_30:

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

	# condBr cond_$6 whileBody_35 next_73

	# fetch variables
	beqz t0, next_73
	j whileBody_35
ifTrue_38:

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

	# br next_74
	j next_74
next_74:

	# br whileCond_33
	j whileCond_33
.text
.align 1
.type main, @function
.globl main
main:
mainEntry11:

	# reserve space for all local variables in function
	addi sp, sp, -272

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# gep a 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 208(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$1
	sd t0, 200(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$2
	sd t0, 192(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$3
	sd t0, 184(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$4
	sd t0, 176(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$5
	sd t0, 168(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$6
	sd t0, 160(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$7
	sd t0, 152(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$8
	sd t0, 144(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$9
	sd t0, 136(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 260(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 9

	# get address of lv$2 points to
	sw t1, 268(sp)

	# gep a$10 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$10
	sd t0, 128(sp)

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 260(sp)

	# get address of local var:i
	sw t0, 124(sp)

	# load tmp lv$2

	# get address of lv$2 points to
	lw t0, 268(sp)

	# get address of local var:tmp
	sw t0, 116(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$10
	ld t1, 128(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i
	lw t1, 124(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	lw t1, 116(sp)
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
	sw a0, 108(sp)

	# store lv$1 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 108(sp)

	# get address of lv$1 points to
	sw t1, 260(sp)

	# br whileCond_36
	j whileCond_36
whileCond_36:

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 260(sp)

	# get address of local var:i$1
	sw t0, 100(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 92(sp)

	# cmp cond_lt_tmp_ i$1 n

	# fetch variables

	# get address of local var:i$1
	lw t1, 100(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 76(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ whileBody_36 next_75

	# fetch variables
	beqz t0, next_75
	j whileBody_36
whileBody_36:

	# allocate lv$3

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 260(sp)

	# get address of local var:i$2
	sw t0, 52(sp)

	# gep a$11 i$2

	# fetch variables
	addi t1, sp, 216
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a$11
	sd t0, 40(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:a$12
	sw t0, 36(sp)

	# store lv$3 a$12

	# fetch variables

	# get address of lv$3 points to
	sw t0, 60(sp)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	lw t0, 60(sp)

	# get address of local var:tmp$1
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 28(sp)
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

	# store lv$3 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$3 points to
	sw t1, 60(sp)

	# load tmp$2 lv$3

	# get address of lv$3 points to
	lw t0, 60(sp)

	# get address of local var:tmp$2
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp$2
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$3 lv$1

	# get address of lv$1 points to
	lw t0, 260(sp)

	# get address of local var:i$3
	sw t0, 12(sp)

	# add result_ i$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 260(sp)

	# br whileCond_36
	j whileCond_36
next_75:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 272
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
