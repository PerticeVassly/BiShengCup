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
	li t0, 800
	sub sp, sp, t0

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
	addi t3, zero, 728
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 788(sp)

	# get address of lv$1 points to
	addi t3, zero, 740
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 784(sp)

	# get address of lv$2 points to
	addi t3, zero, 748
	add t0, sp, t3
	sw t1, 0(t0)

	# load low lv$1

	# get address of lv$1 points to
	addi t3, zero, 740
	add t0, sp, t3

	# get address of local var:low
	lw t0, 0(t0)
	sw t0, 724(sp)

	# load high lv$2

	# get address of lv$2 points to
	addi t3, zero, 748
	add t0, sp, t3

	# get address of local var:high
	lw t0, 0(t0)
	sw t0, 716(sp)

	# ICMP cond_lt_tmp_ low high 

	# fetch variables

	# get address of local var:low
	lw t1, 724(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 708(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 700(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 692(sp)

	# condBr cond_ ifTrue_265 next_477

	# fetch variables
	mv t1, t0
	beqz t1, next_477
	j ifTrue_265
ifTrue_265:

	# load low$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 740
	add t0, sp, t3

	# get address of local var:low$1
	lw t0, 0(t0)
	sw t0, 684(sp)

	# store lv$3 low$1

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3
	sw t1, 0(t0)

	# load high$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 748
	add t0, sp, t3

	# get address of local var:high$1
	lw t0, 0(t0)
	sw t0, 676(sp)

	# store lv$4 high$1

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3
	sw t1, 0(t0)

	# load low$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 740
	add t0, sp, t3

	# get address of local var:low$2
	lw t0, 0(t0)
	sw t0, 668(sp)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr_
	ld t0, 0(t0)
	sd t0, 656(sp)

	# gep arr low$2

	# fetch variables

	# get address of local var:low$2
	lw t1, 668(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t1, 656(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 648(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t0, 648(sp)

	# get address of local var:arr$1
	lw t0, 0(t0)
	sw t0, 644(sp)

	# store lv$5 arr$1

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 772
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_212
	j whileCond_212
next_477:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 800
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_212:

	# load i lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 636(sp)

	# load j lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j
	lw t0, 0(t0)
	sw t0, 628(sp)

	# ICMP cond_lt_tmp_$1 i j 

	# fetch variables

	# get address of local var:i
	lw t1, 636(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 620(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 612(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 604(sp)

	# condBr cond_$1 whileBody_212 next_478

	# fetch variables
	mv t1, t0
	beqz t1, next_478
	j whileBody_212
whileBody_212:

	# br whileCond_213
	j whileCond_213
next_478:

	# load i$10 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$10
	lw t0, 0(t0)
	sw t0, 596(sp)

	# load arr_$7 lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr_$7
	ld t0, 0(t0)
	sd t0, 584(sp)

	# gep arr$12 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 596(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	ld t1, 584(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 576(sp)

	# load k$2 lv$5

	# get address of lv$5 points to
	addi t3, zero, 772
	add t0, sp, t3

	# get address of local var:k$2
	lw t0, 0(t0)
	sw t0, 572(sp)

	# store arr$12 k$2

	# fetch variables
	mv t1, t0

	# get address of arr$12 points to
	ld t0, 576(sp)
	sw t1, 0(t0)

	# load i$11 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$11
	lw t0, 0(t0)
	sw t0, 564(sp)

	# SUB result_$5 i$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 556(sp)

	# store lv$6 result_$5

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 780
	add t0, sp, t3
	sw t1, 0(t0)

	# load arr$13 lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr$13
	ld t0, 0(t0)
	sd t0, 544(sp)

	# load low$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 740
	add t0, sp, t3

	# get address of local var:low$3
	lw t0, 0(t0)
	sw t0, 540(sp)

	# load tmp lv$6

	# get address of lv$6 points to
	addi t3, zero, 780
	add t0, sp, t3

	# get address of local var:tmp
	lw t0, 0(t0)
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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:QuickSort
	sw a0, 524(sp)

	# store lv$6 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 524(sp)

	# get address of lv$6 points to
	addi t3, zero, 780
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$12 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$12
	lw t0, 0(t0)
	sw t0, 516(sp)

	# ADD result_$6 i$12  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 508(sp)

	# store lv$6 result_$6

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 780
	add t0, sp, t3
	sw t1, 0(t0)

	# load arr$14 lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr$14
	ld t0, 0(t0)
	sd t0, 496(sp)

	# load tmp$1 lv$6

	# get address of lv$6 points to
	addi t3, zero, 780
	add t0, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t0)
	sw t0, 492(sp)

	# load high$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 748
	add t0, sp, t3

	# get address of local var:high$2
	lw t0, 0(t0)
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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:QuickSort$1
	sw a0, 476(sp)

	# store lv$6 QuickSort$1

	# fetch variables

	# get address of local var:QuickSort$1
	lw t1, 476(sp)

	# get address of lv$6 points to
	addi t3, zero, 780
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_477
	j next_477
whileCond_213:

	# load i$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 468(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j$1
	lw t0, 0(t0)
	sw t0, 460(sp)

	# ICMP cond_lt_tmp_$2 i$1 j$1 

	# fetch variables

	# get address of local var:i$1
	lw t1, 468(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 452(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 444(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 436(sp)

	# condBr cond_$2 secondCond_75 next_479

	# fetch variables
	mv t1, t0
	beqz t1, next_479
	j secondCond_75
whileBody_213:

	# load j$3 lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j$3
	lw t0, 0(t0)
	sw t0, 428(sp)

	# SUB result_$1 j$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 420(sp)

	# store lv$4 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_213
	j whileCond_213
next_479:

	# load i$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 412(sp)

	# load j$4 lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j$4
	lw t0, 0(t0)
	sw t0, 404(sp)

	# ICMP cond_lt_tmp_$3 i$2 j$4 

	# fetch variables

	# get address of local var:i$2
	lw t1, 412(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 396(sp)

	#  cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 388(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 380(sp)

	# condBr cond_$4 ifTrue_266 next_480

	# fetch variables
	mv t1, t0
	beqz t1, next_480
	j ifTrue_266
secondCond_75:

	# load j$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j$2
	lw t0, 0(t0)
	sw t0, 372(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t0)
	sd t0, 360(sp)

	# gep arr$2 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 372(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t1, 360(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 352(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t0, 352(sp)

	# get address of local var:arr$3
	lw t0, 0(t0)
	sw t0, 348(sp)

	# load k lv$5

	# get address of lv$5 points to
	addi t3, zero, 772
	add t0, sp, t3

	# get address of local var:k
	lw t0, 0(t0)
	sw t0, 340(sp)

	# SUB result_ k  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 332(sp)

	# ICMP cond_gt_tmp_ arr$3 result_ 

	# fetch variables

	# get address of local var:arr$3
	lw t1, 348(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 324(sp)

	#  cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 316(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 308(sp)

	# condBr cond_$3 whileBody_213 next_479

	# fetch variables
	mv t1, t0
	beqz t1, next_479
	j whileBody_213
ifTrue_266:

	# load i$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 300(sp)

	# load arr_$2 lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t0)
	sd t0, 288(sp)

	# gep arr$4 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 300(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t1, 288(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 280(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j$5
	lw t0, 0(t0)
	sw t0, 276(sp)

	# load arr_$3 lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t0)
	sd t0, 264(sp)

	# gep arr$5 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 276(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t1, 264(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 256(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t0, 256(sp)

	# get address of local var:arr$6
	lw t0, 0(t0)
	sw t0, 252(sp)

	# store arr$4 arr$6

	# fetch variables
	mv t1, t0

	# get address of arr$4 points to
	ld t0, 280(sp)
	sw t1, 0(t0)

	# load i$4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 244(sp)

	# ADD result_$2 i$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 236(sp)

	# store lv$3 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_480
	j next_480
next_480:

	# br whileCond_214
	j whileCond_214
whileCond_214:

	# load i$5 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$5
	lw t0, 0(t0)
	sw t0, 228(sp)

	# load j$6 lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j$6
	lw t0, 0(t0)
	sw t0, 220(sp)

	# ICMP cond_lt_tmp_$4 i$5 j$6 

	# fetch variables

	# get address of local var:i$5
	lw t1, 228(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 212(sp)

	#  cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 204(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 196(sp)

	# condBr cond_$5 secondCond_76 next_481

	# fetch variables
	mv t1, t0
	beqz t1, next_481
	j secondCond_76
whileBody_214:

	# load i$7 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$7
	lw t0, 0(t0)
	sw t0, 188(sp)

	# ADD result_$3 i$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 180(sp)

	# store lv$3 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_214
	j whileCond_214
next_481:

	# load i$8 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$8
	lw t0, 0(t0)
	sw t0, 172(sp)

	# load j$7 lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j$7
	lw t0, 0(t0)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp_$6 i$8 j$7 

	# fetch variables

	# get address of local var:i$8
	lw t1, 172(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 156(sp)

	#  cond_tmp_$7 cond_lt_tmp_$6

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 148(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 140(sp)

	# condBr cond_$7 ifTrue_267 next_482

	# fetch variables
	mv t1, t0
	beqz t1, next_482
	j ifTrue_267
secondCond_76:

	# load i$6 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$6
	lw t0, 0(t0)
	sw t0, 132(sp)

	# load arr_$4 lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr_$4
	ld t0, 0(t0)
	sd t0, 120(sp)

	# gep arr$7 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 132(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t1, 120(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 112(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t0, 112(sp)

	# get address of local var:arr$8
	lw t0, 0(t0)
	sw t0, 108(sp)

	# load k$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 772
	add t0, sp, t3

	# get address of local var:k$1
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP cond_lt_tmp_$5 arr$8 k$1 

	# fetch variables

	# get address of local var:arr$8
	lw t1, 108(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 92(sp)

	#  cond_tmp_$6 cond_lt_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 84(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 76(sp)

	# condBr cond_$6 whileBody_214 next_481

	# fetch variables
	mv t1, t0
	beqz t1, next_481
	j whileBody_214
ifTrue_267:

	# load j$8 lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j$8
	lw t0, 0(t0)
	sw t0, 68(sp)

	# load arr_$5 lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr_$5
	ld t0, 0(t0)
	sd t0, 56(sp)

	# gep arr$9 j$8

	# fetch variables

	# get address of local var:j$8
	lw t1, 68(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t1, 56(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 48(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:i$9
	lw t0, 0(t0)
	sw t0, 44(sp)

	# load arr_$6 lv

	# get address of lv points to
	addi t3, zero, 728
	add t0, sp, t3

	# get address of local var:arr_$6
	ld t0, 0(t0)
	sd t0, 32(sp)

	# gep arr$10 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 44(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t1, 32(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 24(sp)

	# load arr$11 arr$10

	# get address of arr$10 points to
	ld t0, 24(sp)

	# get address of local var:arr$11
	lw t0, 0(t0)
	sw t0, 20(sp)

	# store arr$9 arr$11

	# fetch variables
	mv t1, t0

	# get address of arr$9 points to
	ld t0, 48(sp)
	sw t1, 0(t0)

	# load j$9 lv$4

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:j$9
	lw t0, 0(t0)
	sw t0, 12(sp)

	# SUB result_$4 j$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 4(sp)

	# store lv$4 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 764
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_482
	j next_482
next_482:

	# br whileCond_212
	j whileCond_212
.text
.align 1
.type main, @function
.globl main
main:
mainEntry62:

	# reserve space
	li t0, 9136
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1393

	# allocate lv_of_inline1393

	# allocate lv$1_of_inline1393

	# allocate lv$2_of_inline1393

	# allocate lv$3_of_inline1393

	# allocate retVal_ofinline1389

	# allocate lv_of_inline1389

	# allocate lv$1_of_inline1389

	# allocate lv$2_of_inline1389

	# allocate retVal_ofinline1380

	# allocate lv_of_inline1380

	# allocate lv$1_of_inline1380

	# allocate lv$2_of_inline1380

	# allocate lv$3_of_inline1380

	# allocate lv$4_of_inline1380

	# allocate lv$5_of_inline1380

	# allocate retVal_ofinline1372

	# allocate lv_of_inline1372

	# allocate lv$1_of_inline1372

	# allocate lv$2_of_inline1372

	# allocate lv$3_of_inline1372

	# allocate retVal_ofinline1368

	# allocate lv_of_inline1368

	# allocate lv$1_of_inline1368

	# allocate lv$2_of_inline1368

	# allocate lv$3_of_inline1368

	# allocate retVal_ofinline1355

	# allocate lv_of_inline1355

	# allocate lv$1_of_inline1355

	# allocate lv$2_of_inline1355

	# allocate lv$3_of_inline1355

	# allocate lv$4_of_inline1355

	# allocate retVal_ofinline1348

	# allocate lv_of_inline1348

	# allocate lv$1_of_inline1348

	# allocate lv$2_of_inline1348

	# allocate lv$3_of_inline1348

	# allocate retVal_ofinline1344

	# allocate lv_of_inline1344

	# allocate lv$1_of_inline1344

	# allocate lv$2_of_inline1344

	# allocate retVal_ofinline1340

	# allocate lv_of_inline1340

	# allocate lv$1_of_inline1340

	# allocate lv$2_of_inline1340

	# allocate retVal_ofinline1336

	# allocate lv_of_inline1336

	# allocate lv$1_of_inline1336

	# allocate lv$2_of_inline1336

	# allocate retVal_ofinline1332

	# allocate lv_of_inline1332

	# allocate lv$1_of_inline1332

	# allocate lv$2_of_inline1332

	# allocate retVal_ofinline1329

	# allocate lv_of_inline1329

	# allocate lv$1_of_inline1329

	# allocate retVal_ofinline1320

	# allocate lv_of_inline1320

	# allocate lv$1_of_inline1320

	# allocate lv$2_of_inline1320

	# allocate lv$3_of_inline1320

	# allocate retVal_ofinline1316

	# allocate lv_of_inline1316

	# allocate lv$1_of_inline1316

	# allocate lv$2_of_inline1316

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 32

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# gep arr 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr
	li t4, 4344
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr 

	# fetch variables
	addi t1, zero, 7

	# get address of arr points to
	li t2, 4344
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$1
	li t4, 4336
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$1 

	# fetch variables
	addi t1, zero, 23

	# get address of arr$1 points to
	li t2, 4336
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2
	li t4, 4328
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$2 

	# fetch variables
	addi t1, zero, 89

	# get address of arr$2 points to
	li t2, 4328
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$3
	li t4, 4320
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$3 

	# fetch variables
	addi t1, zero, 26

	# get address of arr$3 points to
	li t2, 4320
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4
	li t4, 4312
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$4 

	# fetch variables
	addi t1, zero, 282

	# get address of arr$4 points to
	li t2, 4312
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$5
	li t4, 4304
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$5 

	# fetch variables
	addi t1, zero, 254

	# get address of arr$5 points to
	li t2, 4304
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$6
	li t4, 4296
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$6 

	# fetch variables
	addi t1, zero, 27

	# get address of arr$6 points to
	li t2, 4296
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7
	li t4, 4288
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$7 

	# fetch variables
	addi t1, zero, 5

	# get address of arr$7 points to
	li t2, 4288
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$8
	li t4, 4280
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$8 

	# fetch variables
	addi t1, zero, 83

	# get address of arr$8 points to
	li t2, 4280
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9
	li t4, 4272
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$9 

	# fetch variables
	addi t1, zero, 273

	# get address of arr$9 points to
	li t2, 4272
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$10 

	# fetch variables
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$10
	li t4, 4264
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$10 

	# fetch variables
	addi t1, zero, 574

	# get address of arr$10 points to
	li t2, 4264
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$11 

	# fetch variables
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$11
	li t4, 4256
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$11 

	# fetch variables
	addi t1, zero, 905

	# get address of arr$11 points to
	li t2, 4256
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$12 

	# fetch variables
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$12
	li t4, 4248
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$12 

	# fetch variables
	addi t1, zero, 354

	# get address of arr$12 points to
	li t2, 4248
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$13 

	# fetch variables
	addi t1, zero, 13
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$13
	li t4, 4240
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$13 

	# fetch variables
	addi t1, zero, 657

	# get address of arr$13 points to
	li t2, 4240
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$14 

	# fetch variables
	addi t1, zero, 14
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$14
	li t4, 4232
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$14 

	# fetch variables
	addi t1, zero, 935

	# get address of arr$14 points to
	li t2, 4232
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$15 

	# fetch variables
	addi t1, zero, 15
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$15
	li t4, 4224
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$15 

	# fetch variables
	addi t1, zero, 264

	# get address of arr$15 points to
	li t2, 4224
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$16 

	# fetch variables
	addi t1, zero, 16
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$16
	li t4, 4216
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$16 

	# fetch variables
	addi t1, zero, 639

	# get address of arr$16 points to
	li t2, 4216
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$17 

	# fetch variables
	addi t1, zero, 17
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$17
	li t4, 4208
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$17 

	# fetch variables
	addi t1, zero, 459

	# get address of arr$17 points to
	li t2, 4208
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$18 

	# fetch variables
	addi t1, zero, 18
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$18
	li t4, 4200
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$18 

	# fetch variables
	addi t1, zero, 29

	# get address of arr$18 points to
	li t2, 4200
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$19 

	# fetch variables
	addi t1, zero, 19
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$19
	li t4, 4192
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$19 

	# fetch variables
	addi t1, zero, 68

	# get address of arr$19 points to
	li t2, 4192
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$20 

	# fetch variables
	addi t1, zero, 20
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$20
	li t4, 4184
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$20 

	# fetch variables
	addi t1, zero, 929

	# get address of arr$20 points to
	li t2, 4184
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$21 

	# fetch variables
	addi t1, zero, 21
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$21
	li t4, 4176
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$21 

	# fetch variables
	addi t1, zero, 756

	# get address of arr$21 points to
	li t2, 4176
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$22 

	# fetch variables
	addi t1, zero, 22
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$22
	li t4, 4168
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$22 

	# fetch variables
	addi t1, zero, 452

	# get address of arr$22 points to
	li t2, 4168
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$23 

	# fetch variables
	addi t1, zero, 23
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$23
	li t4, 4160
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$23 

	# fetch variables
	addi t1, zero, 279

	# get address of arr$23 points to
	li t2, 4160
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$24 

	# fetch variables
	addi t1, zero, 24
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$24
	li t4, 4152
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$24 

	# fetch variables
	addi t1, zero, 58

	# get address of arr$24 points to
	li t2, 4152
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$25 

	# fetch variables
	addi t1, zero, 25
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$25
	li t4, 4144
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$25 

	# fetch variables
	addi t1, zero, 87

	# get address of arr$25 points to
	li t2, 4144
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$26 

	# fetch variables
	addi t1, zero, 26
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$26
	li t4, 4136
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$26 

	# fetch variables
	addi t1, zero, 96

	# get address of arr$26 points to
	li t2, 4136
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$27 

	# fetch variables
	addi t1, zero, 27
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$27
	li t4, 4128
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$27 

	# fetch variables
	addi t1, zero, 36

	# get address of arr$27 points to
	li t2, 4128
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$28 

	# fetch variables
	addi t1, zero, 28
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$28
	li t4, 4120
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$28 

	# fetch variables
	addi t1, zero, 39

	# get address of arr$28 points to
	li t2, 4120
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$29 

	# fetch variables
	addi t1, zero, 29
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$29
	li t4, 4112
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$29 

	# fetch variables
	addi t1, zero, 28

	# get address of arr$29 points to
	li t2, 4112
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$30 

	# fetch variables
	addi t1, zero, 30
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$30
	li t4, 4104
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$30 

	# fetch variables
	addi t1, zero, 1

	# get address of arr$30 points to
	li t2, 4104
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$31 

	# fetch variables
	addi t1, zero, 31
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$31
	li t4, 4096
	add t4, sp, t4
	sd t0, 0(t4)

	# store arr$31 

	# fetch variables
	addi t1, zero, 290

	# get address of arr$31 points to
	li t2, 4096
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr$32 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$32
	li t4, 4088
	add t4, sp, t4
	sd t0, 0(t4)

	# gep result 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result
	li t4, 4080
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1316
	j inline1316
whileCond_222:

	# load i lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i
	li t4, 4076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	li t4, 4068
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	li t4, 4060
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	li t4, 4052
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_ whileBody_222 next_495

	# fetch variables
	mv t1, t0
	beqz t1, next_495
	j whileBody_222
whileBody_222:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$1
	li t4, 4044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep result$2 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$2
	li t4, 4032
	add t4, sp, t4
	sd t0, 0(t4)

	# load result$3 result$2

	# get address of result$2 points to
	li t2, 4032
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:result$3
	li t4, 4028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 result$3

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# load t lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t
	li t4, 4020
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:t
	li t4, 4020
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$2 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$2
	li t4, 4012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	li t4, 4004
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_222
	j whileCond_222
next_495:

	# gep result$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$4
	li t4, 3992
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1320
	j inline1320
whileCond_223:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$3
	li t4, 3988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$1 i$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	li t4, 3980
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	li t4, 3972
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	li t4, 3964
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1 whileBody_223 next_496

	# fetch variables
	mv t1, t0
	beqz t1, next_496
	j whileBody_223
whileBody_223:

	# load i$4 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$4
	li t4, 3956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep result$5 i$4

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$5
	li t4, 3944
	add t4, sp, t4
	sd t0, 0(t4)

	# load result$6 result$5

	# get address of result$5 points to
	li t2, 3944
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:result$6
	li t4, 3940
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 result$6

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# load t$1 lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t$1
	li t4, 3932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:t$1
	li t4, 3932
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$5 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$5
	li t4, 3924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$1 i$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	li t4, 3916
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_223
	j whileCond_223
next_496:

	# gep result$7 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$7
	li t4, 3904
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1329
	j inline1329
whileCond_224:

	# load i$6 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$6
	li t4, 3900
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$2 i$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	li t4, 3892
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	li t4, 3884
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	li t4, 3876
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2 whileBody_224 next_497

	# fetch variables
	mv t1, t0
	beqz t1, next_497
	j whileBody_224
whileBody_224:

	# load i$7 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$7
	li t4, 3868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep result$11 i$7

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$11
	li t4, 3856
	add t4, sp, t4
	sd t0, 0(t4)

	# load result$12 result$11

	# get address of result$11 points to
	li t2, 3856
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:result$12
	li t4, 3852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 result$12

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# load t$4 lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t$4
	li t4, 3844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:t$4
	li t4, 3844
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$8 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$8
	li t4, 3836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$2 i$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	li t4, 3828
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_224
	j whileCond_224
next_497:

	# gep arr$34 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$34
	li t4, 3816
	add t4, sp, t4
	sd t0, 0(t4)

	# gep result$13 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$13
	li t4, 3808
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1332
	j inline1332
whileCond_225:

	# load i$9 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$9
	li t4, 3804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$3 i$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	li t4, 3796
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	li t4, 3788
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	li t4, 3780
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$3 whileBody_225 next_498

	# fetch variables
	mv t1, t0
	beqz t1, next_498
	j whileBody_225
whileBody_225:

	# load i$10 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$10
	li t4, 3772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep result$15 i$10

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$15
	li t4, 3760
	add t4, sp, t4
	sd t0, 0(t4)

	# load result$16 result$15

	# get address of result$15 points to
	li t2, 3760
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:result$16
	li t4, 3756
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 result$16

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# load t$5 lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t$5
	li t4, 3748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:t$5
	li t4, 3748
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$11 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$11
	li t4, 3740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$3 i$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	li t4, 3732
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_225
	j whileCond_225
next_498:

	# gep arr$35 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$35
	li t4, 3720
	add t4, sp, t4
	sd t0, 0(t4)

	# gep result$17 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$17
	li t4, 3712
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1336
	j inline1336
whileCond_226:

	# load i$13 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$13
	li t4, 3708
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$4 i$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	li t4, 3700
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	li t4, 3692
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	li t4, 3684
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$4 whileBody_226 next_499

	# fetch variables
	mv t1, t0
	beqz t1, next_499
	j whileBody_226
whileBody_226:

	# load i$14 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$14
	li t4, 3676
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep result$19 i$14

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$19
	li t4, 3664
	add t4, sp, t4
	sd t0, 0(t4)

	# load result$20 result$19

	# get address of result$19 points to
	li t2, 3664
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:result$20
	li t4, 3660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 result$20

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# load t$7 lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t$7
	li t4, 3652
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:t$7
	li t4, 3652
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$15 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$15
	li t4, 3644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$4 i$15  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	li t4, 3636
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_226
	j whileCond_226
next_499:

	# gep arr$36 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$36
	li t4, 3624
	add t4, sp, t4
	sd t0, 0(t4)

	# gep result$21 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$21
	li t4, 3616
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1340
	j inline1340
whileCond_227:

	# load i$16 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$16
	li t4, 3612
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$5 i$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	li t4, 3604
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	li t4, 3596
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	li t4, 3588
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$5 whileBody_227 next_500

	# fetch variables
	mv t1, t0
	beqz t1, next_500
	j whileBody_227
whileBody_227:

	# load i$17 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$17
	li t4, 3580
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep result$23 i$17

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$23
	li t4, 3568
	add t4, sp, t4
	sd t0, 0(t4)

	# load result$24 result$23

	# get address of result$23 points to
	li t2, 3568
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:result$24
	li t4, 3564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 result$24

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# load t$8 lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t$8
	li t4, 3556
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:t$8
	li t4, 3556
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$18 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$18
	li t4, 3548
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$5 i$18  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5
	li t4, 3540
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$5

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_227
	j whileCond_227
next_500:

	# gep arr$37 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$37
	li t4, 3528
	add t4, sp, t4
	sd t0, 0(t4)

	# gep result$25 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$25
	li t4, 3520
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1344
	j inline1344
whileCond_228:

	# load i$19 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$19
	li t4, 3516
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$6 i$19  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	li t4, 3508
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6
	li t4, 3500
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	li t4, 3492
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$6 whileBody_228 next_501

	# fetch variables
	mv t1, t0
	beqz t1, next_501
	j whileBody_228
whileBody_228:

	# load i$20 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$20
	li t4, 3484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep result$27 i$20

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$27
	li t4, 3472
	add t4, sp, t4
	sd t0, 0(t4)

	# load result$28 result$27

	# get address of result$27 points to
	li t2, 3472
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:result$28
	li t4, 3468
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 result$28

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# load t$9 lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t$9
	li t4, 3460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:t$9
	li t4, 3460
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$21 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$21
	li t4, 3452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$6 i$21  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	li t4, 3444
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$6

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_228
	j whileCond_228
next_501:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 9136
	add sp, sp, t0
	ret 
inline1333:

	# load i_of_inline1333 lv$2_of_inline1332

	# get address of lv$2_of_inline1332 points to
	li t3, 4724
	add t0, sp, t3

	# get address of local var:i_of_inline1333
	li t4, 3436
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load n_of_inline1333 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1333
	li t4, 3428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp__of_inline1333 i_of_inline1333 n_of_inline1333 

	# fetch variables

	# get address of local var:i_of_inline1333
	li t4, 3436
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1333
	li t4, 3420
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp__of_inline1333 cond_lt_tmp__of_inline1333

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1333
	li t4, 3412
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond__of_inline1333 cond_tmp__of_inline1333  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1333
	li t4, 3404
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond__of_inline1333 inline1334 inline1335

	# fetch variables
	mv t1, t0
	beqz t1, inline1335
	j inline1334
inline1341:

	# load i_of_inline1341 lv$2_of_inline1340

	# get address of lv$2_of_inline1340 points to
	li t3, 4788
	add t0, sp, t3

	# get address of local var:i_of_inline1341
	li t4, 3396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load n_of_inline1341 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1341
	li t4, 3388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp__of_inline1341 i_of_inline1341 n_of_inline1341 

	# fetch variables

	# get address of local var:i_of_inline1341
	li t4, 3396
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1341
	li t4, 3380
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp__of_inline1341 cond_lt_tmp__of_inline1341

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1341
	li t4, 3372
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond__of_inline1341 cond_tmp__of_inline1341  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1341
	li t4, 3364
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond__of_inline1341 inline1342 inline1343

	# fetch variables
	mv t1, t0
	beqz t1, inline1343
	j inline1342
inline1345:

	# load i_of_inline1345 lv$2_of_inline1344

	# get address of lv$2_of_inline1344 points to
	li t3, 4820
	add t0, sp, t3

	# get address of local var:i_of_inline1345
	li t4, 3356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load n_of_inline1345 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1345
	li t4, 3348
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp__of_inline1345 i_of_inline1345 n_of_inline1345 

	# fetch variables

	# get address of local var:i_of_inline1345
	li t4, 3356
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1345
	li t4, 3340
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp__of_inline1345 cond_lt_tmp__of_inline1345

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1345
	li t4, 3332
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond__of_inline1345 cond_tmp__of_inline1345  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1345
	li t4, 3324
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond__of_inline1345 inline1346 inline1347

	# fetch variables
	mv t1, t0
	beqz t1, inline1347
	j inline1346
inline1339:

	# store retVal_ofinline1336 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1336 points to
	li t3, 4780
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated105
	j truncated105
inline1320:

	# store lv_of_inline1320 result$4

	# fetch variables

	# get address of local var:result$4
	li t4, 3992
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1320 points to
	li t3, 4680
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1320 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline1320 points to
	li t3, 4676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1321
	j inline1321
inline1347:

	# store retVal_ofinline1344 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1344 points to
	li t3, 4844
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated107
	j truncated107
inline1317:

	# load i_of_inline1317 lv$2_of_inline1316

	# get address of lv$2_of_inline1316 points to
	li t3, 4628
	add t0, sp, t3

	# get address of local var:i_of_inline1317
	li t4, 3316
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load n_of_inline1317 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1317
	li t4, 3308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp__of_inline1317 i_of_inline1317 n_of_inline1317 

	# fetch variables

	# get address of local var:i_of_inline1317
	li t4, 3316
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1317
	li t4, 3300
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp__of_inline1317 cond_lt_tmp__of_inline1317

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1317
	li t4, 3292
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond__of_inline1317 cond_tmp__of_inline1317  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1317
	li t4, 3284
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond__of_inline1317 inline1318 inline1319

	# fetch variables
	mv t1, t0
	beqz t1, inline1319
	j inline1318
truncated106:

	# load arrCopy$4 retVal_ofinline1340

	# get address of retVal_ofinline1340 points to
	li t3, 4812
	add t0, sp, t3

	# get address of local var:arrCopy$4
	li t4, 3276
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 arrCopy$4

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# gep result$22 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$22
	li t4, 3264
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1348
	j inline1348
inline1344:

	# store lv_of_inline1344 arr$37

	# fetch variables

	# get address of local var:arr$37
	li t4, 3528
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1344 points to
	li t3, 4832
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1344 result$25

	# fetch variables

	# get address of local var:result$25
	li t4, 3520
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1_of_inline1344 points to
	li t3, 4824
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1344 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1344 points to
	li t3, 4820
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1345
	j inline1345
truncated102:

	# load bubblesort retVal_ofinline1320

	# get address of retVal_ofinline1320 points to
	li t3, 4692
	add t0, sp, t3

	# get address of local var:bubblesort
	li t4, 3260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 bubblesort

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_223
	j whileCond_223
truncated107:

	# load arrCopy$5 retVal_ofinline1344

	# get address of retVal_ofinline1344 points to
	li t3, 4844
	add t0, sp, t3

	# get address of local var:arrCopy$5
	li t4, 3252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 arrCopy$5

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# gep result$26 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$26
	li t4, 3240
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1355
	j inline1355
inline1343:

	# store retVal_ofinline1340 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1340 points to
	li t3, 4812
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated106
	j truncated106
inline1322:

	# store lv$2_of_inline1320 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1324
	j inline1324
truncated105:

	# load arrCopy$3 retVal_ofinline1336

	# get address of retVal_ofinline1336 points to
	li t3, 4780
	add t0, sp, t3

	# get address of local var:arrCopy$3
	li t4, 3236
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 arrCopy$3

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 

	# fetch variables
	addi t1, zero, 31

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# gep result$18 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$18
	li t4, 3224
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$12 lv$3

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3

	# get address of local var:i$12
	li t4, 3220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load t$6 lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t$6
	li t4, 3212
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result$18
	li t4, 3224
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables

	# get address of local var:i$12
	li t4, 3220
	add t4, sp, t4
	lw t1, 0(t4)
	mv a1, t1

	# fetch variables

	# get address of local var:t$6
	li t4, 3212
	add t4, sp, t4
	lw t1, 0(t4)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:QuickSort
	li t4, 3204
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$2 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	li t4, 3204
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_226
	j whileCond_226
inline1318:

	# load i$1_of_inline1318 lv$2_of_inline1316

	# get address of lv$2_of_inline1316 points to
	li t3, 4628
	add t0, sp, t3

	# get address of local var:i$1_of_inline1318
	li t4, 3196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr__of_inline1318 lv$1_of_inline1316

	# get address of lv$1_of_inline1316 points to
	li t3, 4632
	add t0, sp, t3

	# get address of local var:arr__of_inline1318
	li t4, 3184
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep target_of_inline1318 i$1_of_inline1318

	# fetch variables

	# get address of local var:i$1_of_inline1318
	li t4, 3196
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1318

	# get address of local var:arr__of_inline1318
	li t4, 3184
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:target_of_inline1318
	li t4, 3176
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$2_of_inline1318 lv$2_of_inline1316

	# get address of lv$2_of_inline1316 points to
	li t3, 4628
	add t0, sp, t3

	# get address of local var:i$2_of_inline1318
	li t4, 3172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$1_of_inline1318 lv_of_inline1316

	# get address of lv_of_inline1316 points to
	li t3, 4640
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1318
	li t4, 3160
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep src_of_inline1318 i$2_of_inline1318

	# fetch variables

	# get address of local var:i$2_of_inline1318
	li t4, 3172
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1318

	# get address of local var:arr_$1_of_inline1318
	li t4, 3160
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src_of_inline1318
	li t4, 3152
	add t4, sp, t4
	sd t0, 0(t4)

	# load src$1_of_inline1318 src_of_inline1318

	# get address of src_of_inline1318 points to
	li t2, 3152
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:src$1_of_inline1318
	li t4, 3148
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store target_of_inline1318 src$1_of_inline1318

	# fetch variables
	mv t1, t0

	# get address of target_of_inline1318 points to
	li t2, 3176
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# load i$3_of_inline1318 lv$2_of_inline1316

	# get address of lv$2_of_inline1316 points to
	li t3, 4628
	add t0, sp, t3

	# get address of local var:i$3_of_inline1318
	li t4, 3140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result__of_inline1318 i$3_of_inline1318  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1318
	li t4, 3132
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline1316 result__of_inline1318

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1316 points to
	li t3, 4628
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1317
	j inline1317
inline1323:

	# store retVal_ofinline1320 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1320 points to
	li t3, 4692
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated102
	j truncated102
inline1346:

	# load i$1_of_inline1346 lv$2_of_inline1344

	# get address of lv$2_of_inline1344 points to
	li t3, 4820
	add t0, sp, t3

	# get address of local var:i$1_of_inline1346
	li t4, 3124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr__of_inline1346 lv$1_of_inline1344

	# get address of lv$1_of_inline1344 points to
	li t3, 4824
	add t0, sp, t3

	# get address of local var:arr__of_inline1346
	li t4, 3112
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep target_of_inline1346 i$1_of_inline1346

	# fetch variables

	# get address of local var:i$1_of_inline1346
	li t4, 3124
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1346

	# get address of local var:arr__of_inline1346
	li t4, 3112
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:target_of_inline1346
	li t4, 3104
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$2_of_inline1346 lv$2_of_inline1344

	# get address of lv$2_of_inline1344 points to
	li t3, 4820
	add t0, sp, t3

	# get address of local var:i$2_of_inline1346
	li t4, 3100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$1_of_inline1346 lv_of_inline1344

	# get address of lv_of_inline1344 points to
	li t3, 4832
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1346
	li t4, 3088
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep src_of_inline1346 i$2_of_inline1346

	# fetch variables

	# get address of local var:i$2_of_inline1346
	li t4, 3100
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1346

	# get address of local var:arr_$1_of_inline1346
	li t4, 3088
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src_of_inline1346
	li t4, 3080
	add t4, sp, t4
	sd t0, 0(t4)

	# load src$1_of_inline1346 src_of_inline1346

	# get address of src_of_inline1346 points to
	li t2, 3080
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:src$1_of_inline1346
	li t4, 3076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store target_of_inline1346 src$1_of_inline1346

	# fetch variables
	mv t1, t0

	# get address of target_of_inline1346 points to
	li t2, 3104
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# load i$3_of_inline1346 lv$2_of_inline1344

	# get address of lv$2_of_inline1344 points to
	li t3, 4820
	add t0, sp, t3

	# get address of local var:i$3_of_inline1346
	li t4, 3068
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result__of_inline1346 i$3_of_inline1346  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1346
	li t4, 3060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline1344 result__of_inline1346

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1344 points to
	li t3, 4820
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1345
	j inline1345
inline1336:

	# store lv_of_inline1336 arr$35

	# fetch variables

	# get address of local var:arr$35
	li t4, 3720
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1336 points to
	li t3, 4768
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1336 result$17

	# fetch variables

	# get address of local var:result$17
	li t4, 3712
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1_of_inline1336 points to
	li t3, 4760
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1336 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1336 points to
	li t3, 4756
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1337
	j inline1337
inline1334:

	# load i$1_of_inline1334 lv$2_of_inline1332

	# get address of lv$2_of_inline1332 points to
	li t3, 4724
	add t0, sp, t3

	# get address of local var:i$1_of_inline1334
	li t4, 3052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr__of_inline1334 lv$1_of_inline1332

	# get address of lv$1_of_inline1332 points to
	li t3, 4728
	add t0, sp, t3

	# get address of local var:arr__of_inline1334
	li t4, 3040
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep target_of_inline1334 i$1_of_inline1334

	# fetch variables

	# get address of local var:i$1_of_inline1334
	li t4, 3052
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1334

	# get address of local var:arr__of_inline1334
	li t4, 3040
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:target_of_inline1334
	li t4, 3032
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$2_of_inline1334 lv$2_of_inline1332

	# get address of lv$2_of_inline1332 points to
	li t3, 4724
	add t0, sp, t3

	# get address of local var:i$2_of_inline1334
	li t4, 3028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$1_of_inline1334 lv_of_inline1332

	# get address of lv_of_inline1332 points to
	li t3, 4736
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1334
	li t4, 3016
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep src_of_inline1334 i$2_of_inline1334

	# fetch variables

	# get address of local var:i$2_of_inline1334
	li t4, 3028
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1334

	# get address of local var:arr_$1_of_inline1334
	li t4, 3016
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src_of_inline1334
	li t4, 3008
	add t4, sp, t4
	sd t0, 0(t4)

	# load src$1_of_inline1334 src_of_inline1334

	# get address of src_of_inline1334 points to
	li t2, 3008
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:src$1_of_inline1334
	li t4, 3004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store target_of_inline1334 src$1_of_inline1334

	# fetch variables
	mv t1, t0

	# get address of target_of_inline1334 points to
	li t2, 3032
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# load i$3_of_inline1334 lv$2_of_inline1332

	# get address of lv$2_of_inline1332 points to
	li t3, 4724
	add t0, sp, t3

	# get address of local var:i$3_of_inline1334
	li t4, 2996
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result__of_inline1334 i$3_of_inline1334  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1334
	li t4, 2988
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline1332 result__of_inline1334

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1332 points to
	li t3, 4724
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1333
	j inline1333
inline1321:

	# load i_of_inline1321 lv$1_of_inline1320

	# get address of lv$1_of_inline1320 points to
	li t3, 4676
	add t0, sp, t3

	# get address of local var:i_of_inline1321
	li t4, 2980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load n_of_inline1321 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1321
	li t4, 2972
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result__of_inline1321 n_of_inline1321  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result__of_inline1321
	li t4, 2964
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_lt_tmp__of_inline1321 i_of_inline1321 result__of_inline1321 

	# fetch variables

	# get address of local var:i_of_inline1321
	li t4, 2980
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1321
	li t4, 2956
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp__of_inline1321 cond_lt_tmp__of_inline1321

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1321
	li t4, 2948
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond__of_inline1321 cond_tmp__of_inline1321  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1321
	li t4, 2940
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond__of_inline1321 inline1322 inline1323

	# fetch variables
	mv t1, t0
	beqz t1, inline1323
	j inline1322
inline1337:

	# load i_of_inline1337 lv$2_of_inline1336

	# get address of lv$2_of_inline1336 points to
	li t3, 4756
	add t0, sp, t3

	# get address of local var:i_of_inline1337
	li t4, 2932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load n_of_inline1337 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1337
	li t4, 2924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp__of_inline1337 i_of_inline1337 n_of_inline1337 

	# fetch variables

	# get address of local var:i_of_inline1337
	li t4, 2932
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1337
	li t4, 2916
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp__of_inline1337 cond_lt_tmp__of_inline1337

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1337
	li t4, 2908
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond__of_inline1337 cond_tmp__of_inline1337  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1337
	li t4, 2900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond__of_inline1337 inline1338 inline1339

	# fetch variables
	mv t1, t0
	beqz t1, inline1339
	j inline1338
inline1330:

	# load n$1_of_inline1330 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$1_of_inline1330
	li t4, 2892
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$1_of_inline1330 n$1_of_inline1330  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$1_of_inline1330
	li t4, 2884
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline1329 result_$1_of_inline1330

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1329 points to
	li t3, 4700
	add t0, sp, t3
	sw t1, 0(t0)

	# load mid_of_inline1330 lv$1_of_inline1329

	# get address of lv$1_of_inline1329 points to
	li t3, 4700
	add t0, sp, t3

	# get address of local var:mid_of_inline1330
	li t4, 2876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr__of_inline1330 lv_of_inline1329

	# get address of lv_of_inline1329 points to
	li t3, 4704
	add t0, sp, t3

	# get address of local var:arr__of_inline1330
	li t4, 2864
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr_of_inline1330 mid_of_inline1330

	# fetch variables

	# get address of local var:mid_of_inline1330
	li t4, 2876
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1330

	# get address of local var:arr__of_inline1330
	li t4, 2864
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1330
	li t4, 2856
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$1_of_inline1330 arr_of_inline1330

	# get address of arr_of_inline1330 points to
	li t2, 2856
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$1_of_inline1330
	li t4, 2852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load mid$1_of_inline1330 lv$1_of_inline1329

	# get address of lv$1_of_inline1329 points to
	li t3, 4700
	add t0, sp, t3

	# get address of local var:mid$1_of_inline1330
	li t4, 2844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$2_of_inline1330 mid$1_of_inline1330  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline1330
	li t4, 2836
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$1_of_inline1330 lv_of_inline1329

	# get address of lv_of_inline1329 points to
	li t3, 4704
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1330
	li t4, 2824
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr$2_of_inline1330 result_$2_of_inline1330

	# fetch variables

	# get address of local var:result_$2_of_inline1330
	li t4, 2836
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1330

	# get address of local var:arr_$1_of_inline1330
	li t4, 2824
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline1330
	li t4, 2816
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$3_of_inline1330 arr$2_of_inline1330

	# get address of arr$2_of_inline1330 points to
	li t2, 2816
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$3_of_inline1330
	li t4, 2812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$3_of_inline1330 arr$1_of_inline1330 arr$3_of_inline1330 

	# fetch variables

	# get address of local var:arr$1_of_inline1330
	li t4, 2852
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1330
	li t4, 2804
	add t4, sp, t4
	sw t0, 0(t4)

	# DIV result_$4_of_inline1330 result_$3_of_inline1330  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$4_of_inline1330
	li t4, 2796
	add t4, sp, t4
	sw t0, 0(t4)

	# store retVal_ofinline1329 result_$4_of_inline1330

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1329 points to
	li t3, 4716
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated103
	j truncated103
inline1342:

	# load i$1_of_inline1342 lv$2_of_inline1340

	# get address of lv$2_of_inline1340 points to
	li t3, 4788
	add t0, sp, t3

	# get address of local var:i$1_of_inline1342
	li t4, 2788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr__of_inline1342 lv$1_of_inline1340

	# get address of lv$1_of_inline1340 points to
	li t3, 4792
	add t0, sp, t3

	# get address of local var:arr__of_inline1342
	li t4, 2776
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep target_of_inline1342 i$1_of_inline1342

	# fetch variables

	# get address of local var:i$1_of_inline1342
	li t4, 2788
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1342

	# get address of local var:arr__of_inline1342
	li t4, 2776
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:target_of_inline1342
	li t4, 2768
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$2_of_inline1342 lv$2_of_inline1340

	# get address of lv$2_of_inline1340 points to
	li t3, 4788
	add t0, sp, t3

	# get address of local var:i$2_of_inline1342
	li t4, 2764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$1_of_inline1342 lv_of_inline1340

	# get address of lv_of_inline1340 points to
	li t3, 4800
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1342
	li t4, 2752
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep src_of_inline1342 i$2_of_inline1342

	# fetch variables

	# get address of local var:i$2_of_inline1342
	li t4, 2764
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1342

	# get address of local var:arr_$1_of_inline1342
	li t4, 2752
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src_of_inline1342
	li t4, 2744
	add t4, sp, t4
	sd t0, 0(t4)

	# load src$1_of_inline1342 src_of_inline1342

	# get address of src_of_inline1342 points to
	li t2, 2744
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:src$1_of_inline1342
	li t4, 2740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store target_of_inline1342 src$1_of_inline1342

	# fetch variables
	mv t1, t0

	# get address of target_of_inline1342 points to
	li t2, 2768
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# load i$3_of_inline1342 lv$2_of_inline1340

	# get address of lv$2_of_inline1340 points to
	li t3, 4788
	add t0, sp, t3

	# get address of local var:i$3_of_inline1342
	li t4, 2732
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result__of_inline1342 i$3_of_inline1342  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1342
	li t4, 2724
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline1340 result__of_inline1342

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1340 points to
	li t3, 4788
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1341
	j inline1341
inline1340:

	# store lv_of_inline1340 arr$36

	# fetch variables

	# get address of local var:arr$36
	li t4, 3624
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1340 points to
	li t3, 4800
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1340 result$21

	# fetch variables

	# get address of local var:result$21
	li t4, 3616
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1_of_inline1340 points to
	li t3, 4792
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1340 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1340 points to
	li t3, 4788
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1341
	j inline1341
inline1329:

	# store lv_of_inline1329 result$7

	# fetch variables

	# get address of local var:result$7
	li t4, 3904
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1329 points to
	li t3, 4704
	add t0, sp, t3
	sd t1, 0(t0)

	# load n_of_inline1329 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1329
	li t4, 2716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result__of_inline1329 n_of_inline1329  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result__of_inline1329
	li t4, 2708
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp__of_inline1329 result__of_inline1329  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1329
	li t4, 2700
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp__of_inline1329 cond_eq_tmp__of_inline1329

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1329
	li t4, 2692
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond__of_inline1329 cond_tmp__of_inline1329  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1329
	li t4, 2684
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond__of_inline1329 inline1330 inline1331

	# fetch variables
	mv t1, t0
	beqz t1, inline1331
	j inline1330
truncated101:

	# load arrCopy retVal_ofinline1316

	# get address of retVal_ofinline1316 points to
	li t3, 4652
	add t0, sp, t3

	# get address of local var:arrCopy
	li t4, 2676
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 arrCopy

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# gep result$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$1
	li t4, 2664
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1368
	j inline1368
inline1328:

	# load j$7_of_inline1328 lv$2_of_inline1320

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3

	# get address of local var:j$7_of_inline1328
	li t4, 2660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$6_of_inline1328 j$7_of_inline1328  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline1328
	li t4, 2652
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline1320 result_$6_of_inline1328

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1324
	j inline1324
inline1324:

	# load j_of_inline1324 lv$2_of_inline1320

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3

	# get address of local var:j_of_inline1324
	li t4, 2644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load n$1_of_inline1324 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$1_of_inline1324
	li t4, 2636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$1_of_inline1324 lv$1_of_inline1320

	# get address of lv$1_of_inline1320 points to
	li t3, 4676
	add t0, sp, t3

	# get address of local var:i$1_of_inline1324
	li t4, 2628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$1_of_inline1324 n$1_of_inline1324 i$1_of_inline1324 

	# fetch variables

	# get address of local var:n$1_of_inline1324
	li t4, 2636
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$1_of_inline1324
	li t4, 2620
	add t4, sp, t4
	sw t0, 0(t4)

	# SUB result_$2_of_inline1324 result_$1_of_inline1324  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline1324
	li t4, 2612
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$1_of_inline1324 j_of_inline1324 result_$2_of_inline1324 

	# fetch variables

	# get address of local var:j_of_inline1324
	li t4, 2644
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1324
	li t4, 2604
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$1_of_inline1324 cond_lt_tmp_$1_of_inline1324

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1324
	li t4, 2596
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$1_of_inline1324 cond_tmp_$1_of_inline1324  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1324
	li t4, 2588
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1_of_inline1324 inline1325 inline1326

	# fetch variables
	mv t1, t0
	beqz t1, inline1326
	j inline1325
inline1327:

	# load j$3_of_inline1327 lv$2_of_inline1320

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3

	# get address of local var:j$3_of_inline1327
	li t4, 2580
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$4_of_inline1327 j$3_of_inline1327  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1327
	li t4, 2572
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$2_of_inline1327 lv_of_inline1320

	# get address of lv_of_inline1320 points to
	li t3, 4680
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1327
	li t4, 2560
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr$4_of_inline1327 result_$4_of_inline1327

	# fetch variables

	# get address of local var:result_$4_of_inline1327
	li t4, 2572
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1327

	# get address of local var:arr_$2_of_inline1327
	li t4, 2560
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4_of_inline1327
	li t4, 2552
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$5_of_inline1327 arr$4_of_inline1327

	# get address of arr$4_of_inline1327 points to
	li t2, 2552
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$5_of_inline1327
	li t4, 2548
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline1320 arr$5_of_inline1327

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1320 points to
	li t3, 4660
	add t0, sp, t3
	sw t1, 0(t0)

	# load j$4_of_inline1327 lv$2_of_inline1320

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3

	# get address of local var:j$4_of_inline1327
	li t4, 2540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$5_of_inline1327 j$4_of_inline1327  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline1327
	li t4, 2532
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$3_of_inline1327 lv_of_inline1320

	# get address of lv_of_inline1320 points to
	li t3, 4680
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1327
	li t4, 2520
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr$6_of_inline1327 result_$5_of_inline1327

	# fetch variables

	# get address of local var:result_$5_of_inline1327
	li t4, 2532
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1327

	# get address of local var:arr_$3_of_inline1327
	li t4, 2520
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$6_of_inline1327
	li t4, 2512
	add t4, sp, t4
	sd t0, 0(t4)

	# load j$5_of_inline1327 lv$2_of_inline1320

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3

	# get address of local var:j$5_of_inline1327
	li t4, 2508
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$4_of_inline1327 lv_of_inline1320

	# get address of lv_of_inline1320 points to
	li t3, 4680
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline1327
	li t4, 2496
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr$7_of_inline1327 j$5_of_inline1327

	# fetch variables

	# get address of local var:j$5_of_inline1327
	li t4, 2508
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline1327

	# get address of local var:arr_$4_of_inline1327
	li t4, 2496
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7_of_inline1327
	li t4, 2488
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$8_of_inline1327 arr$7_of_inline1327

	# get address of arr$7_of_inline1327 points to
	li t2, 2488
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$8_of_inline1327
	li t4, 2484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store arr$6_of_inline1327 arr$8_of_inline1327

	# fetch variables
	mv t1, t0

	# get address of arr$6_of_inline1327 points to
	li t2, 2512
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# load j$6_of_inline1327 lv$2_of_inline1320

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3

	# get address of local var:j$6_of_inline1327
	li t4, 2476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$5_of_inline1327 lv_of_inline1320

	# get address of lv_of_inline1320 points to
	li t3, 4680
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline1327
	li t4, 2464
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr$9_of_inline1327 j$6_of_inline1327

	# fetch variables

	# get address of local var:j$6_of_inline1327
	li t4, 2476
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline1327

	# get address of local var:arr_$5_of_inline1327
	li t4, 2464
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9_of_inline1327
	li t4, 2456
	add t4, sp, t4
	sd t0, 0(t4)

	# load tmp_of_inline1327 lv$3_of_inline1320

	# get address of lv$3_of_inline1320 points to
	li t3, 4660
	add t0, sp, t3

	# get address of local var:tmp_of_inline1327
	li t4, 2452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store arr$9_of_inline1327 tmp_of_inline1327

	# fetch variables
	mv t1, t0

	# get address of arr$9_of_inline1327 points to
	li t2, 2456
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# br inline1328
	j inline1328
inline1338:

	# load i$1_of_inline1338 lv$2_of_inline1336

	# get address of lv$2_of_inline1336 points to
	li t3, 4756
	add t0, sp, t3

	# get address of local var:i$1_of_inline1338
	li t4, 2444
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr__of_inline1338 lv$1_of_inline1336

	# get address of lv$1_of_inline1336 points to
	li t3, 4760
	add t0, sp, t3

	# get address of local var:arr__of_inline1338
	li t4, 2432
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep target_of_inline1338 i$1_of_inline1338

	# fetch variables

	# get address of local var:i$1_of_inline1338
	li t4, 2444
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1338

	# get address of local var:arr__of_inline1338
	li t4, 2432
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:target_of_inline1338
	li t4, 2424
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$2_of_inline1338 lv$2_of_inline1336

	# get address of lv$2_of_inline1336 points to
	li t3, 4756
	add t0, sp, t3

	# get address of local var:i$2_of_inline1338
	li t4, 2420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$1_of_inline1338 lv_of_inline1336

	# get address of lv_of_inline1336 points to
	li t3, 4768
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1338
	li t4, 2408
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep src_of_inline1338 i$2_of_inline1338

	# fetch variables

	# get address of local var:i$2_of_inline1338
	li t4, 2420
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1338

	# get address of local var:arr_$1_of_inline1338
	li t4, 2408
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src_of_inline1338
	li t4, 2400
	add t4, sp, t4
	sd t0, 0(t4)

	# load src$1_of_inline1338 src_of_inline1338

	# get address of src_of_inline1338 points to
	li t2, 2400
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:src$1_of_inline1338
	li t4, 2396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store target_of_inline1338 src$1_of_inline1338

	# fetch variables
	mv t1, t0

	# get address of target_of_inline1338 points to
	li t2, 2424
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# load i$3_of_inline1338 lv$2_of_inline1336

	# get address of lv$2_of_inline1336 points to
	li t3, 4756
	add t0, sp, t3

	# get address of local var:i$3_of_inline1338
	li t4, 2388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result__of_inline1338 i$3_of_inline1338  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1338
	li t4, 2380
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline1336 result__of_inline1338

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1336 points to
	li t3, 4756
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1337
	j inline1337
truncated104:

	# load arrCopy$2 retVal_ofinline1332

	# get address of retVal_ofinline1332 points to
	li t3, 4748
	add t0, sp, t3

	# get address of local var:arrCopy$2
	li t4, 2372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 arrCopy$2

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# gep result$14 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$14
	li t4, 2360
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1372
	j inline1372
inline1319:

	# store retVal_ofinline1316 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1316 points to
	li t3, 4652
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated101
	j truncated101
inline1332:

	# store lv_of_inline1332 arr$34

	# fetch variables

	# get address of local var:arr$34
	li t4, 3816
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1332 points to
	li t3, 4736
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1332 result$13

	# fetch variables

	# get address of local var:result$13
	li t4, 3808
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1_of_inline1332 points to
	li t3, 4728
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1332 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1332 points to
	li t3, 4724
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1333
	j inline1333
inline1316:

	# store lv_of_inline1316 arr$32

	# fetch variables

	# get address of local var:arr$32
	li t4, 4088
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1316 points to
	li t3, 4640
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1316 result

	# fetch variables

	# get address of local var:result
	li t4, 4080
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1_of_inline1316 points to
	li t3, 4632
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1316 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1316 points to
	li t3, 4628
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1317
	j inline1317
inline1325:

	# load j$1_of_inline1325 lv$2_of_inline1320

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3

	# get address of local var:j$1_of_inline1325
	li t4, 2356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr__of_inline1325 lv_of_inline1320

	# get address of lv_of_inline1320 points to
	li t3, 4680
	add t0, sp, t3

	# get address of local var:arr__of_inline1325
	li t4, 2344
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr_of_inline1325 j$1_of_inline1325

	# fetch variables

	# get address of local var:j$1_of_inline1325
	li t4, 2356
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1325

	# get address of local var:arr__of_inline1325
	li t4, 2344
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1325
	li t4, 2336
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$1_of_inline1325 arr_of_inline1325

	# get address of arr_of_inline1325 points to
	li t2, 2336
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$1_of_inline1325
	li t4, 2332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load j$2_of_inline1325 lv$2_of_inline1320

	# get address of lv$2_of_inline1320 points to
	li t3, 4668
	add t0, sp, t3

	# get address of local var:j$2_of_inline1325
	li t4, 2324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$3_of_inline1325 j$2_of_inline1325  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1325
	li t4, 2316
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$1_of_inline1325 lv_of_inline1320

	# get address of lv_of_inline1320 points to
	li t3, 4680
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1325
	li t4, 2304
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr$2_of_inline1325 result_$3_of_inline1325

	# fetch variables

	# get address of local var:result_$3_of_inline1325
	li t4, 2316
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1325

	# get address of local var:arr_$1_of_inline1325
	li t4, 2304
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline1325
	li t4, 2296
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$3_of_inline1325 arr$2_of_inline1325

	# get address of arr$2_of_inline1325 points to
	li t2, 2296
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$3_of_inline1325
	li t4, 2292
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp__of_inline1325 arr$1_of_inline1325 arr$3_of_inline1325 

	# fetch variables

	# get address of local var:arr$1_of_inline1325
	li t4, 2332
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1325
	li t4, 2284
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$2_of_inline1325 cond_gt_tmp__of_inline1325

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1325
	li t4, 2276
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$2_of_inline1325 cond_tmp_$2_of_inline1325  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1325
	li t4, 2268
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2_of_inline1325 inline1327 inline1328

	# fetch variables
	mv t1, t0
	beqz t1, inline1328
	j inline1327
inline1326:

	# load i$2_of_inline1326 lv$1_of_inline1320

	# get address of lv$1_of_inline1320 points to
	li t3, 4676
	add t0, sp, t3

	# get address of local var:i$2_of_inline1326
	li t4, 2260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$7_of_inline1326 i$2_of_inline1326  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline1326
	li t4, 2252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline1320 result_$7_of_inline1326

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1320 points to
	li t3, 4676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1321
	j inline1321
inline1335:

	# store retVal_ofinline1332 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1332 points to
	li t3, 4748
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated104
	j truncated104
inline1331:

	# load n$2_of_inline1331 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$2_of_inline1331
	li t4, 2244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$5_of_inline1331 n$2_of_inline1331  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$5_of_inline1331
	li t4, 2236
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline1329 result_$5_of_inline1331

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1329 points to
	li t3, 4700
	add t0, sp, t3
	sw t1, 0(t0)

	# load mid$2_of_inline1331 lv$1_of_inline1329

	# get address of lv$1_of_inline1329 points to
	li t3, 4700
	add t0, sp, t3

	# get address of local var:mid$2_of_inline1331
	li t4, 2228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$2_of_inline1331 lv_of_inline1329

	# get address of lv_of_inline1329 points to
	li t3, 4704
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1331
	li t4, 2216
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr$4_of_inline1331 mid$2_of_inline1331

	# fetch variables

	# get address of local var:mid$2_of_inline1331
	li t4, 2228
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1331

	# get address of local var:arr_$2_of_inline1331
	li t4, 2216
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4_of_inline1331
	li t4, 2208
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$5_of_inline1331 arr$4_of_inline1331

	# get address of arr$4_of_inline1331 points to
	li t2, 2208
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$5_of_inline1331
	li t4, 2204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store retVal_ofinline1329 arr$5_of_inline1331

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1329 points to
	li t3, 4716
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated103
	j truncated103
truncated103:

	# load getMid retVal_ofinline1329

	# get address of retVal_ofinline1329 points to
	li t3, 4716
	add t0, sp, t3

	# get address of local var:getMid
	li t4, 2196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2 getMid

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# load t$2 lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t$2
	li t4, 2188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:t$2
	li t4, 2188
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# gep result$8 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$8
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline1380
	j inline1380
inline1376:

	# load j_of_inline1376 lv$3_of_inline1372

	# get address of lv$3_of_inline1372 points to
	li t3, 4980
	add t0, sp, t3

	# get address of local var:j_of_inline1376
	li t4, 2172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp__of_inline1376 j_of_inline1376  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1376
	li t4, 2164
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$1_of_inline1376 cond_gt_tmp__of_inline1376

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1376
	li t4, 2156
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$1_of_inline1376 cond_tmp_$1_of_inline1376  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1376
	li t4, 2148
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1_of_inline1376 inline1379 inline1378

	# fetch variables
	mv t1, t0
	beqz t1, inline1378
	j inline1379
inline1381:

	# load i_of_inline1381 lv$2_of_inline1380

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3

	# get address of local var:i_of_inline1381
	li t4, 2140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp__of_inline1381 i_of_inline1381  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1381
	li t4, 2132
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp__of_inline1381 cond_lt_tmp__of_inline1381

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1381
	li t4, 2124
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond__of_inline1381 cond_tmp__of_inline1381  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1381
	li t4, 2116
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond__of_inline1381 inline1382 inline1383

	# fetch variables
	mv t1, t0
	beqz t1, inline1383
	j inline1382
inline1387:

	# load num$3_of_inline1387 lv$5_of_inline1380

	# get address of lv$5_of_inline1380 points to
	li t3, 5020
	add t0, sp, t3

	# get address of local var:num$3_of_inline1387
	li t4, 2108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep count$6_of_inline1387 num$3_of_inline1387

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline1380
	li t1, 5048
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count$6_of_inline1387
	li t4, 2096
	add t4, sp, t4
	sd t0, 0(t4)

	# load count$7_of_inline1387 count$6_of_inline1387

	# get address of count$6_of_inline1387 points to
	li t2, 2096
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:count$7_of_inline1387
	li t4, 2092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline1380 count$7_of_inline1387

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1380 points to
	li t3, 5036
	add t0, sp, t3
	sw t1, 0(t0)

	# load num$4_of_inline1387 lv$5_of_inline1380

	# get address of lv$5_of_inline1380 points to
	li t3, 5020
	add t0, sp, t3

	# get address of local var:num$4_of_inline1387
	li t4, 2084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$4_of_inline1380 num$4_of_inline1387

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1380 points to
	li t3, 5028
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1388
	j inline1388
inline1361:

	# load i$7_of_inline1361 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$7_of_inline1361
	li t4, 2076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$11_of_inline1361 i$7_of_inline1361  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$11_of_inline1361
	li t4, 2068
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline1355 result_$11_of_inline1361

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1356
	j inline1356
inline1374:

	# load i$1_of_inline1374 lv$1_of_inline1372

	# get address of lv$1_of_inline1372 points to
	li t3, 4996
	add t0, sp, t3

	# get address of local var:i$1_of_inline1374
	li t4, 2060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr__of_inline1374 lv_of_inline1372

	# get address of lv_of_inline1372 points to
	li t3, 5000
	add t0, sp, t3

	# get address of local var:arr__of_inline1374
	li t4, 2048
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a_of_inline1374 i$1_of_inline1374

	# fetch variables

	# get address of local var:i$1_of_inline1374
	li t4, 2060
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1374

	# get address of local var:arr__of_inline1374
	li t4, 2048
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a_of_inline1374
	sd t0, 2040(sp)

	# load a$1_of_inline1374 a_of_inline1374

	# get address of a_of_inline1374 points to
	ld t0, 2040(sp)

	# get address of local var:a$1_of_inline1374
	lw t0, 0(t0)
	sw t0, 2036(sp)

	# store lv$2_of_inline1372 a$1_of_inline1374

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1372 points to
	li t3, 4988
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2_of_inline1374 lv$1_of_inline1372

	# get address of lv$1_of_inline1372 points to
	li t3, 4996
	add t0, sp, t3

	# get address of local var:i$2_of_inline1374
	lw t0, 0(t0)
	sw t0, 2028(sp)

	# SUB result__of_inline1374 i$2_of_inline1374  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result__of_inline1374
	sw t0, 2020(sp)

	# store lv$3_of_inline1372 result__of_inline1374

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1372 points to
	li t3, 4980
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1376
	j inline1376
inline1365:

	# load i$8_of_inline1365 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$8_of_inline1365
	lw t0, 0(t0)
	sw t0, 2012(sp)

	# load n$2_of_inline1365 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$2_of_inline1365
	lw t0, 0(t0)
	sw t0, 2004(sp)

	# ICMP cond_lt_tmp_$2_of_inline1365 i$8_of_inline1365 n$2_of_inline1365 

	# fetch variables

	# get address of local var:i$8_of_inline1365
	lw t1, 2012(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline1365
	sw t0, 1996(sp)

	#  cond_tmp_$3_of_inline1365 cond_lt_tmp_$2_of_inline1365

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1365
	sw t0, 1988(sp)

	# ICMP cond_$3_of_inline1365 cond_tmp_$3_of_inline1365  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1365
	sw t0, 1980(sp)

	# condBr cond_$3_of_inline1365 inline1366 inline1367

	# fetch variables
	mv t1, t0
	beqz t1, inline1367
	j inline1366
inline1369:

	# load i_of_inline1369 lv$2_of_inline1368

	# get address of lv$2_of_inline1368 points to
	li t3, 4948
	add t0, sp, t3

	# get address of local var:i_of_inline1369
	lw t0, 0(t0)
	sw t0, 1972(sp)

	# load j_of_inline1369 lv$3_of_inline1368

	# get address of lv$3_of_inline1368 points to
	li t3, 4940
	add t0, sp, t3

	# get address of local var:j_of_inline1369
	lw t0, 0(t0)
	sw t0, 1964(sp)

	# ICMP cond_lt_tmp__of_inline1369 i_of_inline1369 j_of_inline1369 

	# fetch variables

	# get address of local var:i_of_inline1369
	lw t1, 1972(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1369
	sw t0, 1956(sp)

	#  cond_tmp__of_inline1369 cond_lt_tmp__of_inline1369

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1369
	sw t0, 1948(sp)

	# ICMP cond__of_inline1369 cond_tmp__of_inline1369  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1369
	sw t0, 1940(sp)

	# condBr cond__of_inline1369 inline1370 inline1371

	# fetch variables
	mv t1, t0
	beqz t1, inline1371
	j inline1370
inline1358:

	# load n$1_of_inline1358 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$1_of_inline1358
	lw t0, 0(t0)
	sw t0, 1932(sp)

	# load stride$6_of_inline1358 lv$1_of_inline1355

	# get address of lv$1_of_inline1355 points to
	li t3, 4916
	add t0, sp, t3

	# get address of local var:stride$6_of_inline1358
	lw t0, 0(t0)
	sw t0, 1924(sp)

	# SUB result_$12_of_inline1358 n$1_of_inline1358 stride$6_of_inline1358 

	# fetch variables

	# get address of local var:n$1_of_inline1358
	lw t1, 1932(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$12_of_inline1358
	sw t0, 1916(sp)

	# ADD result_$13_of_inline1358 result_$12_of_inline1358  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$13_of_inline1358
	sw t0, 1908(sp)

	# store lv$3_of_inline1355 result_$13_of_inline1358

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1365
	j inline1365
inline1362:

	# load arr_$1_of_inline1362 lv_of_inline1355

	# get address of lv_of_inline1355 points to
	li t3, 4920
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1362
	ld t0, 0(t0)
	sd t0, 1896(sp)

	# gep arr$2_of_inline1362 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1362

	# get address of local var:arr_$1_of_inline1362
	ld t1, 1896(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline1362
	sd t0, 1888(sp)

	# load arr$3_of_inline1362 arr$2_of_inline1362

	# get address of arr$2_of_inline1362 points to
	ld t0, 1888(sp)

	# get address of local var:arr$3_of_inline1362
	lw t0, 0(t0)
	sw t0, 1884(sp)

	# store lv$4_of_inline1355 arr$3_of_inline1362

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1355 points to
	li t3, 4892
	add t0, sp, t3
	sw t1, 0(t0)

	# load arr_$2_of_inline1362 lv_of_inline1355

	# get address of lv_of_inline1355 points to
	li t3, 4920
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1362
	ld t0, 0(t0)
	sd t0, 1872(sp)

	# gep arr$4_of_inline1362 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1362

	# get address of local var:arr_$2_of_inline1362
	ld t1, 1872(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4_of_inline1362
	sd t0, 1864(sp)

	# load sum$1_of_inline1362 lv$2_of_inline1355

	# get address of lv$2_of_inline1355 points to
	li t3, 4908
	add t0, sp, t3

	# get address of local var:sum$1_of_inline1362
	lw t0, 0(t0)
	sw t0, 1860(sp)

	# load stride$2_of_inline1362 lv$1_of_inline1355

	# get address of lv$1_of_inline1355 points to
	li t3, 4916
	add t0, sp, t3

	# get address of local var:stride$2_of_inline1362
	lw t0, 0(t0)
	sw t0, 1852(sp)

	# DIV result_$3_of_inline1362 sum$1_of_inline1362 stride$2_of_inline1362 

	# fetch variables

	# get address of local var:sum$1_of_inline1362
	lw t1, 1860(sp)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$3_of_inline1362
	sw t0, 1844(sp)

	# store arr$4_of_inline1362 result_$3_of_inline1362

	# fetch variables
	mv t1, t0

	# get address of arr$4_of_inline1362 points to
	ld t0, 1864(sp)
	sw t1, 0(t0)

	# br inline1364
	j inline1364
inline1379:

	# load temp_of_inline1379 lv$2_of_inline1372

	# get address of lv$2_of_inline1372 points to
	li t3, 4988
	add t0, sp, t3

	# get address of local var:temp_of_inline1379
	lw t0, 0(t0)
	sw t0, 1836(sp)

	# load j$1_of_inline1379 lv$3_of_inline1372

	# get address of lv$3_of_inline1372 points to
	li t3, 4980
	add t0, sp, t3

	# get address of local var:j$1_of_inline1379
	lw t0, 0(t0)
	sw t0, 1828(sp)

	# load arr_$1_of_inline1379 lv_of_inline1372

	# get address of lv_of_inline1372 points to
	li t3, 5000
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1379
	ld t0, 0(t0)
	sd t0, 1816(sp)

	# gep a$2_of_inline1379 j$1_of_inline1379

	# fetch variables

	# get address of local var:j$1_of_inline1379
	lw t1, 1828(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1379

	# get address of local var:arr_$1_of_inline1379
	ld t1, 1816(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$2_of_inline1379
	sd t0, 1808(sp)

	# load a$3_of_inline1379 a$2_of_inline1379

	# get address of a$2_of_inline1379 points to
	ld t0, 1808(sp)

	# get address of local var:a$3_of_inline1379
	lw t0, 0(t0)
	sw t0, 1804(sp)

	# ICMP cond_lt_tmp_$1_of_inline1379 temp_of_inline1379 a$3_of_inline1379 

	# fetch variables

	# get address of local var:temp_of_inline1379
	lw t1, 1836(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1379
	sw t0, 1796(sp)

	#  cond_tmp_$2_of_inline1379 cond_lt_tmp_$1_of_inline1379

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1379
	sw t0, 1788(sp)

	# ICMP cond_$2_of_inline1379 cond_tmp_$2_of_inline1379  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1379
	sw t0, 1780(sp)

	# condBr cond_$2_of_inline1379 inline1377 inline1378

	# fetch variables
	mv t1, t0
	beqz t1, inline1378
	j inline1377
inline1385:

	# load i$4_of_inline1385 lv$2_of_inline1380

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3

	# get address of local var:i$4_of_inline1385
	lw t0, 0(t0)
	sw t0, 1772(sp)

	# load arr__of_inline1385 lv_of_inline1380

	# get address of lv_of_inline1380 points to
	li t3, 9048
	add t0, sp, t3

	# get address of local var:arr__of_inline1385
	ld t0, 0(t0)
	sd t0, 1760(sp)

	# gep arr_of_inline1385 i$4_of_inline1385

	# fetch variables

	# get address of local var:i$4_of_inline1385
	lw t1, 1772(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1385

	# get address of local var:arr__of_inline1385
	ld t1, 1760(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1385
	sd t0, 1752(sp)

	# load arr$1_of_inline1385 arr_of_inline1385

	# get address of arr_of_inline1385 points to
	ld t0, 1752(sp)

	# get address of local var:arr$1_of_inline1385
	lw t0, 0(t0)
	sw t0, 1748(sp)

	# store lv$5_of_inline1380 arr$1_of_inline1385

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline1380 points to
	li t3, 5020
	add t0, sp, t3
	sw t1, 0(t0)

	# load num_of_inline1385 lv$5_of_inline1380

	# get address of lv$5_of_inline1380 points to
	li t3, 5020
	add t0, sp, t3

	# get address of local var:num_of_inline1385
	lw t0, 0(t0)
	sw t0, 1740(sp)

	# gep count$1_of_inline1385 num_of_inline1385

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline1380
	li t1, 5048
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count$1_of_inline1385
	sd t0, 1728(sp)

	# load num$1_of_inline1385 lv$5_of_inline1380

	# get address of lv$5_of_inline1380 points to
	li t3, 5020
	add t0, sp, t3

	# get address of local var:num$1_of_inline1385
	lw t0, 0(t0)
	sw t0, 1724(sp)

	# gep count$2_of_inline1385 num$1_of_inline1385

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline1380
	li t1, 5048
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count$2_of_inline1385
	sd t0, 1712(sp)

	# load count$3_of_inline1385 count$2_of_inline1385

	# get address of count$2_of_inline1385 points to
	ld t0, 1712(sp)

	# get address of local var:count$3_of_inline1385
	lw t0, 0(t0)
	sw t0, 1708(sp)

	# ADD result_$1_of_inline1385 count$3_of_inline1385  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1385
	sw t0, 1700(sp)

	# store count$1_of_inline1385 result_$1_of_inline1385

	# fetch variables
	mv t1, t0

	# get address of count$1_of_inline1385 points to
	ld t0, 1728(sp)
	sw t1, 0(t0)

	# load num$2_of_inline1385 lv$5_of_inline1380

	# get address of lv$5_of_inline1380 points to
	li t3, 5020
	add t0, sp, t3

	# get address of local var:num$2_of_inline1385
	lw t0, 0(t0)
	sw t0, 1692(sp)

	# gep count$4_of_inline1385 num$2_of_inline1385

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline1380
	li t1, 5048
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count$4_of_inline1385
	sd t0, 1680(sp)

	# load count$5_of_inline1385 count$4_of_inline1385

	# get address of count$4_of_inline1385 points to
	ld t0, 1680(sp)

	# get address of local var:count$5_of_inline1385
	lw t0, 0(t0)
	sw t0, 1676(sp)

	# load max_of_inline1385 lv$3_of_inline1380

	# get address of lv$3_of_inline1380 points to
	li t3, 5036
	add t0, sp, t3

	# get address of local var:max_of_inline1385
	lw t0, 0(t0)
	sw t0, 1668(sp)

	# ICMP cond_gt_tmp__of_inline1385 count$5_of_inline1385 max_of_inline1385 

	# fetch variables

	# get address of local var:count$5_of_inline1385
	lw t1, 1676(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1385
	sw t0, 1660(sp)

	#  cond_tmp_$2_of_inline1385 cond_gt_tmp__of_inline1385

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1385
	sw t0, 1652(sp)

	# ICMP cond_$2_of_inline1385 cond_tmp_$2_of_inline1385  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1385
	sw t0, 1644(sp)

	# condBr cond_$2_of_inline1385 inline1387 inline1388

	# fetch variables
	mv t1, t0
	beqz t1, inline1388
	j inline1387
inline1348:

	# store lv_of_inline1348 result$22

	# fetch variables

	# get address of local var:result$22
	li t4, 3264
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1348 points to
	li t3, 4872
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1348 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$1_of_inline1348 points to
	li t3, 4868
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1348 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1348 points to
	li t3, 4860
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline1348 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline1348 points to
	li t3, 4852
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1349
	j inline1349
inline1359:

	# load sum_of_inline1359 lv$2_of_inline1355

	# get address of lv$2_of_inline1355 points to
	li t3, 4908
	add t0, sp, t3

	# get address of local var:sum_of_inline1359
	lw t0, 0(t0)
	sw t0, 1636(sp)

	# load i$2_of_inline1359 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$2_of_inline1359
	lw t0, 0(t0)
	sw t0, 1628(sp)

	# load arr__of_inline1359 lv_of_inline1355

	# get address of lv_of_inline1355 points to
	li t3, 4920
	add t0, sp, t3

	# get address of local var:arr__of_inline1359
	ld t0, 0(t0)
	sd t0, 1616(sp)

	# gep arr_of_inline1359 i$2_of_inline1359

	# fetch variables

	# get address of local var:i$2_of_inline1359
	lw t1, 1628(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1359

	# get address of local var:arr__of_inline1359
	ld t1, 1616(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1359
	sd t0, 1608(sp)

	# load arr$1_of_inline1359 arr_of_inline1359

	# get address of arr_of_inline1359 points to
	ld t0, 1608(sp)

	# get address of local var:arr$1_of_inline1359
	lw t0, 0(t0)
	sw t0, 1604(sp)

	# ADD result_$1_of_inline1359 sum_of_inline1359 arr$1_of_inline1359 

	# fetch variables

	# get address of local var:sum_of_inline1359
	lw t1, 1636(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1359
	sw t0, 1596(sp)

	# store lv$2_of_inline1355 result_$1_of_inline1359

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1355 points to
	li t3, 4908
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1361
	j inline1361
inline1355:

	# store lv_of_inline1355 result$26

	# fetch variables

	# get address of local var:result$26
	li t4, 3240
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1355 points to
	li t3, 4920
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1355 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$1_of_inline1355 points to
	li t3, 4916
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline1355 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1355 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1355 points to
	li t3, 4908
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1356
	j inline1356
inline1373:

	# load i_of_inline1373 lv$1_of_inline1372

	# get address of lv$1_of_inline1372 points to
	li t3, 4996
	add t0, sp, t3

	# get address of local var:i_of_inline1373
	lw t0, 0(t0)
	sw t0, 1588(sp)

	# load n_of_inline1373 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1373
	lw t0, 0(t0)
	sw t0, 1580(sp)

	# ICMP cond_lt_tmp__of_inline1373 i_of_inline1373 n_of_inline1373 

	# fetch variables

	# get address of local var:i_of_inline1373
	lw t1, 1588(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1373
	sw t0, 1572(sp)

	#  cond_tmp__of_inline1373 cond_lt_tmp__of_inline1373

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1373
	sw t0, 1564(sp)

	# ICMP cond__of_inline1373 cond_tmp__of_inline1373  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1373
	sw t0, 1556(sp)

	# condBr cond__of_inline1373 inline1374 inline1375

	# fetch variables
	mv t1, t0
	beqz t1, inline1375
	j inline1374
truncated112:

	# load getMost retVal_ofinline1380

	# get address of retVal_ofinline1380 points to
	li t3, 9060
	add t0, sp, t3

	# get address of local var:getMost
	lw t0, 0(t0)
	sw t0, 1548(sp)

	# store lv$2 getMost

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# load t$3 lv$2

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3

	# get address of local var:t$3
	lw t0, 0(t0)
	sw t0, 1540(sp)

	# prepare params

	# fetch variables

	# get address of local var:t$3
	lw t1, 1540(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# gep arr$33 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 4352
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 1528(sp)

	# gep result$9 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$9
	sd t0, 1520(sp)

	# br inline1389
	j inline1389
inline1377:

	# load j$2_of_inline1377 lv$3_of_inline1372

	# get address of lv$3_of_inline1372 points to
	li t3, 4980
	add t0, sp, t3

	# get address of local var:j$2_of_inline1377
	lw t0, 0(t0)
	sw t0, 1516(sp)

	# ADD result_$1_of_inline1377 j$2_of_inline1377  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1377
	sw t0, 1508(sp)

	# load arr_$2_of_inline1377 lv_of_inline1372

	# get address of lv_of_inline1372 points to
	li t3, 5000
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1377
	ld t0, 0(t0)
	sd t0, 1496(sp)

	# gep a$4_of_inline1377 result_$1_of_inline1377

	# fetch variables

	# get address of local var:result_$1_of_inline1377
	lw t1, 1508(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1377

	# get address of local var:arr_$2_of_inline1377
	ld t1, 1496(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$4_of_inline1377
	sd t0, 1488(sp)

	# load j$3_of_inline1377 lv$3_of_inline1372

	# get address of lv$3_of_inline1372 points to
	li t3, 4980
	add t0, sp, t3

	# get address of local var:j$3_of_inline1377
	lw t0, 0(t0)
	sw t0, 1484(sp)

	# load arr_$3_of_inline1377 lv_of_inline1372

	# get address of lv_of_inline1372 points to
	li t3, 5000
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1377
	ld t0, 0(t0)
	sd t0, 1472(sp)

	# gep a$5_of_inline1377 j$3_of_inline1377

	# fetch variables

	# get address of local var:j$3_of_inline1377
	lw t1, 1484(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1377

	# get address of local var:arr_$3_of_inline1377
	ld t1, 1472(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$5_of_inline1377
	sd t0, 1464(sp)

	# load a$6_of_inline1377 a$5_of_inline1377

	# get address of a$5_of_inline1377 points to
	ld t0, 1464(sp)

	# get address of local var:a$6_of_inline1377
	lw t0, 0(t0)
	sw t0, 1460(sp)

	# store a$4_of_inline1377 a$6_of_inline1377

	# fetch variables
	mv t1, t0

	# get address of a$4_of_inline1377 points to
	ld t0, 1488(sp)
	sw t1, 0(t0)

	# load j$4_of_inline1377 lv$3_of_inline1372

	# get address of lv$3_of_inline1372 points to
	li t3, 4980
	add t0, sp, t3

	# get address of local var:j$4_of_inline1377
	lw t0, 0(t0)
	sw t0, 1452(sp)

	# SUB result_$2_of_inline1377 j$4_of_inline1377  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline1377
	sw t0, 1444(sp)

	# store lv$3_of_inline1372 result_$2_of_inline1377

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1372 points to
	li t3, 4980
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1376
	j inline1376
inline1368:

	# store lv_of_inline1368 result$1

	# fetch variables

	# get address of local var:result$1
	li t4, 2664
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1368 points to
	li t3, 4960
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1368 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1368 points to
	li t3, 4948
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline1368 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline1368 points to
	li t3, 4940
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1369
	j inline1369
inline1364:

	# br inline1361
	j inline1361
inline1367:

	# store retVal_ofinline1355 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1355 points to
	li t3, 4932
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated109
	j truncated109
inline1351:

	# store retVal_ofinline1348 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1348 points to
	li t3, 4884
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated108
	j truncated108
inline1375:

	# store retVal_ofinline1372 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1372 points to
	li t3, 5012
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated111
	j truncated111
inline1382:

	# load i$1_of_inline1382 lv$2_of_inline1380

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3

	# get address of local var:i$1_of_inline1382
	lw t0, 0(t0)
	sw t0, 1436(sp)

	# gep count_of_inline1382 i$1_of_inline1382

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline1380
	li t1, 5048
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_of_inline1382
	sd t0, 1424(sp)

	# store count_of_inline1382 

	# fetch variables
	addi t1, zero, 0

	# get address of count_of_inline1382 points to
	ld t0, 1424(sp)
	sw t1, 0(t0)

	# load i$2_of_inline1382 lv$2_of_inline1380

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3

	# get address of local var:i$2_of_inline1382
	lw t0, 0(t0)
	sw t0, 1420(sp)

	# ADD result__of_inline1382 i$2_of_inline1382  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1382
	sw t0, 1412(sp)

	# store lv$2_of_inline1380 result__of_inline1382

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1381
	j inline1381
inline1352:

	# load i$3_of_inline1352 lv$3_of_inline1348

	# get address of lv$3_of_inline1348 points to
	li t3, 4852
	add t0, sp, t3

	# get address of local var:i$3_of_inline1352
	lw t0, 0(t0)
	sw t0, 1404(sp)

	# load arr_$1_of_inline1352 lv_of_inline1348

	# get address of lv_of_inline1348 points to
	li t3, 4872
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1352
	ld t0, 0(t0)
	sd t0, 1392(sp)

	# gep arr$2_of_inline1352 i$3_of_inline1352

	# fetch variables

	# get address of local var:i$3_of_inline1352
	lw t1, 1404(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1352

	# get address of local var:arr_$1_of_inline1352
	ld t1, 1392(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline1352
	sd t0, 1384(sp)

	# store arr$2_of_inline1352 

	# fetch variables
	addi t1, zero, 0

	# get address of arr$2_of_inline1352 points to
	ld t0, 1384(sp)
	sw t1, 0(t0)

	# br inline1354
	j inline1354
inline1349:

	# load i_of_inline1349 lv$3_of_inline1348

	# get address of lv$3_of_inline1348 points to
	li t3, 4852
	add t0, sp, t3

	# get address of local var:i_of_inline1349
	lw t0, 0(t0)
	sw t0, 1380(sp)

	# load n_of_inline1349 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1349
	lw t0, 0(t0)
	sw t0, 1372(sp)

	# ICMP cond_lt_tmp__of_inline1349 i_of_inline1349 n_of_inline1349 

	# fetch variables

	# get address of local var:i_of_inline1349
	lw t1, 1380(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1349
	sw t0, 1364(sp)

	#  cond_tmp__of_inline1349 cond_lt_tmp__of_inline1349

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1349
	sw t0, 1356(sp)

	# ICMP cond__of_inline1349 cond_tmp__of_inline1349  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1349
	sw t0, 1348(sp)

	# condBr cond__of_inline1349 inline1350 inline1351

	# fetch variables
	mv t1, t0
	beqz t1, inline1351
	j inline1350
inline1370:

	# load i$1_of_inline1370 lv$2_of_inline1368

	# get address of lv$2_of_inline1368 points to
	li t3, 4948
	add t0, sp, t3

	# get address of local var:i$1_of_inline1370
	lw t0, 0(t0)
	sw t0, 1340(sp)

	# load arr__of_inline1370 lv_of_inline1368

	# get address of lv_of_inline1368 points to
	li t3, 4960
	add t0, sp, t3

	# get address of local var:arr__of_inline1370
	ld t0, 0(t0)
	sd t0, 1328(sp)

	# gep arr_of_inline1370 i$1_of_inline1370

	# fetch variables

	# get address of local var:i$1_of_inline1370
	lw t1, 1340(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1370

	# get address of local var:arr__of_inline1370
	ld t1, 1328(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1370
	sd t0, 1320(sp)

	# load arr$1_of_inline1370 arr_of_inline1370

	# get address of arr_of_inline1370 points to
	ld t0, 1320(sp)

	# get address of local var:arr$1_of_inline1370
	lw t0, 0(t0)
	sw t0, 1316(sp)

	# store lv$1_of_inline1368 arr$1_of_inline1370

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1368 points to
	li t3, 4956
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2_of_inline1370 lv$2_of_inline1368

	# get address of lv$2_of_inline1368 points to
	li t3, 4948
	add t0, sp, t3

	# get address of local var:i$2_of_inline1370
	lw t0, 0(t0)
	sw t0, 1308(sp)

	# load arr_$1_of_inline1370 lv_of_inline1368

	# get address of lv_of_inline1368 points to
	li t3, 4960
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1370
	ld t0, 0(t0)
	sd t0, 1296(sp)

	# gep arr$2_of_inline1370 i$2_of_inline1370

	# fetch variables

	# get address of local var:i$2_of_inline1370
	lw t1, 1308(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1370

	# get address of local var:arr_$1_of_inline1370
	ld t1, 1296(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline1370
	sd t0, 1288(sp)

	# load j$1_of_inline1370 lv$3_of_inline1368

	# get address of lv$3_of_inline1368 points to
	li t3, 4940
	add t0, sp, t3

	# get address of local var:j$1_of_inline1370
	lw t0, 0(t0)
	sw t0, 1284(sp)

	# load arr_$2_of_inline1370 lv_of_inline1368

	# get address of lv_of_inline1368 points to
	li t3, 4960
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1370
	ld t0, 0(t0)
	sd t0, 1272(sp)

	# gep arr$3_of_inline1370 j$1_of_inline1370

	# fetch variables

	# get address of local var:j$1_of_inline1370
	lw t1, 1284(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1370

	# get address of local var:arr_$2_of_inline1370
	ld t1, 1272(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$3_of_inline1370
	sd t0, 1264(sp)

	# load arr$4_of_inline1370 arr$3_of_inline1370

	# get address of arr$3_of_inline1370 points to
	ld t0, 1264(sp)

	# get address of local var:arr$4_of_inline1370
	lw t0, 0(t0)
	sw t0, 1260(sp)

	# store arr$2_of_inline1370 arr$4_of_inline1370

	# fetch variables
	mv t1, t0

	# get address of arr$2_of_inline1370 points to
	ld t0, 1288(sp)
	sw t1, 0(t0)

	# load j$2_of_inline1370 lv$3_of_inline1368

	# get address of lv$3_of_inline1368 points to
	li t3, 4940
	add t0, sp, t3

	# get address of local var:j$2_of_inline1370
	lw t0, 0(t0)
	sw t0, 1252(sp)

	# load arr_$3_of_inline1370 lv_of_inline1368

	# get address of lv_of_inline1368 points to
	li t3, 4960
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1370
	ld t0, 0(t0)
	sd t0, 1240(sp)

	# gep arr$5_of_inline1370 j$2_of_inline1370

	# fetch variables

	# get address of local var:j$2_of_inline1370
	lw t1, 1252(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1370

	# get address of local var:arr_$3_of_inline1370
	ld t1, 1240(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$5_of_inline1370
	sd t0, 1232(sp)

	# load temp_of_inline1370 lv$1_of_inline1368

	# get address of lv$1_of_inline1368 points to
	li t3, 4956
	add t0, sp, t3

	# get address of local var:temp_of_inline1370
	lw t0, 0(t0)
	sw t0, 1228(sp)

	# store arr$5_of_inline1370 temp_of_inline1370

	# fetch variables
	mv t1, t0

	# get address of arr$5_of_inline1370 points to
	ld t0, 1232(sp)
	sw t1, 0(t0)

	# load i$3_of_inline1370 lv$2_of_inline1368

	# get address of lv$2_of_inline1368 points to
	li t3, 4948
	add t0, sp, t3

	# get address of local var:i$3_of_inline1370
	lw t0, 0(t0)
	sw t0, 1220(sp)

	# ADD result__of_inline1370 i$3_of_inline1370  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1370
	sw t0, 1212(sp)

	# store lv$2_of_inline1368 result__of_inline1370

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1368 points to
	li t3, 4948
	add t0, sp, t3
	sw t1, 0(t0)

	# load j$3_of_inline1370 lv$3_of_inline1368

	# get address of lv$3_of_inline1368 points to
	li t3, 4940
	add t0, sp, t3

	# get address of local var:j$3_of_inline1370
	lw t0, 0(t0)
	sw t0, 1204(sp)

	# SUB result_$1_of_inline1370 j$3_of_inline1370  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1_of_inline1370
	sw t0, 1196(sp)

	# store lv$3_of_inline1368 result_$1_of_inline1370

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1368 points to
	li t3, 4940
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1369
	j inline1369
inline1360:

	# load i$3_of_inline1360 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$3_of_inline1360
	lw t0, 0(t0)
	sw t0, 1188(sp)

	# load stride$1_of_inline1360 lv$1_of_inline1355

	# get address of lv$1_of_inline1355 points to
	li t3, 4916
	add t0, sp, t3

	# get address of local var:stride$1_of_inline1360
	lw t0, 0(t0)
	sw t0, 1180(sp)

	# SUB result_$2_of_inline1360 stride$1_of_inline1360  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline1360
	sw t0, 1172(sp)

	# ICMP cond_eq_tmp__of_inline1360 i$3_of_inline1360 result_$2_of_inline1360 

	# fetch variables

	# get address of local var:i$3_of_inline1360
	lw t1, 1188(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1360
	sw t0, 1164(sp)

	#  cond_tmp_$2_of_inline1360 cond_eq_tmp__of_inline1360

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1360
	sw t0, 1156(sp)

	# ICMP cond_$2_of_inline1360 cond_tmp_$2_of_inline1360  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1360
	sw t0, 1148(sp)

	# condBr cond_$2_of_inline1360 inline1362 inline1363

	# fetch variables
	mv t1, t0
	beqz t1, inline1363
	j inline1362
inline1366:

	# load i$9_of_inline1366 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$9_of_inline1366
	lw t0, 0(t0)
	sw t0, 1140(sp)

	# load arr_$6_of_inline1366 lv_of_inline1355

	# get address of lv_of_inline1355 points to
	li t3, 4920
	add t0, sp, t3

	# get address of local var:arr_$6_of_inline1366
	ld t0, 0(t0)
	sd t0, 1128(sp)

	# gep arr$10_of_inline1366 i$9_of_inline1366

	# fetch variables

	# get address of local var:i$9_of_inline1366
	lw t1, 1140(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$6_of_inline1366

	# get address of local var:arr_$6_of_inline1366
	ld t1, 1128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$10_of_inline1366
	sd t0, 1120(sp)

	# store arr$10_of_inline1366 

	# fetch variables
	addi t1, zero, 0

	# get address of arr$10_of_inline1366 points to
	ld t0, 1120(sp)
	sw t1, 0(t0)

	# load i$10_of_inline1366 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$10_of_inline1366
	lw t0, 0(t0)
	sw t0, 1116(sp)

	# ADD result_$14_of_inline1366 i$10_of_inline1366  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$14_of_inline1366
	sw t0, 1108(sp)

	# store lv$3_of_inline1355 result_$14_of_inline1366

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1365
	j inline1365
inline1383:

	# store lv$2_of_inline1380 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline1380 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline1380 points to
	li t3, 5036
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1384
	j inline1384
inline1388:

	# load i$5_of_inline1388 lv$2_of_inline1380

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3

	# get address of local var:i$5_of_inline1388
	lw t0, 0(t0)
	sw t0, 1100(sp)

	# ADD result_$2_of_inline1388 i$5_of_inline1388  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1388
	sw t0, 1092(sp)

	# store lv$2_of_inline1380 result_$2_of_inline1388

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1384
	j inline1384
truncated108:

	# load calSum retVal_ofinline1348

	# get address of retVal_ofinline1348 points to
	li t3, 4884
	add t0, sp, t3

	# get address of local var:calSum
	lw t0, 0(t0)
	sw t0, 1084(sp)

	# store lv$2 calSum

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_227
	j whileCond_227
inline1353:

	# load i$4_of_inline1353 lv$3_of_inline1348

	# get address of lv$3_of_inline1348 points to
	li t3, 4852
	add t0, sp, t3

	# get address of local var:i$4_of_inline1353
	lw t0, 0(t0)
	sw t0, 1076(sp)

	# load arr_$2_of_inline1353 lv_of_inline1348

	# get address of lv_of_inline1348 points to
	li t3, 4872
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1353
	ld t0, 0(t0)
	sd t0, 1064(sp)

	# gep arr$3_of_inline1353 i$4_of_inline1353

	# fetch variables

	# get address of local var:i$4_of_inline1353
	lw t1, 1076(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1353

	# get address of local var:arr_$2_of_inline1353
	ld t1, 1064(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$3_of_inline1353
	sd t0, 1056(sp)

	# load sum$1_of_inline1353 lv$2_of_inline1348

	# get address of lv$2_of_inline1348 points to
	li t3, 4860
	add t0, sp, t3

	# get address of local var:sum$1_of_inline1353
	lw t0, 0(t0)
	sw t0, 1052(sp)

	# store arr$3_of_inline1353 sum$1_of_inline1353

	# fetch variables
	mv t1, t0

	# get address of arr$3_of_inline1353 points to
	ld t0, 1056(sp)
	sw t1, 0(t0)

	# store lv$2_of_inline1348 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1348 points to
	li t3, 4860
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1354
	j inline1354
inline1356:

	# load i_of_inline1356 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i_of_inline1356
	lw t0, 0(t0)
	sw t0, 1044(sp)

	# load n_of_inline1356 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1356
	lw t0, 0(t0)
	sw t0, 1036(sp)

	# ICMP cond_lt_tmp__of_inline1356 i_of_inline1356 n_of_inline1356 

	# fetch variables

	# get address of local var:i_of_inline1356
	lw t1, 1044(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1356
	sw t0, 1028(sp)

	#  cond_tmp__of_inline1356 cond_lt_tmp__of_inline1356

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1356
	sw t0, 1020(sp)

	# ICMP cond__of_inline1356 cond_tmp__of_inline1356  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1356
	sw t0, 1012(sp)

	# condBr cond__of_inline1356 inline1357 inline1358

	# fetch variables
	mv t1, t0
	beqz t1, inline1358
	j inline1357
inline1386:

	# load number_of_inline1386 lv$4_of_inline1380

	# get address of lv$4_of_inline1380 points to
	li t3, 5028
	add t0, sp, t3

	# get address of local var:number_of_inline1386
	lw t0, 0(t0)
	sw t0, 1004(sp)

	# store retVal_ofinline1380 number_of_inline1386

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1380 points to
	li t3, 9060
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated112
	j truncated112
inline1372:

	# store lv_of_inline1372 result$14

	# fetch variables

	# get address of local var:result$14
	li t4, 2360
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1372 points to
	li t3, 5000
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1372 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1_of_inline1372 points to
	li t3, 4996
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1373
	j inline1373
truncated110:

	# load revert retVal_ofinline1368

	# get address of retVal_ofinline1368 points to
	li t3, 4972
	add t0, sp, t3

	# get address of local var:revert
	lw t0, 0(t0)
	sw t0, 996(sp)

	# store lv$2 revert

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_222
	j whileCond_222
inline1384:

	# load i$3_of_inline1384 lv$2_of_inline1380

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3

	# get address of local var:i$3_of_inline1384
	lw t0, 0(t0)
	sw t0, 988(sp)

	# load n_of_inline1384 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1384
	lw t0, 0(t0)
	sw t0, 980(sp)

	# ICMP cond_lt_tmp_$1_of_inline1384 i$3_of_inline1384 n_of_inline1384 

	# fetch variables

	# get address of local var:i$3_of_inline1384
	lw t1, 988(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1384
	sw t0, 972(sp)

	#  cond_tmp_$1_of_inline1384 cond_lt_tmp_$1_of_inline1384

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1384
	sw t0, 964(sp)

	# ICMP cond_$1_of_inline1384 cond_tmp_$1_of_inline1384  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1384
	sw t0, 956(sp)

	# condBr cond_$1_of_inline1384 inline1385 inline1386

	# fetch variables
	mv t1, t0
	beqz t1, inline1386
	j inline1385
truncated111:

	# load insertsort retVal_ofinline1372

	# get address of retVal_ofinline1372 points to
	li t3, 5012
	add t0, sp, t3

	# get address of local var:insertsort
	lw t0, 0(t0)
	sw t0, 948(sp)

	# store lv$2 insertsort

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_225
	j whileCond_225
inline1354:

	# load i$5_of_inline1354 lv$3_of_inline1348

	# get address of lv$3_of_inline1348 points to
	li t3, 4852
	add t0, sp, t3

	# get address of local var:i$5_of_inline1354
	lw t0, 0(t0)
	sw t0, 940(sp)

	# ADD result_$3_of_inline1354 i$5_of_inline1354  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1354
	sw t0, 932(sp)

	# store lv$3_of_inline1348 result_$3_of_inline1354

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1348 points to
	li t3, 4852
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1349
	j inline1349
inline1350:

	# load sum_of_inline1350 lv$2_of_inline1348

	# get address of lv$2_of_inline1348 points to
	li t3, 4860
	add t0, sp, t3

	# get address of local var:sum_of_inline1350
	lw t0, 0(t0)
	sw t0, 924(sp)

	# load i$1_of_inline1350 lv$3_of_inline1348

	# get address of lv$3_of_inline1348 points to
	li t3, 4852
	add t0, sp, t3

	# get address of local var:i$1_of_inline1350
	lw t0, 0(t0)
	sw t0, 916(sp)

	# load arr__of_inline1350 lv_of_inline1348

	# get address of lv_of_inline1348 points to
	li t3, 4872
	add t0, sp, t3

	# get address of local var:arr__of_inline1350
	ld t0, 0(t0)
	sd t0, 904(sp)

	# gep arr_of_inline1350 i$1_of_inline1350

	# fetch variables

	# get address of local var:i$1_of_inline1350
	lw t1, 916(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1350

	# get address of local var:arr__of_inline1350
	ld t1, 904(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1350
	sd t0, 896(sp)

	# load arr$1_of_inline1350 arr_of_inline1350

	# get address of arr_of_inline1350 points to
	ld t0, 896(sp)

	# get address of local var:arr$1_of_inline1350
	lw t0, 0(t0)
	sw t0, 892(sp)

	# ADD result__of_inline1350 sum_of_inline1350 arr$1_of_inline1350 

	# fetch variables

	# get address of local var:sum_of_inline1350
	lw t1, 924(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1350
	sw t0, 884(sp)

	# store lv$2_of_inline1348 result__of_inline1350

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1348 points to
	li t3, 4860
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2_of_inline1350 lv$3_of_inline1348

	# get address of lv$3_of_inline1348 points to
	li t3, 4852
	add t0, sp, t3

	# get address of local var:i$2_of_inline1350
	lw t0, 0(t0)
	sw t0, 876(sp)

	# load stride_of_inline1350 lv$1_of_inline1348

	# get address of lv$1_of_inline1348 points to
	li t3, 4868
	add t0, sp, t3

	# get address of local var:stride_of_inline1350
	lw t0, 0(t0)
	sw t0, 868(sp)

	# MOD result_$1_of_inline1350 i$2_of_inline1350 stride_of_inline1350 

	# fetch variables

	# get address of local var:i$2_of_inline1350
	lw t1, 876(sp)
	mv t2, t0
	rem t0, t1, t2

	# get address of local var:result_$1_of_inline1350
	sw t0, 860(sp)

	# load stride$1_of_inline1350 lv$1_of_inline1348

	# get address of lv$1_of_inline1348 points to
	li t3, 4868
	add t0, sp, t3

	# get address of local var:stride$1_of_inline1350
	lw t0, 0(t0)
	sw t0, 852(sp)

	# SUB result_$2_of_inline1350 stride$1_of_inline1350  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline1350
	sw t0, 844(sp)

	# ICMP cond_neq_tmp__of_inline1350 result_$1_of_inline1350 result_$2_of_inline1350 

	# fetch variables

	# get address of local var:result_$1_of_inline1350
	lw t1, 860(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp__of_inline1350
	sw t0, 836(sp)

	#  cond_tmp_$1_of_inline1350 cond_neq_tmp__of_inline1350

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1350
	sw t0, 828(sp)

	# ICMP cond_$1_of_inline1350 cond_tmp_$1_of_inline1350  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1350
	sw t0, 820(sp)

	# condBr cond_$1_of_inline1350 inline1352 inline1353

	# fetch variables
	mv t1, t0
	beqz t1, inline1353
	j inline1352
inline1357:

	# load i$1_of_inline1357 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$1_of_inline1357
	lw t0, 0(t0)
	sw t0, 812(sp)

	# load stride_of_inline1357 lv$1_of_inline1355

	# get address of lv$1_of_inline1355 points to
	li t3, 4916
	add t0, sp, t3

	# get address of local var:stride_of_inline1357
	lw t0, 0(t0)
	sw t0, 804(sp)

	# SUB result__of_inline1357 stride_of_inline1357  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result__of_inline1357
	sw t0, 796(sp)

	# ICMP cond_lt_tmp_$1_of_inline1357 i$1_of_inline1357 result__of_inline1357 

	# fetch variables

	# get address of local var:i$1_of_inline1357
	lw t1, 812(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1357
	sw t0, 788(sp)

	#  cond_tmp_$1_of_inline1357 cond_lt_tmp_$1_of_inline1357

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1357
	sw t0, 780(sp)

	# ICMP cond_$1_of_inline1357 cond_tmp_$1_of_inline1357  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1357
	sw t0, 772(sp)

	# condBr cond_$1_of_inline1357 inline1359 inline1360

	# fetch variables
	mv t1, t0
	beqz t1, inline1360
	j inline1359
truncated109:

	# load avgPooling retVal_ofinline1355

	# get address of retVal_ofinline1355 points to
	li t3, 4932
	add t0, sp, t3

	# get address of local var:avgPooling
	lw t0, 0(t0)
	sw t0, 764(sp)

	# store lv$2 avgPooling

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_228
	j whileCond_228
inline1378:

	# load j$5_of_inline1378 lv$3_of_inline1372

	# get address of lv$3_of_inline1372 points to
	li t3, 4980
	add t0, sp, t3

	# get address of local var:j$5_of_inline1378
	lw t0, 0(t0)
	sw t0, 756(sp)

	# ADD result_$3_of_inline1378 j$5_of_inline1378  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1378
	sw t0, 748(sp)

	# load arr_$4_of_inline1378 lv_of_inline1372

	# get address of lv_of_inline1372 points to
	li t3, 5000
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline1378
	ld t0, 0(t0)
	sd t0, 736(sp)

	# gep a$7_of_inline1378 result_$3_of_inline1378

	# fetch variables

	# get address of local var:result_$3_of_inline1378
	lw t1, 748(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline1378

	# get address of local var:arr_$4_of_inline1378
	ld t1, 736(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$7_of_inline1378
	sd t0, 728(sp)

	# load temp$1_of_inline1378 lv$2_of_inline1372

	# get address of lv$2_of_inline1372 points to
	li t3, 4988
	add t0, sp, t3

	# get address of local var:temp$1_of_inline1378
	lw t0, 0(t0)
	sw t0, 724(sp)

	# store a$7_of_inline1378 temp$1_of_inline1378

	# fetch variables
	mv t1, t0

	# get address of a$7_of_inline1378 points to
	ld t0, 728(sp)
	sw t1, 0(t0)

	# load i$3_of_inline1378 lv$1_of_inline1372

	# get address of lv$1_of_inline1372 points to
	li t3, 4996
	add t0, sp, t3

	# get address of local var:i$3_of_inline1378
	lw t0, 0(t0)
	sw t0, 716(sp)

	# ADD result_$4_of_inline1378 i$3_of_inline1378  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1378
	sw t0, 708(sp)

	# store lv$1_of_inline1372 result_$4_of_inline1378

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1372 points to
	li t3, 4996
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1373
	j inline1373
inline1371:

	# store retVal_ofinline1368 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1368 points to
	li t3, 4972
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated110
	j truncated110
inline1363:

	# load sum$2_of_inline1363 lv$2_of_inline1355

	# get address of lv$2_of_inline1355 points to
	li t3, 4908
	add t0, sp, t3

	# get address of local var:sum$2_of_inline1363
	lw t0, 0(t0)
	sw t0, 700(sp)

	# load i$4_of_inline1363 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$4_of_inline1363
	lw t0, 0(t0)
	sw t0, 692(sp)

	# load arr_$3_of_inline1363 lv_of_inline1355

	# get address of lv_of_inline1355 points to
	li t3, 4920
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1363
	ld t0, 0(t0)
	sd t0, 680(sp)

	# gep arr$5_of_inline1363 i$4_of_inline1363

	# fetch variables

	# get address of local var:i$4_of_inline1363
	lw t1, 692(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1363

	# get address of local var:arr_$3_of_inline1363
	ld t1, 680(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$5_of_inline1363
	sd t0, 672(sp)

	# load arr$6_of_inline1363 arr$5_of_inline1363

	# get address of arr$5_of_inline1363 points to
	ld t0, 672(sp)

	# get address of local var:arr$6_of_inline1363
	lw t0, 0(t0)
	sw t0, 668(sp)

	# ADD result_$4_of_inline1363 sum$2_of_inline1363 arr$6_of_inline1363 

	# fetch variables

	# get address of local var:sum$2_of_inline1363
	lw t1, 700(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1363
	sw t0, 660(sp)

	# load lastnum_of_inline1363 lv$4_of_inline1355

	# get address of lv$4_of_inline1355 points to
	li t3, 4892
	add t0, sp, t3

	# get address of local var:lastnum_of_inline1363
	lw t0, 0(t0)
	sw t0, 652(sp)

	# SUB result_$5_of_inline1363 result_$4_of_inline1363 lastnum_of_inline1363 

	# fetch variables

	# get address of local var:result_$4_of_inline1363
	lw t1, 660(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$5_of_inline1363
	sw t0, 644(sp)

	# store lv$2_of_inline1355 result_$5_of_inline1363

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1355 points to
	li t3, 4908
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$5_of_inline1363 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$5_of_inline1363
	lw t0, 0(t0)
	sw t0, 636(sp)

	# load stride$3_of_inline1363 lv$1_of_inline1355

	# get address of lv$1_of_inline1355 points to
	li t3, 4916
	add t0, sp, t3

	# get address of local var:stride$3_of_inline1363
	lw t0, 0(t0)
	sw t0, 628(sp)

	# SUB result_$6_of_inline1363 i$5_of_inline1363 stride$3_of_inline1363 

	# fetch variables

	# get address of local var:i$5_of_inline1363
	lw t1, 636(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$6_of_inline1363
	sw t0, 620(sp)

	# ADD result_$7_of_inline1363 result_$6_of_inline1363  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline1363
	sw t0, 612(sp)

	# load arr_$4_of_inline1363 lv_of_inline1355

	# get address of lv_of_inline1355 points to
	li t3, 4920
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline1363
	ld t0, 0(t0)
	sd t0, 600(sp)

	# gep arr$7_of_inline1363 result_$7_of_inline1363

	# fetch variables

	# get address of local var:result_$7_of_inline1363
	lw t1, 612(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline1363

	# get address of local var:arr_$4_of_inline1363
	ld t1, 600(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7_of_inline1363
	sd t0, 592(sp)

	# load arr$8_of_inline1363 arr$7_of_inline1363

	# get address of arr$7_of_inline1363 points to
	ld t0, 592(sp)

	# get address of local var:arr$8_of_inline1363
	lw t0, 0(t0)
	sw t0, 588(sp)

	# store lv$4_of_inline1355 arr$8_of_inline1363

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1355 points to
	li t3, 4892
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$6_of_inline1363 lv$3_of_inline1355

	# get address of lv$3_of_inline1355 points to
	li t3, 4900
	add t0, sp, t3

	# get address of local var:i$6_of_inline1363
	lw t0, 0(t0)
	sw t0, 580(sp)

	# load stride$4_of_inline1363 lv$1_of_inline1355

	# get address of lv$1_of_inline1355 points to
	li t3, 4916
	add t0, sp, t3

	# get address of local var:stride$4_of_inline1363
	lw t0, 0(t0)
	sw t0, 572(sp)

	# SUB result_$8_of_inline1363 i$6_of_inline1363 stride$4_of_inline1363 

	# fetch variables

	# get address of local var:i$6_of_inline1363
	lw t1, 580(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$8_of_inline1363
	sw t0, 564(sp)

	# ADD result_$9_of_inline1363 result_$8_of_inline1363  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$9_of_inline1363
	sw t0, 556(sp)

	# load arr_$5_of_inline1363 lv_of_inline1355

	# get address of lv_of_inline1355 points to
	li t3, 4920
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline1363
	ld t0, 0(t0)
	sd t0, 544(sp)

	# gep arr$9_of_inline1363 result_$9_of_inline1363

	# fetch variables

	# get address of local var:result_$9_of_inline1363
	lw t1, 556(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline1363

	# get address of local var:arr_$5_of_inline1363
	ld t1, 544(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9_of_inline1363
	sd t0, 536(sp)

	# load sum$3_of_inline1363 lv$2_of_inline1355

	# get address of lv$2_of_inline1355 points to
	li t3, 4908
	add t0, sp, t3

	# get address of local var:sum$3_of_inline1363
	lw t0, 0(t0)
	sw t0, 532(sp)

	# load stride$5_of_inline1363 lv$1_of_inline1355

	# get address of lv$1_of_inline1355 points to
	li t3, 4916
	add t0, sp, t3

	# get address of local var:stride$5_of_inline1363
	lw t0, 0(t0)
	sw t0, 524(sp)

	# DIV result_$10_of_inline1363 sum$3_of_inline1363 stride$5_of_inline1363 

	# fetch variables

	# get address of local var:sum$3_of_inline1363
	lw t1, 532(sp)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$10_of_inline1363
	sw t0, 516(sp)

	# store arr$9_of_inline1363 result_$10_of_inline1363

	# fetch variables
	mv t1, t0

	# get address of arr$9_of_inline1363 points to
	ld t0, 536(sp)
	sw t1, 0(t0)

	# br inline1364
	j inline1364
inline1380:

	# store lv_of_inline1380 result$8

	# fetch variables

	# get address of local var:result$8
	li t4, 2176
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline1380 points to
	li t3, 9048
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1380 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1380 points to
	li t3, 5044
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1381
	j inline1381
inline1389:

	# store lv_of_inline1389 arr$33

	# fetch variables

	# get address of local var:arr$33
	ld t1, 1528(sp)

	# get address of lv_of_inline1389 points to
	li t3, 9080
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1389 result$9

	# fetch variables

	# get address of local var:result$9
	ld t1, 1520(sp)

	# get address of lv$1_of_inline1389 points to
	li t3, 9072
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline1389 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1389 points to
	li t3, 9068
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1390
	j inline1390
inline1391:

	# load i$1_of_inline1391 lv$2_of_inline1389

	# get address of lv$2_of_inline1389 points to
	li t3, 9068
	add t0, sp, t3

	# get address of local var:i$1_of_inline1391
	lw t0, 0(t0)
	sw t0, 508(sp)

	# load arr__of_inline1391 lv$1_of_inline1389

	# get address of lv$1_of_inline1389 points to
	li t3, 9072
	add t0, sp, t3

	# get address of local var:arr__of_inline1391
	ld t0, 0(t0)
	sd t0, 496(sp)

	# gep target_of_inline1391 i$1_of_inline1391

	# fetch variables

	# get address of local var:i$1_of_inline1391
	lw t1, 508(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1391

	# get address of local var:arr__of_inline1391
	ld t1, 496(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:target_of_inline1391
	sd t0, 488(sp)

	# load i$2_of_inline1391 lv$2_of_inline1389

	# get address of lv$2_of_inline1389 points to
	li t3, 9068
	add t0, sp, t3

	# get address of local var:i$2_of_inline1391
	lw t0, 0(t0)
	sw t0, 484(sp)

	# load arr_$1_of_inline1391 lv_of_inline1389

	# get address of lv_of_inline1389 points to
	li t3, 9080
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1391
	ld t0, 0(t0)
	sd t0, 472(sp)

	# gep src_of_inline1391 i$2_of_inline1391

	# fetch variables

	# get address of local var:i$2_of_inline1391
	lw t1, 484(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1391

	# get address of local var:arr_$1_of_inline1391
	ld t1, 472(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src_of_inline1391
	sd t0, 464(sp)

	# load src$1_of_inline1391 src_of_inline1391

	# get address of src_of_inline1391 points to
	ld t0, 464(sp)

	# get address of local var:src$1_of_inline1391
	lw t0, 0(t0)
	sw t0, 460(sp)

	# store target_of_inline1391 src$1_of_inline1391

	# fetch variables
	mv t1, t0

	# get address of target_of_inline1391 points to
	ld t0, 488(sp)
	sw t1, 0(t0)

	# load i$3_of_inline1391 lv$2_of_inline1389

	# get address of lv$2_of_inline1389 points to
	li t3, 9068
	add t0, sp, t3

	# get address of local var:i$3_of_inline1391
	lw t0, 0(t0)
	sw t0, 452(sp)

	# ADD result__of_inline1391 i$3_of_inline1391  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1391
	sw t0, 444(sp)

	# store lv$2_of_inline1389 result__of_inline1391

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1389 points to
	li t3, 9068
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1390
	j inline1390
inline1390:

	# load i_of_inline1390 lv$2_of_inline1389

	# get address of lv$2_of_inline1389 points to
	li t3, 9068
	add t0, sp, t3

	# get address of local var:i_of_inline1390
	lw t0, 0(t0)
	sw t0, 436(sp)

	# load n_of_inline1390 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1390
	lw t0, 0(t0)
	sw t0, 428(sp)

	# ICMP cond_lt_tmp__of_inline1390 i_of_inline1390 n_of_inline1390 

	# fetch variables

	# get address of local var:i_of_inline1390
	lw t1, 436(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1390
	sw t0, 420(sp)

	#  cond_tmp__of_inline1390 cond_lt_tmp__of_inline1390

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1390
	sw t0, 412(sp)

	# ICMP cond__of_inline1390 cond_tmp__of_inline1390  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1390
	sw t0, 404(sp)

	# condBr cond__of_inline1390 inline1391 inline1392

	# fetch variables
	mv t1, t0
	beqz t1, inline1392
	j inline1391
truncated113:

	# load arrCopy$1 retVal_ofinline1389

	# get address of retVal_ofinline1389 points to
	li t3, 9092
	add t0, sp, t3

	# get address of local var:arrCopy$1
	lw t0, 0(t0)
	sw t0, 396(sp)

	# store lv$2 arrCopy$1

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# gep result$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 4480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:result$10
	sd t0, 384(sp)

	# br inline1393
	j inline1393
inline1392:

	# store retVal_ofinline1389 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1389 points to
	li t3, 9092
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated113
	j truncated113
inline1400:

	# load j$3_of_inline1400 lv$2_of_inline1393

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3

	# get address of local var:j$3_of_inline1400
	lw t0, 0(t0)
	sw t0, 380(sp)

	# ADD result_$4_of_inline1400 j$3_of_inline1400  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1400
	sw t0, 372(sp)

	# load arr_$2_of_inline1400 lv_of_inline1393

	# get address of lv_of_inline1393 points to
	li t3, 9120
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1400
	ld t0, 0(t0)
	sd t0, 360(sp)

	# gep arr$4_of_inline1400 result_$4_of_inline1400

	# fetch variables

	# get address of local var:result_$4_of_inline1400
	lw t1, 372(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1400

	# get address of local var:arr_$2_of_inline1400
	ld t1, 360(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4_of_inline1400
	sd t0, 352(sp)

	# load arr$5_of_inline1400 arr$4_of_inline1400

	# get address of arr$4_of_inline1400 points to
	ld t0, 352(sp)

	# get address of local var:arr$5_of_inline1400
	lw t0, 0(t0)
	sw t0, 348(sp)

	# store lv$3_of_inline1393 arr$5_of_inline1400

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1393 points to
	li t3, 9100
	add t0, sp, t3
	sw t1, 0(t0)

	# load j$4_of_inline1400 lv$2_of_inline1393

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3

	# get address of local var:j$4_of_inline1400
	lw t0, 0(t0)
	sw t0, 340(sp)

	# ADD result_$5_of_inline1400 j$4_of_inline1400  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline1400
	sw t0, 332(sp)

	# load arr_$3_of_inline1400 lv_of_inline1393

	# get address of lv_of_inline1393 points to
	li t3, 9120
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1400
	ld t0, 0(t0)
	sd t0, 320(sp)

	# gep arr$6_of_inline1400 result_$5_of_inline1400

	# fetch variables

	# get address of local var:result_$5_of_inline1400
	lw t1, 332(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1400

	# get address of local var:arr_$3_of_inline1400
	ld t1, 320(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$6_of_inline1400
	sd t0, 312(sp)

	# load j$5_of_inline1400 lv$2_of_inline1393

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3

	# get address of local var:j$5_of_inline1400
	lw t0, 0(t0)
	sw t0, 308(sp)

	# load arr_$4_of_inline1400 lv_of_inline1393

	# get address of lv_of_inline1393 points to
	li t3, 9120
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline1400
	ld t0, 0(t0)
	sd t0, 296(sp)

	# gep arr$7_of_inline1400 j$5_of_inline1400

	# fetch variables

	# get address of local var:j$5_of_inline1400
	lw t1, 308(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline1400

	# get address of local var:arr_$4_of_inline1400
	ld t1, 296(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7_of_inline1400
	sd t0, 288(sp)

	# load arr$8_of_inline1400 arr$7_of_inline1400

	# get address of arr$7_of_inline1400 points to
	ld t0, 288(sp)

	# get address of local var:arr$8_of_inline1400
	lw t0, 0(t0)
	sw t0, 284(sp)

	# store arr$6_of_inline1400 arr$8_of_inline1400

	# fetch variables
	mv t1, t0

	# get address of arr$6_of_inline1400 points to
	ld t0, 312(sp)
	sw t1, 0(t0)

	# load j$6_of_inline1400 lv$2_of_inline1393

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3

	# get address of local var:j$6_of_inline1400
	lw t0, 0(t0)
	sw t0, 276(sp)

	# load arr_$5_of_inline1400 lv_of_inline1393

	# get address of lv_of_inline1393 points to
	li t3, 9120
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline1400
	ld t0, 0(t0)
	sd t0, 264(sp)

	# gep arr$9_of_inline1400 j$6_of_inline1400

	# fetch variables

	# get address of local var:j$6_of_inline1400
	lw t1, 276(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline1400

	# get address of local var:arr_$5_of_inline1400
	ld t1, 264(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9_of_inline1400
	sd t0, 256(sp)

	# load tmp_of_inline1400 lv$3_of_inline1393

	# get address of lv$3_of_inline1393 points to
	li t3, 9100
	add t0, sp, t3

	# get address of local var:tmp_of_inline1400
	lw t0, 0(t0)
	sw t0, 252(sp)

	# store arr$9_of_inline1400 tmp_of_inline1400

	# fetch variables
	mv t1, t0

	# get address of arr$9_of_inline1400 points to
	ld t0, 256(sp)
	sw t1, 0(t0)

	# br inline1401
	j inline1401
inline1397:

	# load j_of_inline1397 lv$2_of_inline1393

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3

	# get address of local var:j_of_inline1397
	lw t0, 0(t0)
	sw t0, 244(sp)

	# load n$1_of_inline1397 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$1_of_inline1397
	lw t0, 0(t0)
	sw t0, 236(sp)

	# load i$1_of_inline1397 lv$1_of_inline1393

	# get address of lv$1_of_inline1393 points to
	li t3, 9116
	add t0, sp, t3

	# get address of local var:i$1_of_inline1397
	lw t0, 0(t0)
	sw t0, 228(sp)

	# SUB result_$1_of_inline1397 n$1_of_inline1397 i$1_of_inline1397 

	# fetch variables

	# get address of local var:n$1_of_inline1397
	lw t1, 236(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$1_of_inline1397
	sw t0, 220(sp)

	# SUB result_$2_of_inline1397 result_$1_of_inline1397  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline1397
	sw t0, 212(sp)

	# ICMP cond_lt_tmp_$1_of_inline1397 j_of_inline1397 result_$2_of_inline1397 

	# fetch variables

	# get address of local var:j_of_inline1397
	lw t1, 244(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1397
	sw t0, 204(sp)

	#  cond_tmp_$1_of_inline1397 cond_lt_tmp_$1_of_inline1397

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1397
	sw t0, 196(sp)

	# ICMP cond_$1_of_inline1397 cond_tmp_$1_of_inline1397  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1397
	sw t0, 188(sp)

	# condBr cond_$1_of_inline1397 inline1398 inline1399

	# fetch variables
	mv t1, t0
	beqz t1, inline1399
	j inline1398
inline1395:

	# store lv$2_of_inline1393 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1397
	j inline1397
inline1399:

	# load i$2_of_inline1399 lv$1_of_inline1393

	# get address of lv$1_of_inline1393 points to
	li t3, 9116
	add t0, sp, t3

	# get address of local var:i$2_of_inline1399
	lw t0, 0(t0)
	sw t0, 180(sp)

	# ADD result_$7_of_inline1399 i$2_of_inline1399  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline1399
	sw t0, 172(sp)

	# store lv$1_of_inline1393 result_$7_of_inline1399

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1393 points to
	li t3, 9116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1394
	j inline1394
inline1401:

	# load j$7_of_inline1401 lv$2_of_inline1393

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3

	# get address of local var:j$7_of_inline1401
	lw t0, 0(t0)
	sw t0, 164(sp)

	# ADD result_$6_of_inline1401 j$7_of_inline1401  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline1401
	sw t0, 156(sp)

	# store lv$2_of_inline1393 result_$6_of_inline1401

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1397
	j inline1397
inline1393:

	# store lv_of_inline1393 result$10

	# fetch variables

	# get address of local var:result$10
	ld t1, 384(sp)

	# get address of lv_of_inline1393 points to
	li t3, 9120
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1393 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline1393 points to
	li t3, 9116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1394
	j inline1394
inline1398:

	# load j$1_of_inline1398 lv$2_of_inline1393

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3

	# get address of local var:j$1_of_inline1398
	lw t0, 0(t0)
	sw t0, 148(sp)

	# load arr__of_inline1398 lv_of_inline1393

	# get address of lv_of_inline1393 points to
	li t3, 9120
	add t0, sp, t3

	# get address of local var:arr__of_inline1398
	ld t0, 0(t0)
	sd t0, 136(sp)

	# gep arr_of_inline1398 j$1_of_inline1398

	# fetch variables

	# get address of local var:j$1_of_inline1398
	lw t1, 148(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1398

	# get address of local var:arr__of_inline1398
	ld t1, 136(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1398
	sd t0, 128(sp)

	# load arr$1_of_inline1398 arr_of_inline1398

	# get address of arr_of_inline1398 points to
	ld t0, 128(sp)

	# get address of local var:arr$1_of_inline1398
	lw t0, 0(t0)
	sw t0, 124(sp)

	# load j$2_of_inline1398 lv$2_of_inline1393

	# get address of lv$2_of_inline1393 points to
	li t3, 9108
	add t0, sp, t3

	# get address of local var:j$2_of_inline1398
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ADD result_$3_of_inline1398 j$2_of_inline1398  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1398
	sw t0, 108(sp)

	# load arr_$1_of_inline1398 lv_of_inline1393

	# get address of lv_of_inline1393 points to
	li t3, 9120
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1398
	ld t0, 0(t0)
	sd t0, 96(sp)

	# gep arr$2_of_inline1398 result_$3_of_inline1398

	# fetch variables

	# get address of local var:result_$3_of_inline1398
	lw t1, 108(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1398

	# get address of local var:arr_$1_of_inline1398
	ld t1, 96(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline1398
	sd t0, 88(sp)

	# load arr$3_of_inline1398 arr$2_of_inline1398

	# get address of arr$2_of_inline1398 points to
	ld t0, 88(sp)

	# get address of local var:arr$3_of_inline1398
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ICMP cond_gt_tmp__of_inline1398 arr$1_of_inline1398 arr$3_of_inline1398 

	# fetch variables

	# get address of local var:arr$1_of_inline1398
	lw t1, 124(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1398
	sw t0, 76(sp)

	#  cond_tmp_$2_of_inline1398 cond_gt_tmp__of_inline1398

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1398
	sw t0, 68(sp)

	# ICMP cond_$2_of_inline1398 cond_tmp_$2_of_inline1398  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1398
	sw t0, 60(sp)

	# condBr cond_$2_of_inline1398 inline1400 inline1401

	# fetch variables
	mv t1, t0
	beqz t1, inline1401
	j inline1400
inline1396:

	# store retVal_ofinline1393 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1393 points to
	li t3, 9132
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated114
	j truncated114
truncated114:

	# load bubblesort$1 retVal_ofinline1393

	# get address of retVal_ofinline1393 points to
	li t3, 9132
	add t0, sp, t3

	# get address of local var:bubblesort$1
	lw t0, 0(t0)
	sw t0, 52(sp)

	# store lv$2 bubblesort$1

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 4612
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	li t3, 4620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_224
	j whileCond_224
inline1394:

	# load i_of_inline1394 lv$1_of_inline1393

	# get address of lv$1_of_inline1393 points to
	li t3, 9116
	add t0, sp, t3

	# get address of local var:i_of_inline1394
	lw t0, 0(t0)
	sw t0, 44(sp)

	# load n_of_inline1394 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline1394
	lw t0, 0(t0)
	sw t0, 36(sp)

	# SUB result__of_inline1394 n_of_inline1394  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result__of_inline1394
	sw t0, 28(sp)

	# ICMP cond_lt_tmp__of_inline1394 i_of_inline1394 result__of_inline1394 

	# fetch variables

	# get address of local var:i_of_inline1394
	lw t1, 44(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1394
	sw t0, 20(sp)

	#  cond_tmp__of_inline1394 cond_lt_tmp__of_inline1394

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1394
	sw t0, 12(sp)

	# ICMP cond__of_inline1394 cond_tmp__of_inline1394  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1394
	sw t0, 4(sp)

	# condBr cond__of_inline1394 inline1395 inline1396

	# fetch variables
	mv t1, t0
	beqz t1, inline1396
	j inline1395

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
