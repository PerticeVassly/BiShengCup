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
bubblesortEntry1:

	# reserve space
	li t4, 448
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 440(sp)

	# allocate lv$3
	li t0, 424
	add t0, sp, t0
	li t1, 432
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 408
	add t0, sp, t0
	li t1, 416
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 392
	add t0, sp, t0
	li t1, 400
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 376
	add t0, sp, t0
	li t1, 384
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_135
	j whileCond_135
whileCond_135:

	# load i lv$1

	# get address of lv$1 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 368(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 360(sp)

	# sub result_ n 

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 352(sp)

	# cmp i result_ cond_lt_tmp_

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 352
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 344(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_ whileBody_135 next_266

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_266
	j whileBody_135
whileBody_135:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_136
	j whileCond_136
next_266:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 448
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_136:

	# load j lv$2

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 320(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 312(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 304(sp)

	# sub result_$1 n$1 i$1

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 304
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 296(sp)

	# sub result_$2 result_$1 

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 288(sp)

	# cmp j result_$2 cond_lt_tmp_$1

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 288
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 280(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_$1 whileBody_136 next_267

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_267
	j whileBody_136
whileBody_136:

	# load j$1 lv$2

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 256(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 248(sp)

	# gep arr j$1

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 240(sp)

	# load arr$1 arr

	# get address of arr points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$1
	ld t0, 0(t4)
	sd t0, 232(sp)

	# load j$2 lv$2

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 224(sp)

	# add result_$3 j$2 

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 216(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 208(sp)

	# gep arr$2 result_$3

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 200(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$3
	ld t0, 0(t4)
	sd t0, 192(sp)

	# cmp arr$1 arr$3 cond_gt_tmp_

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 192
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 ifTrue_131 next_268

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_268
	j ifTrue_131
next_267:

	# load i$2 lv$1

	# get address of lv$1 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 160(sp)

	# add result_$7 i$2 

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 152(sp)

	# lv$1 result_$7

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$7

	# get address of lv$1 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_135
	j whileCond_135
ifTrue_131:

	# load j$3 lv$2

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 144(sp)

	# add result_$4 j$3 

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 136(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 128(sp)

	# gep arr$4 result_$4

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 120(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$5
	ld t0, 0(t4)
	sd t0, 112(sp)

	# lv$3 arr$5

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 arr$5

	# get address of lv$3 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$4 lv$2

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$4
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_$5 j$4 

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 96(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$3
	ld t0, 0(t4)
	sd t0, 88(sp)

	# gep arr$6 result_$5

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 80(sp)

	# load j$5 lv$2

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$5
	ld t0, 0(t4)
	sd t0, 72(sp)

	# load arr_$4 lv

	# get address of lv points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$4
	ld t0, 0(t4)
	sd t0, 64(sp)

	# gep arr$7 j$5

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 56(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	li t4, 56
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$8
	ld t0, 0(t4)
	sd t0, 48(sp)

	# arr$6 arr$8

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$6 arr$8

	# get address of arr$6 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$6 lv$2

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$6
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load arr_$5 lv

	# get address of lv points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$5
	ld t0, 0(t4)
	sd t0, 32(sp)

	# gep arr$9 j$6

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 24(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:tmp
	ld t0, 0(t4)
	sd t0, 16(sp)

	# arr$9 tmp

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$9 tmp

	# get address of arr$9 points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_268
	j next_268
next_268:

	# load j$7 lv$2

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$7
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$6 j$7 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$6

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$6

	# get address of lv$2 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_136
	j whileCond_136
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry1:

	# reserve space
	li t4, 392
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 384(sp)

	# allocate lv$3
	li t0, 368
	add t0, sp, t0
	li t1, 376
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 352
	add t0, sp, t0
	li t1, 360
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 336
	add t0, sp, t0
	li t1, 344
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 320
	add t0, sp, t0
	li t1, 328
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_137
	j whileCond_137
whileCond_137:

	# load i lv$1

	# get address of lv$1 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 312(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 304(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 304
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 296(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 288(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_ whileBody_137 next_269

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_269
	j whileBody_137
whileBody_137:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 272(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 264(sp)

	# gep a i$1

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 256(sp)

	# load a$1 a

	# get address of a points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 248(sp)

	# lv$2 a$1

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 a$1

	# get address of lv$2 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$2 lv$1

	# get address of lv$1 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 240(sp)

	# sub result_ i$2 

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 232(sp)

	# lv$3 result_

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_138
	j whileCond_138
next_269:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_138:

	# load j lv$3

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 224(sp)

	# cmp j  cond_gt_tmp_

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 216(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$1 secondCond_64 next_270

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_270
	j secondCond_64
whileBody_138:

	# load j$2 lv$3

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 192(sp)

	# add result_$1 j$2 

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 184(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 176(sp)

	# gep a$4 result_$1

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 168(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 160(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$3
	ld t0, 0(t4)
	sd t0, 152(sp)

	# gep a$5 j$3

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 144(sp)

	# load a$6 a$5

	# get address of a$5 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$6
	ld t0, 0(t4)
	sd t0, 136(sp)

	# a$4 a$6

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store a$4 a$6

	# get address of a$4 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$4 lv$3

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$4
	ld t0, 0(t4)
	sd t0, 128(sp)

	# sub result_$2 j$4 

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 120(sp)

	# lv$3 result_$2

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$2

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_138
	j whileCond_138
next_270:

	# load j$5 lv$3

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$5
	ld t0, 0(t4)
	sd t0, 112(sp)

	# add result_$3 j$5 

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 104(sp)

	# load arr_$4 lv

	# get address of lv points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$4
	ld t0, 0(t4)
	sd t0, 96(sp)

	# gep a$7 result_$3

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 88(sp)

	# load temp$1 lv$2

	# get address of lv$2 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:temp$1
	ld t0, 0(t4)
	sd t0, 80(sp)

	# a$7 temp$1

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# store a$7 temp$1

	# get address of a$7 points to
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$3 lv$1

	# get address of lv$1 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_$4 i$3 

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 64(sp)

	# lv$1 result_$4

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$4

	# get address of lv$1 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_137
	j whileCond_137
secondCond_64:

	# load temp lv$2

	# get address of lv$2 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:temp
	ld t0, 0(t4)
	sd t0, 56(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 40(sp)

	# gep a$2 j$1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 32(sp)

	# load a$3 a$2

	# get address of a$2 points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$3
	ld t0, 0(t4)
	sd t0, 24(sp)

	# cmp temp a$3 cond_lt_tmp_$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 16(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$2 whileBody_138 next_270

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_270
	j whileBody_138
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
	li t4, 872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 840
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$6
	li t0, 824
	add t0, sp, t0
	li t1, 832
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 808
	add t0, sp, t0
	li t1, 816
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 792
	add t0, sp, t0
	li t1, 800
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 776
	add t0, sp, t0
	li t1, 784
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 760
	add t0, sp, t0
	li t1, 768
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 744
	add t0, sp, t0
	li t1, 752
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 728
	add t0, sp, t0
	li t1, 736
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 856
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 848
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 840
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load low lv$1

	# get address of lv$1 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:low
	ld t0, 0(t4)
	sd t0, 720(sp)

	# load high lv$2

	# get address of lv$2 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:high
	ld t0, 0(t4)
	sd t0, 712(sp)

	# cmp low high cond_lt_tmp_

	# fetch variables
	li t4, 720
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 712
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 704(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 704
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 696(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 696
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 688(sp)

	# condBr cond_ ifTrue_132 next_271

	# fetch variables
	li t4, 688
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_271
	j ifTrue_132
ifTrue_132:

	# load low$1 lv$1

	# get address of lv$1 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:low$1
	ld t0, 0(t4)
	sd t0, 680(sp)

	# lv$3 low$1

	# fetch variables
	li t4, 680
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 low$1

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load high$1 lv$2

	# get address of lv$2 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:high$1
	ld t0, 0(t4)
	sd t0, 672(sp)

	# lv$4 high$1

	# fetch variables
	li t4, 672
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 high$1

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load low$2 lv$1

	# get address of lv$1 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:low$2
	ld t0, 0(t4)
	sd t0, 664(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 656(sp)

	# gep arr low$2

	# fetch variables
	li t4, 664
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 648(sp)

	# load arr$1 arr

	# get address of arr points to
	li t4, 648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$1
	ld t0, 0(t4)
	sd t0, 640(sp)

	# lv$5 arr$1

	# fetch variables
	li t4, 640
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 arr$1

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_139
	j whileCond_139
next_271:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 864
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_139:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 632(sp)

	# load j lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 624(sp)

	# cmp i j cond_lt_tmp_$1

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 624
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 616(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 608(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 600(sp)

	# condBr cond_$1 whileBody_139 next_272

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_272
	j whileBody_139
whileBody_139:

	# br whileCond_140
	j whileCond_140
next_272:

	# load i$10 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 592(sp)

	# load arr_$7 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$7
	ld t0, 0(t4)
	sd t0, 584(sp)

	# gep arr$12 i$10

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$7
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 576(sp)

	# load k$2 lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$2
	ld t0, 0(t4)
	sd t0, 568(sp)

	# arr$12 k$2

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$12 k$2

	# get address of arr$12 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$11 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$11
	ld t0, 0(t4)
	sd t0, 560(sp)

	# sub result_$5 i$11 

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 552(sp)

	# lv$6 result_$5

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$5

	# get address of lv$6 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load arr$13 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$13
	ld t0, 0(t4)
	sd t0, 544(sp)

	# load low$3 lv$1

	# get address of lv$1 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:low$3
	ld t0, 0(t4)
	sd t0, 536(sp)

	# load tmp lv$6

	# get address of lv$6 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:tmp
	ld t0, 0(t4)
	sd t0, 528(sp)

	# prepare params

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)

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
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 QuickSort

	# get address of lv$6 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$12 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$12
	ld t0, 0(t4)
	sd t0, 512(sp)

	# add result_$6 i$12 

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 504(sp)

	# lv$6 result_$6

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$6

	# get address of lv$6 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load arr$14 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$14
	ld t0, 0(t4)
	sd t0, 496(sp)

	# load tmp$1 lv$6

	# get address of lv$6 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:tmp$1
	ld t0, 0(t4)
	sd t0, 488(sp)

	# load high$2 lv$2

	# get address of lv$2 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:high$2
	ld t0, 0(t4)
	sd t0, 480(sp)

	# prepare params

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)

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
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 QuickSort$1

	# get address of lv$6 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_271
	j next_271
whileCond_140:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 464(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 456(sp)

	# cmp i$1 j$1 cond_lt_tmp_$2

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 456
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 448(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 440(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 432(sp)

	# condBr cond_$2 secondCond_65 next_273

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_273
	j secondCond_65
whileBody_140:

	# load j$3 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 424(sp)

	# sub result_$1 j$3 

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 416(sp)

	# lv$4 result_$1

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$1

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_140
	j whileCond_140
next_273:

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 408(sp)

	# load j$4 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$4
	ld t0, 0(t4)
	sd t0, 400(sp)

	# cmp i$2 j$4 cond_lt_tmp_$3

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 400
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 392(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$4 ifTrue_133 next_274

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_274
	j ifTrue_133
secondCond_65:

	# load j$2 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 368(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 360(sp)

	# gep arr$2 j$2

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 352(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	li t4, 352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$3
	ld t0, 0(t4)
	sd t0, 344(sp)

	# load k lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	ld t0, 0(t4)
	sd t0, 336(sp)

	# sub result_ k 

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 328(sp)

	# cmp arr$3 result_ cond_gt_tmp_

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 328
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 320(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_$3 whileBody_140 next_273

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_273
	j whileBody_140
ifTrue_133:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 296(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 288(sp)

	# gep arr$4 i$3

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 280(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$5
	ld t0, 0(t4)
	sd t0, 272(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$3
	ld t0, 0(t4)
	sd t0, 264(sp)

	# gep arr$5 j$5

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 256(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$6
	ld t0, 0(t4)
	sd t0, 248(sp)

	# arr$4 arr$6

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$4 arr$6

	# get address of arr$4 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 240(sp)

	# add result_$2 i$4 

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 232(sp)

	# lv$3 result_$2

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$2

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_274
	j next_274
next_274:

	# br whileCond_141
	j whileCond_141
whileCond_141:

	# load i$5 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 224(sp)

	# load j$6 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$6
	ld t0, 0(t4)
	sd t0, 216(sp)

	# cmp i$5 j$6 cond_lt_tmp_$4

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 216
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 208(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_$5 secondCond_66 next_275

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_275
	j secondCond_66
whileBody_141:

	# load i$7 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 184(sp)

	# add result_$3 i$7 

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 176(sp)

	# lv$3 result_$3

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_141
	j whileCond_141
next_275:

	# load i$8 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 168(sp)

	# load j$7 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$7
	ld t0, 0(t4)
	sd t0, 160(sp)

	# cmp i$8 j$7 cond_lt_tmp_$6

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 160
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 152(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$6

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_$7 ifTrue_134 next_276

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_276
	j ifTrue_134
secondCond_66:

	# load i$6 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 128(sp)

	# load arr_$4 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$4
	ld t0, 0(t4)
	sd t0, 120(sp)

	# gep arr$7 i$6

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 112(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$8
	ld t0, 0(t4)
	sd t0, 104(sp)

	# load k$1 lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$1
	ld t0, 0(t4)
	sd t0, 96(sp)

	# cmp arr$8 k$1 cond_lt_tmp_$5

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 96
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 88(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$5

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$6 whileBody_141 next_275

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_275
	j whileBody_141
ifTrue_134:

	# load j$8 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$8
	ld t0, 0(t4)
	sd t0, 64(sp)

	# load arr_$5 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$5
	ld t0, 0(t4)
	sd t0, 56(sp)

	# gep arr$9 j$8

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	li t4, 56
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 48(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load arr_$6 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$6
	ld t0, 0(t4)
	sd t0, 32(sp)

	# gep arr$10 i$9

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$6
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 24(sp)

	# load arr$11 arr$10

	# get address of arr$10 points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$11
	ld t0, 0(t4)
	sd t0, 16(sp)

	# arr$9 arr$11

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$9 arr$11

	# get address of arr$9 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$9 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$9
	ld t0, 0(t4)
	sd t0, 8(sp)

	# sub result_$4 j$9 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$4 result_$4

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_276
	j next_276
next_276:

	# br whileCond_139
	j whileCond_139
.type getMid, @function
.globl getMid
getMid:
getMidEntry:

	# reserve space
	li t4, 232
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 224(sp)

	# allocate lv$1
	li t0, 208
	add t0, sp, t0
	li t1, 216
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 192
	add t0, sp, t0
	li t1, 200
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load n gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 184(sp)

	# mod result_ n 

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 176(sp)

	# cmp result_  cond_eq_tmp_

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 168(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_ ifTrue_135 ifFalse_50

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_50
	j ifTrue_135
ifTrue_135:

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 144(sp)

	# div result_$1 n$1 

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 136(sp)

	# lv$1 result_$1

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$1

	# get address of lv$1 points to
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mid lv$1

	# get address of lv$1 points to
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mid
	ld t0, 0(t4)
	sd t0, 128(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 120(sp)

	# gep arr mid

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 112(sp)

	# load arr$1 arr

	# get address of arr points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$1
	ld t0, 0(t4)
	sd t0, 104(sp)

	# load mid$1 lv$1

	# get address of lv$1 points to
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mid$1
	ld t0, 0(t4)
	sd t0, 96(sp)

	# sub result_$2 mid$1 

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 88(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 80(sp)

	# gep arr$2 result_$2

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 72(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$3
	ld t0, 0(t4)
	sd t0, 64(sp)

	# add result_$3 arr$1 arr$3

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 64
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 56(sp)

	# div result_$4 result_$3 

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$4
	div t0, t1, t2
	sd t0, 48(sp)

	# ret result_$4

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 232
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_50:

	# load n$2 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$2
	ld t0, 0(t4)
	sd t0, 40(sp)

	# div result_$5 n$2 

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$5
	div t0, t1, t2
	sd t0, 32(sp)

	# lv$1 result_$5

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$5

	# get address of lv$1 points to
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mid$2 lv$1

	# get address of lv$1 points to
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mid$2
	ld t0, 0(t4)
	sd t0, 24(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 16(sp)

	# gep arr$4 mid$2

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 8(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	li t4, 8
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$5
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret arr$5

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 232
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type getMost, @function
.globl getMost
getMost:
getMostEntry:

	# reserve space
	li t4, 8392
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 8384
	add t4, sp, t4
	sd a0, 0(t4)

	# allocate lv$5
	li t0, 8368
	add t0, sp, t0
	li t1, 8376
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 8352
	add t0, sp, t0
	li t1, 8360
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 8336
	add t0, sp, t0
	li t1, 8344
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 8320
	add t0, sp, t0
	li t1, 8328
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 312
	add t0, sp, t0
	li t1, 8312
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 296
	add t0, sp, t0
	li t1, 304
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 8384
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_142
	j whileCond_142
whileCond_142:

	# load i lv$2

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 288(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 280(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_ whileBody_142 next_278

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_278
	j whileBody_142
whileBody_142:

	# load i$1 lv$2

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 256(sp)

	# gep count i$1

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 8312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count
	sd t0, 248(sp)

	# count 

	# fetch variables
	li t1, 0

	# store count 

	# get address of count points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$2 lv$2

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 240(sp)

	# add result_ i$2 

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 232(sp)

	# lv$2 result_

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_142
	j whileCond_142
next_278:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 8344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_143
	j whileCond_143
whileCond_143:

	# load i$3 lv$2

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 224(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 216(sp)

	# cmp i$3 n cond_lt_tmp_$1

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 216
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 208(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_$1 whileBody_143 next_279

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_279
	j whileBody_143
whileBody_143:

	# load i$4 lv$2

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 184(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 176(sp)

	# gep arr i$4

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 168(sp)

	# load arr$1 arr

	# get address of arr points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$1
	ld t0, 0(t4)
	sd t0, 160(sp)

	# lv$5 arr$1

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 arr$1

	# get address of lv$5 points to
	li t4, 8376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load num lv$5

	# get address of lv$5 points to
	li t4, 8376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:num
	ld t0, 0(t4)
	sd t0, 152(sp)

	# gep count$1 num

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 8312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$1
	sd t0, 144(sp)

	# load num$1 lv$5

	# get address of lv$5 points to
	li t4, 8376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:num$1
	ld t0, 0(t4)
	sd t0, 136(sp)

	# gep count$2 num$1

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 8312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$2
	sd t0, 128(sp)

	# load count$3 count$2

	# get address of count$2 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:count$3
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$1 count$3 

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 112(sp)

	# count$1 result_$1

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# store count$1 result_$1

	# get address of count$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load num$2 lv$5

	# get address of lv$5 points to
	li t4, 8376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:num$2
	ld t0, 0(t4)
	sd t0, 104(sp)

	# gep count$4 num$2

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 8312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$4
	sd t0, 96(sp)

	# load count$5 count$4

	# get address of count$4 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:count$5
	ld t0, 0(t4)
	sd t0, 88(sp)

	# load max lv$3

	# get address of lv$3 points to
	li t4, 8344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:max
	ld t0, 0(t4)
	sd t0, 80(sp)

	# cmp count$5 max cond_gt_tmp_

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 80
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$2 ifTrue_136 next_280

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_280
	j ifTrue_136
next_279:

	# load number lv$4

	# get address of lv$4 points to
	li t4, 8360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:number
	ld t0, 0(t4)
	sd t0, 48(sp)

	# ret number

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 8392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_136:

	# load num$3 lv$5

	# get address of lv$5 points to
	li t4, 8376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:num$3
	ld t0, 0(t4)
	sd t0, 40(sp)

	# gep count$6 num$3

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 8312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$6
	sd t0, 32(sp)

	# load count$7 count$6

	# get address of count$6 points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:count$7
	ld t0, 0(t4)
	sd t0, 24(sp)

	# lv$3 count$7

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 count$7

	# get address of lv$3 points to
	li t4, 8344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load num$4 lv$5

	# get address of lv$5 points to
	li t4, 8376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:num$4
	ld t0, 0(t4)
	sd t0, 16(sp)

	# lv$4 num$4

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 num$4

	# get address of lv$4 points to
	li t4, 8360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_280
	j next_280
next_280:

	# load i$5 lv$2

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$2 i$5 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$2

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$2

	# get address of lv$2 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_143
	j whileCond_143
.type revert, @function
.globl revert
revert:
revertEntry:

	# reserve space
	li t4, 264
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 256(sp)

	# allocate lv$3
	li t0, 240
	add t0, sp, t0
	li t1, 248
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 224
	add t0, sp, t0
	li t1, 232
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 208
	add t0, sp, t0
	li t1, 216
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 192
	add t0, sp, t0
	li t1, 200
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_144
	j whileCond_144
whileCond_144:

	# load i lv$2

	# get address of lv$2 points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 184(sp)

	# load j lv$3

	# get address of lv$3 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 176(sp)

	# cmp i j cond_lt_tmp_

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 176
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 168(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_ whileBody_144 next_281

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_281
	j whileBody_144
whileBody_144:

	# load i$1 lv$2

	# get address of lv$2 points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 144(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 136(sp)

	# gep arr i$1

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 128(sp)

	# load arr$1 arr

	# get address of arr points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$1
	ld t0, 0(t4)
	sd t0, 120(sp)

	# lv$1 arr$1

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 arr$1

	# get address of lv$1 points to
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$2 lv$2

	# get address of lv$2 points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 112(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 104(sp)

	# gep arr$2 i$2

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 96(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 88(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 80(sp)

	# gep arr$3 j$1

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 72(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$4
	ld t0, 0(t4)
	sd t0, 64(sp)

	# arr$2 arr$4

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$2 arr$4

	# get address of arr$2 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$2 lv$3

	# get address of lv$3 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 56(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$3
	ld t0, 0(t4)
	sd t0, 48(sp)

	# gep arr$5 j$2

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 40(sp)

	# load temp lv$1

	# get address of lv$1 points to
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:temp
	ld t0, 0(t4)
	sd t0, 32(sp)

	# arr$5 temp

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$5 temp

	# get address of arr$5 points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$3 lv$2

	# get address of lv$2 points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_ i$3 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$2 result_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$3 lv$3

	# get address of lv$3 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 8(sp)

	# sub result_$1 j$3 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$1

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$1

	# get address of lv$3 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_144
	j whileCond_144
next_281:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 264
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type arrCopy, @function
.globl arrCopy
arrCopy:
arrCopyEntry:

	# reserve space
	li t4, 176
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 168(sp)

	# get address of local var:1
	sd a1, 160(sp)

	# allocate lv$2
	li t0, 144
	add t0, sp, t0
	li t1, 152
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 128
	add t0, sp, t0
	li t1, 136
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 112
	add t0, sp, t0
	li t1, 120
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_145
	j whileCond_145
whileCond_145:

	# load i lv$2

	# get address of lv$2 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 104(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 96(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 96
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 88(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_ whileBody_145 next_282

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_282
	j whileBody_145
whileBody_145:

	# load i$1 lv$2

	# get address of lv$2 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 64(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 56(sp)

	# gep target i$1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 56
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:target
	sd t0, 48(sp)

	# load i$2 lv$2

	# get address of lv$2 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 32(sp)

	# gep src i$2

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src
	sd t0, 24(sp)

	# load src$1 src

	# get address of src points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:src$1
	ld t0, 0(t4)
	sd t0, 16(sp)

	# target src$1

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store target src$1

	# get address of target points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$3 lv$2

	# get address of lv$2 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_ i$3 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_145
	j whileCond_145
next_282:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 176
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type calSum, @function
.globl calSum
calSum:
calSumEntry:

	# reserve space
	li t4, 304
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 296(sp)

	# get address of local var:1
	sd a1, 288(sp)

	# allocate lv$3
	li t0, 272
	add t0, sp, t0
	li t1, 280
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 256
	add t0, sp, t0
	li t1, 264
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 240
	add t0, sp, t0
	li t1, 248
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 224
	add t0, sp, t0
	li t1, 232
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_146
	j whileCond_146
whileCond_146:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 216(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 208(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 208
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 200(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_ whileBody_146 next_283

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_283
	j whileBody_146
whileBody_146:

	# load sum lv$2

	# get address of lv$2 points to
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 168(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 160(sp)

	# gep arr i$1

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 152(sp)

	# load arr$1 arr

	# get address of arr points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$1
	ld t0, 0(t4)
	sd t0, 144(sp)

	# add result_ sum arr$1

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 144
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 136(sp)

	# lv$2 result_

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 128(sp)

	# load stride lv$1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:stride
	ld t0, 0(t4)
	sd t0, 120(sp)

	# mod result_$1 i$2 stride

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 120
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	rem t0, t1, t2
	sd t0, 112(sp)

	# load stride$1 lv$1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:stride$1
	ld t0, 0(t4)
	sd t0, 104(sp)

	# sub result_$2 stride$1 

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 96(sp)

	# cmp result_$1 result_$2 cond_neq_tmp_

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 96
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# zext cond_tmp_$1 cond_neq_tmp_

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$1 ifTrue_137 ifFalse_51

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_51
	j ifTrue_137
next_283:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 304
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_137:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 64(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 56(sp)

	# gep arr$2 i$3

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 56
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 48(sp)

	# arr$2 

	# fetch variables
	li t1, 0

	# store arr$2 

	# get address of arr$2 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_284
	j next_284
ifFalse_51:

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 32(sp)

	# gep arr$3 i$4

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 24(sp)

	# load sum$1 lv$2

	# get address of lv$2 points to
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$1
	ld t0, 0(t4)
	sd t0, 16(sp)

	# arr$3 sum$1

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$3 sum$1

	# get address of arr$3 points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_284
	j next_284
next_284:

	# load i$5 lv$3

	# get address of lv$3 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$3 i$5 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$3

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_146
	j whileCond_146
.type avgPooling, @function
.globl avgPooling
avgPooling:
avgPoolingEntry:

	# reserve space
	li t4, 664
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 656(sp)

	# get address of local var:1
	sd a1, 648(sp)

	# allocate lv$4
	li t0, 632
	add t0, sp, t0
	li t1, 640
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 616
	add t0, sp, t0
	li t1, 624
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 600
	add t0, sp, t0
	li t1, 608
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 584
	add t0, sp, t0
	li t1, 592
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 568
	add t0, sp, t0
	li t1, 576
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 656
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 648
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_147
	j whileCond_147
whileCond_147:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 560(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 552(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 552
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 544(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 536(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 528(sp)

	# condBr cond_ whileBody_147 next_285

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_285
	j whileBody_147
whileBody_147:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 520(sp)

	# load stride lv$1

	# get address of lv$1 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:stride
	ld t0, 0(t4)
	sd t0, 512(sp)

	# sub result_ stride 

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 504(sp)

	# cmp i$1 result_ cond_lt_tmp_$1

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 504
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 496(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 488(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 480(sp)

	# condBr cond_$1 ifTrue_138 ifFalse_52

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_52
	j ifTrue_138
next_285:

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 472(sp)

	# load stride$6 lv$1

	# get address of lv$1 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:stride$6
	ld t0, 0(t4)
	sd t0, 464(sp)

	# sub result_$12 n$1 stride$6

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 464
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$12
	sub t0, t1, t2
	sd t0, 456(sp)

	# add result_$13 result_$12 

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 448(sp)

	# lv$3 result_$13

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$13

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_148
	j whileCond_148
ifTrue_138:

	# load sum lv$2

	# get address of lv$2 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum
	ld t0, 0(t4)
	sd t0, 440(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 432(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 424(sp)

	# gep arr i$2

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 416(sp)

	# load arr$1 arr

	# get address of arr points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$1
	ld t0, 0(t4)
	sd t0, 408(sp)

	# add result_$1 sum arr$1

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 408
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 400(sp)

	# lv$2 result_$1

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$1

	# get address of lv$2 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_286
	j next_286
ifFalse_52:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 392(sp)

	# load stride$1 lv$1

	# get address of lv$1 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:stride$1
	ld t0, 0(t4)
	sd t0, 384(sp)

	# sub result_$2 stride$1 

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 376(sp)

	# cmp i$3 result_$2 cond_eq_tmp_

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 376
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 368(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 360(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# condBr cond_$2 ifTrue_139 ifFalse_53

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_53
	j ifTrue_139
next_286:

	# load i$7 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 344(sp)

	# add result_$11 i$7 

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 336(sp)

	# lv$3 result_$11

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$11

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_147
	j whileCond_147
ifTrue_139:

	# load arr_$1 lv

	# get address of lv points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 328(sp)

	# gep arr$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 320(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$3
	ld t0, 0(t4)
	sd t0, 312(sp)

	# lv$4 arr$3

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 arr$3

	# get address of lv$4 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 304(sp)

	# gep arr$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 296(sp)

	# load sum$1 lv$2

	# get address of lv$2 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$1
	ld t0, 0(t4)
	sd t0, 288(sp)

	# load stride$2 lv$1

	# get address of lv$1 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:stride$2
	ld t0, 0(t4)
	sd t0, 280(sp)

	# div result_$3 sum$1 stride$2

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 280
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	div t0, t1, t2
	sd t0, 272(sp)

	# arr$4 result_$3

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$4 result_$3

	# get address of arr$4 points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_287
	j next_287
ifFalse_53:

	# load sum$2 lv$2

	# get address of lv$2 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$2
	ld t0, 0(t4)
	sd t0, 264(sp)

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 256(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$3
	ld t0, 0(t4)
	sd t0, 248(sp)

	# gep arr$5 i$4

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 240(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$6
	ld t0, 0(t4)
	sd t0, 232(sp)

	# add result_$4 sum$2 arr$6

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 232
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 224(sp)

	# load lastnum lv$4

	# get address of lv$4 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:lastnum
	ld t0, 0(t4)
	sd t0, 216(sp)

	# sub result_$5 result_$4 lastnum

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 216
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 208(sp)

	# lv$2 result_$5

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$5

	# get address of lv$2 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$5 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load stride$3 lv$1

	# get address of lv$1 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:stride$3
	ld t0, 0(t4)
	sd t0, 192(sp)

	# sub result_$6 i$5 stride$3

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 192
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 184(sp)

	# add result_$7 result_$6 

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 176(sp)

	# load arr_$4 lv

	# get address of lv points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$4
	ld t0, 0(t4)
	sd t0, 168(sp)

	# gep arr$7 result_$7

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 160(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$8
	ld t0, 0(t4)
	sd t0, 152(sp)

	# lv$4 arr$8

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 arr$8

	# get address of lv$4 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$6 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 144(sp)

	# load stride$4 lv$1

	# get address of lv$1 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:stride$4
	ld t0, 0(t4)
	sd t0, 136(sp)

	# sub result_$8 i$6 stride$4

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 136
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 128(sp)

	# add result_$9 result_$8 

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 120(sp)

	# load arr_$5 lv

	# get address of lv points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$5
	ld t0, 0(t4)
	sd t0, 112(sp)

	# gep arr$9 result_$9

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 104(sp)

	# load sum$3 lv$2

	# get address of lv$2 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$3
	ld t0, 0(t4)
	sd t0, 96(sp)

	# load stride$5 lv$1

	# get address of lv$1 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:stride$5
	ld t0, 0(t4)
	sd t0, 88(sp)

	# div result_$10 sum$3 stride$5

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$10
	div t0, t1, t2
	sd t0, 80(sp)

	# arr$9 result_$10

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr$9 result_$10

	# get address of arr$9 points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_287
	j next_287
next_287:

	# br next_286
	j next_286
whileCond_148:

	# load i$8 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 72(sp)

	# load n$2 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$2
	ld t0, 0(t4)
	sd t0, 64(sp)

	# cmp i$8 n$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 64
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 56(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$3 whileBody_148 next_288

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_288
	j whileBody_148
whileBody_148:

	# load i$9 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 32(sp)

	# load arr_$6 lv

	# get address of lv points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$6
	ld t0, 0(t4)
	sd t0, 24(sp)

	# gep arr$10 i$9

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$6
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 16(sp)

	# arr$10 

	# fetch variables
	li t1, 0

	# store arr$10 

	# get address of arr$10 points to
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$10 lv$3

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$14 i$10 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$14

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$14

	# get address of lv$3 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_148
	j whileCond_148
next_288:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 664
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry65:

	# reserve space
	li t4, 1696
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 1680
	add t0, sp, t0
	li t1, 1688
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 1664
	add t0, sp, t0
	li t1, 1672
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 1400
	add t0, sp, t0
	li t1, 1656
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 1136
	add t0, sp, t0
	li t1, 1392
	add t1, sp, t1
	sd t0, 0(t1)

	# gv @

	# fetch variables
	li t1, 32

	# store gv 

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# arr 

	# fetch variables
	li t1, 7

	# store arr 

	# get address of arr points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	li t4, 1120
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$1 

	# fetch variables
	li t1, 23

	# store arr$1 

	# get address of arr$1 points to
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$2 

	# fetch variables
	li t1, 89

	# store arr$2 

	# get address of arr$2 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$3 

	# fetch variables
	li t1, 26

	# store arr$3 

	# get address of arr$3 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$4 

	# fetch variables
	li t1, 282

	# store arr$4 

	# get address of arr$4 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$5 

	# fetch variables
	li t1, 254

	# store arr$5 

	# get address of arr$5 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	li t4, 1080
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$6 

	# fetch variables
	li t1, 27

	# store arr$6 

	# get address of arr$6 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	li t4, 1072
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$7 

	# fetch variables
	li t1, 5

	# store arr$7 

	# get address of arr$7 points to
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$8
	li t4, 1064
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$8 

	# fetch variables
	li t1, 83

	# store arr$8 

	# get address of arr$8 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	li t4, 1056
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$9 

	# fetch variables
	li t1, 273

	# store arr$9 

	# get address of arr$9 points to
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$10 

	# fetch variables
	li t1, 574

	# store arr$10 

	# get address of arr$10 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$11 

	# fetch variables
	li t1, 905

	# store arr$11 

	# get address of arr$11 points to
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	li t4, 1032
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$12 

	# fetch variables
	li t1, 354

	# store arr$12 

	# get address of arr$12 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$13 

	# fetch variables
	li t1, 657

	# store arr$13 

	# get address of arr$13 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$14
	li t4, 1016
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$14 

	# fetch variables
	li t1, 935

	# store arr$14 

	# get address of arr$14 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	li t4, 1008
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$15 

	# fetch variables
	li t1, 264

	# store arr$15 

	# get address of arr$15 points to
	li t4, 1008
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$16 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$16
	li t4, 1000
	add t4, sp, t4
	sd t0, 0(t4)

	# arr$16 

	# fetch variables
	li t1, 639

	# store arr$16 

	# get address of arr$16 points to
	li t4, 1000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$17 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 992(sp)

	# arr$17 

	# fetch variables
	li t1, 459

	# store arr$17 

	# get address of arr$17 points to
	li t4, 992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$18 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$18
	sd t0, 984(sp)

	# arr$18 

	# fetch variables
	li t1, 29

	# store arr$18 

	# get address of arr$18 points to
	li t4, 984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$19 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 976(sp)

	# arr$19 

	# fetch variables
	li t1, 68

	# store arr$19 

	# get address of arr$19 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$20 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$20
	sd t0, 968(sp)

	# arr$20 

	# fetch variables
	li t1, 929

	# store arr$20 

	# get address of arr$20 points to
	li t4, 968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$21 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 960(sp)

	# arr$21 

	# fetch variables
	li t1, 756

	# store arr$21 

	# get address of arr$21 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$22 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$22
	sd t0, 952(sp)

	# arr$22 

	# fetch variables
	li t1, 452

	# store arr$22 

	# get address of arr$22 points to
	li t4, 952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$23 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 944(sp)

	# arr$23 

	# fetch variables
	li t1, 279

	# store arr$23 

	# get address of arr$23 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$24 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$24
	sd t0, 936(sp)

	# arr$24 

	# fetch variables
	li t1, 58

	# store arr$24 

	# get address of arr$24 points to
	li t4, 936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$25 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 928(sp)

	# arr$25 

	# fetch variables
	li t1, 87

	# store arr$25 

	# get address of arr$25 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$26 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$26
	sd t0, 920(sp)

	# arr$26 

	# fetch variables
	li t1, 96

	# store arr$26 

	# get address of arr$26 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$27 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 912(sp)

	# arr$27 

	# fetch variables
	li t1, 36

	# store arr$27 

	# get address of arr$27 points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$28 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$28
	sd t0, 904(sp)

	# arr$28 

	# fetch variables
	li t1, 39

	# store arr$28 

	# get address of arr$28 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$29 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 896(sp)

	# arr$29 

	# fetch variables
	li t1, 28

	# store arr$29 

	# get address of arr$29 points to
	li t4, 896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$30 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$30
	sd t0, 888(sp)

	# arr$30 

	# fetch variables
	li t1, 1

	# store arr$30 

	# get address of arr$30 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$31 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 880(sp)

	# arr$31 

	# fetch variables
	li t1, 290

	# store arr$31 

	# get address of arr$31 points to
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep arr$32 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result
	sd t0, 864(sp)

	# prepare params

	# fetch variables
	li t4, 872
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 864
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy
	sd a0, 856(sp)

	# lv$2 arrCopy

	# fetch variables
	li t4, 856
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 arrCopy

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep result$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$1
	sd t0, 848(sp)

	# prepare params

	# fetch variables
	li t4, 848
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call revert
	call revert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:revert
	sd a0, 840(sp)

	# lv$2 revert

	# fetch variables
	li t4, 840
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 revert

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_149
	j whileCond_149
whileCond_149:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 832(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	li t4, 832
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 32

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 824(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 824
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 816(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 816
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 808(sp)

	# condBr cond_ whileBody_149 next_289

	# fetch variables
	li t4, 808
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_289
	j whileBody_149
whileBody_149:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 800(sp)

	# gep result$2 i$1

	# fetch variables
	li t4, 800
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$2
	sd t0, 792(sp)

	# load result$3 result$2

	# get address of result$2 points to
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$3
	ld t0, 0(t4)
	sd t0, 784(sp)

	# lv$2 result$3

	# fetch variables
	li t4, 784
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result$3

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load t lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t
	ld t0, 0(t4)
	sd t0, 776(sp)

	# prepare params

	# fetch variables
	li t4, 776
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 768(sp)

	# add result_ i$2 

	# fetch variables
	li t4, 768
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 760(sp)

	# lv$3 result_

	# fetch variables
	li t4, 760
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_149
	j whileCond_149
next_289:

	# gep result$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$4
	sd t0, 752(sp)

	# prepare params

	# fetch variables
	li t4, 752
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:bubblesort
	sd a0, 744(sp)

	# lv$2 bubblesort

	# fetch variables
	li t4, 744
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 bubblesort

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_150
	j whileCond_150
whileCond_150:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 736(sp)

	# cmp i$3  cond_lt_tmp_$1

	# fetch variables
	li t4, 736
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 32

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 728(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 728
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 720(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 720
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 712(sp)

	# condBr cond_$1 whileBody_150 next_290

	# fetch variables
	li t4, 712
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_290
	j whileBody_150
whileBody_150:

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 704(sp)

	# gep result$5 i$4

	# fetch variables
	li t4, 704
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$5
	sd t0, 696(sp)

	# load result$6 result$5

	# get address of result$5 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$6
	ld t0, 0(t4)
	sd t0, 688(sp)

	# lv$2 result$6

	# fetch variables
	li t4, 688
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result$6

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load t$1 lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t$1
	ld t0, 0(t4)
	sd t0, 680(sp)

	# prepare params

	# fetch variables
	li t4, 680
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$5 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 672(sp)

	# add result_$1 i$5 

	# fetch variables
	li t4, 672
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 664(sp)

	# lv$3 result_$1

	# fetch variables
	li t4, 664
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$1

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_150
	j whileCond_150
next_290:

	# gep result$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$7
	sd t0, 656(sp)

	# prepare params

	# fetch variables
	li t4, 656
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getMid
	call getMid

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getMid
	sd a0, 648(sp)

	# lv$2 getMid

	# fetch variables
	li t4, 648
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 getMid

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load t$2 lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t$2
	ld t0, 0(t4)
	sd t0, 640(sp)

	# prepare params

	# fetch variables
	li t4, 640
	add t4, sp, t4
	ld t1, 0(t4)
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

	# gep result$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$8
	sd t0, 632(sp)

	# prepare params

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getMost
	call getMost

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getMost
	sd a0, 624(sp)

	# lv$2 getMost

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 getMost

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load t$3 lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t$3
	ld t0, 0(t4)
	sd t0, 616(sp)

	# prepare params

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)
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

	# gep arr$33 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$9
	sd t0, 600(sp)

	# prepare params

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$1
	sd a0, 592(sp)

	# lv$2 arrCopy$1

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 arrCopy$1

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep result$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$10
	sd t0, 584(sp)

	# prepare params

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:bubblesort$1
	sd a0, 576(sp)

	# lv$2 bubblesort$1

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 bubblesort$1

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_151
	j whileCond_151
whileCond_151:

	# load i$6 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 568(sp)

	# cmp i$6  cond_lt_tmp_$2

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 32

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 560(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 552(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 544(sp)

	# condBr cond_$2 whileBody_151 next_291

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_291
	j whileBody_151
whileBody_151:

	# load i$7 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 536(sp)

	# gep result$11 i$7

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$11
	sd t0, 528(sp)

	# load result$12 result$11

	# get address of result$11 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$12
	ld t0, 0(t4)
	sd t0, 520(sp)

	# lv$2 result$12

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result$12

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load t$4 lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t$4
	ld t0, 0(t4)
	sd t0, 512(sp)

	# prepare params

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$8 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 504(sp)

	# add result_$2 i$8 

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 496(sp)

	# lv$3 result_$2

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$2

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_151
	j whileCond_151
next_291:

	# gep arr$34 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$13
	sd t0, 480(sp)

	# prepare params

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$2
	sd a0, 472(sp)

	# lv$2 arrCopy$2

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 arrCopy$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep result$14 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$14
	sd t0, 464(sp)

	# prepare params

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:insertsort
	sd a0, 456(sp)

	# lv$2 insertsort

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 insertsort

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_152
	j whileCond_152
whileCond_152:

	# load i$9 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 448(sp)

	# cmp i$9  cond_lt_tmp_$3

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 32

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 440(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 432(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 424(sp)

	# condBr cond_$3 whileBody_152 next_292

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_292
	j whileBody_152
whileBody_152:

	# load i$10 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 416(sp)

	# gep result$15 i$10

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$15
	sd t0, 408(sp)

	# load result$16 result$15

	# get address of result$15 points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$16
	ld t0, 0(t4)
	sd t0, 400(sp)

	# lv$2 result$16

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result$16

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load t$5 lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t$5
	ld t0, 0(t4)
	sd t0, 392(sp)

	# prepare params

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$11 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$11
	ld t0, 0(t4)
	sd t0, 384(sp)

	# add result_$3 i$11 

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 376(sp)

	# lv$3 result_$3

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_152
	j whileCond_152
next_292:

	# gep arr$35 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$17
	sd t0, 360(sp)

	# prepare params

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$3
	sd a0, 352(sp)

	# lv$2 arrCopy$3

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 arrCopy$3

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 31

	# store lv$2 

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep result$18 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$18
	sd t0, 344(sp)

	# load i$12 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$12
	ld t0, 0(t4)
	sd t0, 336(sp)

	# load t$6 lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t$6
	ld t0, 0(t4)
	sd t0, 328(sp)

	# prepare params

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)

	# push t$6
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
	sd a0, 320(sp)

	# lv$2 QuickSort

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 QuickSort

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_153
	j whileCond_153
whileCond_153:

	# load i$13 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$13
	ld t0, 0(t4)
	sd t0, 312(sp)

	# cmp i$13  cond_lt_tmp_$4

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 32

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 304(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_$4 whileBody_153 next_293

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_293
	j whileBody_153
whileBody_153:

	# load i$14 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$14
	ld t0, 0(t4)
	sd t0, 280(sp)

	# gep result$19 i$14

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$19
	sd t0, 272(sp)

	# load result$20 result$19

	# get address of result$19 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$20
	ld t0, 0(t4)
	sd t0, 264(sp)

	# lv$2 result$20

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result$20

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load t$7 lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t$7
	ld t0, 0(t4)
	sd t0, 256(sp)

	# prepare params

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$15 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$15
	ld t0, 0(t4)
	sd t0, 248(sp)

	# add result_$4 i$15 

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 240(sp)

	# lv$3 result_$4

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$4

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_153
	j whileCond_153
next_293:

	# gep arr$36 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$21
	sd t0, 224(sp)

	# prepare params

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$4
	sd a0, 216(sp)

	# lv$2 arrCopy$4

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 arrCopy$4

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep result$22 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$22
	sd t0, 208(sp)

	# prepare params

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t1, 4
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call calSum
	call calSum

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:calSum
	sd a0, 200(sp)

	# lv$2 calSum

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 calSum

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_154
	j whileCond_154
whileCond_154:

	# load i$16 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$16
	ld t0, 0(t4)
	sd t0, 192(sp)

	# cmp i$16  cond_lt_tmp_$5

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 32

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$5 whileBody_154 next_294

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_294
	j whileBody_154
whileBody_154:

	# load i$17 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$17
	ld t0, 0(t4)
	sd t0, 160(sp)

	# gep result$23 i$17

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$23
	sd t0, 152(sp)

	# load result$24 result$23

	# get address of result$23 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$24
	ld t0, 0(t4)
	sd t0, 144(sp)

	# lv$2 result$24

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result$24

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load t$8 lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t$8
	ld t0, 0(t4)
	sd t0, 136(sp)

	# prepare params

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$18 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$18
	ld t0, 0(t4)
	sd t0, 128(sp)

	# add result_$5 i$18 

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 120(sp)

	# lv$3 result_$5

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$5

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_154
	j whileCond_154
next_294:

	# gep arr$37 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$25
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$5
	sd a0, 96(sp)

	# lv$2 arrCopy$5

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 arrCopy$5

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep result$26 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$26
	sd t0, 88(sp)

	# prepare params

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t1, 3
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call avgPooling
	call avgPooling

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:avgPooling
	sd a0, 80(sp)

	# lv$2 avgPooling

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 avgPooling

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_155
	j whileCond_155
whileCond_155:

	# load i$19 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$19
	ld t0, 0(t4)
	sd t0, 72(sp)

	# cmp i$19  cond_lt_tmp_$6

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 32

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 64(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_$6 whileBody_155 next_295

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_295
	j whileBody_155
whileBody_155:

	# load i$20 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$20
	ld t0, 0(t4)
	sd t0, 40(sp)

	# gep result$27 i$20

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$27
	sd t0, 32(sp)

	# load result$28 result$27

	# get address of result$27 points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$28
	ld t0, 0(t4)
	sd t0, 24(sp)

	# lv$2 result$28

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result$28

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load t$9 lv$2

	# get address of lv$2 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t$9
	ld t0, 0(t4)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$21 lv$3

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$21
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$6 i$21 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$6

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$6

	# get address of lv$3 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_155
	j whileCond_155
next_295:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 1696
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