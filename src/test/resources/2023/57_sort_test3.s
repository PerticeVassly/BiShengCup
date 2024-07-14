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
	ld t3, 872(sp)
	sd t3, 840(sp)

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

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 856(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 736(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 848(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 752(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 840(sp)

	# store lv$2 2

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

	# cmp low high cond_lt_tmp_

	# fetch variables

	# get address of local var:low
	ld t1, 720(sp)

	# get address of local var:high
	ld t2, 712(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 704(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 704(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 696(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 696(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 688(sp)

	# condBr cond_ ifTrue_336 next_567

	# fetch variables

	# get address of local var:cond_
	ld t1, 688(sp)
	beqz t1, next_567
	j ifTrue_336
ifTrue_336:

	# load low$1 lv$1

	# get address of lv$1 points to
	ld t3, 752(sp)

	# get address of local var:low$1
	ld t0, 0(t3)
	sd t0, 680(sp)

	# lv$3 low$1

	# fetch variables

	# get address of local var:low$1
	ld t1, 680(sp)

	# store lv$3 low$1

	# get address of lv$3 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# load high$1 lv$2

	# get address of lv$2 points to
	ld t3, 768(sp)

	# get address of local var:high$1
	ld t0, 0(t3)
	sd t0, 672(sp)

	# lv$4 high$1

	# fetch variables

	# get address of local var:high$1
	ld t1, 672(sp)

	# store lv$4 high$1

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

	# lv$5 arr$1

	# fetch variables

	# get address of local var:arr$1
	ld t1, 640(sp)

	# store lv$5 arr$1

	# get address of lv$5 points to
	ld t3, 816(sp)
	sd t1, 0(t3)

	# br whileCond_231
	j whileCond_231
next_567:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 864
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_231:

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

	# cmp i j cond_lt_tmp_$1

	# fetch variables

	# get address of local var:i
	ld t1, 632(sp)

	# get address of local var:j
	ld t2, 624(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 616(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 616(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 608(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 608(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 600(sp)

	# condBr cond_$1 whileBody_231 next_568

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 600(sp)
	beqz t1, next_568
	j whileBody_231
whileBody_231:

	# br whileCond_232
	j whileCond_232
next_568:

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

	# arr$12 k$2

	# fetch variables

	# get address of local var:k$2
	ld t1, 568(sp)

	# store arr$12 k$2

	# get address of arr$12 points to
	ld t3, 576(sp)
	sd t1, 0(t3)

	# load i$11 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 560(sp)

	# sub result_$5 i$11 

	# fetch variables

	# get address of local var:i$11
	ld t1, 560(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 552(sp)

	# lv$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 552(sp)

	# store lv$6 result_$5

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

	# push tmp
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# get address of local var:QuickSort
	sd a0, 520(sp)

	# lv$6 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	ld t1, 520(sp)

	# store lv$6 QuickSort

	# get address of lv$6 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# load i$12 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 512(sp)

	# add result_$6 i$12 

	# fetch variables

	# get address of local var:i$12
	ld t1, 512(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 504(sp)

	# lv$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 504(sp)

	# store lv$6 result_$6

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

	# push high$2
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# get address of local var:QuickSort$1
	sd a0, 472(sp)

	# lv$6 QuickSort$1

	# fetch variables

	# get address of local var:QuickSort$1
	ld t1, 472(sp)

	# store lv$6 QuickSort$1

	# get address of lv$6 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# br next_567
	j next_567
whileCond_232:

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

	# cmp i$1 j$1 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:i$1
	ld t1, 464(sp)

	# get address of local var:j$1
	ld t2, 456(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 448(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 448(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 440(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 440(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 432(sp)

	# condBr cond_$2 secondCond_117 next_569

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 432(sp)
	beqz t1, next_569
	j secondCond_117
whileBody_232:

	# load j$3 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 424(sp)

	# sub result_$1 j$3 

	# fetch variables

	# get address of local var:j$3
	ld t1, 424(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 416(sp)

	# lv$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 416(sp)

	# store lv$4 result_$1

	# get address of lv$4 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# br whileCond_232
	j whileCond_232
next_569:

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

	# cmp i$2 j$4 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:i$2
	ld t1, 408(sp)

	# get address of local var:j$4
	ld t2, 400(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 392(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 384(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$4 ifTrue_337 next_570

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 376(sp)
	beqz t1, next_570
	j ifTrue_337
secondCond_117:

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

	# sub result_ k 

	# fetch variables

	# get address of local var:k
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 328(sp)

	# cmp arr$3 result_ cond_gt_tmp_

	# fetch variables

	# get address of local var:arr$3
	ld t1, 344(sp)

	# get address of local var:result_
	ld t2, 328(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 320(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 320(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 312(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_$3 whileBody_232 next_569

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 304(sp)
	beqz t1, next_569
	j whileBody_232
ifTrue_337:

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

	# arr$4 arr$6

	# fetch variables

	# get address of local var:arr$6
	ld t1, 248(sp)

	# store arr$4 arr$6

	# get address of arr$4 points to
	ld t3, 280(sp)
	sd t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 240(sp)

	# add result_$2 i$4 

	# fetch variables

	# get address of local var:i$4
	ld t1, 240(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 232(sp)

	# lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 232(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# br next_570
	j next_570
next_570:

	# br whileCond_233
	j whileCond_233
whileCond_233:

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

	# cmp i$5 j$6 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:i$5
	ld t1, 224(sp)

	# get address of local var:j$6
	ld t2, 216(sp)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 208(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 208(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_$5 secondCond_118 next_571

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 192(sp)
	beqz t1, next_571
	j secondCond_118
whileBody_233:

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 184(sp)

	# add result_$3 i$7 

	# fetch variables

	# get address of local var:i$7
	ld t1, 184(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 176(sp)

	# lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 176(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# br whileCond_233
	j whileCond_233
next_571:

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

	# cmp i$8 j$7 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:i$8
	ld t1, 168(sp)

	# get address of local var:j$7
	ld t2, 160(sp)

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 152(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	ld t1, 152(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_$7 ifTrue_338 next_572

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 136(sp)
	beqz t1, next_572
	j ifTrue_338
secondCond_118:

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

	# cmp arr$8 k$1 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:arr$8
	ld t1, 104(sp)

	# get address of local var:k$1
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 88(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$6 whileBody_233 next_571

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 72(sp)
	beqz t1, next_571
	j whileBody_233
ifTrue_338:

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

	# arr$9 arr$11

	# fetch variables

	# get address of local var:arr$11
	ld t1, 16(sp)

	# store arr$9 arr$11

	# get address of arr$9 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load j$9 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:j$9
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$4 j$9 

	# fetch variables

	# get address of local var:j$9
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)

	# store lv$4 result_$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# br next_572
	j next_572
next_572:

	# br whileCond_231
	j whileCond_231
.type main, @function
.globl main
main:
mainEntry76:

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

	# gv @

	# fetch variables
	li t1, 10

	# store gv 

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

	# a 

	# fetch variables
	li t1, 4

	# store a 

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

	# a$1 

	# fetch variables
	li t1, 3

	# store a$1 

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

	# a$2 

	# fetch variables
	li t1, 9

	# store a$2 

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

	# a$3 

	# fetch variables
	li t1, 2

	# store a$3 

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

	# a$4 

	# fetch variables
	li t1, 0

	# store a$4 

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

	# a$5 

	# fetch variables
	li t1, 1

	# store a$5 

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

	# a$6 

	# fetch variables
	li t1, 6

	# store a$6 

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

	# a$7 

	# fetch variables
	li t1, 5

	# store a$7 

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

	# a$8 

	# fetch variables
	li t1, 7

	# store a$8 

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

	# a$9 

	# fetch variables
	li t1, 8

	# store a$9 

	# get address of a$9 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 9

	# store lv$2 

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

	# push tmp
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# get address of local var:QuickSort
	sd a0, 96(sp)

	# lv$1 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	ld t1, 96(sp)

	# store lv$1 QuickSort

	# get address of lv$1 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# br whileCond_234
	j whileCond_234
whileCond_234:

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

	# cmp i$1 n cond_lt_tmp_

	# fetch variables

	# get address of local var:i$1
	ld t1, 88(sp)

	# get address of local var:n
	ld t2, 80(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 72(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 72(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_ whileBody_234 next_573

	# fetch variables

	# get address of local var:cond_
	ld t1, 56(sp)
	beqz t1, next_573
	j whileBody_234
whileBody_234:

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

	# lv$3 a$12

	# fetch variables

	# get address of local var:a$12
	ld t1, 32(sp)

	# store lv$3 a$12

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

	# lv$3 

	# fetch variables
	li t1, 10

	# store lv$3 

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

	# add result_ i$3 

	# fetch variables

	# get address of local var:i$3
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# br whileCond_234
	j whileCond_234
next_573:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 344
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret