.data
.align 2
.globl buf
buf:
.dword 0
.text
.align 2
.type merge_sort, @function
.globl merge_sort
merge_sort:
merge_sortEntry:

	# reserve space
	addi sp, sp, -944

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 936(sp)

	# get address of 1 into 
	sd a1, 928(sp)

	# allocate l
	addi t0, sp, 912

	# get address of local var:l
	sd t0, 920(sp)

	# l 0

	# fetch variables
	ld t1, 936(sp)

	# store l 0

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate r
	addi t0, sp, 896

	# get address of local var:r
	sd t0, 904(sp)

	# r 1

	# fetch variables
	ld t1, 928(sp)

	# store r 1

	# get address of r points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load l$1 l

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:l$1
	ld t0, 0(t3)
	sd t0, 888(sp)

	# add result_ l$1 

	# fetch variables
	ld t1, 888(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 880(sp)

	# load r$1 r

	# get address of r points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:r$1
	ld t0, 0(t3)
	sd t0, 872(sp)

	# cmp result_ r$1 cond_ge_tmp_

	# fetch variables
	ld t1, 880(sp)
	ld t2, 872(sp)

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 864(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables
	ld t1, 864(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 856(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 856(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 848(sp)

	# condBr cond_ ifTrue_209 next_348

	# fetch variables
	ld t1, 848(sp)
	beqz t1, next_348
	j ifTrue_209
ifTrue_209:

	# ret void
	addi sp, sp, 944

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_348:

	# allocate mid
	addi t0, sp, 832

	# get address of local var:mid
	sd t0, 840(sp)

	# load l$2 l

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:l$2
	ld t0, 0(t3)
	sd t0, 824(sp)

	# load r$2 r

	# get address of r points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:r$2
	ld t0, 0(t3)
	sd t0, 816(sp)

	# add result_$1 l$2 r$2

	# fetch variables
	ld t1, 824(sp)
	ld t2, 816(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 808(sp)

	# div result_$2 result_$1 

	# fetch variables
	ld t1, 808(sp)
	li t2, 2

	# get address of local var:result_$2
	div t0, t1, t2
	sd t0, 800(sp)

	# mid result_$2

	# fetch variables
	ld t1, 800(sp)

	# store mid result_$2

	# get address of mid points to
	ld t3, 840(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load l$3 l

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:l$3
	ld t0, 0(t3)
	sd t0, 792(sp)

	# load mid$1 mid

	# get address of mid points to
	ld t3, 840(sp)
	addi t3, t3, 0

	# get address of local var:mid$1
	ld t0, 0(t3)
	sd t0, 784(sp)

	# prepare params

	# fetch variables
	ld t1, 792(sp)
	mv a0, t1

	# fetch variables
	ld t1, 784(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load mid$2 mid

	# get address of mid points to
	ld t3, 840(sp)
	addi t3, t3, 0

	# get address of local var:mid$2
	ld t0, 0(t3)
	sd t0, 776(sp)

	# load r$3 r

	# get address of r points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:r$3
	ld t0, 0(t3)
	sd t0, 768(sp)

	# prepare params

	# fetch variables
	ld t1, 776(sp)
	mv a0, t1

	# fetch variables
	ld t1, 768(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# allocate i
	addi t0, sp, 752

	# get address of local var:i
	sd t0, 760(sp)

	# load l$4 l

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:l$4
	ld t0, 0(t3)
	sd t0, 744(sp)

	# i l$4

	# fetch variables
	ld t1, 744(sp)

	# store i l$4

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 728

	# get address of local var:j
	sd t0, 736(sp)

	# load mid$3 mid

	# get address of mid points to
	ld t3, 840(sp)
	addi t3, t3, 0

	# get address of local var:mid$3
	ld t0, 0(t3)
	sd t0, 720(sp)

	# j mid$3

	# fetch variables
	ld t1, 720(sp)

	# store j mid$3

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate k
	addi t0, sp, 704

	# get address of local var:k
	sd t0, 712(sp)

	# load l$5 l

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:l$5
	ld t0, 0(t3)
	sd t0, 696(sp)

	# k l$5

	# fetch variables
	ld t1, 696(sp)

	# store k l$5

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_139
	j whileCond_139
whileCond_139:

	# load i$1 i

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 688(sp)

	# load mid$4 mid

	# get address of mid points to
	ld t3, 840(sp)
	addi t3, t3, 0

	# get address of local var:mid$4
	ld t0, 0(t3)
	sd t0, 680(sp)

	# cmp i$1 mid$4 cond_lt_tmp_

	# fetch variables
	ld t1, 688(sp)
	ld t2, 680(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 672(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables
	ld t1, 672(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 664(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 664(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 656(sp)

	# condBr cond_$1 secondCond_55 next_349

	# fetch variables
	ld t1, 656(sp)
	beqz t1, next_349
	j secondCond_55
whileBody_139:

	# load i$2 i

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 648(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 640(sp)

	# gep buf i$2

	# fetch variables
	ld t1, 648(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 640(sp)
	add t0, t1, t0

	# get address of buf into 
	sd t0, 632(sp)

	# load buf$1 buf

	# get address of buf points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:buf$1
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 616(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 608(sp)

	# gep buf$2 j$2

	# fetch variables
	ld t1, 616(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 608(sp)
	add t0, t1, t0

	# get address of buf$2 into 
	sd t0, 600(sp)

	# load buf$3 buf$2

	# get address of buf$2 points to
	ld t3, 600(sp)
	addi t3, t3, 0

	# get address of local var:buf$3
	ld t0, 0(t3)
	sd t0, 592(sp)

	# cmp buf$1 buf$3 cond_lt_tmp_$2

	# fetch variables
	ld t1, 624(sp)
	ld t2, 592(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 584(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables
	ld t1, 584(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 576(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 576(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 568(sp)

	# condBr cond_$3 ifTrue_210 ifFalse_89

	# fetch variables
	ld t1, 568(sp)
	beqz t1, ifFalse_89
	j ifTrue_210
next_349:

	# br whileCond_140
	j whileCond_140
secondCond_55:

	# load j$1 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 560(sp)

	# load r$4 r

	# get address of r points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:r$4
	ld t0, 0(t3)
	sd t0, 552(sp)

	# cmp j$1 r$4 cond_lt_tmp_$1

	# fetch variables
	ld t1, 560(sp)
	ld t2, 552(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 544(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 544(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 536(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 536(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 528(sp)

	# condBr cond_$2 whileBody_139 next_349

	# fetch variables
	ld t1, 528(sp)
	beqz t1, next_349
	j whileBody_139
ifTrue_210:

	# load k$1 k

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 520(sp)

	# gep ptr_$2 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 512(sp)

	# gep buf$4 k$1

	# fetch variables
	ld t1, 520(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 512(sp)
	add t0, t1, t0

	# get address of buf$4 into 
	sd t0, 504(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 496(sp)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 488(sp)

	# gep buf$5 i$3

	# fetch variables
	ld t1, 496(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 488(sp)
	add t0, t1, t0

	# get address of buf$5 into 
	sd t0, 480(sp)

	# load buf$6 buf$5

	# get address of buf$5 points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:buf$6
	ld t0, 0(t3)
	sd t0, 472(sp)

	# buf$4 buf$6

	# fetch variables
	ld t1, 472(sp)

	# store buf$4 buf$6

	# get address of buf$4 points to
	ld t3, 504(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 464(sp)

	# add result_$3 i$4 

	# fetch variables
	ld t1, 464(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 456(sp)

	# i result_$3

	# fetch variables
	ld t1, 456(sp)

	# store i result_$3

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_350
	j next_350
ifFalse_89:

	# load k$2 k

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 448(sp)

	# gep ptr_$4 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 440(sp)

	# gep buf$7 k$2

	# fetch variables
	ld t1, 448(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 440(sp)
	add t0, t1, t0

	# get address of buf$7 into 
	sd t0, 432(sp)

	# load j$3 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep ptr_$5 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$5 into 
	sd t0, 416(sp)

	# gep buf$8 j$3

	# fetch variables
	ld t1, 424(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$5 into 
	ld t1, 416(sp)
	add t0, t1, t0

	# get address of buf$8 into 
	sd t0, 408(sp)

	# load buf$9 buf$8

	# get address of buf$8 points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:buf$9
	ld t0, 0(t3)
	sd t0, 400(sp)

	# buf$7 buf$9

	# fetch variables
	ld t1, 400(sp)

	# store buf$7 buf$9

	# get address of buf$7 points to
	ld t3, 432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$4 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 392(sp)

	# add result_$4 j$4 

	# fetch variables
	ld t1, 392(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 384(sp)

	# j result_$4

	# fetch variables
	ld t1, 384(sp)

	# store j result_$4

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_350
	j next_350
next_350:

	# load k$3 k

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$5 k$3 

	# fetch variables
	ld t1, 376(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 368(sp)

	# k result_$5

	# fetch variables
	ld t1, 368(sp)

	# store k result_$5

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_139
	j whileCond_139
whileCond_140:

	# load i$5 i

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load mid$5 mid

	# get address of mid points to
	ld t3, 840(sp)
	addi t3, t3, 0

	# get address of local var:mid$5
	ld t0, 0(t3)
	sd t0, 352(sp)

	# cmp i$5 mid$5 cond_lt_tmp_$3

	# fetch variables
	ld t1, 360(sp)
	ld t2, 352(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 344(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables
	ld t1, 344(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$4 whileBody_140 next_351

	# fetch variables
	ld t1, 328(sp)
	beqz t1, next_351
	j whileBody_140
whileBody_140:

	# load k$4 k

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 320(sp)

	# gep ptr_$6 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$6 into 
	sd t0, 312(sp)

	# gep buf$10 k$4

	# fetch variables
	ld t1, 320(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$6 into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of buf$10 into 
	sd t0, 304(sp)

	# load i$6 i

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep ptr_$7 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$7 into 
	sd t0, 288(sp)

	# gep buf$11 i$6

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$7 into 
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of buf$11 into 
	sd t0, 280(sp)

	# load buf$12 buf$11

	# get address of buf$11 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:buf$12
	ld t0, 0(t3)
	sd t0, 272(sp)

	# buf$10 buf$12

	# fetch variables
	ld t1, 272(sp)

	# store buf$10 buf$12

	# get address of buf$10 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$7 i

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 264(sp)

	# add result_$6 i$7 

	# fetch variables
	ld t1, 264(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 256(sp)

	# i result_$6

	# fetch variables
	ld t1, 256(sp)

	# store i result_$6

	# get address of i points to
	ld t3, 760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k$5 k

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0

	# get address of local var:k$5
	ld t0, 0(t3)
	sd t0, 248(sp)

	# add result_$7 k$5 

	# fetch variables
	ld t1, 248(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 240(sp)

	# k result_$7

	# fetch variables
	ld t1, 240(sp)

	# store k result_$7

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_140
	j whileCond_140
next_351:

	# br whileCond_141
	j whileCond_141
whileCond_141:

	# load j$5 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load r$5 r

	# get address of r points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:r$5
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp j$5 r$5 cond_lt_tmp_$4

	# fetch variables
	ld t1, 232(sp)
	ld t2, 224(sp)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 216(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$5 whileBody_141 next_352

	# fetch variables
	ld t1, 200(sp)
	beqz t1, next_352
	j whileBody_141
whileBody_141:

	# load k$6 k

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0

	# get address of local var:k$6
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep ptr_$8 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$8 into 
	sd t0, 184(sp)

	# gep buf$13 k$6

	# fetch variables
	ld t1, 192(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$8 into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of buf$13 into 
	sd t0, 176(sp)

	# load j$6 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep ptr_$9 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$9 into 
	sd t0, 160(sp)

	# gep buf$14 j$6

	# fetch variables
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$9 into 
	ld t1, 160(sp)
	add t0, t1, t0

	# get address of buf$14 into 
	sd t0, 152(sp)

	# load buf$15 buf$14

	# get address of buf$14 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:buf$15
	ld t0, 0(t3)
	sd t0, 144(sp)

	# buf$13 buf$15

	# fetch variables
	ld t1, 144(sp)

	# store buf$13 buf$15

	# get address of buf$13 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$7 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_$8 j$7 

	# fetch variables
	ld t1, 136(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 128(sp)

	# j result_$8

	# fetch variables
	ld t1, 128(sp)

	# store j result_$8

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k$7 k

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0

	# get address of local var:k$7
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$9 k$7 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 112(sp)

	# k result_$9

	# fetch variables
	ld t1, 112(sp)

	# store k result_$9

	# get address of k points to
	ld t3, 712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_141
	j whileCond_141
next_352:

	# br whileCond_142
	j whileCond_142
whileCond_142:

	# load l$6 l

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:l$6
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load r$6 r

	# get address of r points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:r$6
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp l$6 r$6 cond_lt_tmp_$5

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 88(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$5

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$6
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

	# condBr cond_$6 whileBody_142 next_353

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_353
	j whileBody_142
whileBody_142:

	# load l$7 l

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:l$7
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep ptr_$10 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$10 into 
	sd t0, 56(sp)

	# gep buf$16 l$7

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$10 into 
	ld t1, 56(sp)
	add t0, t1, t0

	# get address of buf$16 into 
	sd t0, 48(sp)

	# load l$8 l

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:l$8
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep ptr_$11 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of ptr_$11 into 
	sd t0, 32(sp)

	# gep buf$17 l$8

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$11 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of buf$17 into 
	sd t0, 24(sp)

	# load buf$18 buf$17

	# get address of buf$17 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:buf$18
	ld t0, 0(t3)
	sd t0, 16(sp)

	# buf$16 buf$18

	# fetch variables
	ld t1, 16(sp)

	# store buf$16 buf$18

	# get address of buf$16 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load l$9 l

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:l$9
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$10 l$9 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 0(sp)

	# l result_$10

	# fetch variables
	ld t1, 0(sp)

	# store l result_$10

	# get address of l points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_142
	j whileCond_142
next_353:

	# ret void
	addi sp, sp, 944

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry12:

	# reserve space
	addi sp, sp, -72

	# save the parameters

	# allocate n
	addi t0, sp, 56

	# get address of local var:n
	sd t0, 64(sp)

	# gep buf 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 48(sp)
	add t0, t1, t0

	# get address of buf into 
	sd t0, 48(sp)

	# gep buf$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 48(sp)
	add t0, t1, t0

	# get address of buf$1 into 
	sd t0, 40(sp)

	# prepare params

	# get address of local var:buf$1
	ld a0, 40(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getarray
	call getarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getarray
	sd a0, 32(sp)

	# n getarray

	# fetch variables
	ld t1, 32(sp)

	# store n getarray

	# get address of n points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$1 n

	# get address of n points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# fetch variables
	ld t1, 24(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load n$2 n

	# get address of n points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep buf$2 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get address of buf into 
	ld t1, 48(sp)
	add t0, t1, t0

	# get address of buf$2 into 
	sd t0, 8(sp)

	# gep buf$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of buf$2 into 
	ld t1, 8(sp)
	add t0, t1, t0

	# get address of buf$3 into 
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# get address of local var:buf$3
	ld a1, 0(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putarray
	call putarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 72
	ret 
