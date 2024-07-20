.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry1:

	# reserve space
	li t4, 800
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 792(sp)

	# get address of local var:1
	sw a1, 788(sp)

	# get address of local var:2
	sw a2, 784(sp)

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 792(sp)

	# get address of lv points to
	li t3, 728
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 788(sp)

	# get address of lv$1 points to
	li t3, 740
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 784(sp)

	# get address of lv$2 points to
	li t3, 748
	add t3, sp, t3
	sw t1, 0(t3)

	# load low lv$1

	# get address of lv$1 points to
	li t3, 740
	add t3, sp, t3

	# get address of local var:low
	lw t0, 0(t3)
	sw t0, 724(sp)

	# load high lv$2

	# get address of lv$2 points to
	li t3, 748
	add t3, sp, t3

	# get address of local var:high
	lw t0, 0(t3)
	sw t0, 716(sp)

	# ICMP cond_lt_tmp_ low high 

	# fetch variables

	# get address of local var:low
	lw t1, 724(sp)

	# get address of local var:high
	lw t2, 716(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 708(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 708(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 700(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 700(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 692(sp)

	# condBr cond_ ifTrue_310 next_531

	# fetch variables

	# get address of local var:cond_
	lw t1, 692(sp)
	beqz t1, next_531
	j ifTrue_310
ifTrue_310:

	# load low$1 lv$1

	# get address of lv$1 points to
	li t3, 740
	add t3, sp, t3

	# get address of local var:low$1
	lw t0, 0(t3)
	sw t0, 684(sp)

	# store lv$3 low$1

	# fetch variables

	# get address of local var:low$1
	lw t1, 684(sp)

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3
	sw t1, 0(t3)

	# load high$1 lv$2

	# get address of lv$2 points to
	li t3, 748
	add t3, sp, t3

	# get address of local var:high$1
	lw t0, 0(t3)
	sw t0, 676(sp)

	# store lv$4 high$1

	# fetch variables

	# get address of local var:high$1
	lw t1, 676(sp)

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3
	sw t1, 0(t3)

	# load low$2 lv$1

	# get address of lv$1 points to
	li t3, 740
	add t3, sp, t3

	# get address of local var:low$2
	lw t0, 0(t3)
	sw t0, 668(sp)

	# load arr_ lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 656(sp)

	# gep arr low$2

	# fetch variables

	# get address of local var:low$2
	lw t1, 668(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 648(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 648(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 644(sp)

	# store lv$5 arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 644(sp)

	# get address of lv$5 points to
	li t3, 772
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_221
	j whileCond_221
next_531:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 800
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_221:

	# load i lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 636(sp)

	# load j lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 628(sp)

	# ICMP cond_lt_tmp_$1 i j 

	# fetch variables

	# get address of local var:i
	lw t1, 636(sp)

	# get address of local var:j
	lw t2, 628(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 620(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 620(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 612(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 612(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 604(sp)

	# condBr cond_$1 whileBody_221 next_532

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 604(sp)
	beqz t1, next_532
	j whileBody_221
whileBody_221:

	# br whileCond_222
	j whileCond_222
next_532:

	# load i$10 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 596(sp)

	# load arr_$7 lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 584(sp)

	# gep arr$12 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 596(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	ld t3, 584(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 576(sp)

	# load k$2 lv$5

	# get address of lv$5 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 572(sp)

	# store arr$12 k$2

	# fetch variables

	# get address of local var:k$2
	lw t1, 572(sp)

	# get address of arr$12 points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# load i$11 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 564(sp)

	# SUB result_$5 i$11  

	# fetch variables

	# get address of local var:i$11
	lw t1, 564(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 556(sp)

	# store lv$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 556(sp)

	# get address of lv$6 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# load arr$13 lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr$13
	ld t0, 0(t3)
	sd t0, 544(sp)

	# load low$3 lv$1

	# get address of lv$1 points to
	li t3, 740
	add t3, sp, t3

	# get address of local var:low$3
	lw t0, 0(t3)
	sw t0, 540(sp)

	# load tmp lv$6

	# get address of lv$6 points to
	li t3, 780
	add t3, sp, t3

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 532(sp)

	# prepare params

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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:QuickSort
	sw a0, 524(sp)

	# store lv$6 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 524(sp)

	# get address of lv$6 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$12 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 516(sp)

	# ADD result_$6 i$12  

	# fetch variables

	# get address of local var:i$12
	lw t1, 516(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 508(sp)

	# store lv$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 508(sp)

	# get address of lv$6 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# load arr$14 lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr$14
	ld t0, 0(t3)
	sd t0, 496(sp)

	# load tmp$1 lv$6

	# get address of lv$6 points to
	li t3, 780
	add t3, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 492(sp)

	# load high$2 lv$2

	# get address of lv$2 points to
	li t3, 748
	add t3, sp, t3

	# get address of local var:high$2
	lw t0, 0(t3)
	sw t0, 484(sp)

	# prepare params

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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:QuickSort$1
	sw a0, 476(sp)

	# store lv$6 QuickSort$1

	# fetch variables

	# get address of local var:QuickSort$1
	lw t1, 476(sp)

	# get address of lv$6 points to
	li t3, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_531
	j next_531
whileCond_222:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 468(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 460(sp)

	# ICMP cond_lt_tmp_$2 i$1 j$1 

	# fetch variables

	# get address of local var:i$1
	lw t1, 468(sp)

	# get address of local var:j$1
	lw t2, 460(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 452(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 452(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 444(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 444(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 436(sp)

	# condBr cond_$2 secondCond_119 next_533

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 436(sp)
	beqz t1, next_533
	j secondCond_119
whileBody_222:

	# load j$3 lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 428(sp)

	# SUB result_$1 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 428(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 420(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 420(sp)

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_222
	j whileCond_222
next_533:

	# load i$2 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 412(sp)

	# load j$4 lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 404(sp)

	# ICMP cond_lt_tmp_$3 i$2 j$4 

	# fetch variables

	# get address of local var:i$2
	lw t1, 412(sp)

	# get address of local var:j$4
	lw t2, 404(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 396(sp)

	#  cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 396(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 388(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 388(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 380(sp)

	# condBr cond_$4 ifTrue_311 next_534

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 380(sp)
	beqz t1, next_534
	j ifTrue_311
secondCond_119:

	# load j$2 lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 372(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# gep arr$2 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 372(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 360(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 352(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 352(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 348(sp)

	# load k lv$5

	# get address of lv$5 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 340(sp)

	# SUB result_ k  

	# fetch variables

	# get address of local var:k
	lw t1, 340(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 332(sp)

	# ICMP cond_gt_tmp_ arr$3 result_ 

	# fetch variables

	# get address of local var:arr$3
	lw t1, 348(sp)

	# get address of local var:result_
	lw t2, 332(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 324(sp)

	#  cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 324(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 316(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 316(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 308(sp)

	# condBr cond_$3 whileBody_222 next_533

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 308(sp)
	beqz t1, next_533
	j whileBody_222
ifTrue_311:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 300(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep arr$4 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 300(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 280(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 276(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr$5 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 276(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 256(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 256(sp)

	# get address of local var:arr$6
	lw t0, 0(t3)
	sw t0, 252(sp)

	# store arr$4 arr$6

	# fetch variables

	# get address of local var:arr$6
	lw t1, 252(sp)

	# get address of arr$4 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 244(sp)

	# ADD result_$2 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 244(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 236(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 236(sp)

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_534
	j next_534
next_534:

	# br whileCond_223
	j whileCond_223
whileCond_223:

	# load i$5 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load j$6 lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ICMP cond_lt_tmp_$4 i$5 j$6 

	# fetch variables

	# get address of local var:i$5
	lw t1, 228(sp)

	# get address of local var:j$6
	lw t2, 220(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 212(sp)

	#  cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 212(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 204(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 204(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 196(sp)

	# condBr cond_$5 secondCond_120 next_535

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 196(sp)
	beqz t1, next_535
	j secondCond_120
whileBody_223:

	# load i$7 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_$3 i$7  

	# fetch variables

	# get address of local var:i$7
	lw t1, 188(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 180(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 180(sp)

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_223
	j whileCond_223
next_535:

	# load i$8 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 172(sp)

	# load j$7 lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j$7
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp_$6 i$8 j$7 

	# fetch variables

	# get address of local var:i$8
	lw t1, 172(sp)

	# get address of local var:j$7
	lw t2, 164(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 156(sp)

	#  cond_tmp_$7 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 156(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 148(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 148(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 140(sp)

	# condBr cond_$7 ifTrue_312 next_536

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 140(sp)
	beqz t1, next_536
	j ifTrue_312
secondCond_120:

	# load i$6 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load arr_$4 lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$7 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 112(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 112(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load k$1 lv$5

	# get address of lv$5 points to
	li t3, 772
	add t3, sp, t3

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_lt_tmp_$5 arr$8 k$1 

	# fetch variables

	# get address of local var:arr$8
	lw t1, 108(sp)

	# get address of local var:k$1
	lw t2, 100(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 92(sp)

	#  cond_tmp_$6 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 84(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 76(sp)

	# condBr cond_$6 whileBody_223 next_535

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 76(sp)
	beqz t1, next_535
	j whileBody_223
ifTrue_312:

	# load j$8 lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j$8
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load arr_$5 lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep arr$9 j$8

	# fetch variables

	# get address of local var:j$8
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 48(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	li t3, 756
	add t3, sp, t3

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load arr_$6 lv

	# get address of lv points to
	li t3, 728
	add t3, sp, t3

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$10 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 24(sp)

	# load arr$11 arr$10

	# get address of arr$10 points to
	ld t3, 24(sp)

	# get address of local var:arr$11
	lw t0, 0(t3)
	sw t0, 20(sp)

	# store arr$9 arr$11

	# fetch variables

	# get address of local var:arr$11
	lw t1, 20(sp)

	# get address of arr$9 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load j$9 lv$4

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3

	# get address of local var:j$9
	lw t0, 0(t3)
	sw t0, 12(sp)

	# SUB result_$4 j$9  

	# fetch variables

	# get address of local var:j$9
	lw t1, 12(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 4(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 4(sp)

	# get address of lv$4 points to
	li t3, 764
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_536
	j next_536
next_536:

	# br whileCond_221
	j whileCond_221
.text
.align 1
.type main, @function
.globl main
main:
mainEntry71:

	# reserve space
	li t4, 272
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	li t1, 10

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 200(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 192(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 184(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 176(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 168(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 160(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 152(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 144(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 136(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 128(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 9

	# get address of lv$2 points to
	li t3, 260
	add t3, sp, t3
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 120(sp)

	# load i lv$1

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load tmp lv$2

	# get address of lv$2 points to
	li t3, 260
	add t3, sp, t3

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 120(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i
	lw t1, 116(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	lw t1, 108(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:QuickSort
	sw a0, 100(sp)

	# store lv$1 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 100(sp)

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_224
	j whileCond_224
whileCond_224:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ICMP cond_lt_tmp_ i$1 n 

	# fetch variables

	# get address of local var:i$1
	lw t1, 92(sp)

	# get address of local var:n
	lw t2, 84(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 76(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 76(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 60(sp)

	# condBr cond_ whileBody_224 next_537

	# fetch variables

	# get address of local var:cond_
	lw t1, 60(sp)
	beqz t1, next_537
	j whileBody_224
whileBody_224:

	# load i$2 lv$1

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep a$11 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 40(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 40(sp)

	# get address of local var:a$12
	lw t0, 0(t3)
	sw t0, 36(sp)

	# store lv$3 a$12

	# fetch variables

	# get address of local var:a$12
	lw t1, 36(sp)

	# get address of lv$3 points to
	li t3, 268
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	li t3, 268
	add t3, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 28(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store lv$3 

	# fetch variables
	li t1, 10

	# get address of lv$3 points to
	li t3, 268
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp$2 lv$3

	# get address of lv$3 points to
	li t3, 268
	add t3, sp, t3

	# get address of local var:tmp$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$2
	lw t1, 20(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load i$3 lv$1

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 12(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_224
	j whileCond_224
next_537:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 272
	add sp, sp, t4
	ret 

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
