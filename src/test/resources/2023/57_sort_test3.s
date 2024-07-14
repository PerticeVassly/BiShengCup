.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry1:

	# reserve space
	li t4, 864
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 856(sp)

	# get address of local var:1
	sd a1, 848(sp)

	# get address of local var:2
	sd a2, 840(sp)

	# allocate lv$6
	li t0, 824
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 832(sp)

	# allocate lv$5
	li t0, 808
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 816(sp)

	# allocate lv$4
	li t0, 792
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 800(sp)

	# allocate lv$3
	li t0, 776
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 784(sp)

	# allocate lv$2
	li t0, 760
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 768(sp)

	# allocate lv$1
	li t0, 744
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 752(sp)

	# allocate lv
	li t0, 728
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 736(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 856(sp)

	# get address of lv points to
	ld t3, 736(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 848(sp)

	# get address of lv$1 points to
	ld t3, 752(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 840(sp)

	# get address of lv$2 points to
	ld t3, 768(sp)
	sd t1, 0(t3)

	# load low lv$1

	# get address of lv$1 points to
	ld t3, 752(sp)

	# get address of local var:low
	ld t0, 0(t3)
	sd t0, 720(sp)

	# load high lv$2

	# get address of lv$2 points to
	ld t3, 768(sp)

	# get address of local var:high
	ld t0, 0(t3)
	sd t0, 712(sp)

	# ICMPcond_lt_tmp_ low high 

	# fetch variables

	# get address of local var:low
	ld t1, 720(sp)

	# get address of local var:high
	ld t2, 712(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 704(sp)

	# ZEXTcond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 704(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 696(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 696(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 688(sp)

	# condBr cond_ ifTrue_310 next_531

	# fetch variables

	# get address of local var:cond_
	ld t1, 688(sp)
	beqz t1, next_531
	j ifTrue_310
ifTrue_310:

	# load low$1 lv$1

	# get address of lv$1 points to
	ld t3, 752(sp)

	# get address of local var:low$1
	ld t0, 0(t3)
	sd t0, 680(sp)

	# store lv$3 low$1

	# fetch variables

	# get address of local var:low$1
	ld t1, 680(sp)

	# get address of lv$3 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# load high$1 lv$2

	# get address of lv$2 points to
	ld t3, 768(sp)

	# get address of local var:high$1
	ld t0, 0(t3)
	sd t0, 672(sp)

	# store lv$4 high$1

	# fetch variables

	# get address of local var:high$1
	ld t1, 672(sp)

	# get address of lv$4 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# load low$2 lv$1

	# get address of lv$1 points to
	ld t3, 752(sp)

	# get address of local var:low$2
	ld t0, 0(t3)
	sd t0, 664(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 656(sp)

	# gep arr low$2

	# fetch variables

	# get address of local var:low$2
	ld t1, 664(sp)
	li t2, 8
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
	ld t0, 0(t3)
	sd t0, 640(sp)

	# store lv$5 arr$1

	# fetch variables

	# get address of local var:arr$1
	ld t1, 640(sp)

	# get address of lv$5 points to
	ld t3, 816(sp)
	sd t1, 0(t3)

	# br whileCond_221
	j whileCond_221
next_531:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 864
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_221:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 632(sp)

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 624(sp)

	# ICMPcond_lt_tmp_$1 i j 

	# fetch variables

	# get address of local var:i
	ld t1, 632(sp)

	# get address of local var:j
	ld t2, 624(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 616(sp)

	# ZEXTcond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 616(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 608(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 608(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 600(sp)

	# condBr cond_$1 whileBody_221 next_532

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 600(sp)
	beqz t1, next_532
	j whileBody_221
whileBody_221:

	# br whileCond_222
	j whileCond_222
next_532:

	# load i$10 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 592(sp)

	# load arr_$7 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 584(sp)

	# gep arr$12 i$10

	# fetch variables

	# get address of local var:i$10
	ld t1, 592(sp)
	li t2, 8
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
	ld t3, 816(sp)

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 568(sp)

	# store arr$12 k$2

	# fetch variables

	# get address of local var:k$2
	ld t1, 568(sp)

	# get address of arr$12 points to
	ld t3, 576(sp)
	sd t1, 0(t3)

	# load i$11 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 560(sp)

	# SUBresult_$5 i$11  

	# fetch variables

	# get address of local var:i$11
	ld t1, 560(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sd t0, 552(sp)

	# store lv$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 552(sp)

	# get address of lv$6 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# load arr$13 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr$13
	ld t0, 0(t3)
	sd t0, 544(sp)

	# load low$3 lv$1

	# get address of lv$1 points to
	ld t3, 752(sp)

	# get address of local var:low$3
	ld t0, 0(t3)
	sd t0, 536(sp)

	# load tmp lv$6

	# get address of lv$6 points to
	ld t3, 832(sp)

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 528(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$13
	ld t1, 544(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:low$3
	ld t1, 536(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	ld t1, 528(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:QuickSort
	sd a0, 520(sp)

	# store lv$6 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	ld t1, 520(sp)

	# get address of lv$6 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# load i$12 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 512(sp)

	# ADDresult_$6 i$12  

	# fetch variables

	# get address of local var:i$12
	ld t1, 512(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 504(sp)

	# store lv$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 504(sp)

	# get address of lv$6 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# load arr$14 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr$14
	ld t0, 0(t3)
	sd t0, 496(sp)

	# load tmp$1 lv$6

	# get address of lv$6 points to
	ld t3, 832(sp)

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 488(sp)

	# load high$2 lv$2

	# get address of lv$2 points to
	ld t3, 768(sp)

	# get address of local var:high$2
	ld t0, 0(t3)
	sd t0, 480(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$14
	ld t1, 496(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp$1
	ld t1, 488(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:high$2
	ld t1, 480(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:QuickSort$1
	sd a0, 472(sp)

	# store lv$6 QuickSort$1

	# fetch variables

	# get address of local var:QuickSort$1
	ld t1, 472(sp)

	# get address of lv$6 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# br next_531
	j next_531
whileCond_222:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 464(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 456(sp)

	# ICMPcond_lt_tmp_$2 i$1 j$1 

	# fetch variables

	# get address of local var:i$1
	ld t1, 464(sp)

	# get address of local var:j$1
	ld t2, 456(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sd t0, 448(sp)

	# ZEXTcond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 448(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 440(sp)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 440(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 432(sp)

	# condBr cond_$2 secondCond_119 next_533

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 432(sp)
	beqz t1, next_533
	j secondCond_119
whileBody_222:

	# load j$3 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 424(sp)

	# SUBresult_$1 j$3  

	# fetch variables

	# get address of local var:j$3
	ld t1, 424(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 416(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 416(sp)

	# get address of lv$4 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# br whileCond_222
	j whileCond_222
next_533:

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load j$4 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 400(sp)

	# ICMPcond_lt_tmp_$3 i$2 j$4 

	# fetch variables

	# get address of local var:i$2
	ld t1, 408(sp)

	# get address of local var:j$4
	ld t2, 400(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sd t0, 392(sp)

	# ZEXTcond_tmp_$4 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 392(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sd t0, 384(sp)

	# ICMPcond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 384(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sd t0, 376(sp)

	# condBr cond_$4 ifTrue_311 next_534

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 376(sp)
	beqz t1, next_534
	j ifTrue_311
secondCond_119:

	# load j$2 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# gep arr$2 j$2

	# fetch variables

	# get address of local var:j$2
	ld t1, 368(sp)
	li t2, 8
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
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load k lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 336(sp)

	# SUBresult_ k  

	# fetch variables

	# get address of local var:k
	ld t1, 336(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 328(sp)

	# ICMPcond_gt_tmp_ arr$3 result_ 

	# fetch variables

	# get address of local var:arr$3
	ld t1, 344(sp)

	# get address of local var:result_
	ld t2, 328(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 320(sp)

	# ZEXTcond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 320(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 312(sp)

	# ICMPcond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 312(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 304(sp)

	# condBr cond_$3 whileBody_222 next_533

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 304(sp)
	beqz t1, next_533
	j whileBody_222
ifTrue_311:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep arr$4 i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 296(sp)
	li t2, 8
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
	ld t3, 800(sp)

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr$5 j$5

	# fetch variables

	# get address of local var:j$5
	ld t1, 272(sp)
	li t2, 8
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
	ld t0, 0(t3)
	sd t0, 248(sp)

	# store arr$4 arr$6

	# fetch variables

	# get address of local var:arr$6
	ld t1, 248(sp)

	# get address of arr$4 points to
	ld t3, 280(sp)
	sd t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 240(sp)

	# ADDresult_$2 i$4  

	# fetch variables

	# get address of local var:i$4
	ld t1, 240(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 232(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 232(sp)

	# get address of lv$3 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# br next_534
	j next_534
next_534:

	# br whileCond_223
	j whileCond_223
whileCond_223:

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load j$6 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 216(sp)

	# ICMPcond_lt_tmp_$4 i$5 j$6 

	# fetch variables

	# get address of local var:i$5
	ld t1, 224(sp)

	# get address of local var:j$6
	ld t2, 216(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sd t0, 208(sp)

	# ZEXTcond_tmp_$5 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 208(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sd t0, 200(sp)

	# ICMPcond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sd t0, 192(sp)

	# condBr cond_$5 secondCond_120 next_535

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 192(sp)
	beqz t1, next_535
	j secondCond_120
whileBody_223:

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 184(sp)

	# ADDresult_$3 i$7  

	# fetch variables

	# get address of local var:i$7
	ld t1, 184(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 176(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 176(sp)

	# get address of lv$3 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# br whileCond_223
	j whileCond_223
next_535:

	# load i$8 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load j$7 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 160(sp)

	# ICMPcond_lt_tmp_$6 i$8 j$7 

	# fetch variables

	# get address of local var:i$8
	ld t1, 168(sp)

	# get address of local var:j$7
	ld t2, 160(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sd t0, 152(sp)

	# ZEXTcond_tmp_$7 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	ld t1, 152(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sd t0, 144(sp)

	# ICMPcond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 144(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sd t0, 136(sp)

	# condBr cond_$7 ifTrue_312 next_536

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 136(sp)
	beqz t1, next_536
	j ifTrue_312
secondCond_120:

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$7 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 128(sp)
	li t2, 8
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
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load k$1 lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# ICMPcond_lt_tmp_$5 arr$8 k$1 

	# fetch variables

	# get address of local var:arr$8
	ld t1, 104(sp)

	# get address of local var:k$1
	ld t2, 96(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sd t0, 88(sp)

	# ZEXTcond_tmp_$6 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 88(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sd t0, 80(sp)

	# ICMPcond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 80(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sd t0, 72(sp)

	# condBr cond_$6 whileBody_223 next_535

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 72(sp)
	beqz t1, next_535
	j whileBody_223
ifTrue_312:

	# load j$8 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$8
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep arr$9 j$8

	# fetch variables

	# get address of local var:j$8
	ld t1, 64(sp)
	li t2, 8
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
	ld t3, 784(sp)

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$10 i$9

	# fetch variables

	# get address of local var:i$9
	ld t1, 40(sp)
	li t2, 8
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
	ld t0, 0(t3)
	sd t0, 16(sp)

	# store arr$9 arr$11

	# fetch variables

	# get address of local var:arr$11
	ld t1, 16(sp)

	# get address of arr$9 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load j$9 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$9
	ld t0, 0(t3)
	sd t0, 8(sp)

	# SUBresult_$4 j$9  

	# fetch variables

	# get address of local var:j$9
	ld t1, 8(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sd t0, 0(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)

	# get address of lv$4 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# br next_536
	j next_536
next_536:

	# br whileCond_221
	j whileCond_221
.type main, @function
.globl main
main:
mainEntry71:

	# reserve space
	li t4, 344
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 328
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 336(sp)

	# allocate lv$2
	li t0, 312
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 320(sp)

	# allocate lv$1
	li t0, 296
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 304(sp)

	# allocate lv
	li t0, 208
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 288(sp)

	# store gv 

	# fetch variables
	li t1, 10

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 200(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 200(sp)
	sd t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 192(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 184(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 184(sp)
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 176(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 168(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 160(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 152(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 144(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 136(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 128(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 9

	# get address of lv$2 points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 120(sp)

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 120(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i
	ld t1, 112(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	ld t1, 104(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:QuickSort
	sd a0, 96(sp)

	# store lv$1 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	ld t1, 96(sp)

	# get address of lv$1 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# br whileCond_224
	j whileCond_224
whileCond_224:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 80(sp)

	# ICMPcond_lt_tmp_ i$1 n 

	# fetch variables

	# get address of local var:i$1
	ld t1, 88(sp)

	# get address of local var:n
	ld t2, 80(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 72(sp)

	# ZEXTcond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 72(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 64(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 56(sp)

	# condBr cond_ whileBody_224 next_537

	# fetch variables

	# get address of local var:cond_
	ld t1, 56(sp)
	beqz t1, next_537
	j whileBody_224
whileBody_224:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a$11 i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 40(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 40(sp)

	# get address of local var:a$12
	ld t0, 0(t3)
	sd t0, 32(sp)

	# store lv$3 a$12

	# fetch variables

	# get address of local var:a$12
	ld t1, 32(sp)

	# get address of lv$3 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	ld t3, 336(sp)

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	ld t1, 24(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# store lv$3 

	# fetch variables
	li t1, 10

	# get address of lv$3 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# load tmp$2 lv$3

	# get address of lv$3 points to
	ld t3, 336(sp)

	# get address of local var:tmp$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$2
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADDresult_ i$3  

	# fetch variables

	# get address of local var:i$3
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# br whileCond_224
	j whileCond_224
next_537:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 344
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
