.data
.align 2
.globl n
n:
.dword 0
.text
.align 2
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry1:

	# reserve space
	addi sp, sp, -864

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 856(sp)

	# get address of 1 into 
	sd a1, 848(sp)

	# get address of 2 into 
	sd a2, 840(sp)

	# allocate arr
	addi t0, sp, 824

	# get address of local var:arr
	sd t0, 832(sp)

	# store arr 0

	# fetch variables
	ld t1, 856(sp)

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate low
	addi t0, sp, 808

	# get address of local var:low
	sd t0, 816(sp)

	# store low 1

	# fetch variables
	ld t1, 848(sp)

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate high
	addi t0, sp, 792

	# get address of local var:high
	sd t0, 800(sp)

	# store high 2

	# fetch variables
	ld t1, 840(sp)

	# get address of high points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load low$1 low

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:low$1
	ld t0, 0(t3)
	sd t0, 784(sp)

	# load high$1 high

	# get address of high points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:high$1
	ld t0, 0(t3)
	sd t0, 776(sp)

	# cmp low$1 high$1 cond_lt_tmp_

	# fetch variables
	ld t1, 784(sp)
	ld t2, 776(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 768(sp)

	# fetch variables
	ld t1, 768(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 760(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 760(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_ ifTrue_275 next_480

	# fetch variables
	ld t1, 752(sp)
	beqz t1, next_480
	j ifTrue_275
ifTrue_275:

	# allocate i
	addi t0, sp, 736

	# get address of local var:i
	sd t0, 744(sp)

	# load low$2 low

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:low$2
	ld t0, 0(t3)
	sd t0, 728(sp)

	# store i low$2

	# fetch variables
	ld t1, 728(sp)

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 712

	# get address of local var:j
	sd t0, 720(sp)

	# load high$2 high

	# get address of high points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:high$2
	ld t0, 0(t3)
	sd t0, 704(sp)

	# store j high$2

	# fetch variables
	ld t1, 704(sp)

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate k
	addi t0, sp, 688

	# get address of local var:k
	sd t0, 696(sp)

	# load low$3 low

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:low$3
	ld t0, 0(t3)
	sd t0, 680(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 672(sp)

	# gep arr$1 low$3

	# fetch variables
	ld t1, 680(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 672(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 664(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 656(sp)

	# store k arr$2

	# fetch variables
	ld t1, 656(sp)

	# get address of k points to
	ld t3, 696(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_205
	j whileCond_205
next_480:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 864

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_205:

	# load i$1 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 640(sp)

	# cmp i$1 j$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 648(sp)
	ld t2, 640(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 632(sp)

	# fetch variables
	ld t1, 632(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sd t0, 624(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 624(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 616(sp)

	# condBr cond_$1 whileBody_205 next_481

	# fetch variables
	ld t1, 616(sp)
	beqz t1, next_481
	j whileBody_205
whileBody_205:

	# br whileCond_206
	j whileCond_206
next_481:

	# load i$11 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 608(sp)

	# load arr_$7 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 600(sp)

	# gep arr$13 i$11

	# fetch variables
	ld t1, 608(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$7 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of arr$13 into 
	sd t0, 592(sp)

	# load k$3 k

	# get address of k points to
	ld t3, 696(sp)
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 584(sp)

	# store arr$13 k$3

	# fetch variables
	ld t1, 584(sp)

	# get address of arr$13 points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate tmp
	addi t0, sp, 568

	# get address of local var:tmp
	sd t0, 576(sp)

	# load i$12 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 560(sp)

	# sub result_$5 i$12 

	# fetch variables
	ld t1, 560(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 552(sp)

	# store tmp result_$5

	# fetch variables
	ld t1, 552(sp)

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$14 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr$14
	ld t0, 0(t3)
	sd t0, 544(sp)

	# load low$4 low

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:low$4
	ld t0, 0(t3)
	sd t0, 536(sp)

	# load tmp$1 tmp

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 528(sp)

	# prepare params

	# get address of local var:arr$14
	ld a0, 544(sp)

	# fetch variables
	ld t1, 536(sp)
	mv a1, t1

	# fetch variables
	ld t1, 528(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:QuickSort
	sd a0, 520(sp)

	# store tmp QuickSort

	# fetch variables
	ld t1, 520(sp)

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$13 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 512(sp)

	# add result_$6 i$13 

	# fetch variables
	ld t1, 512(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 504(sp)

	# store tmp result_$6

	# fetch variables
	ld t1, 504(sp)

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$15 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr$15
	ld t0, 0(t3)
	sd t0, 496(sp)

	# load tmp$2 tmp

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:tmp$2
	ld t0, 0(t3)
	sd t0, 488(sp)

	# load high$3 high

	# get address of high points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:high$3
	ld t0, 0(t3)
	sd t0, 480(sp)

	# prepare params

	# get address of local var:arr$15
	ld a0, 496(sp)

	# fetch variables
	ld t1, 488(sp)
	mv a1, t1

	# fetch variables
	ld t1, 480(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:QuickSort$1
	sd a0, 472(sp)

	# store tmp QuickSort$1

	# fetch variables
	ld t1, 472(sp)

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_480
	j next_480
whileCond_206:

	# load i$2 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 464(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 456(sp)

	# cmp i$2 j$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 464(sp)
	ld t2, 456(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 448(sp)

	# fetch variables
	ld t1, 448(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sd t0, 440(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 440(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 432(sp)

	# condBr cond_$2 secondCond_91 next_482

	# fetch variables
	ld t1, 432(sp)
	beqz t1, next_482
	j secondCond_91
whileBody_206:

	# load j$4 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 424(sp)

	# sub result_$1 j$4 

	# fetch variables
	ld t1, 424(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 416(sp)

	# store j result_$1

	# fetch variables
	ld t1, 416(sp)

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_206
	j whileCond_206
next_482:

	# load i$3 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load j$5 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp i$3 j$5 cond_lt_tmp_$3

	# fetch variables
	ld t1, 408(sp)
	ld t2, 400(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 392(sp)

	# fetch variables
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$4

	# zext cond_tmp_$4 cond_lt_tmp_$3
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 384(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$4 ifTrue_276 next_483

	# fetch variables
	ld t1, 376(sp)
	beqz t1, next_483
	j ifTrue_276
secondCond_91:

	# load j$3 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load arr_$1 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# gep arr$3 j$3

	# fetch variables
	ld t1, 368(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 360(sp)
	add t0, t1, t0

	# get address of arr$3 into 
	sd t0, 352(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:arr$4
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load k$1 k

	# get address of k points to
	ld t3, 696(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# sub result_ k$1 

	# fetch variables
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 328(sp)

	# cmp arr$4 result_ cond_gt_tmp_

	# fetch variables
	ld t1, 344(sp)
	ld t2, 328(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 320(sp)

	# fetch variables
	ld t1, 320(sp)

	# get address of local var:cond_tmp_$3

	# zext cond_tmp_$3 cond_gt_tmp_
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 312(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_$3 whileBody_206 next_482

	# fetch variables
	ld t1, 304(sp)
	beqz t1, next_482
	j whileBody_206
ifTrue_276:

	# load i$4 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load arr_$2 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep arr$5 i$4

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of arr$5 into 
	sd t0, 280(sp)

	# load j$6 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$3 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr$6 j$6

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of arr$6 into 
	sd t0, 256(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:arr$7
	ld t0, 0(t3)
	sd t0, 248(sp)

	# store arr$5 arr$7

	# fetch variables
	ld t1, 248(sp)

	# get address of arr$5 points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 240(sp)

	# add result_$2 i$5 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 232(sp)

	# store i result_$2

	# fetch variables
	ld t1, 232(sp)

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_483
	j next_483
next_483:

	# br whileCond_207
	j whileCond_207
whileCond_207:

	# load i$6 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load j$7 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp i$6 j$7 cond_lt_tmp_$4

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 208(sp)

	# fetch variables
	ld t1, 208(sp)

	# get address of local var:cond_tmp_$5

	# zext cond_tmp_$5 cond_lt_tmp_$4
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_$5 secondCond_92 next_484

	# fetch variables
	ld t1, 192(sp)
	beqz t1, next_484
	j secondCond_92
whileBody_207:

	# load i$8 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 184(sp)

	# add result_$3 i$8 

	# fetch variables
	ld t1, 184(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 176(sp)

	# store i result_$3

	# fetch variables
	ld t1, 176(sp)

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_207
	j whileCond_207
next_484:

	# load i$9 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load j$8 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$8
	ld t0, 0(t3)
	sd t0, 160(sp)

	# cmp i$9 j$8 cond_lt_tmp_$6

	# fetch variables
	ld t1, 168(sp)
	ld t2, 160(sp)

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 152(sp)

	# fetch variables
	ld t1, 152(sp)

	# get address of local var:cond_tmp_$7

	# zext cond_tmp_$7 cond_lt_tmp_$6
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_$7 ifTrue_277 next_485

	# fetch variables
	ld t1, 136(sp)
	beqz t1, next_485
	j ifTrue_277
secondCond_92:

	# load i$7 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_$4 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$8 i$7

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of arr$8 into 
	sd t0, 112(sp)

	# load arr$9 arr$8

	# get address of arr$8 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:arr$9
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load k$2 k

	# get address of k points to
	ld t3, 696(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp arr$9 k$2 cond_lt_tmp_$5

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 88(sp)

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$6

	# zext cond_tmp_$6 cond_lt_tmp_$5
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$6 whileBody_207 next_484

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_484
	j whileBody_207
ifTrue_277:

	# load j$9 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$9
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load arr_$5 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep arr$10 j$9

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 56(sp)
	add t0, t1, t0

	# get address of arr$10 into 
	sd t0, 48(sp)

	# load i$10 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$6 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$11 i$10

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$6 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of arr$11 into 
	sd t0, 24(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:arr$12
	ld t0, 0(t3)
	sd t0, 16(sp)

	# store arr$10 arr$12

	# fetch variables
	ld t1, 16(sp)

	# get address of arr$10 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$10 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$10
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$4 j$10 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 0(sp)

	# store j result_$4

	# fetch variables
	ld t1, 0(sp)

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_485
	j next_485
next_485:

	# br whileCond_205
	j whileCond_205
.type main, @function
.globl main
main:
mainEntry65:

	# reserve space
	addi sp, sp, -344

	# save the parameters

	# store n 

	# fetch variables
	li t1, 10

	# get address of n points to
	la t3, n
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 256

	# get address of local var:a
	sd t0, 336(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 248(sp)

	# store a$1 

	# fetch variables
	li t1, 4

	# get address of a$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$2 into 
	sd t0, 240(sp)

	# store a$2 

	# fetch variables
	li t1, 3

	# get address of a$2 points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$3 into 
	sd t0, 232(sp)

	# store a$3 

	# fetch variables
	li t1, 9

	# get address of a$3 points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$4 into 
	sd t0, 224(sp)

	# store a$4 

	# fetch variables
	li t1, 2

	# get address of a$4 points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$5 into 
	sd t0, 216(sp)

	# store a$5 

	# fetch variables
	li t1, 0

	# get address of a$5 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$6 into 
	sd t0, 208(sp)

	# store a$6 

	# fetch variables
	li t1, 1

	# get address of a$6 points to
	ld t3, 208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$7 into 
	sd t0, 200(sp)

	# store a$7 

	# fetch variables
	li t1, 6

	# get address of a$7 points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$8 into 
	sd t0, 192(sp)

	# store a$8 

	# fetch variables
	li t1, 5

	# get address of a$8 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$9 into 
	sd t0, 184(sp)

	# store a$9 

	# fetch variables
	li t1, 7

	# get address of a$9 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$10 into 
	sd t0, 176(sp)

	# store a$10 

	# fetch variables
	li t1, 8

	# get address of a$10 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 160

	# get address of local var:i
	sd t0, 168(sp)

	# store i 

	# fetch variables
	li t1, 0

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate tmp
	addi t0, sp, 144

	# get address of local var:tmp
	sd t0, 152(sp)

	# store tmp 

	# fetch variables
	li t1, 9

	# get address of tmp points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$11 into 
	sd t0, 136(sp)

	# load i$1 i

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load tmp$1 tmp

	# get address of tmp points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# prepare params

	# get address of local var:a$11
	ld a0, 136(sp)

	# fetch variables
	ld t1, 128(sp)
	mv a1, t1

	# fetch variables
	ld t1, 120(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:QuickSort
	sd a0, 112(sp)

	# store i QuickSort

	# fetch variables
	ld t1, 112(sp)

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_208
	j whileCond_208
whileCond_208:

	# load i$2 i

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp i$2 n cond_lt_tmp_

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 88(sp)

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_ whileBody_208 next_486

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_486
	j whileBody_208
whileBody_208:

	# allocate tmp$2
	addi t0, sp, 56

	# get address of local var:tmp$2
	sd t0, 64(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a$12 i$3

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a$12 into 
	sd t0, 40(sp)

	# load a$13 a$12

	# get address of a$12 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:a$13
	ld t0, 0(t3)
	sd t0, 32(sp)

	# store tmp$2 a$13

	# fetch variables
	ld t1, 32(sp)

	# get address of tmp$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$3 tmp$2

	# get address of tmp$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:tmp$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 24(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# store tmp$2 

	# fetch variables
	li t1, 10

	# get address of tmp$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$4 tmp$2

	# get address of tmp$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:tmp$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$4 i

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$4 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# store i result_

	# fetch variables
	ld t1, 0(sp)

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_208
	j whileCond_208
next_486:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 344
	ret 
