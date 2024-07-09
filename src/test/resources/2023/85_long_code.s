.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type bubblesort, @function
.globl bubblesort
bubblesort:
bubblesortEntry:
	addi sp, sp, -448

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 440(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$3
	addi t0, sp, 424

	# get address of local var:lv$3
	sd t0, 432(sp)

	# allocate lv$2
	addi t0, sp, 408

	# get address of local var:lv$2
	sd t0, 416(sp)

	# allocate lv$1
	addi t0, sp, 392

	# get address of local var:lv$1
	sd t0, 400(sp)

	# allocate lv
	addi t0, sp, 376

	# get address of local var:lv
	sd t0, 384(sp)

	# lv 0

	# fetch variables
	ld t1, 440(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_25
	j whileCond_25
whileCond_25:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 360(sp)

	# sub result_ n 

	# fetch variables
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 352(sp)

	# cmp i result_ cond_lt_tmp_

	# fetch variables
	ld t1, 368(sp)
	ld t2, 352(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 344(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 344(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_ whileBody_25 next_42

	# fetch variables
	ld t1, 328(sp)
	beqz t1, next_42
	j whileBody_25
whileBody_25:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_26
	j whileCond_26
next_42:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 448

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_26:

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 304(sp)

	# sub result_$1 n$1 i$1

	# fetch variables
	ld t1, 312(sp)
	ld t2, 304(sp)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 296(sp)

	# sub result_$2 result_$1 

	# fetch variables
	ld t1, 296(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 288(sp)

	# cmp j result_$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 320(sp)
	ld t2, 288(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 280(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 280(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 272(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_$1 whileBody_26 next_43

	# fetch variables
	ld t1, 264(sp)
	beqz t1, next_43
	j whileBody_26
whileBody_26:

	# load j$1 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep arr j$1

	# fetch variables
	ld t1, 256(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 240(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load j$2 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 224(sp)

	# add result_$3 j$2 

	# fetch variables
	ld t1, 224(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 216(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# gep arr$2 result_$3

	# fetch variables
	ld t1, 216(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 200(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp arr$1 arr$3 cond_gt_tmp_

	# fetch variables
	ld t1, 232(sp)
	ld t2, 192(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 ifTrue_17 next_44

	# fetch variables
	ld t1, 168(sp)
	beqz t1, next_44
	j ifTrue_17
next_43:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$7 i$2 

	# fetch variables
	ld t1, 160(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 152(sp)

	# lv$1 result_$7

	# fetch variables
	ld t1, 152(sp)

	# store lv$1 result_$7

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_25
	j whileCond_25
ifTrue_17:

	# load j$3 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$4 j$3 

	# fetch variables
	ld t1, 144(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 136(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep arr$4 result_$4

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 120(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# lv$3 arr$5

	# fetch variables
	ld t1, 112(sp)

	# store lv$3 arr$5

	# get address of lv$3 points to
	ld t3, 432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$4 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$5 j$4 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 96(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep arr$6 result_$5

	# fetch variables
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 80(sp)

	# load j$5 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep arr$7 j$5

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 56(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 48(sp)

	# arr$6 arr$8

	# fetch variables
	ld t1, 48(sp)

	# store arr$6 arr$8

	# get address of arr$6 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$6 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$9 j$6

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 24(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr$9 tmp

	# fetch variables
	ld t1, 16(sp)

	# store arr$9 tmp

	# get address of arr$9 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_44
	j next_44
next_44:

	# load j$7 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$6 j$7 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$6

	# fetch variables
	ld t1, 0(sp)

	# store lv$2 result_$6

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_26
	j whileCond_26
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry:
	addi sp, sp, -392

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 384(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$3
	addi t0, sp, 368

	# get address of local var:lv$3
	sd t0, 376(sp)

	# allocate lv$2
	addi t0, sp, 352

	# get address of local var:lv$2
	sd t0, 360(sp)

	# allocate lv$1
	addi t0, sp, 336

	# get address of local var:lv$1
	sd t0, 344(sp)

	# allocate lv
	addi t0, sp, 320

	# get address of local var:lv
	sd t0, 328(sp)

	# lv 0

	# fetch variables
	ld t1, 384(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_27
	j whileCond_27
whileCond_27:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 304(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	ld t1, 312(sp)
	ld t2, 304(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 296(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 296(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 288(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 288(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_ whileBody_27 next_45

	# fetch variables
	ld t1, 280(sp)
	beqz t1, next_45
	j whileBody_27
whileBody_27:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep a i$1

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 256(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# lv$2 a$1

	# fetch variables
	ld t1, 248(sp)

	# store lv$2 a$1

	# get address of lv$2 points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# sub result_ i$2 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 232(sp)

	# lv$3 result_

	# fetch variables
	ld t1, 232(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_28
	j whileCond_28
next_45:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 392

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_28:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp j  cond_gt_tmp_

	# fetch variables
	ld t1, 224(sp)
	li t2, -1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 216(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$1 secondCond_2 next_46

	# fetch variables
	ld t1, 200(sp)
	beqz t1, next_46
	j secondCond_2
whileBody_28:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# add result_$1 j$2 

	# fetch variables
	ld t1, 192(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 184(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a$4 result_$1

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 168(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep a$5 j$3

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 144(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 136(sp)

	# a$4 a$6

	# fetch variables
	ld t1, 136(sp)

	# store a$4 a$6

	# get address of a$4 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$4 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 128(sp)

	# sub result_$2 j$4 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 120(sp)

	# lv$3 result_$2

	# fetch variables
	ld t1, 120(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_28
	j whileCond_28
next_46:

	# load j$5 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$3 j$5 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 104(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep a$7 result_$3

	# fetch variables
	ld t1, 104(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 88(sp)

	# load temp$1 lv$2

	# get address of lv$2 points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:temp$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# a$7 temp$1

	# fetch variables
	ld t1, 80(sp)

	# store a$7 temp$1

	# get address of a$7 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$4 i$3 

	# fetch variables
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 64(sp)

	# lv$1 result_$4

	# fetch variables
	ld t1, 64(sp)

	# store lv$1 result_$4

	# get address of lv$1 points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_27
	j whileCond_27
secondCond_2:

	# load temp lv$2

	# get address of lv$2 points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:temp
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep a$2 j$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 32(sp)

	# load a$3 a$2

	# get address of a$2 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp temp a$3 cond_lt_tmp_$1

	# fetch variables
	ld t1, 56(sp)
	ld t2, 24(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 16(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$2 whileBody_28 next_46

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_46
	j whileBody_28
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry:
	addi sp, sp, -864

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 856(sp)
	sd a1, 848(sp)
	sd a2, 840(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# allocate lv$6
	addi t0, sp, 824

	# get address of local var:lv$6
	sd t0, 832(sp)

	# allocate lv$5
	addi t0, sp, 808

	# get address of local var:lv$5
	sd t0, 816(sp)

	# allocate lv$4
	addi t0, sp, 792

	# get address of local var:lv$4
	sd t0, 800(sp)

	# allocate lv$3
	addi t0, sp, 776

	# get address of local var:lv$3
	sd t0, 784(sp)

	# allocate lv$2
	addi t0, sp, 760

	# get address of local var:lv$2
	sd t0, 768(sp)

	# allocate lv$1
	addi t0, sp, 744

	# get address of local var:lv$1
	sd t0, 752(sp)

	# allocate lv
	addi t0, sp, 728

	# get address of local var:lv
	sd t0, 736(sp)

	# lv 0

	# fetch variables
	ld t1, 856(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 848(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 840(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load low lv$1

	# get address of lv$1 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:low
	ld t0, 0(t3)
	sd t0, 720(sp)

	# load high lv$2

	# get address of lv$2 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:high
	ld t0, 0(t3)
	sd t0, 712(sp)

	# cmp low high cond_lt_tmp_

	# fetch variables
	ld t1, 720(sp)
	ld t2, 712(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 704(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 704(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 696(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 696(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 688(sp)

	# condBr cond_ ifTrue_18 next_47

	# fetch variables
	ld t1, 688(sp)
	beqz t1, next_47
	j ifTrue_18
ifTrue_18:

	# load low$1 lv$1

	# get address of lv$1 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:low$1
	ld t0, 0(t3)
	sd t0, 680(sp)

	# lv$3 low$1

	# fetch variables
	ld t1, 680(sp)

	# store lv$3 low$1

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load high$1 lv$2

	# get address of lv$2 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:high$1
	ld t0, 0(t3)
	sd t0, 672(sp)

	# lv$4 high$1

	# fetch variables
	ld t1, 672(sp)

	# store lv$4 high$1

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load low$2 lv$1

	# get address of lv$1 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:low$2
	ld t0, 0(t3)
	sd t0, 664(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 656(sp)

	# gep arr low$2

	# fetch variables
	ld t1, 664(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 648(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 648(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 640(sp)

	# lv$5 arr$1

	# fetch variables
	ld t1, 640(sp)

	# store lv$5 arr$1

	# get address of lv$5 points to
	ld t3, 816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_29
	j whileCond_29
next_47:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 864

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_29:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 632(sp)

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 624(sp)

	# cmp i j cond_lt_tmp_$1

	# fetch variables
	ld t1, 632(sp)
	ld t2, 624(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 616(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 616(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 608(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 608(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 600(sp)

	# condBr cond_$1 whileBody_29 next_48

	# fetch variables
	ld t1, 600(sp)
	beqz t1, next_48
	j whileBody_29
whileBody_29:

	# br whileCond_30
	j whileCond_30
next_48:

	# load i$10 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 592(sp)

	# load arr_$7 lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 584(sp)

	# gep arr$12 i$10

	# fetch variables
	ld t1, 592(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$7
	ld t3, 584(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 576(sp)

	# load k$2 lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 568(sp)

	# arr$12 k$2

	# fetch variables
	ld t1, 568(sp)

	# store arr$12 k$2

	# get address of arr$12 points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$11 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 560(sp)

	# sub result_$5 i$11 

	# fetch variables
	ld t1, 560(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 552(sp)

	# lv$6 result_$5

	# fetch variables
	ld t1, 552(sp)

	# store lv$6 result_$5

	# get address of lv$6 points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$13 lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr$13
	ld t0, 0(t3)
	sd t0, 544(sp)

	# load low$3 lv$1

	# get address of lv$1 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:low$3
	ld t0, 0(t3)
	sd t0, 536(sp)

	# load tmp lv$6

	# get address of lv$6 points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 528(sp)

	# prepare params

	# fetch variables
	ld t1, 544(sp)
	mv a0, t1

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

	# lv$6 QuickSort

	# fetch variables
	ld t1, 520(sp)

	# store lv$6 QuickSort

	# get address of lv$6 points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$12 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 512(sp)

	# add result_$6 i$12 

	# fetch variables
	ld t1, 512(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 504(sp)

	# lv$6 result_$6

	# fetch variables
	ld t1, 504(sp)

	# store lv$6 result_$6

	# get address of lv$6 points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$14 lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr$14
	ld t0, 0(t3)
	sd t0, 496(sp)

	# load tmp$1 lv$6

	# get address of lv$6 points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 488(sp)

	# load high$2 lv$2

	# get address of lv$2 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:high$2
	ld t0, 0(t3)
	sd t0, 480(sp)

	# prepare params

	# fetch variables
	ld t1, 496(sp)
	mv a0, t1

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

	# lv$6 QuickSort$1

	# fetch variables
	ld t1, 472(sp)

	# store lv$6 QuickSort$1

	# get address of lv$6 points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_47
	j next_47
whileCond_30:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 464(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 456(sp)

	# cmp i$1 j$1 cond_lt_tmp_$2

	# fetch variables
	ld t1, 464(sp)
	ld t2, 456(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 448(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 448(sp)

	# get address of local var:cond_tmp_$2
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

	# condBr cond_$2 secondCond_3 next_49

	# fetch variables
	ld t1, 432(sp)
	beqz t1, next_49
	j secondCond_3
whileBody_30:

	# load j$3 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 424(sp)

	# sub result_$1 j$3 

	# fetch variables
	ld t1, 424(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 416(sp)

	# lv$4 result_$1

	# fetch variables
	ld t1, 416(sp)

	# store lv$4 result_$1

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_30
	j whileCond_30
next_49:

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load j$4 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp i$2 j$4 cond_lt_tmp_$3

	# fetch variables
	ld t1, 408(sp)
	ld t2, 400(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 392(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$4
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

	# condBr cond_$4 ifTrue_19 next_50

	# fetch variables
	ld t1, 376(sp)
	beqz t1, next_50
	j ifTrue_19
secondCond_3:

	# load j$2 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# gep arr$2 j$2

	# fetch variables
	ld t1, 368(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 360(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 352(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load k lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 336(sp)

	# sub result_ k 

	# fetch variables
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 328(sp)

	# cmp arr$3 result_ cond_gt_tmp_

	# fetch variables
	ld t1, 344(sp)
	ld t2, 328(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 320(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	ld t1, 320(sp)

	# get address of local var:cond_tmp_$3
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

	# condBr cond_$3 whileBody_30 next_49

	# fetch variables
	ld t1, 304(sp)
	beqz t1, next_49
	j whileBody_30
ifTrue_19:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep arr$4 i$3

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 280(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr$5 j$5

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 256(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:arr$6
	ld t0, 0(t3)
	sd t0, 248(sp)

	# arr$4 arr$6

	# fetch variables
	ld t1, 248(sp)

	# store arr$4 arr$6

	# get address of arr$4 points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 240(sp)

	# add result_$2 i$4 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 232(sp)

	# lv$3 result_$2

	# fetch variables
	ld t1, 232(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_50
	j next_50
next_50:

	# br whileCond_31
	j whileCond_31
whileCond_31:

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load j$6 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp i$5 j$6 cond_lt_tmp_$4

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 208(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables
	ld t1, 208(sp)

	# get address of local var:cond_tmp_$5
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

	# condBr cond_$5 secondCond_4 next_51

	# fetch variables
	ld t1, 192(sp)
	beqz t1, next_51
	j secondCond_4
whileBody_31:

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 184(sp)

	# add result_$3 i$7 

	# fetch variables
	ld t1, 184(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 176(sp)

	# lv$3 result_$3

	# fetch variables
	ld t1, 176(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_31
	j whileCond_31
next_51:

	# load i$8 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load j$7 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 160(sp)

	# cmp i$8 j$7 cond_lt_tmp_$6

	# fetch variables
	ld t1, 168(sp)
	ld t2, 160(sp)

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 152(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$6

	# fetch variables
	ld t1, 152(sp)

	# get address of local var:cond_tmp_$7
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

	# condBr cond_$7 ifTrue_20 next_52

	# fetch variables
	ld t1, 136(sp)
	beqz t1, next_52
	j ifTrue_20
secondCond_4:

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$7 i$6

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 112(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load k$1 lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp arr$8 k$1 cond_lt_tmp_$5

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

	# condBr cond_$6 whileBody_31 next_51

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_51
	j whileBody_31
ifTrue_20:

	# load j$8 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j$8
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep arr$9 j$8

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 48(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$10 i$9

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$6
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 24(sp)

	# load arr$11 arr$10

	# get address of arr$10 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:arr$11
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr$9 arr$11

	# fetch variables
	ld t1, 16(sp)

	# store arr$9 arr$11

	# get address of arr$9 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$9 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:j$9
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$4 j$9 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$4 result_$4

	# fetch variables
	ld t1, 0(sp)

	# store lv$4 result_$4

	# get address of lv$4 points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_52
	j next_52
next_52:

	# br whileCond_29
	j whileCond_29
.type getMid, @function
.globl getMid
getMid:
getMidEntry:
	addi sp, sp, -232

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 224(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$1
	addi t0, sp, 208

	# get address of local var:lv$1
	sd t0, 216(sp)

	# allocate lv
	addi t0, sp, 192

	# get address of local var:lv
	sd t0, 200(sp)

	# lv 0

	# fetch variables
	ld t1, 224(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 184(sp)

	# mod result_ n 

	# fetch variables
	ld t1, 184(sp)
	li t2, 2

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 176(sp)

	# cmp result_  cond_eq_tmp_

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 168(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 168(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 160(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_ ifTrue_21 ifFalse_3

	# fetch variables
	ld t1, 152(sp)
	beqz t1, ifFalse_3
	j ifTrue_21
ifTrue_21:

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# div result_$1 n$1 

	# fetch variables
	ld t1, 144(sp)
	li t2, 2

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 136(sp)

	# lv$1 result_$1

	# fetch variables
	ld t1, 136(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load mid lv$1

	# get address of lv$1 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:mid
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr mid

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 112(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load mid$1 lv$1

	# get address of lv$1 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:mid$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# sub result_$2 mid$1 

	# fetch variables
	ld t1, 96(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 88(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep arr$2 result_$2

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 72(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# add result_$3 arr$1 arr$3

	# fetch variables
	ld t1, 104(sp)
	ld t2, 64(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 56(sp)

	# div result_$4 result_$3 

	# fetch variables
	ld t1, 56(sp)
	li t2, 2

	# get address of local var:result_$4
	div t0, t1, t2
	sd t0, 48(sp)

	# ret result_$4

	# fetch variables
	ld t1, 48(sp)
	mv a0, t1
	addi sp, sp, 232

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_3:

	# load n$2 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# div result_$5 n$2 

	# fetch variables
	ld t1, 40(sp)
	li t2, 2

	# get address of local var:result_$5
	div t0, t1, t2
	sd t0, 32(sp)

	# lv$1 result_$5

	# fetch variables
	ld t1, 32(sp)

	# store lv$1 result_$5

	# get address of lv$1 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load mid$2 lv$1

	# get address of lv$1 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:mid$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep arr$4 mid$2

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 8(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret arr$5

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 232

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type getMost, @function
.globl getMost
getMost:
getMostEntry:
	addi sp, sp, -8392

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 8384(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$5
	addi t0, sp, 8368

	# get address of local var:lv$5
	sd t0, 8376(sp)

	# allocate lv$4
	addi t0, sp, 8352

	# get address of local var:lv$4
	sd t0, 8360(sp)

	# allocate lv$3
	addi t0, sp, 8336

	# get address of local var:lv$3
	sd t0, 8344(sp)

	# allocate lv$2
	addi t0, sp, 8320

	# get address of local var:lv$2
	sd t0, 8328(sp)

	# allocate lv$1
	addi t0, sp, 312

	# get address of local var:lv$1
	sd t0, 8312(sp)

	# allocate lv
	addi t0, sp, 296

	# get address of local var:lv
	sd t0, 304(sp)

	# lv 0

	# fetch variables
	ld t1, 8384(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_32
	j whileCond_32
whileCond_32:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	ld t1, 288(sp)
	li t2, 1000

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 280(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 280(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 272(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_ whileBody_32 next_54

	# fetch variables
	ld t1, 264(sp)
	beqz t1, next_54
	j whileBody_32
whileBody_32:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep count i$1

	# fetch variables
	ld t1, 256(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 8312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count
	sd t0, 248(sp)

	# count 

	# fetch variables
	li t1, 0

	# store count 

	# get address of count points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# add result_ i$2 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 232(sp)

	# lv$2 result_

	# fetch variables
	ld t1, 232(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_32
	j whileCond_32
next_54:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 8344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_33
	j whileCond_33
whileCond_33:

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp i$3 n cond_lt_tmp_$1

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 208(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 208(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_$1 whileBody_33 next_55

	# fetch variables
	ld t1, 192(sp)
	beqz t1, next_55
	j whileBody_33
whileBody_33:

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep arr i$4

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 168(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# lv$5 arr$1

	# fetch variables
	ld t1, 160(sp)

	# store lv$5 arr$1

	# get address of lv$5 points to
	ld t3, 8376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load num lv$5

	# get address of lv$5 points to
	ld t3, 8376(sp)
	addi t3, t3, 0

	# get address of local var:num
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep count$1 num

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 8312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$1
	sd t0, 144(sp)

	# load num$1 lv$5

	# get address of lv$5 points to
	ld t3, 8376(sp)
	addi t3, t3, 0

	# get address of local var:num$1
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep count$2 num$1

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 8312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$2
	sd t0, 128(sp)

	# load count$3 count$2

	# get address of count$2 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:count$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$1 count$3 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 112(sp)

	# count$1 result_$1

	# fetch variables
	ld t1, 112(sp)

	# store count$1 result_$1

	# get address of count$1 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load num$2 lv$5

	# get address of lv$5 points to
	ld t3, 8376(sp)
	addi t3, t3, 0

	# get address of local var:num$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep count$4 num$2

	# fetch variables
	ld t1, 104(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 8312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$4
	sd t0, 96(sp)

	# load count$5 count$4

	# get address of count$4 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:count$5
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load max lv$3

	# get address of lv$3 points to
	ld t3, 8344(sp)
	addi t3, t3, 0

	# get address of local var:max
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp count$5 max cond_gt_tmp_

	# fetch variables
	ld t1, 88(sp)
	ld t2, 80(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$2 ifTrue_22 next_56

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_56
	j ifTrue_22
next_55:

	# load number lv$4

	# get address of lv$4 points to
	ld t3, 8360(sp)
	addi t3, t3, 0

	# get address of local var:number
	ld t0, 0(t3)
	sd t0, 48(sp)

	# ret number

	# fetch variables
	ld t1, 48(sp)
	mv a0, t1
	addi sp, sp, 8392

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_22:

	# load num$3 lv$5

	# get address of lv$5 points to
	ld t3, 8376(sp)
	addi t3, t3, 0

	# get address of local var:num$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep count$6 num$3

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 8312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$6
	sd t0, 32(sp)

	# load count$7 count$6

	# get address of count$6 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:count$7
	ld t0, 0(t3)
	sd t0, 24(sp)

	# lv$3 count$7

	# fetch variables
	ld t1, 24(sp)

	# store lv$3 count$7

	# get address of lv$3 points to
	ld t3, 8344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load num$4 lv$5

	# get address of lv$5 points to
	ld t3, 8376(sp)
	addi t3, t3, 0

	# get address of local var:num$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# lv$4 num$4

	# fetch variables
	ld t1, 16(sp)

	# store lv$4 num$4

	# get address of lv$4 points to
	ld t3, 8360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_56
	j next_56
next_56:

	# load i$5 lv$2

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$2 i$5 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$2

	# fetch variables
	ld t1, 0(sp)

	# store lv$2 result_$2

	# get address of lv$2 points to
	ld t3, 8328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_33
	j whileCond_33
.type revert, @function
.globl revert
revert:
revertEntry:
	addi sp, sp, -264

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 256(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$3
	addi t0, sp, 240

	# get address of local var:lv$3
	sd t0, 248(sp)

	# allocate lv$2
	addi t0, sp, 224

	# get address of local var:lv$2
	sd t0, 232(sp)

	# allocate lv$1
	addi t0, sp, 208

	# get address of local var:lv$1
	sd t0, 216(sp)

	# allocate lv
	addi t0, sp, 192

	# get address of local var:lv
	sd t0, 200(sp)

	# lv 0

	# fetch variables
	ld t1, 256(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_34
	j whileCond_34
whileCond_34:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 176(sp)

	# cmp i j cond_lt_tmp_

	# fetch variables
	ld t1, 184(sp)
	ld t2, 176(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 168(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 168(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 160(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_ whileBody_34 next_57

	# fetch variables
	ld t1, 152(sp)
	beqz t1, next_57
	j whileBody_34
whileBody_34:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep arr i$1

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 128(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# lv$1 arr$1

	# fetch variables
	ld t1, 120(sp)

	# store lv$1 arr$1

	# get address of lv$1 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep arr$2 i$2

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 96(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep arr$3 j$1

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 72(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:arr$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# arr$2 arr$4

	# fetch variables
	ld t1, 64(sp)

	# store arr$2 arr$4

	# get address of arr$2 points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep arr$5 j$2

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 40(sp)

	# load temp lv$1

	# get address of lv$1 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:temp
	ld t0, 0(t3)
	sd t0, 32(sp)

	# arr$5 temp

	# fetch variables
	ld t1, 32(sp)

	# store arr$5 temp

	# get address of arr$5 points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$2 result_

	# fetch variables
	ld t1, 16(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$1 j$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$1

	# fetch variables
	ld t1, 0(sp)

	# store lv$3 result_$1

	# get address of lv$3 points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_34
	j whileCond_34
next_57:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 264

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type arrCopy, @function
.globl arrCopy
arrCopy:
arrCopyEntry:
	addi sp, sp, -176

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 168(sp)
	sd a1, 160(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$2
	addi t0, sp, 144

	# get address of local var:lv$2
	sd t0, 152(sp)

	# allocate lv$1
	addi t0, sp, 128

	# get address of local var:lv$1
	sd t0, 136(sp)

	# allocate lv
	addi t0, sp, 112

	# get address of local var:lv
	sd t0, 120(sp)

	# lv 0

	# fetch variables
	ld t1, 168(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 160(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_35
	j whileCond_35
whileCond_35:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 88(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_
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

	# condBr cond_ whileBody_35 next_58

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_58
	j whileBody_35
whileBody_35:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep target i$1

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:target
	sd t0, 48(sp)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep src i$2

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src
	sd t0, 24(sp)

	# load src$1 src

	# get address of src points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:src$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# target src$1

	# fetch variables
	ld t1, 16(sp)

	# store target src$1

	# get address of target points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_

	# fetch variables
	ld t1, 0(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_35
	j whileCond_35
next_58:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type calSum, @function
.globl calSum
calSum:
calSumEntry:
	addi sp, sp, -304

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 296(sp)
	sd a1, 288(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$3
	addi t0, sp, 272

	# get address of local var:lv$3
	sd t0, 280(sp)

	# allocate lv$2
	addi t0, sp, 256

	# get address of local var:lv$2
	sd t0, 264(sp)

	# allocate lv$1
	addi t0, sp, 240

	# get address of local var:lv$1
	sd t0, 248(sp)

	# allocate lv
	addi t0, sp, 224

	# get address of local var:lv
	sd t0, 232(sp)

	# lv 0

	# fetch variables
	ld t1, 296(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 288(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_36
	j whileCond_36
whileCond_36:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 208(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	ld t1, 216(sp)
	ld t2, 208(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 200(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 200(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_ whileBody_36 next_59

	# fetch variables
	ld t1, 184(sp)
	beqz t1, next_59
	j whileBody_36
whileBody_36:

	# load sum lv$2

	# get address of lv$2 points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep arr i$1

	# fetch variables
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 152(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_ sum arr$1

	# fetch variables
	ld t1, 176(sp)
	ld t2, 144(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 136(sp)

	# lv$2 result_

	# fetch variables
	ld t1, 136(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load stride lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:stride
	ld t0, 0(t3)
	sd t0, 120(sp)

	# mod result_$1 i$2 stride

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$1
	rem t0, t1, t2
	sd t0, 112(sp)

	# load stride$1 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:stride$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# sub result_$2 stride$1 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 96(sp)

	# cmp result_$1 result_$2 cond_neq_tmp_

	# fetch variables
	ld t1, 112(sp)
	ld t2, 96(sp)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# zext cond_tmp_$1 cond_neq_tmp_

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$1 ifTrue_23 ifFalse_4

	# fetch variables
	ld t1, 72(sp)
	beqz t1, ifFalse_4
	j ifTrue_23
next_59:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 304

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_23:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep arr$2 i$3

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 48(sp)

	# arr$2 

	# fetch variables
	li t1, 0

	# store arr$2 

	# get address of arr$2 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_60
	j next_60
ifFalse_4:

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$3 i$4

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 24(sp)

	# load sum$1 lv$2

	# get address of lv$2 points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr$3 sum$1

	# fetch variables
	ld t1, 16(sp)

	# store arr$3 sum$1

	# get address of arr$3 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_60
	j next_60
next_60:

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 i$5 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$3

	# fetch variables
	ld t1, 0(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_36
	j whileCond_36
.type avgPooling, @function
.globl avgPooling
avgPooling:
avgPoolingEntry:
	addi sp, sp, -664

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 656(sp)
	sd a1, 648(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$4
	addi t0, sp, 632

	# get address of local var:lv$4
	sd t0, 640(sp)

	# allocate lv$3
	addi t0, sp, 616

	# get address of local var:lv$3
	sd t0, 624(sp)

	# allocate lv$2
	addi t0, sp, 600

	# get address of local var:lv$2
	sd t0, 608(sp)

	# allocate lv$1
	addi t0, sp, 584

	# get address of local var:lv$1
	sd t0, 592(sp)

	# allocate lv
	addi t0, sp, 568

	# get address of local var:lv
	sd t0, 576(sp)

	# lv 0

	# fetch variables
	ld t1, 656(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 648(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_37
	j whileCond_37
whileCond_37:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 560(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 552(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	ld t1, 560(sp)
	ld t2, 552(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 544(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 544(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 536(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 536(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 528(sp)

	# condBr cond_ whileBody_37 next_61

	# fetch variables
	ld t1, 528(sp)
	beqz t1, next_61
	j whileBody_37
whileBody_37:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 520(sp)

	# load stride lv$1

	# get address of lv$1 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:stride
	ld t0, 0(t3)
	sd t0, 512(sp)

	# sub result_ stride 

	# fetch variables
	ld t1, 512(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 504(sp)

	# cmp i$1 result_ cond_lt_tmp_$1

	# fetch variables
	ld t1, 520(sp)
	ld t2, 504(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 496(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 496(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 488(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 488(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 480(sp)

	# condBr cond_$1 ifTrue_24 ifFalse_5

	# fetch variables
	ld t1, 480(sp)
	beqz t1, ifFalse_5
	j ifTrue_24
next_61:

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 472(sp)

	# load stride$6 lv$1

	# get address of lv$1 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:stride$6
	ld t0, 0(t3)
	sd t0, 464(sp)

	# sub result_$12 n$1 stride$6

	# fetch variables
	ld t1, 472(sp)
	ld t2, 464(sp)

	# get address of local var:result_$12
	sub t0, t1, t2
	sd t0, 456(sp)

	# add result_$13 result_$12 

	# fetch variables
	ld t1, 456(sp)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 448(sp)

	# lv$3 result_$13

	# fetch variables
	ld t1, 448(sp)

	# store lv$3 result_$13

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_38
	j whileCond_38
ifTrue_24:

	# load sum lv$2

	# get address of lv$2 points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 440(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 432(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep arr i$2

	# fetch variables
	ld t1, 432(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 416(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$1 sum arr$1

	# fetch variables
	ld t1, 440(sp)
	ld t2, 408(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 400(sp)

	# lv$2 result_$1

	# fetch variables
	ld t1, 400(sp)

	# store lv$2 result_$1

	# get address of lv$2 points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_62
	j next_62
ifFalse_5:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load stride$1 lv$1

	# get address of lv$1 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:stride$1
	ld t0, 0(t3)
	sd t0, 384(sp)

	# sub result_$2 stride$1 

	# fetch variables
	ld t1, 384(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 376(sp)

	# cmp i$3 result_$2 cond_eq_tmp_

	# fetch variables
	ld t1, 392(sp)
	ld t2, 376(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 368(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	ld t1, 368(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 360(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 360(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# condBr cond_$2 ifTrue_25 ifFalse_6

	# fetch variables
	ld t1, 352(sp)
	beqz t1, ifFalse_6
	j ifTrue_25
next_62:

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$11 i$7 

	# fetch variables
	ld t1, 344(sp)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 336(sp)

	# lv$3 result_$11

	# fetch variables
	ld t1, 336(sp)

	# store lv$3 result_$11

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_37
	j whileCond_37
ifTrue_25:

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep arr$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 328(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 320(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 312(sp)

	# lv$4 arr$3

	# fetch variables
	ld t1, 312(sp)

	# store lv$4 arr$3

	# get address of lv$4 points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep arr$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 296(sp)

	# load sum$1 lv$2

	# get address of lv$2 points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load stride$2 lv$1

	# get address of lv$1 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:stride$2
	ld t0, 0(t3)
	sd t0, 280(sp)

	# div result_$3 sum$1 stride$2

	# fetch variables
	ld t1, 288(sp)
	ld t2, 280(sp)

	# get address of local var:result_$3
	div t0, t1, t2
	sd t0, 272(sp)

	# arr$4 result_$3

	# fetch variables
	ld t1, 272(sp)

	# store arr$4 result_$3

	# get address of arr$4 points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_63
	j next_63
ifFalse_6:

	# load sum$2 lv$2

	# get address of lv$2 points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:sum$2
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep arr$5 i$4

	# fetch variables
	ld t1, 256(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 240(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:arr$6
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_$4 sum$2 arr$6

	# fetch variables
	ld t1, 264(sp)
	ld t2, 232(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 224(sp)

	# load lastnum lv$4

	# get address of lv$4 points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:lastnum
	ld t0, 0(t3)
	sd t0, 216(sp)

	# sub result_$5 result_$4 lastnum

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 208(sp)

	# lv$2 result_$5

	# fetch variables
	ld t1, 208(sp)

	# store lv$2 result_$5

	# get address of lv$2 points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load stride$3 lv$1

	# get address of lv$1 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:stride$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# sub result_$6 i$5 stride$3

	# fetch variables
	ld t1, 200(sp)
	ld t2, 192(sp)

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 184(sp)

	# add result_$7 result_$6 

	# fetch variables
	ld t1, 184(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 176(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep arr$7 result_$7

	# fetch variables
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 160(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 152(sp)

	# lv$4 arr$8

	# fetch variables
	ld t1, 152(sp)

	# store lv$4 arr$8

	# get address of lv$4 points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load stride$4 lv$1

	# get address of lv$1 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:stride$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$8 i$6 stride$4

	# fetch variables
	ld t1, 144(sp)
	ld t2, 136(sp)

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 128(sp)

	# add result_$9 result_$8 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 120(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep arr$9 result_$9

	# fetch variables
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 104(sp)

	# load sum$3 lv$2

	# get address of lv$2 points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:sum$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load stride$5 lv$1

	# get address of lv$1 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:stride$5
	ld t0, 0(t3)
	sd t0, 88(sp)

	# div result_$10 sum$3 stride$5

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$10
	div t0, t1, t2
	sd t0, 80(sp)

	# arr$9 result_$10

	# fetch variables
	ld t1, 80(sp)

	# store arr$9 result_$10

	# get address of arr$9 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_63
	j next_63
next_63:

	# br next_62
	j next_62
whileCond_38:

	# load i$8 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load n$2 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp i$8 n$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 56(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$3 whileBody_38 next_64

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_64
	j whileBody_38
whileBody_38:

	# load i$9 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep arr$10 i$9

	# fetch variables
	ld t1, 32(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$6
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 16(sp)

	# arr$10 

	# fetch variables
	li t1, 0

	# store arr$10 

	# get address of arr$10 points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$10 lv$3

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$14 i$10 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$14

	# fetch variables
	ld t1, 0(sp)

	# store lv$3 result_$14

	# get address of lv$3 points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_38
	j whileCond_38
next_64:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 664

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry16:
	addi sp, sp, -1696

	# reserve space

	# save the parameters

	# allocate lv$3
	addi t0, sp, 1680

	# get address of local var:lv$3
	sd t0, 1688(sp)

	# allocate lv$2
	addi t0, sp, 1664

	# get address of local var:lv$2
	sd t0, 1672(sp)

	# allocate lv$1
	addi t0, sp, 1400

	# get address of local var:lv$1
	sd t0, 1656(sp)

	# allocate lv
	addi t0, sp, 1136

	# get address of local var:lv
	sd t0, 1392(sp)

	# gv @

	# fetch variables
	li t1, 32

	# store gv 

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 1128(sp)

	# arr 

	# fetch variables
	li t1, 7

	# store arr 

	# get address of arr points to
	ld t3, 1128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 1120(sp)

	# arr$1 

	# fetch variables
	li t1, 23

	# store arr$1 

	# get address of arr$1 points to
	ld t3, 1120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 1112(sp)

	# arr$2 

	# fetch variables
	li t1, 89

	# store arr$2 

	# get address of arr$2 points to
	ld t3, 1112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 1104(sp)

	# arr$3 

	# fetch variables
	li t1, 26

	# store arr$3 

	# get address of arr$3 points to
	ld t3, 1104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 1096(sp)

	# arr$4 

	# fetch variables
	li t1, 282

	# store arr$4 

	# get address of arr$4 points to
	ld t3, 1096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 1088(sp)

	# arr$5 

	# fetch variables
	li t1, 254

	# store arr$5 

	# get address of arr$5 points to
	ld t3, 1088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 1080(sp)

	# arr$6 

	# fetch variables
	li t1, 27

	# store arr$6 

	# get address of arr$6 points to
	ld t3, 1080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 1072(sp)

	# arr$7 

	# fetch variables
	li t1, 5

	# store arr$7 

	# get address of arr$7 points to
	ld t3, 1072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$8
	sd t0, 1064(sp)

	# arr$8 

	# fetch variables
	li t1, 83

	# store arr$8 

	# get address of arr$8 points to
	ld t3, 1064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 1056(sp)

	# arr$9 

	# fetch variables
	li t1, 273

	# store arr$9 

	# get address of arr$9 points to
	ld t3, 1056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 1048(sp)

	# arr$10 

	# fetch variables
	li t1, 574

	# store arr$10 

	# get address of arr$10 points to
	ld t3, 1048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 1040(sp)

	# arr$11 

	# fetch variables
	li t1, 905

	# store arr$11 

	# get address of arr$11 points to
	ld t3, 1040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 1032(sp)

	# arr$12 

	# fetch variables
	li t1, 354

	# store arr$12 

	# get address of arr$12 points to
	ld t3, 1032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 1024(sp)

	# arr$13 

	# fetch variables
	li t1, 657

	# store arr$13 

	# get address of arr$13 points to
	ld t3, 1024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$14
	sd t0, 1016(sp)

	# arr$14 

	# fetch variables
	li t1, 935

	# store arr$14 

	# get address of arr$14 points to
	ld t3, 1016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 1008(sp)

	# arr$15 

	# fetch variables
	li t1, 264

	# store arr$15 

	# get address of arr$15 points to
	ld t3, 1008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$16 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$16
	sd t0, 1000(sp)

	# arr$16 

	# fetch variables
	li t1, 639

	# store arr$16 

	# get address of arr$16 points to
	ld t3, 1000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$17 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 992(sp)

	# arr$17 

	# fetch variables
	li t1, 459

	# store arr$17 

	# get address of arr$17 points to
	ld t3, 992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$18 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$18
	sd t0, 984(sp)

	# arr$18 

	# fetch variables
	li t1, 29

	# store arr$18 

	# get address of arr$18 points to
	ld t3, 984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$19 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 976(sp)

	# arr$19 

	# fetch variables
	li t1, 68

	# store arr$19 

	# get address of arr$19 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$20 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$20
	sd t0, 968(sp)

	# arr$20 

	# fetch variables
	li t1, 929

	# store arr$20 

	# get address of arr$20 points to
	ld t3, 968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$21 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 960(sp)

	# arr$21 

	# fetch variables
	li t1, 756

	# store arr$21 

	# get address of arr$21 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$22 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$22
	sd t0, 952(sp)

	# arr$22 

	# fetch variables
	li t1, 452

	# store arr$22 

	# get address of arr$22 points to
	ld t3, 952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$23 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 944(sp)

	# arr$23 

	# fetch variables
	li t1, 279

	# store arr$23 

	# get address of arr$23 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$24 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$24
	sd t0, 936(sp)

	# arr$24 

	# fetch variables
	li t1, 58

	# store arr$24 

	# get address of arr$24 points to
	ld t3, 936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$25 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 928(sp)

	# arr$25 

	# fetch variables
	li t1, 87

	# store arr$25 

	# get address of arr$25 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$26 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$26
	sd t0, 920(sp)

	# arr$26 

	# fetch variables
	li t1, 96

	# store arr$26 

	# get address of arr$26 points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$27 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 912(sp)

	# arr$27 

	# fetch variables
	li t1, 36

	# store arr$27 

	# get address of arr$27 points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$28 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$28
	sd t0, 904(sp)

	# arr$28 

	# fetch variables
	li t1, 39

	# store arr$28 

	# get address of arr$28 points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$29 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 896(sp)

	# arr$29 

	# fetch variables
	li t1, 28

	# store arr$29 

	# get address of arr$29 points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$30 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$30
	sd t0, 888(sp)

	# arr$30 

	# fetch variables
	li t1, 1

	# store arr$30 

	# get address of arr$30 points to
	ld t3, 888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$31 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 880(sp)

	# arr$31 

	# fetch variables
	li t1, 290

	# store arr$31 

	# get address of arr$31 points to
	ld t3, 880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$32 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$32
	sd t0, 872(sp)

	# gep result 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result
	sd t0, 864(sp)

	# prepare params

	# fetch variables
	ld t1, 872(sp)
	mv a0, t1

	# fetch variables
	ld t1, 864(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy
	sd a0, 856(sp)

	# lv$2 arrCopy

	# fetch variables
	ld t1, 856(sp)

	# store lv$2 arrCopy

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$1
	sd t0, 848(sp)

	# prepare params

	# fetch variables
	ld t1, 848(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call revert
	call revert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:revert
	sd a0, 840(sp)

	# lv$2 revert

	# fetch variables
	ld t1, 840(sp)

	# store lv$2 revert

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_39
	j whileCond_39
whileCond_39:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 832(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	ld t1, 832(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 824(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 824(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 816(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 816(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 808(sp)

	# condBr cond_ whileBody_39 next_65

	# fetch variables
	ld t1, 808(sp)
	beqz t1, next_65
	j whileBody_39
whileBody_39:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 800(sp)

	# gep result$2 i$1

	# fetch variables
	ld t1, 800(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$2
	sd t0, 792(sp)

	# load result$3 result$2

	# get address of result$2 points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:result$3
	ld t0, 0(t3)
	sd t0, 784(sp)

	# lv$2 result$3

	# fetch variables
	ld t1, 784(sp)

	# store lv$2 result$3

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t
	ld t0, 0(t3)
	sd t0, 776(sp)

	# prepare params

	# fetch variables
	ld t1, 776(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 768(sp)

	# add result_ i$2 

	# fetch variables
	ld t1, 768(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 760(sp)

	# lv$3 result_

	# fetch variables
	ld t1, 760(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_39
	j whileCond_39
next_65:

	# gep result$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$4
	sd t0, 752(sp)

	# prepare params

	# fetch variables
	ld t1, 752(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:bubblesort
	sd a0, 744(sp)

	# lv$2 bubblesort

	# fetch variables
	ld t1, 744(sp)

	# store lv$2 bubblesort

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_40
	j whileCond_40
whileCond_40:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 736(sp)

	# cmp i$3  cond_lt_tmp_$1

	# fetch variables
	ld t1, 736(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 728(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 728(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 720(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 720(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 712(sp)

	# condBr cond_$1 whileBody_40 next_66

	# fetch variables
	ld t1, 712(sp)
	beqz t1, next_66
	j whileBody_40
whileBody_40:

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 704(sp)

	# gep result$5 i$4

	# fetch variables
	ld t1, 704(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$5
	sd t0, 696(sp)

	# load result$6 result$5

	# get address of result$5 points to
	ld t3, 696(sp)
	addi t3, t3, 0

	# get address of local var:result$6
	ld t0, 0(t3)
	sd t0, 688(sp)

	# lv$2 result$6

	# fetch variables
	ld t1, 688(sp)

	# store lv$2 result$6

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$1 lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t$1
	ld t0, 0(t3)
	sd t0, 680(sp)

	# prepare params

	# fetch variables
	ld t1, 680(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 672(sp)

	# add result_$1 i$5 

	# fetch variables
	ld t1, 672(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 664(sp)

	# lv$3 result_$1

	# fetch variables
	ld t1, 664(sp)

	# store lv$3 result_$1

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_40
	j whileCond_40
next_66:

	# gep result$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$7
	sd t0, 656(sp)

	# prepare params

	# fetch variables
	ld t1, 656(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getMid
	call getMid

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getMid
	sd a0, 648(sp)

	# lv$2 getMid

	# fetch variables
	ld t1, 648(sp)

	# store lv$2 getMid

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$2 lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t$2
	ld t0, 0(t3)
	sd t0, 640(sp)

	# prepare params

	# fetch variables
	ld t1, 640(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep result$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$8
	sd t0, 632(sp)

	# prepare params

	# fetch variables
	ld t1, 632(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getMost
	call getMost

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getMost
	sd a0, 624(sp)

	# lv$2 getMost

	# fetch variables
	ld t1, 624(sp)

	# store lv$2 getMost

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$3 lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t$3
	ld t0, 0(t3)
	sd t0, 616(sp)

	# prepare params

	# fetch variables
	ld t1, 616(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep arr$33 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 608(sp)

	# gep result$9 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$9
	sd t0, 600(sp)

	# prepare params

	# fetch variables
	ld t1, 608(sp)
	mv a0, t1

	# fetch variables
	ld t1, 600(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$1
	sd a0, 592(sp)

	# lv$2 arrCopy$1

	# fetch variables
	ld t1, 592(sp)

	# store lv$2 arrCopy$1

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$10
	sd t0, 584(sp)

	# prepare params

	# fetch variables
	ld t1, 584(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:bubblesort$1
	sd a0, 576(sp)

	# lv$2 bubblesort$1

	# fetch variables
	ld t1, 576(sp)

	# store lv$2 bubblesort$1

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_41
	j whileCond_41
whileCond_41:

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 568(sp)

	# cmp i$6  cond_lt_tmp_$2

	# fetch variables
	ld t1, 568(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 560(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 560(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 552(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 552(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 544(sp)

	# condBr cond_$2 whileBody_41 next_67

	# fetch variables
	ld t1, 544(sp)
	beqz t1, next_67
	j whileBody_41
whileBody_41:

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep result$11 i$7

	# fetch variables
	ld t1, 536(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$11
	sd t0, 528(sp)

	# load result$12 result$11

	# get address of result$11 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:result$12
	ld t0, 0(t3)
	sd t0, 520(sp)

	# lv$2 result$12

	# fetch variables
	ld t1, 520(sp)

	# store lv$2 result$12

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$4 lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t$4
	ld t0, 0(t3)
	sd t0, 512(sp)

	# prepare params

	# fetch variables
	ld t1, 512(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$8 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 504(sp)

	# add result_$2 i$8 

	# fetch variables
	ld t1, 504(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 496(sp)

	# lv$3 result_$2

	# fetch variables
	ld t1, 496(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_41
	j whileCond_41
next_67:

	# gep arr$34 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$34
	sd t0, 488(sp)

	# gep result$13 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$13
	sd t0, 480(sp)

	# prepare params

	# fetch variables
	ld t1, 488(sp)
	mv a0, t1

	# fetch variables
	ld t1, 480(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$2
	sd a0, 472(sp)

	# lv$2 arrCopy$2

	# fetch variables
	ld t1, 472(sp)

	# store lv$2 arrCopy$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$14 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$14
	sd t0, 464(sp)

	# prepare params

	# fetch variables
	ld t1, 464(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:insertsort
	sd a0, 456(sp)

	# lv$2 insertsort

	# fetch variables
	ld t1, 456(sp)

	# store lv$2 insertsort

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_42
	j whileCond_42
whileCond_42:

	# load i$9 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 448(sp)

	# cmp i$9  cond_lt_tmp_$3

	# fetch variables
	ld t1, 448(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 440(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 440(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 432(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 432(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 424(sp)

	# condBr cond_$3 whileBody_42 next_68

	# fetch variables
	ld t1, 424(sp)
	beqz t1, next_68
	j whileBody_42
whileBody_42:

	# load i$10 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 416(sp)

	# gep result$15 i$10

	# fetch variables
	ld t1, 416(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$15
	sd t0, 408(sp)

	# load result$16 result$15

	# get address of result$15 points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:result$16
	ld t0, 0(t3)
	sd t0, 400(sp)

	# lv$2 result$16

	# fetch variables
	ld t1, 400(sp)

	# store lv$2 result$16

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$5 lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t$5
	ld t0, 0(t3)
	sd t0, 392(sp)

	# prepare params

	# fetch variables
	ld t1, 392(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$11 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 384(sp)

	# add result_$3 i$11 

	# fetch variables
	ld t1, 384(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 376(sp)

	# lv$3 result_$3

	# fetch variables
	ld t1, 376(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_42
	j whileCond_42
next_68:

	# gep arr$35 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$35
	sd t0, 368(sp)

	# gep result$17 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$17
	sd t0, 360(sp)

	# prepare params

	# fetch variables
	ld t1, 368(sp)
	mv a0, t1

	# fetch variables
	ld t1, 360(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$3
	sd a0, 352(sp)

	# lv$2 arrCopy$3

	# fetch variables
	ld t1, 352(sp)

	# store lv$2 arrCopy$3

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 31

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$18 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$18
	sd t0, 344(sp)

	# load i$12 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load t$6 lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t$6
	ld t0, 0(t3)
	sd t0, 328(sp)

	# prepare params

	# fetch variables
	ld t1, 344(sp)
	mv a0, t1

	# fetch variables
	ld t1, 336(sp)
	mv a1, t1

	# fetch variables
	ld t1, 328(sp)
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
	sd a0, 320(sp)

	# lv$2 QuickSort

	# fetch variables
	ld t1, 320(sp)

	# store lv$2 QuickSort

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_43
	j whileCond_43
whileCond_43:

	# load i$13 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 312(sp)

	# cmp i$13  cond_lt_tmp_$4

	# fetch variables
	ld t1, 312(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 304(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 304(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 296(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_$4 whileBody_43 next_69

	# fetch variables
	ld t1, 288(sp)
	beqz t1, next_69
	j whileBody_43
whileBody_43:

	# load i$14 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep result$19 i$14

	# fetch variables
	ld t1, 280(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$19
	sd t0, 272(sp)

	# load result$20 result$19

	# get address of result$19 points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:result$20
	ld t0, 0(t3)
	sd t0, 264(sp)

	# lv$2 result$20

	# fetch variables
	ld t1, 264(sp)

	# store lv$2 result$20

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$7 lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t$7
	ld t0, 0(t3)
	sd t0, 256(sp)

	# prepare params

	# fetch variables
	ld t1, 256(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$15 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 248(sp)

	# add result_$4 i$15 

	# fetch variables
	ld t1, 248(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 240(sp)

	# lv$3 result_$4

	# fetch variables
	ld t1, 240(sp)

	# store lv$3 result_$4

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_43
	j whileCond_43
next_69:

	# gep arr$36 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$36
	sd t0, 232(sp)

	# gep result$21 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$21
	sd t0, 224(sp)

	# prepare params

	# fetch variables
	ld t1, 232(sp)
	mv a0, t1

	# fetch variables
	ld t1, 224(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$4
	sd a0, 216(sp)

	# lv$2 arrCopy$4

	# fetch variables
	ld t1, 216(sp)

	# store lv$2 arrCopy$4

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$22 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$22
	sd t0, 208(sp)

	# prepare params

	# fetch variables
	ld t1, 208(sp)
	mv a0, t1

	# fetch variables
	li t1, 4
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call calSum
	call calSum

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:calSum
	sd a0, 200(sp)

	# lv$2 calSum

	# fetch variables
	ld t1, 200(sp)

	# store lv$2 calSum

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_44
	j whileCond_44
whileCond_44:

	# load i$16 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp i$16  cond_lt_tmp_$5

	# fetch variables
	ld t1, 192(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$5 whileBody_44 next_70

	# fetch variables
	ld t1, 168(sp)
	beqz t1, next_70
	j whileBody_44
whileBody_44:

	# load i$17 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep result$23 i$17

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$23
	sd t0, 152(sp)

	# load result$24 result$23

	# get address of result$23 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:result$24
	ld t0, 0(t3)
	sd t0, 144(sp)

	# lv$2 result$24

	# fetch variables
	ld t1, 144(sp)

	# store lv$2 result$24

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$8 lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t$8
	ld t0, 0(t3)
	sd t0, 136(sp)

	# prepare params

	# fetch variables
	ld t1, 136(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$18 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 128(sp)

	# add result_$5 i$18 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 120(sp)

	# lv$3 result_$5

	# fetch variables
	ld t1, 120(sp)

	# store lv$3 result_$5

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_44
	j whileCond_44
next_70:

	# gep arr$37 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$37
	sd t0, 112(sp)

	# gep result$25 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$25
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables
	ld t1, 104(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$5
	sd a0, 96(sp)

	# lv$2 arrCopy$5

	# fetch variables
	ld t1, 96(sp)

	# store lv$2 arrCopy$5

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$26 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$26
	sd t0, 88(sp)

	# prepare params

	# fetch variables
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables
	li t1, 3
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call avgPooling
	call avgPooling

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:avgPooling
	sd a0, 80(sp)

	# lv$2 avgPooling

	# fetch variables
	ld t1, 80(sp)

	# store lv$2 avgPooling

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_45
	j whileCond_45
whileCond_45:

	# load i$19 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp i$19  cond_lt_tmp_$6

	# fetch variables
	ld t1, 72(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 64(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_$6 whileBody_45 next_71

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_71
	j whileBody_45
whileBody_45:

	# load i$20 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep result$27 i$20

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 1656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$27
	sd t0, 32(sp)

	# load result$28 result$27

	# get address of result$27 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:result$28
	ld t0, 0(t3)
	sd t0, 24(sp)

	# lv$2 result$28

	# fetch variables
	ld t1, 24(sp)

	# store lv$2 result$28

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$9 lv$2

	# get address of lv$2 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:t$9
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$21 lv$3

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$6 i$21 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$6

	# fetch variables
	ld t1, 0(sp)

	# store lv$3 result_$6

	# get address of lv$3 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_45
	j whileCond_45
next_71:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 1696
	ret 
