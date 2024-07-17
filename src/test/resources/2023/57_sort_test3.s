.data
.align 2
.globl gv
gv:
.word 0
.text
.align 2
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry:

	# reserve space
	li t4, 540
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 532(sp)

	# get address of local var:1
	sw a1, 528(sp)

	# get address of local var:2
	sw a2, 524(sp)

	# allocate lv$6
	li t0, 512
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 516(sp)

	# allocate lv$5
	li t0, 500
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 504(sp)

	# allocate lv$4
	li t0, 488
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 492(sp)

	# allocate lv$3
	li t0, 476
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 480(sp)

	# allocate lv$2
	li t0, 464
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 468(sp)

	# allocate lv$1
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 456(sp)

	# allocate lv
	li t0, 436
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 444(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 532(sp)

	# get address of lv points to
	ld t3, 444(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 528(sp)

	# get address of lv$1 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 524(sp)

	# get address of lv$2 points to
	ld t3, 468(sp)
	sw t1, 0(t3)

	# load low lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:low
	lw t0, 0(t3)
	sw t0, 432(sp)

	# load high lv$2

	# get address of lv$2 points to
	ld t3, 468(sp)

	# get address of local var:high
	lw t0, 0(t3)
	sw t0, 428(sp)

	# ICMP cond_lt_tmp_ low high 

	# fetch variables

	# get address of local var:low
	lw t1, 432(sp)

	# get address of local var:high
	lw t2, 428(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 424(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 424(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 420(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 420(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 416(sp)

	# condBr cond_ ifTrue_285 next_484

	# fetch variables

	# get address of local var:cond_
	lw t1, 416(sp)
	beqz t1, next_484
	j ifTrue_285
ifTrue_285:

	# load low$1 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:low$1
	lw t0, 0(t3)
	sw t0, 412(sp)

	# store lv$3 low$1

	# fetch variables

	# get address of local var:low$1
	lw t1, 412(sp)

	# get address of lv$3 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# load high$1 lv$2

	# get address of lv$2 points to
	ld t3, 468(sp)

	# get address of local var:high$1
	lw t0, 0(t3)
	sw t0, 408(sp)

	# store lv$4 high$1

	# fetch variables

	# get address of local var:high$1
	lw t1, 408(sp)

	# get address of lv$4 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# load low$2 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:low$2
	lw t0, 0(t3)
	sw t0, 404(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 396(sp)

	# gep arr low$2

	# fetch variables

	# get address of local var:low$2
	lw t1, 404(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 388(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 388(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 384(sp)

	# store lv$5 arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 384(sp)

	# get address of lv$5 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# br whileCond_199
	j whileCond_199
next_484:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 540
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_199:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 380(sp)

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 376(sp)

	# ICMP cond_lt_tmp_$1 i j 

	# fetch variables

	# get address of local var:i
	lw t1, 380(sp)

	# get address of local var:j
	lw t2, 376(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 372(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 372(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 368(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 368(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 364(sp)

	# condBr cond_$1 whileBody_199 next_485

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 364(sp)
	beqz t1, next_485
	j whileBody_199
whileBody_199:

	# br whileCond_200
	j whileCond_200
next_485:

	# load i$10 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 360(sp)

	# load arr_$7 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep arr$12 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 360(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 344(sp)

	# load k$2 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 340(sp)

	# store arr$12 k$2

	# fetch variables

	# get address of local var:k$2
	lw t1, 340(sp)

	# get address of arr$12 points to
	ld t3, 344(sp)
	sw t1, 0(t3)

	# load i$11 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 336(sp)

	# SUB result_$5 i$11  

	# fetch variables

	# get address of local var:i$11
	lw t1, 336(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 332(sp)

	# store lv$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 332(sp)

	# get address of lv$6 points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# load arr$13 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr$13
	ld t0, 0(t3)
	sd t0, 324(sp)

	# load low$3 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:low$3
	lw t0, 0(t3)
	sw t0, 320(sp)

	# load tmp lv$6

	# get address of lv$6 points to
	ld t3, 516(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 316(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$13
	ld t1, 324(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:low$3
	lw t1, 320(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	lw t1, 316(sp)
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
	sw a0, 312(sp)

	# store lv$6 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 312(sp)

	# get address of lv$6 points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# load i$12 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 308(sp)

	# ADD result_$6 i$12  

	# fetch variables

	# get address of local var:i$12
	lw t1, 308(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 304(sp)

	# store lv$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 304(sp)

	# get address of lv$6 points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# load arr$14 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr$14
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load tmp$1 lv$6

	# get address of lv$6 points to
	ld t3, 516(sp)

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 292(sp)

	# load high$2 lv$2

	# get address of lv$2 points to
	ld t3, 468(sp)

	# get address of local var:high$2
	lw t0, 0(t3)
	sw t0, 288(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$14
	ld t1, 296(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 292(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:high$2
	lw t1, 288(sp)
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
	sw a0, 284(sp)

	# store lv$6 QuickSort$1

	# fetch variables

	# get address of local var:QuickSort$1
	lw t1, 284(sp)

	# get address of lv$6 points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# br next_484
	j next_484
whileCond_200:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 280(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ICMP cond_lt_tmp_$2 i$1 j$1 

	# fetch variables

	# get address of local var:i$1
	lw t1, 280(sp)

	# get address of local var:j$1
	lw t2, 276(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 272(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 272(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 268(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 268(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 264(sp)

	# condBr cond_$2 secondCond_109 next_486

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 264(sp)
	beqz t1, next_486
	j secondCond_109
whileBody_200:

	# load j$3 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# SUB result_$1 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 260(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 256(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 256(sp)

	# get address of lv$4 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# br whileCond_200
	j whileCond_200
next_486:

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load j$4 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 248(sp)

	# ICMP cond_lt_tmp_$3 i$2 j$4 

	# fetch variables

	# get address of local var:i$2
	lw t1, 252(sp)

	# get address of local var:j$4
	lw t2, 248(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 244(sp)

	#  cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 244(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 240(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 236(sp)

	# condBr cond_$4 ifTrue_286 next_487

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 236(sp)
	beqz t1, next_487
	j ifTrue_286
secondCond_109:

	# load j$2 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 232(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep arr$2 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 232(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 216(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 216(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load k lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 208(sp)

	# SUB result_ k  

	# fetch variables

	# get address of local var:k
	lw t1, 208(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 204(sp)

	# ICMP cond_gt_tmp_ arr$3 result_ 

	# fetch variables

	# get address of local var:arr$3
	lw t1, 212(sp)

	# get address of local var:result_
	lw t2, 204(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 200(sp)

	#  cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 200(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 196(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 192(sp)

	# condBr cond_$3 whileBody_200 next_486

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 192(sp)
	beqz t1, next_486
	j whileBody_200
ifTrue_286:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 180(sp)

	# gep arr$4 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 180(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 172(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 168(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep arr$5 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 168(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 152(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 152(sp)

	# get address of local var:arr$6
	lw t0, 0(t3)
	sw t0, 148(sp)

	# store arr$4 arr$6

	# fetch variables

	# get address of local var:arr$6
	lw t1, 148(sp)

	# get address of arr$4 points to
	ld t3, 172(sp)
	sw t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ADD result_$2 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 144(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 140(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 140(sp)

	# get address of lv$3 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# br next_487
	j next_487
next_487:

	# br whileCond_201
	j whileCond_201
whileCond_201:

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load j$6 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP cond_lt_tmp_$4 i$5 j$6 

	# fetch variables

	# get address of local var:i$5
	lw t1, 136(sp)

	# get address of local var:j$6
	lw t2, 132(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 128(sp)

	#  cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 128(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 124(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 124(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 120(sp)

	# condBr cond_$5 secondCond_110 next_488

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 120(sp)
	beqz t1, next_488
	j secondCond_110
whileBody_201:

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_$3 i$7  

	# fetch variables

	# get address of local var:i$7
	lw t1, 116(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 112(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 112(sp)

	# get address of lv$3 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# br whileCond_201
	j whileCond_201
next_488:

	# load i$8 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load j$7 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$7
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ICMP cond_lt_tmp_$6 i$8 j$7 

	# fetch variables

	# get address of local var:i$8
	lw t1, 108(sp)

	# get address of local var:j$7
	lw t2, 104(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 100(sp)

	#  cond_tmp_$7 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 100(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 96(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 92(sp)

	# condBr cond_$7 ifTrue_287 next_489

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 92(sp)
	beqz t1, next_489
	j ifTrue_287
secondCond_110:

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep arr$7 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 72(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 72(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load k$1 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_lt_tmp_$5 arr$8 k$1 

	# fetch variables

	# get address of local var:arr$8
	lw t1, 68(sp)

	# get address of local var:k$1
	lw t2, 64(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 60(sp)

	#  cond_tmp_$6 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 56(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 52(sp)

	# condBr cond_$6 whileBody_201 next_488

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 52(sp)
	beqz t1, next_488
	j whileBody_201
ifTrue_287:

	# load j$8 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$8
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep arr$9 j$8

	# fetch variables

	# get address of local var:j$8
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 32(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep arr$10 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 12(sp)

	# load arr$11 arr$10

	# get address of arr$10 points to
	ld t3, 12(sp)

	# get address of local var:arr$11
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store arr$9 arr$11

	# fetch variables

	# get address of local var:arr$11
	lw t1, 8(sp)

	# get address of arr$9 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# load j$9 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$9
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$4 j$9  

	# fetch variables

	# get address of local var:j$9
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 0(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 0(sp)

	# get address of lv$4 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# br next_489
	j next_489
next_489:

	# br whileCond_199
	j whileCond_199
.type main, @function
.globl main
main:
mainEntry67:

	# reserve space
	li t4, 236
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 224
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 228(sp)

	# allocate lv$2
	li t0, 212
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 216(sp)

	# allocate lv$1
	li t0, 200
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 204(sp)

	# allocate lv
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 192(sp)

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

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 144(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 136(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 128(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 120(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 112(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 104(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 96(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 88(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 80(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 72(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 204(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 9

	# get address of lv$2 points to
	ld t3, 216(sp)
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 64(sp)

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 204(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 216(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 64(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i
	lw t1, 60(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	lw t1, 56(sp)
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
	sw a0, 52(sp)

	# store lv$1 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 52(sp)

	# get address of lv$1 points to
	ld t3, 204(sp)
	sw t1, 0(t3)

	# br whileCond_202
	j whileCond_202
whileCond_202:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 204(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_lt_tmp_ i$1 n 

	# fetch variables

	# get address of local var:i$1
	lw t1, 48(sp)

	# get address of local var:n
	lw t2, 44(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 40(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 36(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 32(sp)

	# condBr cond_ whileBody_202 next_490

	# fetch variables

	# get address of local var:cond_
	lw t1, 32(sp)
	beqz t1, next_490
	j whileBody_202
whileBody_202:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 204(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep a$11 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 20(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 20(sp)

	# get address of local var:a$12
	lw t0, 0(t3)
	sw t0, 16(sp)

	# store lv$3 a$12

	# fetch variables

	# get address of local var:a$12
	lw t1, 16(sp)

	# get address of lv$3 points to
	ld t3, 228(sp)
	sw t1, 0(t3)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	ld t3, 228(sp)

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 12(sp)
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
	ld t3, 228(sp)
	sw t1, 0(t3)

	# load tmp$2 lv$3

	# get address of lv$3 points to
	ld t3, 228(sp)

	# get address of local var:tmp$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$2
	lw t1, 8(sp)
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
	ld t3, 204(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_ i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 204(sp)
	sw t1, 0(t3)

	# br whileCond_202
	j whileCond_202
next_490:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 236
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
