.data
.align 2
.globl gv
gv:
.zero 1600
.text
.align 2
.type merge_sort, @function
.globl merge_sort
merge_sort:
merge_sortEntry:

	# reserve space
	li t4, 944
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 936(sp)

	# get address of local var:1
	sd a1, 928(sp)

	# allocate lv$5
	li t0, 912
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 920(sp)

	# allocate lv$4
	li t0, 896
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 904(sp)

	# allocate lv$3
	li t0, 880
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 888(sp)

	# allocate lv$2
	li t0, 864
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 872(sp)

	# allocate lv$1
	li t0, 848
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 856(sp)

	# allocate lv
	li t0, 832
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 840(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 936(sp)

	# store lv 0

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 928(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load l lv

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l
	ld t0, 0(t4)
	sd t0, 824(sp)

	# add result_ l 

	# fetch variables

	# get address of local var:l
	ld t1, 824(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 816(sp)

	# load r lv$1

	# get address of lv$1 points to
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:r
	ld t0, 0(t4)
	sd t0, 808(sp)

	# cmp result_ r cond_ge_tmp_

	# fetch variables

	# get address of local var:result_
	ld t1, 816(sp)

	# get address of local var:r
	ld t2, 808(sp)

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 800(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 800(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 792(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 792(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# condBr cond_ ifTrue_70 next_151

	# fetch variables

	# get address of local var:cond_
	ld t1, 784(sp)
	beqz t1, next_151
	j ifTrue_70
ifTrue_70:

	# ret void
	li t4, 944
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_151:

	# load l$1 lv

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$1
	ld t0, 0(t4)
	sd t0, 776(sp)

	# load r$1 lv$1

	# get address of lv$1 points to
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:r$1
	ld t0, 0(t4)
	sd t0, 768(sp)

	# add result_$1 l$1 r$1

	# fetch variables

	# get address of local var:l$1
	ld t1, 776(sp)

	# get address of local var:r$1
	ld t2, 768(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 760(sp)

	# div result_$2 result_$1 

	# fetch variables

	# get address of local var:result_$1
	ld t1, 760(sp)
	li t2, 2

	# get address of local var:result_$2
	div t0, t1, t2
	sd t0, 752(sp)

	# lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 752(sp)

	# store lv$2 result_$2

	# get address of lv$2 points to
	li t4, 872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load l$2 lv

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$2
	ld t0, 0(t4)
	sd t0, 744(sp)

	# load mid lv$2

	# get address of lv$2 points to
	li t4, 872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mid
	ld t0, 0(t4)
	sd t0, 736(sp)

	# prepare params

	# fetch variables

	# get address of local var:l$2
	ld t1, 744(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:mid
	ld t1, 736(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load mid$1 lv$2

	# get address of lv$2 points to
	li t4, 872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mid$1
	ld t0, 0(t4)
	sd t0, 728(sp)

	# load r$2 lv$1

	# get address of lv$1 points to
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:r$2
	ld t0, 0(t4)
	sd t0, 720(sp)

	# prepare params

	# fetch variables

	# get address of local var:mid$1
	ld t1, 728(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:r$2
	ld t1, 720(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load l$3 lv

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$3
	ld t0, 0(t4)
	sd t0, 712(sp)

	# lv$3 l$3

	# fetch variables

	# get address of local var:l$3
	ld t1, 712(sp)

	# store lv$3 l$3

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mid$2 lv$2

	# get address of lv$2 points to
	li t4, 872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mid$2
	ld t0, 0(t4)
	sd t0, 704(sp)

	# lv$4 mid$2

	# fetch variables

	# get address of local var:mid$2
	ld t1, 704(sp)

	# store lv$4 mid$2

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load l$4 lv

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$4
	ld t0, 0(t4)
	sd t0, 696(sp)

	# lv$5 l$4

	# fetch variables

	# get address of local var:l$4
	ld t1, 696(sp)

	# store lv$5 l$4

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_81
	j whileCond_81
whileCond_81:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 688(sp)

	# load mid$3 lv$2

	# get address of lv$2 points to
	li t4, 872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mid$3
	ld t0, 0(t4)
	sd t0, 680(sp)

	# cmp i mid$3 cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 688(sp)

	# get address of local var:mid$3
	ld t2, 680(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 672(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 672(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 664(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 664(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 656(sp)

	# condBr cond_$1 secondCond_28 next_152

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 656(sp)
	beqz t1, next_152
	j secondCond_28
whileBody_81:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 648(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 640(sp)

	# gep buf i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 648(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 640(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf
	sd t0, 632(sp)

	# load buf$1 buf

	# get address of buf points to
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:buf$1
	ld t0, 0(t4)
	sd t0, 624(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 616(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 608(sp)

	# gep buf$2 j$1

	# fetch variables

	# get address of local var:j$1
	ld t1, 616(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$2
	sd t0, 600(sp)

	# load buf$3 buf$2

	# get address of buf$2 points to
	li t4, 600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:buf$3
	ld t0, 0(t4)
	sd t0, 592(sp)

	# cmp buf$1 buf$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:buf$1
	ld t1, 624(sp)

	# get address of local var:buf$3
	ld t2, 592(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 584(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 584(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 576(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 576(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 568(sp)

	# condBr cond_$3 ifTrue_71 ifFalse_22

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 568(sp)
	beqz t1, ifFalse_22
	j ifTrue_71
next_152:

	# br whileCond_82
	j whileCond_82
secondCond_28:

	# load j lv$4

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 560(sp)

	# load r$3 lv$1

	# get address of lv$1 points to
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:r$3
	ld t0, 0(t4)
	sd t0, 552(sp)

	# cmp j r$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:j
	ld t1, 560(sp)

	# get address of local var:r$3
	ld t2, 552(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 544(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 544(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 536(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 536(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 528(sp)

	# condBr cond_$2 whileBody_81 next_152

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 528(sp)
	beqz t1, next_152
	j whileBody_81
ifTrue_71:

	# load k lv$5

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	ld t0, 0(t4)
	sd t0, 520(sp)

	# gep ptr_$2 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 512(sp)

	# gep buf$4 k

	# fetch variables

	# get address of local var:k
	ld t1, 520(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 512(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$4
	sd t0, 504(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 496(sp)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 488(sp)

	# gep buf$5 i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 496(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$5
	sd t0, 480(sp)

	# load buf$6 buf$5

	# get address of buf$5 points to
	li t4, 480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:buf$6
	ld t0, 0(t4)
	sd t0, 472(sp)

	# buf$4 buf$6

	# fetch variables

	# get address of local var:buf$6
	ld t1, 472(sp)

	# store buf$4 buf$6

	# get address of buf$4 points to
	li t4, 504
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 464(sp)

	# add result_$3 i$3 

	# fetch variables

	# get address of local var:i$3
	ld t1, 464(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 456(sp)

	# lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 456(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_153
	j next_153
ifFalse_22:

	# load k$1 lv$5

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$1
	ld t0, 0(t4)
	sd t0, 448(sp)

	# gep ptr_$4 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 440(sp)

	# gep buf$7 k$1

	# fetch variables

	# get address of local var:k$1
	ld t1, 448(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 440(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$7
	sd t0, 432(sp)

	# load j$2 lv$4

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 424(sp)

	# gep ptr_$5 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 416(sp)

	# gep buf$8 j$2

	# fetch variables

	# get address of local var:j$2
	ld t1, 424(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 416(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$8
	sd t0, 408(sp)

	# load buf$9 buf$8

	# get address of buf$8 points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:buf$9
	ld t0, 0(t4)
	sd t0, 400(sp)

	# buf$7 buf$9

	# fetch variables

	# get address of local var:buf$9
	ld t1, 400(sp)

	# store buf$7 buf$9

	# get address of buf$7 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$3 lv$4

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 392(sp)

	# add result_$4 j$3 

	# fetch variables

	# get address of local var:j$3
	ld t1, 392(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 384(sp)

	# lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 384(sp)

	# store lv$4 result_$4

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_153
	j next_153
next_153:

	# load k$2 lv$5

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$2
	ld t0, 0(t4)
	sd t0, 376(sp)

	# add result_$5 k$2 

	# fetch variables

	# get address of local var:k$2
	ld t1, 376(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 368(sp)

	# lv$5 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 368(sp)

	# store lv$5 result_$5

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_81
	j whileCond_81
whileCond_82:

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 360(sp)

	# load mid$4 lv$2

	# get address of lv$2 points to
	li t4, 872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mid$4
	ld t0, 0(t4)
	sd t0, 352(sp)

	# cmp i$4 mid$4 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:i$4
	ld t1, 360(sp)

	# get address of local var:mid$4
	ld t2, 352(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 344(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 344(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$4 whileBody_82 next_154

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 328(sp)
	beqz t1, next_154
	j whileBody_82
whileBody_82:

	# load k$3 lv$5

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$3
	ld t0, 0(t4)
	sd t0, 320(sp)

	# gep ptr_$6 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 312(sp)

	# gep buf$10 k$3

	# fetch variables

	# get address of local var:k$3
	ld t1, 320(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$10
	sd t0, 304(sp)

	# load i$5 lv$3

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 296(sp)

	# gep ptr_$7 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 288(sp)

	# gep buf$11 i$5

	# fetch variables

	# get address of local var:i$5
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$11
	sd t0, 280(sp)

	# load buf$12 buf$11

	# get address of buf$11 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:buf$12
	ld t0, 0(t4)
	sd t0, 272(sp)

	# buf$10 buf$12

	# fetch variables

	# get address of local var:buf$12
	ld t1, 272(sp)

	# store buf$10 buf$12

	# get address of buf$10 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$6 lv$3

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 264(sp)

	# add result_$6 i$6 

	# fetch variables

	# get address of local var:i$6
	ld t1, 264(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 256(sp)

	# lv$3 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 256(sp)

	# store lv$3 result_$6

	# get address of lv$3 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load k$4 lv$5

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$4
	ld t0, 0(t4)
	sd t0, 248(sp)

	# add result_$7 k$4 

	# fetch variables

	# get address of local var:k$4
	ld t1, 248(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 240(sp)

	# lv$5 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 240(sp)

	# store lv$5 result_$7

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_82
	j whileCond_82
next_154:

	# br whileCond_83
	j whileCond_83
whileCond_83:

	# load j$4 lv$4

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$4
	ld t0, 0(t4)
	sd t0, 232(sp)

	# load r$4 lv$1

	# get address of lv$1 points to
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:r$4
	ld t0, 0(t4)
	sd t0, 224(sp)

	# cmp j$4 r$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:j$4
	ld t1, 232(sp)

	# get address of local var:r$4
	ld t2, 224(sp)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 216(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$5 whileBody_83 next_155

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 200(sp)
	beqz t1, next_155
	j whileBody_83
whileBody_83:

	# load k$5 lv$5

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$5
	ld t0, 0(t4)
	sd t0, 192(sp)

	# gep ptr_$8 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 184(sp)

	# gep buf$13 k$5

	# fetch variables

	# get address of local var:k$5
	ld t1, 192(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$13
	sd t0, 176(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$5
	ld t0, 0(t4)
	sd t0, 168(sp)

	# gep ptr_$9 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 160(sp)

	# gep buf$14 j$5

	# fetch variables

	# get address of local var:j$5
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$14
	sd t0, 152(sp)

	# load buf$15 buf$14

	# get address of buf$14 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:buf$15
	ld t0, 0(t4)
	sd t0, 144(sp)

	# buf$13 buf$15

	# fetch variables

	# get address of local var:buf$15
	ld t1, 144(sp)

	# store buf$13 buf$15

	# get address of buf$13 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$6 lv$4

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$6
	ld t0, 0(t4)
	sd t0, 136(sp)

	# add result_$8 j$6 

	# fetch variables

	# get address of local var:j$6
	ld t1, 136(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 128(sp)

	# lv$4 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 128(sp)

	# store lv$4 result_$8

	# get address of lv$4 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load k$6 lv$5

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$6
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$9 k$6 

	# fetch variables

	# get address of local var:k$6
	ld t1, 120(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sd t0, 112(sp)

	# lv$5 result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 112(sp)

	# store lv$5 result_$9

	# get address of lv$5 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_83
	j whileCond_83
next_155:

	# br whileCond_84
	j whileCond_84
whileCond_84:

	# load l$5 lv

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$5
	ld t0, 0(t4)
	sd t0, 104(sp)

	# load r$5 lv$1

	# get address of lv$1 points to
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:r$5
	ld t0, 0(t4)
	sd t0, 96(sp)

	# cmp l$5 r$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:l$5
	ld t1, 104(sp)

	# get address of local var:r$5
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

	# condBr cond_$6 whileBody_84 next_156

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 72(sp)
	beqz t1, next_156
	j whileBody_84
whileBody_84:

	# load l$6 lv

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$6
	ld t0, 0(t4)
	sd t0, 64(sp)

	# gep ptr_$10 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 56(sp)

	# gep buf$16 l$6

	# fetch variables

	# get address of local var:l$6
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$16
	sd t0, 48(sp)

	# load l$7 lv

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$7
	ld t0, 0(t4)
	sd t0, 40(sp)

	# gep ptr_$11 

	# fetch variables
	li t1, 1
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 32(sp)

	# gep buf$17 l$7

	# fetch variables

	# get address of local var:l$7
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$17
	sd t0, 24(sp)

	# load buf$18 buf$17

	# get address of buf$17 points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:buf$18
	ld t0, 0(t4)
	sd t0, 16(sp)

	# buf$16 buf$18

	# fetch variables

	# get address of local var:buf$18
	ld t1, 16(sp)

	# store buf$16 buf$18

	# get address of buf$16 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load l$8 lv

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$8
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$10 l$8 

	# fetch variables

	# get address of local var:l$8
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 0(sp)

	# lv result_$10

	# fetch variables

	# get address of local var:result_$10
	ld t1, 0(sp)

	# store lv result_$10

	# get address of lv points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_84
	j whileCond_84
next_156:

	# ret void
	li t4, 944
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry44:

	# reserve space
	li t4, 72
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# gep buf 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf
	sd t0, 48(sp)

	# gep buf$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:buf

	# get address of local var:buf
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$1
	sd t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:buf$1
	ld t1, 40(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getarray
	call getarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getarray
	sd a0, 32(sp)

	# lv getarray

	# fetch variables

	# get address of local var:getarray
	ld t1, 32(sp)

	# store lv getarray

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load n lv

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# fetch variables

	# get address of local var:n
	ld t1, 24(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load n$1 lv

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 16(sp)

	# gep buf$2 

	# fetch variables
	li t1, 0
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$2
	sd t0, 8(sp)

	# gep buf$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:buf$2

	# get address of local var:buf$2
	ld t3, 8(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$3
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$1
	ld t1, 16(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:buf$3
	ld t1, 0(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putarray
	call putarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 72
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