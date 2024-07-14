.data
.align 2
.globl gv
gv:
.zero 800
.text
.align 2
.type merge_sort, @function
.globl merge_sort
merge_sort:
merge_sortEntry:

	# reserve space
	li t4, 592
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 588(sp)

	# get address of local var:1
	sw a1, 584(sp)

	# allocate lv$5
	li t0, 572
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 576(sp)

	# allocate lv$4
	li t0, 560
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 564(sp)

	# allocate lv$3
	li t0, 548
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 552(sp)

	# allocate lv$2
	li t0, 536
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 540(sp)

	# allocate lv$1
	li t0, 524
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 528(sp)

	# allocate lv
	li t0, 512
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 516(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 588(sp)

	# get address of lv points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 584(sp)

	# get address of lv$1 points to
	ld t3, 528(sp)
	sw t1, 0(t3)

	# load l lv

	# get address of lv points to
	ld t3, 516(sp)

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 508(sp)

	# ADD result_ l  

	# fetch variables

	# get address of local var:l
	lw t1, 508(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 504(sp)

	# load r lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:r
	lw t0, 0(t3)
	sw t0, 500(sp)

	# ICMP cond_ge_tmp_ result_ r 

	# fetch variables

	# get address of local var:result_
	lw t1, 504(sp)

	# get address of local var:r
	lw t2, 500(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 496(sp)

	# ZEXT cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	lw t1, 496(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 492(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 492(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 488(sp)

	# condBr cond_ ifTrue_263 next_449

	# fetch variables

	# get address of local var:cond_
	lw t1, 488(sp)
	beqz t1, next_449
	j ifTrue_263
ifTrue_263:

	# ret void
	li t4, 592
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_449:

	# load l$1 lv

	# get address of lv points to
	ld t3, 516(sp)

	# get address of local var:l$1
	lw t0, 0(t3)
	sw t0, 484(sp)

	# load r$1 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:r$1
	lw t0, 0(t3)
	sw t0, 480(sp)

	# ADD result_$1 l$1 r$1 

	# fetch variables

	# get address of local var:l$1
	lw t1, 484(sp)

	# get address of local var:r$1
	lw t2, 480(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 476(sp)

	# DIV result_$2 result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 476(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$2
	sw t0, 472(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 472(sp)

	# get address of lv$2 points to
	ld t3, 540(sp)
	sw t1, 0(t3)

	# load l$2 lv

	# get address of lv points to
	ld t3, 516(sp)

	# get address of local var:l$2
	lw t0, 0(t3)
	sw t0, 468(sp)

	# load mid lv$2

	# get address of lv$2 points to
	ld t3, 540(sp)

	# get address of local var:mid
	lw t0, 0(t3)
	sw t0, 464(sp)

	# prepare params

	# fetch variables

	# get address of local var:l$2
	lw t1, 468(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:mid
	lw t1, 464(sp)
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
	ld t3, 540(sp)

	# get address of local var:mid$1
	lw t0, 0(t3)
	sw t0, 460(sp)

	# load r$2 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:r$2
	lw t0, 0(t3)
	sw t0, 456(sp)

	# prepare params

	# fetch variables

	# get address of local var:mid$1
	lw t1, 460(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:r$2
	lw t1, 456(sp)
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
	ld t3, 516(sp)

	# get address of local var:l$3
	lw t0, 0(t3)
	sw t0, 452(sp)

	# store lv$3 l$3

	# fetch variables

	# get address of local var:l$3
	lw t1, 452(sp)

	# get address of lv$3 points to
	ld t3, 552(sp)
	sw t1, 0(t3)

	# load mid$2 lv$2

	# get address of lv$2 points to
	ld t3, 540(sp)

	# get address of local var:mid$2
	lw t0, 0(t3)
	sw t0, 448(sp)

	# store lv$4 mid$2

	# fetch variables

	# get address of local var:mid$2
	lw t1, 448(sp)

	# get address of lv$4 points to
	ld t3, 564(sp)
	sw t1, 0(t3)

	# load l$4 lv

	# get address of lv points to
	ld t3, 516(sp)

	# get address of local var:l$4
	lw t0, 0(t3)
	sw t0, 444(sp)

	# store lv$5 l$4

	# fetch variables

	# get address of local var:l$4
	lw t1, 444(sp)

	# get address of lv$5 points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# br whileCond_186
	j whileCond_186
whileCond_186:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 552(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 440(sp)

	# load mid$3 lv$2

	# get address of lv$2 points to
	ld t3, 540(sp)

	# get address of local var:mid$3
	lw t0, 0(t3)
	sw t0, 436(sp)

	# ICMP cond_lt_tmp_ i mid$3 

	# fetch variables

	# get address of local var:i
	lw t1, 440(sp)

	# get address of local var:mid$3
	lw t2, 436(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 432(sp)

	# ZEXT cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 432(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 428(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 428(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 424(sp)

	# condBr cond_$1 secondCond_98 next_450

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 424(sp)
	beqz t1, next_450
	j secondCond_98
whileBody_186:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 552(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 420(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 412(sp)

	# gep buf i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 420(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 412(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf
	sd t0, 404(sp)

	# load buf$1 buf

	# get address of buf points to
	ld t3, 404(sp)

	# get address of local var:buf$1
	lw t0, 0(t3)
	sw t0, 400(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	ld t3, 564(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 396(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 388(sp)

	# gep buf$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 396(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 388(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$2
	sd t0, 380(sp)

	# load buf$3 buf$2

	# get address of buf$2 points to
	ld t3, 380(sp)

	# get address of local var:buf$3
	lw t0, 0(t3)
	sw t0, 376(sp)

	# ICMP cond_lt_tmp_$2 buf$1 buf$3 

	# fetch variables

	# get address of local var:buf$1
	lw t1, 400(sp)

	# get address of local var:buf$3
	lw t2, 376(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 372(sp)

	# ZEXT cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 372(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 368(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 368(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 364(sp)

	# condBr cond_$3 ifTrue_264 ifFalse_104

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 364(sp)
	beqz t1, ifFalse_104
	j ifTrue_264
next_450:

	# br whileCond_187
	j whileCond_187
secondCond_98:

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 564(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 360(sp)

	# load r$3 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:r$3
	lw t0, 0(t3)
	sw t0, 356(sp)

	# ICMP cond_lt_tmp_$1 j r$3 

	# fetch variables

	# get address of local var:j
	lw t1, 360(sp)

	# get address of local var:r$3
	lw t2, 356(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 352(sp)

	# ZEXT cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 352(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 348(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 348(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 344(sp)

	# condBr cond_$2 whileBody_186 next_450

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 344(sp)
	beqz t1, next_450
	j whileBody_186
ifTrue_264:

	# load k lv$5

	# get address of lv$5 points to
	ld t3, 576(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 340(sp)

	# gep ptr_$2 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 332(sp)

	# gep buf$4 k

	# fetch variables

	# get address of local var:k
	lw t1, 340(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 332(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$4
	sd t0, 324(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 552(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 320(sp)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 312(sp)

	# gep buf$5 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 320(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$5
	sd t0, 304(sp)

	# load buf$6 buf$5

	# get address of buf$5 points to
	ld t3, 304(sp)

	# get address of local var:buf$6
	lw t0, 0(t3)
	sw t0, 300(sp)

	# store buf$4 buf$6

	# fetch variables

	# get address of local var:buf$6
	lw t1, 300(sp)

	# get address of buf$4 points to
	ld t3, 324(sp)
	sw t1, 0(t3)

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 552(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 296(sp)

	# ADD result_$3 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 296(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 292(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 292(sp)

	# get address of lv$3 points to
	ld t3, 552(sp)
	sw t1, 0(t3)

	# br next_451
	j next_451
ifFalse_104:

	# load k$1 lv$5

	# get address of lv$5 points to
	ld t3, 576(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 288(sp)

	# gep ptr_$4 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 280(sp)

	# gep buf$7 k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 288(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$7
	sd t0, 272(sp)

	# load j$2 lv$4

	# get address of lv$4 points to
	ld t3, 564(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 268(sp)

	# gep ptr_$5 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 260(sp)

	# gep buf$8 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 268(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 260(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$8
	sd t0, 252(sp)

	# load buf$9 buf$8

	# get address of buf$8 points to
	ld t3, 252(sp)

	# get address of local var:buf$9
	lw t0, 0(t3)
	sw t0, 248(sp)

	# store buf$7 buf$9

	# fetch variables

	# get address of local var:buf$9
	lw t1, 248(sp)

	# get address of buf$7 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# load j$3 lv$4

	# get address of lv$4 points to
	ld t3, 564(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 244(sp)

	# ADD result_$4 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 244(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 240(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 240(sp)

	# get address of lv$4 points to
	ld t3, 564(sp)
	sw t1, 0(t3)

	# br next_451
	j next_451
next_451:

	# load k$2 lv$5

	# get address of lv$5 points to
	ld t3, 576(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ADD result_$5 k$2  

	# fetch variables

	# get address of local var:k$2
	lw t1, 236(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 232(sp)

	# store lv$5 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 232(sp)

	# get address of lv$5 points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# br whileCond_186
	j whileCond_186
whileCond_187:

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 552(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load mid$4 lv$2

	# get address of lv$2 points to
	ld t3, 540(sp)

	# get address of local var:mid$4
	lw t0, 0(t3)
	sw t0, 224(sp)

	# ICMP cond_lt_tmp_$3 i$4 mid$4 

	# fetch variables

	# get address of local var:i$4
	lw t1, 228(sp)

	# get address of local var:mid$4
	lw t2, 224(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 220(sp)

	# ZEXT cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 220(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 216(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 216(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 212(sp)

	# condBr cond_$4 whileBody_187 next_452

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 212(sp)
	beqz t1, next_452
	j whileBody_187
whileBody_187:

	# load k$3 lv$5

	# get address of lv$5 points to
	ld t3, 576(sp)

	# get address of local var:k$3
	lw t0, 0(t3)
	sw t0, 208(sp)

	# gep ptr_$6 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 200(sp)

	# gep buf$10 k$3

	# fetch variables

	# get address of local var:k$3
	lw t1, 208(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$10
	sd t0, 192(sp)

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 552(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 188(sp)

	# gep ptr_$7 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 180(sp)

	# gep buf$11 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 180(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$11
	sd t0, 172(sp)

	# load buf$12 buf$11

	# get address of buf$11 points to
	ld t3, 172(sp)

	# get address of local var:buf$12
	lw t0, 0(t3)
	sw t0, 168(sp)

	# store buf$10 buf$12

	# fetch variables

	# get address of local var:buf$12
	lw t1, 168(sp)

	# get address of buf$10 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 552(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$6 i$6  

	# fetch variables

	# get address of local var:i$6
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 160(sp)

	# store lv$3 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 160(sp)

	# get address of lv$3 points to
	ld t3, 552(sp)
	sw t1, 0(t3)

	# load k$4 lv$5

	# get address of lv$5 points to
	ld t3, 576(sp)

	# get address of local var:k$4
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ADD result_$7 k$4  

	# fetch variables

	# get address of local var:k$4
	lw t1, 156(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 152(sp)

	# store lv$5 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 152(sp)

	# get address of lv$5 points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# br whileCond_187
	j whileCond_187
next_452:

	# br whileCond_188
	j whileCond_188
whileCond_188:

	# load j$4 lv$4

	# get address of lv$4 points to
	ld t3, 564(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load r$4 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:r$4
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ICMP cond_lt_tmp_$4 j$4 r$4 

	# fetch variables

	# get address of local var:j$4
	lw t1, 148(sp)

	# get address of local var:r$4
	lw t2, 144(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 140(sp)

	# ZEXT cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 140(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 136(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 132(sp)

	# condBr cond_$5 whileBody_188 next_453

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 132(sp)
	beqz t1, next_453
	j whileBody_188
whileBody_188:

	# load k$5 lv$5

	# get address of lv$5 points to
	ld t3, 576(sp)

	# get address of local var:k$5
	lw t0, 0(t3)
	sw t0, 128(sp)

	# gep ptr_$8 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 120(sp)

	# gep buf$13 k$5

	# fetch variables

	# get address of local var:k$5
	lw t1, 128(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$13
	sd t0, 112(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	ld t3, 564(sp)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 108(sp)

	# gep ptr_$9 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 100(sp)

	# gep buf$14 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 100(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$14
	sd t0, 92(sp)

	# load buf$15 buf$14

	# get address of buf$14 points to
	ld t3, 92(sp)

	# get address of local var:buf$15
	lw t0, 0(t3)
	sw t0, 88(sp)

	# store buf$13 buf$15

	# fetch variables

	# get address of local var:buf$15
	lw t1, 88(sp)

	# get address of buf$13 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# load j$6 lv$4

	# get address of lv$4 points to
	ld t3, 564(sp)

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$8 j$6  

	# fetch variables

	# get address of local var:j$6
	lw t1, 84(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 80(sp)

	# store lv$4 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 80(sp)

	# get address of lv$4 points to
	ld t3, 564(sp)
	sw t1, 0(t3)

	# load k$6 lv$5

	# get address of lv$5 points to
	ld t3, 576(sp)

	# get address of local var:k$6
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_$9 k$6  

	# fetch variables

	# get address of local var:k$6
	lw t1, 76(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 72(sp)

	# store lv$5 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 72(sp)

	# get address of lv$5 points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# br whileCond_188
	j whileCond_188
next_453:

	# br whileCond_189
	j whileCond_189
whileCond_189:

	# load l$5 lv

	# get address of lv points to
	ld t3, 516(sp)

	# get address of local var:l$5
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load r$5 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:r$5
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_lt_tmp_$5 l$5 r$5 

	# fetch variables

	# get address of local var:l$5
	lw t1, 68(sp)

	# get address of local var:r$5
	lw t2, 64(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 60(sp)

	# ZEXT cond_tmp_$6 cond_lt_tmp_$5

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

	# condBr cond_$6 whileBody_189 next_454

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 52(sp)
	beqz t1, next_454
	j whileBody_189
whileBody_189:

	# load l$6 lv

	# get address of lv points to
	ld t3, 516(sp)

	# get address of local var:l$6
	lw t0, 0(t3)
	sw t0, 48(sp)

	# gep ptr_$10 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 40(sp)

	# gep buf$16 l$6

	# fetch variables

	# get address of local var:l$6
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$16
	sd t0, 32(sp)

	# load l$7 lv

	# get address of lv points to
	ld t3, 516(sp)

	# get address of local var:l$7
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep ptr_$11 

	# fetch variables
	li t1, 1
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 20(sp)

	# gep buf$17 l$7

	# fetch variables

	# get address of local var:l$7
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$17
	sd t0, 12(sp)

	# load buf$18 buf$17

	# get address of buf$17 points to
	ld t3, 12(sp)

	# get address of local var:buf$18
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store buf$16 buf$18

	# fetch variables

	# get address of local var:buf$18
	lw t1, 8(sp)

	# get address of buf$16 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# load l$8 lv

	# get address of lv points to
	ld t3, 516(sp)

	# get address of local var:l$8
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$10 l$8  

	# fetch variables

	# get address of local var:l$8
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 0(sp)

	# store lv result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 0(sp)

	# get address of lv points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# br whileCond_189
	j whileCond_189
next_454:

	# ret void
	li t4, 592
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry49:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 44
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# gep buf 

	# fetch variables
	li t1, 0
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf
	sd t0, 36(sp)

	# gep buf$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:buf

	# get address of local var:buf
	ld t3, 36(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$1
	sd t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:buf$1
	ld t1, 28(sp)
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
	sw a0, 24(sp)

	# store lv getarray

	# fetch variables

	# get address of local var:getarray
	lw t1, 24(sp)

	# get address of lv points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load n lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# fetch variables

	# get address of local var:n
	lw t1, 20(sp)
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
	ld t3, 48(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# gep buf$2 

	# fetch variables
	li t1, 0
	li t2, 400
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
	li t2, 4
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
	lw t1, 16(sp)
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
	li t4, 56
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
