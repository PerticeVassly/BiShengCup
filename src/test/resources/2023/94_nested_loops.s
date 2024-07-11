.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.text
.align 2
.type loop1, @function
.globl loop1
loop1:
loop1Entry:

	# reserve space
	li t4, 792
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 784(sp)

	# get address of local var:1
	sd a1, 776(sp)

	# allocate lv$8
	li t0, 760
	add t0, sp, t0
	li t1, 768
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 744
	add t0, sp, t0
	li t1, 752
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 728
	add t0, sp, t0
	li t1, 736
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 712
	add t0, sp, t0
	li t1, 720
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 696
	add t0, sp, t0
	li t1, 704
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 680
	add t0, sp, t0
	li t1, 688
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 664
	add t0, sp, t0
	li t1, 672
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 648
	add t0, sp, t0
	li t1, 656
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 632
	add t0, sp, t0
	li t1, 640
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 784
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 776
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 656
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
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_151
	j whileCond_151
whileCond_151:

	# load a lv$2

	# get address of lv$2 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 624(sp)

	# load x lv

	# get address of lv points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x
	ld t0, 0(t4)
	sd t0, 616(sp)

	# cmp a x cond_lt_tmp_

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 616
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 608(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_ secondCond_87 next_328

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_328
	j secondCond_87
whileBody_151:

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_152
	j whileCond_152
next_328:

	# ret void
	li t4, 792
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_87:

	# load a$1 lv$2

	# get address of lv$2 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 584(sp)

	# load y lv$1

	# get address of lv$1 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y
	ld t0, 0(t4)
	sd t0, 576(sp)

	# cmp a$1 y cond_lt_tmp_$1

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 576
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 568(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 560(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 552(sp)

	# condBr cond_$1 whileBody_151 next_328

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_328
	j whileBody_151
whileCond_152:

	# load b lv$3

	# get address of lv$3 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 544(sp)

	# cmp b  cond_lt_tmp_$2

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 536(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 528(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 520(sp)

	# condBr cond_$2 whileBody_152 next_329

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_329
	j whileBody_152
whileBody_152:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_153
	j whileCond_153
next_329:

	# load a$4 lv$2

	# get address of lv$2 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$4
	ld t0, 0(t4)
	sd t0, 512(sp)

	# add result_$14 a$4 

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 504(sp)

	# lv$2 result_$14

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$14

	# get address of lv$2 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_151
	j whileCond_151
whileCond_153:

	# load c lv$4

	# get address of lv$4 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 496(sp)

	# cmp c  cond_lt_tmp_$3

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_$3 whileBody_153 next_330

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_330
	j whileBody_153
whileBody_153:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_154
	j whileCond_154
next_330:

	# load b$3 lv$3

	# get address of lv$3 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$3
	ld t0, 0(t4)
	sd t0, 464(sp)

	# add result_$13 b$3 

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 456(sp)

	# lv$3 result_$13

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$13

	# get address of lv$3 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_152
	j whileCond_152
whileCond_154:

	# load d lv$5

	# get address of lv$5 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 448(sp)

	# cmp d  cond_lt_tmp_$4

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 4

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 440(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 432(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 424(sp)

	# condBr cond_$4 whileBody_154 next_331

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_331
	j whileBody_154
whileBody_154:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_155
	j whileCond_155
next_331:

	# load c$3 lv$4

	# get address of lv$4 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 416(sp)

	# add result_$12 c$3 

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 408(sp)

	# lv$4 result_$12

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$12

	# get address of lv$4 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_153
	j whileCond_153
whileCond_155:

	# load e lv$6

	# get address of lv$6 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 400(sp)

	# cmp e  cond_lt_tmp_$5

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 392(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$5 whileBody_155 next_332

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_332
	j whileBody_155
whileBody_155:

	# lv$7 

	# fetch variables
	li t1, 0

	# store lv$7 

	# get address of lv$7 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_156
	j whileCond_156
next_332:

	# load d$3 lv$5

	# get address of lv$5 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$3
	ld t0, 0(t4)
	sd t0, 368(sp)

	# add result_$11 d$3 

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 360(sp)

	# lv$5 result_$11

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 result_$11

	# get address of lv$5 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_154
	j whileCond_154
whileCond_156:

	# load f lv$7

	# get address of lv$7 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f
	ld t0, 0(t4)
	sd t0, 352(sp)

	# cmp f  cond_lt_tmp_$6

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 6

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 344(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$6 whileBody_156 next_333

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_333
	j whileBody_156
whileBody_156:

	# lv$8 

	# fetch variables
	li t1, 0

	# store lv$8 

	# get address of lv$8 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_157
	j whileCond_157
next_333:

	# load e$3 lv$6

	# get address of lv$6 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$3
	ld t0, 0(t4)
	sd t0, 320(sp)

	# add result_$10 e$3 

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 312(sp)

	# lv$6 result_$10

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$10

	# get address of lv$6 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_155
	j whileCond_155
whileCond_157:

	# load g lv$8

	# get address of lv$8 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g
	ld t0, 0(t4)
	sd t0, 304(sp)

	# cmp g  cond_lt_tmp_$7

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:cond_lt_tmp_$7
	slt t0, t1, t2
	sd t0, 296(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 288(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_$7 whileBody_157 next_334

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_334
	j whileBody_157
whileBody_157:

	# load a$2 lv$2

	# get address of lv$2 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 272(sp)

	# load b$1 lv$3

	# get address of lv$3 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 264(sp)

	# load c$1 lv$4

	# get address of lv$4 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 256(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 248(sp)

	# load e$1 lv$6

	# get address of lv$6 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$1
	ld t0, 0(t4)
	sd t0, 240(sp)

	# load f$1 lv$7

	# get address of lv$7 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$1
	ld t0, 0(t4)
	sd t0, 232(sp)

	# load g$1 lv$8

	# get address of lv$8 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$1
	ld t0, 0(t4)
	sd t0, 224(sp)

	# gep ptr_ a$2

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 11520
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 216(sp)

	# gep ptr_$1 b$1

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5760
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 208(sp)

	# gep ptr_$2 c$1

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1920
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 200(sp)

	# gep ptr_$3 d$1

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 480
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 192(sp)

	# gep ptr_$4 e$1

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 96
	mul t0, t1, t2

	# get value of local var:ptr_$3
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 184(sp)

	# gep ptr_$5 f$1

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:ptr_$4
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 176(sp)

	# gep arr1 g$1

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 168(sp)

	# load a$3 lv$2

	# get address of lv$2 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$3
	ld t0, 0(t4)
	sd t0, 160(sp)

	# load b$2 lv$3

	# get address of lv$3 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 152(sp)

	# add result_ a$3 b$2

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 152
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 144(sp)

	# load c$2 lv$4

	# get address of lv$4 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 136(sp)

	# add result_$1 result_ c$2

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 136
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 128(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$2
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$2 result_$1 d$2

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 120
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# load e$2 lv$6

	# get address of lv$6 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$2
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_$3 result_$2 e$2

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 104
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 96(sp)

	# load f$2 lv$7

	# get address of lv$7 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$2
	ld t0, 0(t4)
	sd t0, 88(sp)

	# add result_$4 result_$3 f$2

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 80(sp)

	# load g$2 lv$8

	# get address of lv$8 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$2
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_$5 result_$4 g$2

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 64(sp)

	# load x$1 lv

	# get address of lv points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$1
	ld t0, 0(t4)
	sd t0, 56(sp)

	# add result_$6 result_$5 x$1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 56
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 48(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$1
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_$7 result_$6 y$1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 32(sp)

	# arr1 result_$7

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr1 result_$7

	# get address of arr1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load g$3 lv$8

	# get address of lv$8 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$3
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$8 g$3 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$8 result_$8

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 result_$8

	# get address of lv$8 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_157
	j whileCond_157
next_334:

	# load f$3 lv$7

	# get address of lv$7 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$3
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$9 f$3 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$7 result_$9

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 result_$9

	# get address of lv$7 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_156
	j whileCond_156
.type loop2, @function
.globl loop2
loop2:
loop2Entry:

	# reserve space
	li t4, 616
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$6
	li t0, 600
	add t0, sp, t0
	li t1, 608
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 584
	add t0, sp, t0
	li t1, 592
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 568
	add t0, sp, t0
	li t1, 576
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 552
	add t0, sp, t0
	li t1, 560
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 536
	add t0, sp, t0
	li t1, 544
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 520
	add t0, sp, t0
	li t1, 528
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 504
	add t0, sp, t0
	li t1, 512
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_158
	j whileCond_158
whileCond_158:

	# load a lv

	# get address of lv points to
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 496(sp)

	# cmp a  cond_lt_tmp_

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_ whileBody_158 next_335

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_335
	j whileBody_158
whileBody_158:

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_159
	j whileCond_159
next_335:

	# ret void
	li t4, 616
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_159:

	# load b lv$1

	# get address of lv$1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 464(sp)

	# cmp b  cond_lt_tmp_$1

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 456(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 448(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 440(sp)

	# condBr cond_$1 whileBody_159 next_336

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_336
	j whileBody_159
whileBody_159:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_160
	j whileCond_160
next_336:

	# load a$3 lv

	# get address of lv points to
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$3
	ld t0, 0(t4)
	sd t0, 432(sp)

	# add result_$9 a$3 

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 424(sp)

	# lv result_$9

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$9

	# get address of lv points to
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_158
	j whileCond_158
whileCond_160:

	# load c lv$2

	# get address of lv$2 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 416(sp)

	# cmp c  cond_lt_tmp_$2

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 408(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 400(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 392(sp)

	# condBr cond_$2 whileBody_160 next_337

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_337
	j whileBody_160
whileBody_160:

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_161
	j whileCond_161
next_337:

	# load b$3 lv$1

	# get address of lv$1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$3
	ld t0, 0(t4)
	sd t0, 384(sp)

	# add result_$8 b$3 

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 376(sp)

	# lv$1 result_$8

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$8

	# get address of lv$1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_159
	j whileCond_159
whileCond_161:

	# load d lv$3

	# get address of lv$3 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 368(sp)

	# cmp d  cond_lt_tmp_$3

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 360(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 352(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# condBr cond_$3 whileBody_161 next_338

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_338
	j whileBody_161
whileBody_161:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_162
	j whileCond_162
next_338:

	# load c$2 lv$2

	# get address of lv$2 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 336(sp)

	# add result_$7 c$2 

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 328(sp)

	# lv$2 result_$7

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$7

	# get address of lv$2 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_160
	j whileCond_160
whileCond_162:

	# load e lv$4

	# get address of lv$4 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 320(sp)

	# cmp e  cond_lt_tmp_$4

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 4

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 312(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 304(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 296(sp)

	# condBr cond_$4 whileBody_162 next_339

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_339
	j whileBody_162
whileBody_162:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_163
	j whileCond_163
next_339:

	# load d$3 lv$3

	# get address of lv$3 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$3
	ld t0, 0(t4)
	sd t0, 288(sp)

	# add result_$6 d$3 

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 280(sp)

	# lv$3 result_$6

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$6

	# get address of lv$3 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_161
	j whileCond_161
whileCond_163:

	# load f lv$5

	# get address of lv$5 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f
	ld t0, 0(t4)
	sd t0, 272(sp)

	# cmp f  cond_lt_tmp_$5

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 264(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 256(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 248(sp)

	# condBr cond_$5 whileBody_163 next_340

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_340
	j whileBody_163
whileBody_163:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_164
	j whileCond_164
next_340:

	# load e$2 lv$4

	# get address of lv$4 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$2
	ld t0, 0(t4)
	sd t0, 240(sp)

	# add result_$5 e$2 

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 232(sp)

	# lv$4 result_$5

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$5

	# get address of lv$4 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_162
	j whileCond_162
whileCond_164:

	# load g lv$6

	# get address of lv$6 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g
	ld t0, 0(t4)
	sd t0, 224(sp)

	# cmp g  cond_lt_tmp_$6

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 7

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 216(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$6 whileBody_164 next_341

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_341
	j whileBody_164
whileBody_164:

	# load a$1 lv

	# get address of lv points to
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 192(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 184(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load d$1 lv$3

	# get address of lv$3 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 168(sp)

	# load e$1 lv$4

	# get address of lv$4 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$1
	ld t0, 0(t4)
	sd t0, 160(sp)

	# load f$1 lv$5

	# get address of lv$5 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$1
	ld t0, 0(t4)
	sd t0, 152(sp)

	# load g$1 lv$6

	# get address of lv$6 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$1
	ld t0, 0(t4)
	sd t0, 144(sp)

	# gep ptr_ a$1

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 21504
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 136(sp)

	# gep ptr_$1 b$1

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10752
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 128(sp)

	# gep ptr_$2 c$1

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3584
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 120(sp)

	# gep ptr_$3 d$1

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1792
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 112(sp)

	# gep ptr_$4 e$1

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 448
	mul t0, t1, t2

	# get value of local var:ptr_$3
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 104(sp)

	# gep ptr_$5 f$1

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$4
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 96(sp)

	# gep arr2 g$1

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 88(sp)

	# load a$2 lv

	# get address of lv points to
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_ a$2 b$2

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 64(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$2
	ld t0, 0(t4)
	sd t0, 56(sp)

	# add result_$1 result_ d$2

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 56
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 48(sp)

	# load g$2 lv$6

	# get address of lv$6 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$2
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_$2 result_$1 g$2

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 32(sp)

	# arr2 result_$2

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store arr2 result_$2

	# get address of arr2 points to
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load g$3 lv$6

	# get address of lv$6 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$3
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$3 g$3 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$6 result_$3

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$3

	# get address of lv$6 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_164
	j whileCond_164
next_341:

	# load f$2 lv$5

	# get address of lv$5 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$2
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$4 f$2 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$5 result_$4

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 result_$4

	# get address of lv$5 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_163
	j whileCond_163
.type loop3, @function
.globl loop3
loop3:
loop3Entry:

	# reserve space
	li t4, 1192
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 1184
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 1176
	add t4, sp, t4
	sd a1, 0(t4)
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1168
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1160
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1152
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1144
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1136
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$14
	li t0, 1120
	add t0, sp, t0
	li t1, 1128
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$13
	li t0, 1104
	add t0, sp, t0
	li t1, 1112
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$12
	li t0, 1088
	add t0, sp, t0
	li t1, 1096
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$11
	li t0, 1072
	add t0, sp, t0
	li t1, 1080
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$10
	li t0, 1056
	add t0, sp, t0
	li t1, 1064
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$9
	li t0, 1040
	add t0, sp, t0
	li t1, 1048
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 1024
	add t0, sp, t0
	li t1, 1032
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 1008
	add t0, sp, t0
	li t1, 1016
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 992
	add t0, sp, t0
	li t1, 1000
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 976
	add t0, sp, t0
	li t1, 984
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 960
	add t0, sp, t0
	li t1, 968
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 944
	add t0, sp, t0
	li t1, 952
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 928
	add t0, sp, t0
	li t1, 936
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 912
	add t0, sp, t0
	li t1, 920
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 896
	add t0, sp, t0
	li t1, 904
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 1184
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 1176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 1168
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	li t4, 1160
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables
	li t4, 1152
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 5

	# fetch variables
	li t4, 1144
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 6

	# fetch variables
	li t4, 1136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 1000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$14 

	# fetch variables
	li t1, 0

	# store lv$14 

	# get address of lv$14 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 

	# fetch variables
	li t1, 0

	# store lv$7 

	# get address of lv$7 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_165
	j whileCond_165
whileCond_165:

	# load a lv$7

	# get address of lv$7 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 888(sp)

	# cmp a  cond_lt_tmp_

	# fetch variables
	li t4, 888
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 880(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 880
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 872(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 872
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 864(sp)

	# condBr cond_ whileBody_165 next_342

	# fetch variables
	li t4, 864
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_342
	j whileBody_165
whileBody_165:

	# lv$8 

	# fetch variables
	li t1, 0

	# store lv$8 

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_166
	j whileCond_166
next_342:

	# load ans$1 lv$14

	# get address of lv$14 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$1
	ld t0, 0(t4)
	sd t0, 856(sp)

	# ret ans$1

	# fetch variables
	li t4, 856
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 1192
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_166:

	# load b lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 848(sp)

	# cmp b  cond_lt_tmp_$1

	# fetch variables
	li t4, 848
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 840(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 840
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 832(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 832
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 824(sp)

	# condBr cond_$1 whileBody_166 next_343

	# fetch variables
	li t4, 824
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_343
	j whileBody_166
whileBody_166:

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_167
	j whileCond_167
next_343:

	# load a$3 lv$7

	# get address of lv$7 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$3
	ld t0, 0(t4)
	sd t0, 816(sp)

	# add result_$9 a$3 

	# fetch variables
	li t4, 816
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 808(sp)

	# lv$7 result_$9

	# fetch variables
	li t4, 808
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 result_$9

	# get address of lv$7 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a$4 lv$7

	# get address of lv$7 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$4
	ld t0, 0(t4)
	sd t0, 800(sp)

	# load h lv

	# get address of lv points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:h
	ld t0, 0(t4)
	sd t0, 792(sp)

	# cmp a$4 h cond_ge_tmp_$6

	# fetch variables
	li t4, 800
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 792
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$6
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 784(sp)

	# zext cond_tmp_$13 cond_ge_tmp_$6

	# fetch variables
	li t4, 784
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$13
	mv t0, t1
	sd t0, 776(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables
	li t4, 776
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 768(sp)

	# condBr cond_$13 ifTrue_183 next_355

	# fetch variables
	li t4, 768
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_355
	j ifTrue_183
whileCond_167:

	# load c lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 760(sp)

	# cmp c  cond_lt_tmp_$2

	# fetch variables
	li t4, 760
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 752(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 744(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 744
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 736(sp)

	# condBr cond_$2 whileBody_167 next_344

	# fetch variables
	li t4, 736
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_344
	j whileBody_167
whileBody_167:

	# lv$10 

	# fetch variables
	li t1, 0

	# store lv$10 

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_168
	j whileCond_168
next_344:

	# load b$3 lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$3
	ld t0, 0(t4)
	sd t0, 728(sp)

	# add result_$8 b$3 

	# fetch variables
	li t4, 728
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 720(sp)

	# lv$8 result_$8

	# fetch variables
	li t4, 720
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 result_$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load b$4 lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$4
	ld t0, 0(t4)
	sd t0, 712(sp)

	# load i lv$1

	# get address of lv$1 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 704(sp)

	# cmp b$4 i cond_ge_tmp_$5

	# fetch variables
	li t4, 712
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 704
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$5
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 696(sp)

	# zext cond_tmp_$12 cond_ge_tmp_$5

	# fetch variables
	li t4, 696
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$12
	mv t0, t1
	sd t0, 688(sp)

	# cmp cond_tmp_$12  cond_$12

	# fetch variables
	li t4, 688
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$12
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 680(sp)

	# condBr cond_$12 ifTrue_182 next_354

	# fetch variables
	li t4, 680
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_354
	j ifTrue_182
whileCond_168:

	# load d lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 672(sp)

	# cmp d  cond_lt_tmp_$3

	# fetch variables
	li t4, 672
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 664(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	li t4, 664
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 656(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 656
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 648(sp)

	# condBr cond_$3 whileBody_168 next_345

	# fetch variables
	li t4, 648
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_345
	j whileBody_168
whileBody_168:

	# lv$11 

	# fetch variables
	li t1, 0

	# store lv$11 

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_169
	j whileCond_169
next_345:

	# load c$3 lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 640(sp)

	# add result_$7 c$3 

	# fetch variables
	li t4, 640
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 632(sp)

	# lv$9 result_$7

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$7

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$4 lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$4
	ld t0, 0(t4)
	sd t0, 624(sp)

	# load j lv$2

	# get address of lv$2 points to
	li t4, 936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 616(sp)

	# cmp c$4 j cond_ge_tmp_$4

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 616
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$4
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 608(sp)

	# zext cond_tmp_$11 cond_ge_tmp_$4

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_$11 ifTrue_181 next_353

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_353
	j ifTrue_181
whileCond_169:

	# load e lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 584(sp)

	# cmp e  cond_lt_tmp_$4

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 100000

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 576(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 568(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 560(sp)

	# condBr cond_$4 whileBody_169 next_346

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_346
	j whileBody_169
whileBody_169:

	# lv$12 

	# fetch variables
	li t1, 0

	# store lv$12 

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_170
	j whileCond_170
next_346:

	# load d$3 lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$3
	ld t0, 0(t4)
	sd t0, 552(sp)

	# add result_$6 d$3 

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 544(sp)

	# lv$10 result_$6

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 result_$6

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load d$4 lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$4
	ld t0, 0(t4)
	sd t0, 536(sp)

	# load k lv$3

	# get address of lv$3 points to
	li t4, 952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	ld t0, 0(t4)
	sd t0, 528(sp)

	# cmp d$4 k cond_ge_tmp_$3

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 528
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$3
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 520(sp)

	# zext cond_tmp_$10 cond_ge_tmp_$3

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 512(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 504(sp)

	# condBr cond_$10 ifTrue_180 next_352

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_352
	j ifTrue_180
whileCond_170:

	# load f lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f
	ld t0, 0(t4)
	sd t0, 496(sp)

	# cmp f  cond_lt_tmp_$5

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000000

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_$5 whileBody_170 next_347

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_347
	j whileBody_170
whileBody_170:

	# lv$13 

	# fetch variables
	li t1, 0

	# store lv$13 

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_171
	j whileCond_171
next_347:

	# load e$3 lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$3
	ld t0, 0(t4)
	sd t0, 464(sp)

	# add result_$5 e$3 

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 456(sp)

	# lv$11 result_$5

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$11 result_$5

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load e$4 lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$4
	ld t0, 0(t4)
	sd t0, 448(sp)

	# load l lv$4

	# get address of lv$4 points to
	li t4, 968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l
	ld t0, 0(t4)
	sd t0, 440(sp)

	# cmp e$4 l cond_ge_tmp_$2

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 440
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$2
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 432(sp)

	# zext cond_tmp_$9 cond_ge_tmp_$2

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 424(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_$9 ifTrue_179 next_351

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_351
	j ifTrue_179
whileCond_171:

	# load g lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g
	ld t0, 0(t4)
	sd t0, 408(sp)

	# cmp g  cond_lt_tmp_$6

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10000000

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 400(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 392(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 384(sp)

	# condBr cond_$6 whileBody_171 next_348

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_348
	j whileBody_171
whileBody_171:

	# load ans lv$14

	# get address of lv$14 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans
	ld t0, 0(t4)
	sd t0, 376(sp)

	# mod result_ ans 

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 817

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 368(sp)

	# load a$1 lv$7

	# get address of lv$7 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 360(sp)

	# load b$1 lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 352(sp)

	# load c$1 lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 344(sp)

	# load d$1 lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 336(sp)

	# load e$1 lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$1
	ld t0, 0(t4)
	sd t0, 328(sp)

	# load f$1 lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$1
	ld t0, 0(t4)
	sd t0, 320(sp)

	# load g$1 lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$1
	ld t0, 0(t4)
	sd t0, 312(sp)

	# gep ptr_ a$1

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 11520
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 304(sp)

	# gep ptr_$1 b$1

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5760
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 296(sp)

	# gep ptr_$2 c$1

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1920
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 288(sp)

	# gep ptr_$3 d$1

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 480
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 280(sp)

	# gep ptr_$4 e$1

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 96
	mul t0, t1, t2

	# get value of local var:ptr_$3
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 272(sp)

	# gep ptr_$5 f$1

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:ptr_$4
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 264(sp)

	# gep arr1 g$1

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 256(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr1$1
	ld t0, 0(t4)
	sd t0, 248(sp)

	# add result_$1 result_ arr1$1

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 248
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 240(sp)

	# load a$2 lv$7

	# get address of lv$7 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 232(sp)

	# load b$2 lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 224(sp)

	# load c$2 lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 216(sp)

	# load d$2 lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$2
	ld t0, 0(t4)
	sd t0, 208(sp)

	# load e$2 lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$2
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load f$2 lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$2
	ld t0, 0(t4)
	sd t0, 192(sp)

	# load g$2 lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$2
	ld t0, 0(t4)
	sd t0, 184(sp)

	# gep ptr_$6 a$2

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 21504
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 176(sp)

	# gep ptr_$7 b$2

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10752
	mul t0, t1, t2

	# get value of local var:ptr_$6
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 168(sp)

	# gep ptr_$8 c$2

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3584
	mul t0, t1, t2

	# get value of local var:ptr_$7
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 160(sp)

	# gep ptr_$9 d$2

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1792
	mul t0, t1, t2

	# get value of local var:ptr_$8
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 152(sp)

	# gep ptr_$10 e$2

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 448
	mul t0, t1, t2

	# get value of local var:ptr_$9
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 144(sp)

	# gep ptr_$11 f$2

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$10
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 136(sp)

	# gep arr2 g$2

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 128(sp)

	# load arr2$1 arr2

	# get address of arr2 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr2$1
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$2 result_$1 arr2$1

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 120
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# lv$14 result_$2

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$14 result_$2

	# get address of lv$14 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load g$3 lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$3
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_$3 g$3 

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 96(sp)

	# lv$13 result_$3

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$13 result_$3

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load g$4 lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$4
	ld t0, 0(t4)
	sd t0, 88(sp)

	# load n lv$6

	# get address of lv$6 points to
	li t4, 1000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 80(sp)

	# cmp g$4 n cond_ge_tmp_

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 80
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_$7 cond_ge_tmp_

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$7 ifTrue_177 next_349

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_349
	j ifTrue_177
next_348:

	# load f$3 lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$3
	ld t0, 0(t4)
	sd t0, 48(sp)

	# add result_$4 f$3 

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 40(sp)

	# lv$12 result_$4

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$12 result_$4

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load f$4 lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$4
	ld t0, 0(t4)
	sd t0, 32(sp)

	# load m lv$5

	# get address of lv$5 points to
	li t4, 984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m
	ld t0, 0(t4)
	sd t0, 24(sp)

	# cmp f$4 m cond_ge_tmp_$1

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$1
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$8 cond_ge_tmp_$1

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$8 ifTrue_178 next_350

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_350
	j ifTrue_178
ifTrue_177:

	# br next_348
	j next_348

	# br next_349
	j next_349
next_349:

	# br whileCond_171
	j whileCond_171
ifTrue_178:

	# br next_347
	j next_347

	# br next_350
	j next_350
next_350:

	# br whileCond_170
	j whileCond_170
ifTrue_179:

	# br next_346
	j next_346

	# br next_351
	j next_351
next_351:

	# br whileCond_169
	j whileCond_169
ifTrue_180:

	# br next_345
	j next_345

	# br next_352
	j next_352
next_352:

	# br whileCond_168
	j whileCond_168
ifTrue_181:

	# br next_344
	j next_344

	# br next_353
	j next_353
next_353:

	# br whileCond_167
	j whileCond_167
ifTrue_182:

	# br next_343
	j next_343

	# br next_354
	j next_354
next_354:

	# br whileCond_166
	j whileCond_166
ifTrue_183:

	# br next_342
	j next_342

	# br next_355
	j next_355
next_355:

	# br whileCond_165
	j whileCond_165
.type main, @function
.globl main
main:
mainEntry88:

	# reserve space
	li t4, 296
	sub sp, sp, t4

	# save the parameters

	# allocate lv$8
	li t0, 280
	add t0, sp, t0
	li t1, 288
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 264
	add t0, sp, t0
	li t1, 272
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 248
	add t0, sp, t0
	li t1, 256
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 232
	add t0, sp, t0
	li t1, 240
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 216
	add t0, sp, t0
	li t1, 224
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 200
	add t0, sp, t0
	li t1, 208
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 184
	add t0, sp, t0
	li t1, 192
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 168
	add t0, sp, t0
	li t1, 176
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 152
	add t0, sp, t0
	li t1, 160
	add t1, sp, t1
	sd t0, 0(t1)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 144(sp)

	# lv getint

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv getint

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 136(sp)

	# lv$1 getint$1

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 getint$1

	# get address of lv$1 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$2
	sd a0, 128(sp)

	# lv$2 getint$2

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 getint$2

	# get address of lv$2 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$3
	sd a0, 120(sp)

	# lv$3 getint$3

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 getint$3

	# get address of lv$3 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$4
	sd a0, 112(sp)

	# lv$4 getint$4

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 getint$4

	# get address of lv$4 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$5
	sd a0, 104(sp)

	# lv$5 getint$5

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 getint$5

	# get address of lv$5 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$6
	sd a0, 96(sp)

	# lv$6 getint$6

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 getint$6

	# get address of lv$6 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$7
	sd a0, 88(sp)

	# lv$7 getint$7

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 getint$7

	# get address of lv$7 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$8
	sd a0, 80(sp)

	# lv$8 getint$8

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 getint$8

	# get address of lv$8 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x lv

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x
	ld t0, 0(t4)
	sd t0, 72(sp)

	# load y lv$1

	# get address of lv$1 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y
	ld t0, 0(t4)
	sd t0, 64(sp)

	# prepare params

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop1
	call loop1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop2
	call loop2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load h lv$2

	# get address of lv$2 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:h
	ld t0, 0(t4)
	sd t0, 56(sp)

	# load i lv$3

	# get address of lv$3 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load j lv$4

	# get address of lv$4 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load k lv$5

	# get address of lv$5 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	ld t0, 0(t4)
	sd t0, 32(sp)

	# load l lv$6

	# get address of lv$6 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l
	ld t0, 0(t4)
	sd t0, 24(sp)

	# load m lv$7

	# get address of lv$7 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m
	ld t0, 0(t4)
	sd t0, 16(sp)

	# load n lv$8

	# get address of lv$8 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)

	# push j
	sd t1, -8(sp)

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# push k
	sd t1, -16(sp)

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# push l
	sd t1, -24(sp)

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# push m
	sd t1, -32(sp)

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# push n
	sd t1, -40(sp)
	addi sp, sp, -40

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop3
	call loop3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 40

	# get address of local var:loop3
	sd a0, 0(sp)

	# ret loop3

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 296
	add sp, sp, t4
	ret 
