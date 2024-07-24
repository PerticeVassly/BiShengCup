.data
.align 3
.align 8
.globl gv
gv:
.zero 800
.text
.align 1
.type merge_sort, @function
.globl merge_sort
merge_sort:
merge_sortEntry:

	# reserve space
	li t0, 896
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 892(sp)

	# get address of local var:1
	sw a1, 888(sp)

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 892(sp)

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 888(sp)

	# get address of lv$1 points to
	addi t3, zero, 852
	add t0, sp, t3
	sw t1, 0(t0)

	# load l lv

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:l
	lw t0, 0(t0)
	sw t0, 836(sp)

	# ADD result_ l  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 828(sp)

	# load r lv$1

	# get address of lv$1 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:r
	lw t0, 0(t0)
	sw t0, 820(sp)

	# ICMP cond_ge_tmp_ result_ r 

	# fetch variables

	# get address of local var:result_
	lw t1, 828(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 812(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 804(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 796(sp)

	# condBr cond_ ifTrue_220 next_389

	# fetch variables
	mv t1, t0
	beqz t1, next_389
	j ifTrue_220
ifTrue_220:

	# ret void
	li t0, 896
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_389:

	# load l$1 lv

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:l$1
	lw t0, 0(t0)
	sw t0, 788(sp)

	# load r$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:r$1
	lw t0, 0(t0)
	sw t0, 780(sp)

	# ADD result_$1 l$1 r$1 

	# fetch variables

	# get address of local var:l$1
	lw t1, 788(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 772(sp)

	# DIV result_$2 result_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$2
	sw t0, 764(sp)

	# store lv$2 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 860
	add t0, sp, t3
	sw t1, 0(t0)

	# load l$2 lv

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:l$2
	lw t0, 0(t0)
	sw t0, 756(sp)

	# load mid lv$2

	# get address of lv$2 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:mid
	lw t0, 0(t0)
	sw t0, 748(sp)

	# prepare params

	# fetch variables

	# get address of local var:l$2
	lw t1, 756(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:mid
	lw t1, 748(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load mid$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:mid$1
	lw t0, 0(t0)
	sw t0, 740(sp)

	# load r$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:r$2
	lw t0, 0(t0)
	sw t0, 732(sp)

	# prepare params

	# fetch variables

	# get address of local var:mid$1
	lw t1, 740(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:r$2
	lw t1, 732(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load l$3 lv

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:l$3
	lw t0, 0(t0)
	sw t0, 724(sp)

	# store lv$3 l$3

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3
	sw t1, 0(t0)

	# load mid$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:mid$2
	lw t0, 0(t0)
	sw t0, 716(sp)

	# store lv$4 mid$2

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3
	sw t1, 0(t0)

	# load l$4 lv

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:l$4
	lw t0, 0(t0)
	sw t0, 708(sp)

	# store lv$5 l$4

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_169
	j whileCond_169
whileCond_169:

	# load i lv$3

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 700(sp)

	# load mid$3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:mid$3
	lw t0, 0(t0)
	sw t0, 692(sp)

	# ICMP cond_lt_tmp_ i mid$3 

	# fetch variables

	# get address of local var:i
	lw t1, 700(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 684(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 676(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 668(sp)

	# condBr cond_$1 secondCond_62 next_390

	# fetch variables
	mv t1, t0
	beqz t1, next_390
	j secondCond_62
whileBody_169:

	# load i$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 660(sp)

	# gep ptr_ 

	# fetch variables
	addi t1, zero, 0
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 648(sp)

	# gep buf i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 660(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t1, 648(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf
	sd t0, 640(sp)

	# load buf$1 buf

	# get address of buf points to
	ld t0, 640(sp)

	# get address of local var:buf$1
	lw t0, 0(t0)
	sw t0, 636(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:j$1
	lw t0, 0(t0)
	sw t0, 628(sp)

	# gep ptr_$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 616(sp)

	# gep buf$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 628(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t1, 616(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$2
	sd t0, 608(sp)

	# load buf$3 buf$2

	# get address of buf$2 points to
	ld t0, 608(sp)

	# get address of local var:buf$3
	lw t0, 0(t0)
	sw t0, 604(sp)

	# ICMP cond_lt_tmp_$2 buf$1 buf$3 

	# fetch variables

	# get address of local var:buf$1
	lw t1, 636(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 596(sp)

	#  cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 588(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 580(sp)

	# condBr cond_$3 ifTrue_221 ifFalse_102

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_102
	j ifTrue_221
next_390:

	# br whileCond_170
	j whileCond_170
secondCond_62:

	# load j lv$4

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:j
	lw t0, 0(t0)
	sw t0, 572(sp)

	# load r$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:r$3
	lw t0, 0(t0)
	sw t0, 564(sp)

	# ICMP cond_lt_tmp_$1 j r$3 

	# fetch variables

	# get address of local var:j
	lw t1, 572(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 556(sp)

	#  cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 548(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 540(sp)

	# condBr cond_$2 whileBody_169 next_390

	# fetch variables
	mv t1, t0
	beqz t1, next_390
	j whileBody_169
ifTrue_221:

	# load k lv$5

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3

	# get address of local var:k
	lw t0, 0(t0)
	sw t0, 532(sp)

	# gep ptr_$2 

	# fetch variables
	addi t1, zero, 1
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 520(sp)

	# gep buf$4 k

	# fetch variables

	# get address of local var:k
	lw t1, 532(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t1, 520(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$4
	sd t0, 512(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 508(sp)

	# gep ptr_$3 

	# fetch variables
	addi t1, zero, 0
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 496(sp)

	# gep buf$5 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 508(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t1, 496(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$5
	sd t0, 488(sp)

	# load buf$6 buf$5

	# get address of buf$5 points to
	ld t0, 488(sp)

	# get address of local var:buf$6
	lw t0, 0(t0)
	sw t0, 484(sp)

	# store buf$4 buf$6

	# fetch variables
	mv t1, t0

	# get address of buf$4 points to
	ld t0, 512(sp)
	sw t1, 0(t0)

	# load i$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 476(sp)

	# ADD result_$3 i$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 468(sp)

	# store lv$3 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_391
	j next_391
ifFalse_102:

	# load k$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3

	# get address of local var:k$1
	lw t0, 0(t0)
	sw t0, 460(sp)

	# gep ptr_$4 

	# fetch variables
	addi t1, zero, 1
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 448(sp)

	# gep buf$7 k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 460(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t1, 448(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$7
	sd t0, 440(sp)

	# load j$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:j$2
	lw t0, 0(t0)
	sw t0, 436(sp)

	# gep ptr_$5 

	# fetch variables
	addi t1, zero, 0
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 424(sp)

	# gep buf$8 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 436(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t1, 424(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$8
	sd t0, 416(sp)

	# load buf$9 buf$8

	# get address of buf$8 points to
	ld t0, 416(sp)

	# get address of local var:buf$9
	lw t0, 0(t0)
	sw t0, 412(sp)

	# store buf$7 buf$9

	# fetch variables
	mv t1, t0

	# get address of buf$7 points to
	ld t0, 440(sp)
	sw t1, 0(t0)

	# load j$3 lv$4

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:j$3
	lw t0, 0(t0)
	sw t0, 404(sp)

	# ADD result_$4 j$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 396(sp)

	# store lv$4 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_391
	j next_391
next_391:

	# load k$2 lv$5

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3

	# get address of local var:k$2
	lw t0, 0(t0)
	sw t0, 388(sp)

	# ADD result_$5 k$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 380(sp)

	# store lv$5 result_$5

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_169
	j whileCond_169
whileCond_170:

	# load i$4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 372(sp)

	# load mid$4 lv$2

	# get address of lv$2 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:mid$4
	lw t0, 0(t0)
	sw t0, 364(sp)

	# ICMP cond_lt_tmp_$3 i$4 mid$4 

	# fetch variables

	# get address of local var:i$4
	lw t1, 372(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 356(sp)

	#  cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 348(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 340(sp)

	# condBr cond_$4 whileBody_170 next_392

	# fetch variables
	mv t1, t0
	beqz t1, next_392
	j whileBody_170
whileBody_170:

	# load k$3 lv$5

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3

	# get address of local var:k$3
	lw t0, 0(t0)
	sw t0, 332(sp)

	# gep ptr_$6 

	# fetch variables
	addi t1, zero, 1
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 320(sp)

	# gep buf$10 k$3

	# fetch variables

	# get address of local var:k$3
	lw t1, 332(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t1, 320(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$10
	sd t0, 312(sp)

	# load i$5 lv$3

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3

	# get address of local var:i$5
	lw t0, 0(t0)
	sw t0, 308(sp)

	# gep ptr_$7 

	# fetch variables
	addi t1, zero, 0
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 296(sp)

	# gep buf$11 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 308(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t1, 296(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$11
	sd t0, 288(sp)

	# load buf$12 buf$11

	# get address of buf$11 points to
	ld t0, 288(sp)

	# get address of local var:buf$12
	lw t0, 0(t0)
	sw t0, 284(sp)

	# store buf$10 buf$12

	# fetch variables
	mv t1, t0

	# get address of buf$10 points to
	ld t0, 312(sp)
	sw t1, 0(t0)

	# load i$6 lv$3

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3

	# get address of local var:i$6
	lw t0, 0(t0)
	sw t0, 276(sp)

	# ADD result_$6 i$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 268(sp)

	# store lv$3 result_$6

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 868
	add t0, sp, t3
	sw t1, 0(t0)

	# load k$4 lv$5

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3

	# get address of local var:k$4
	lw t0, 0(t0)
	sw t0, 260(sp)

	# ADD result_$7 k$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 252(sp)

	# store lv$5 result_$7

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_170
	j whileCond_170
next_392:

	# br whileCond_171
	j whileCond_171
whileCond_171:

	# load j$4 lv$4

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:j$4
	lw t0, 0(t0)
	sw t0, 244(sp)

	# load r$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:r$4
	lw t0, 0(t0)
	sw t0, 236(sp)

	# ICMP cond_lt_tmp_$4 j$4 r$4 

	# fetch variables

	# get address of local var:j$4
	lw t1, 244(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 228(sp)

	#  cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 220(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 212(sp)

	# condBr cond_$5 whileBody_171 next_393

	# fetch variables
	mv t1, t0
	beqz t1, next_393
	j whileBody_171
whileBody_171:

	# load k$5 lv$5

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3

	# get address of local var:k$5
	lw t0, 0(t0)
	sw t0, 204(sp)

	# gep ptr_$8 

	# fetch variables
	addi t1, zero, 1
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 192(sp)

	# gep buf$13 k$5

	# fetch variables

	# get address of local var:k$5
	lw t1, 204(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t1, 192(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$13
	sd t0, 184(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:j$5
	lw t0, 0(t0)
	sw t0, 180(sp)

	# gep ptr_$9 

	# fetch variables
	addi t1, zero, 0
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 168(sp)

	# gep buf$14 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 180(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t1, 168(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$14
	sd t0, 160(sp)

	# load buf$15 buf$14

	# get address of buf$14 points to
	ld t0, 160(sp)

	# get address of local var:buf$15
	lw t0, 0(t0)
	sw t0, 156(sp)

	# store buf$13 buf$15

	# fetch variables
	mv t1, t0

	# get address of buf$13 points to
	ld t0, 184(sp)
	sw t1, 0(t0)

	# load j$6 lv$4

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:j$6
	lw t0, 0(t0)
	sw t0, 148(sp)

	# ADD result_$8 j$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 140(sp)

	# store lv$4 result_$8

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 876
	add t0, sp, t3
	sw t1, 0(t0)

	# load k$6 lv$5

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3

	# get address of local var:k$6
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ADD result_$9 k$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$9
	sw t0, 124(sp)

	# store lv$5 result_$9

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 884
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_171
	j whileCond_171
next_393:

	# br whileCond_172
	j whileCond_172
whileCond_172:

	# load l$5 lv

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:l$5
	lw t0, 0(t0)
	sw t0, 116(sp)

	# load r$5 lv$1

	# get address of lv$1 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:r$5
	lw t0, 0(t0)
	sw t0, 108(sp)

	# ICMP cond_lt_tmp_$5 l$5 r$5 

	# fetch variables

	# get address of local var:l$5
	lw t1, 116(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 100(sp)

	#  cond_tmp_$6 cond_lt_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 92(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 84(sp)

	# condBr cond_$6 whileBody_172 next_394

	# fetch variables
	mv t1, t0
	beqz t1, next_394
	j whileBody_172
whileBody_172:

	# load l$6 lv

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:l$6
	lw t0, 0(t0)
	sw t0, 76(sp)

	# gep ptr_$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 64(sp)

	# gep buf$16 l$6

	# fetch variables

	# get address of local var:l$6
	lw t1, 76(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t1, 64(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$16
	sd t0, 56(sp)

	# load l$7 lv

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:l$7
	lw t0, 0(t0)
	sw t0, 52(sp)

	# gep ptr_$11 

	# fetch variables
	addi t1, zero, 1
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 40(sp)

	# gep buf$17 l$7

	# fetch variables

	# get address of local var:l$7
	lw t1, 52(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t1, 40(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$17
	sd t0, 32(sp)

	# load buf$18 buf$17

	# get address of buf$17 points to
	ld t0, 32(sp)

	# get address of local var:buf$18
	lw t0, 0(t0)
	sw t0, 28(sp)

	# store buf$16 buf$18

	# fetch variables
	mv t1, t0

	# get address of buf$16 points to
	ld t0, 56(sp)
	sw t1, 0(t0)

	# load l$8 lv

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:l$8
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ADD result_$10 l$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$10
	sw t0, 12(sp)

	# store lv result_$10

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 844
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_172
	j whileCond_172
next_394:

	# ret void
	li t0, 896
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry41:

	# reserve space
	li t0, 64
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# gep buf 

	# fetch variables
	addi t1, zero, 0
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf
	sd t0, 48(sp)

	# gep buf$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:buf

	# get address of local var:buf
	ld t1, 48(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$1
	sd t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:buf$1
	ld t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getarray
	call getarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getarray
	sw a0, 36(sp)

	# store lv getarray

	# fetch variables

	# get address of local var:getarray
	lw t1, 36(sp)

	# get address of lv points to
	addi t3, zero, 60
	add t0, sp, t3
	sw t1, 0(t0)

	# load n lv

	# get address of lv points to
	addi t3, zero, 60
	add t0, sp, t3

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 28(sp)

	# prepare params

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# fetch variables

	# get address of local var:n
	lw t1, 28(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load n$1 lv

	# get address of lv points to
	addi t3, zero, 60
	add t0, sp, t3

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 20(sp)

	# gep buf$2 

	# fetch variables
	addi t1, zero, 0
	li t0, 400
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$2
	sd t0, 8(sp)

	# gep buf$3 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:buf$2

	# get address of local var:buf$2
	ld t1, 8(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$3
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$1
	lw t1, 20(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:buf$3
	ld t1, 0(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putarray
	call putarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 64
	add sp, sp, t0
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
