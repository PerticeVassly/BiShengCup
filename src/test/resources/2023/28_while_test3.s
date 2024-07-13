.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.globl gv3
gv3:
.dword 0
.text
.align 2
.type EightWhile, @function
.globl EightWhile
EightWhile:
EightWhileEntry:

	# reserve space
	li t4, 680
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$3
	li t0, 664
	add t0, sp, t0
	li t1, 672
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 648
	add t0, sp, t0
	li t1, 656
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 632
	add t0, sp, t0
	li t1, 640
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 616
	add t0, sp, t0
	li t1, 624
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 6

	# store lv$1 

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 7

	# store lv$2 

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 10

	# store lv$3 

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_57
	j whileCond_57
whileCond_57:

	# load a lv

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 608(sp)

	# cmp a  cond_lt_tmp_

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 20

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 600(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 592(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 584(sp)

	# condBr cond_ whileBody_57 next_117

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_117
	j whileBody_57
whileBody_57:

	# load a$1 lv

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 576(sp)

	# add result_ a$1 

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 568(sp)

	# lv result_

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_58
	j whileCond_58
next_117:

	# load a$2 lv

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 560(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$3
	ld t0, 0(t4)
	sd t0, 552(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$3
	ld t0, 0(t4)
	sd t0, 544(sp)

	# add result_$15 b$3 d$3

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 544
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 536(sp)

	# add result_$16 a$2 result_$15

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 536
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 528(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 520(sp)

	# add result_$17 result_$16 c$3

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 520
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 512(sp)

	# load e$3 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$3
	ld t0, 0(t4)
	sd t0, 504(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$4
	ld t0, 0(t4)
	sd t0, 496(sp)

	# add result_$18 e$3 d$4

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 496
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 488(sp)

	# load g$3 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$3
	ld t0, 0(t4)
	sd t0, 480(sp)

	# sub result_$19 result_$18 g$3

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 480
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$19
	sub t0, t1, t2
	sd t0, 472(sp)

	# load h$3 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:h$3
	ld t0, 0(t4)
	sd t0, 464(sp)

	# add result_$20 result_$19 h$3

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 464
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 456(sp)

	# sub result_$21 result_$17 result_$20

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 456
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$21
	sub t0, t1, t2
	sd t0, 448(sp)

	# ret result_$21

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 680
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_58:

	# load b lv$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 440(sp)

	# cmp b  cond_lt_tmp_$1

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 432(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 424(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_$1 whileBody_58 next_118

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_118
	j whileBody_58
whileBody_58:

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 408(sp)

	# add result_$1 b$1 

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 400(sp)

	# lv$1 result_$1

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_59
	j whileCond_59
next_118:

	# load b$2 lv$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 392(sp)

	# sub result_$14 b$2 

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$14
	sub t0, t1, t2
	sd t0, 384(sp)

	# lv$1 result_$14

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$14

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_57
	j whileCond_57
whileCond_59:

	# load c lv$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 376(sp)

	# cmp c  cond_eq_tmp_

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 7

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

	# condBr cond_$2 whileBody_59 next_119

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_119
	j whileBody_59
whileBody_59:

	# load c$1 lv$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 344(sp)

	# sub result_$2 c$1 

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 336(sp)

	# lv$2 result_$2

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_60
	j whileCond_60
next_119:

	# load c$2 lv$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 328(sp)

	# add result_$13 c$2 

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 320(sp)

	# lv$2 result_$13

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$13

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_58
	j whileCond_58
whileCond_60:

	# load d lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 312(sp)

	# cmp d  cond_lt_tmp_$2

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 20

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 304(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_$3 whileBody_60 next_120

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_120
	j whileBody_60
whileBody_60:

	# load d$1 lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 280(sp)

	# add result_$3 d$1 

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 272(sp)

	# lv$3 result_$3

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_61
	j whileCond_61
next_120:

	# load d$2 lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$2
	ld t0, 0(t4)
	sd t0, 264(sp)

	# sub result_$12 d$2 

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$12
	sub t0, t1, t2
	sd t0, 256(sp)

	# lv$3 result_$12

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$12

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_59
	j whileCond_59
whileCond_61:

	# load e gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 248(sp)

	# cmp e  cond_gt_tmp_

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 240(sp)

	# zext cond_tmp_$4 cond_gt_tmp_

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_$4 whileBody_61 next_121

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_121
	j whileBody_61
whileBody_61:

	# load e$1 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$1
	ld t0, 0(t4)
	sd t0, 216(sp)

	# sub result_$4 e$1 

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 208(sp)

	# gv3 @result_$4

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv3 result_$4

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_62
	j whileCond_62
next_121:

	# load e$2 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$2
	ld t0, 0(t4)
	sd t0, 200(sp)

	# add result_$11 e$2 

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 192(sp)

	# gv3 @result_$11

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv3 result_$11

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_60
	j whileCond_60
whileCond_62:

	# load f gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:f
	ld t0, 0(t4)
	sd t0, 184(sp)

	# cmp f  cond_gt_tmp_$1

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 176(sp)

	# zext cond_tmp_$5 cond_gt_tmp_$1

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$5 whileBody_62 next_122

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_122
	j whileBody_62
whileBody_62:

	# load f$1 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$1
	ld t0, 0(t4)
	sd t0, 152(sp)

	# sub result_$5 f$1 

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 144(sp)

	# gv2 @result_$5

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv2 result_$5

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_63
	j whileCond_63
next_122:

	# load f$2 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$2
	ld t0, 0(t4)
	sd t0, 136(sp)

	# add result_$10 f$2 

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 128(sp)

	# gv2 @result_$10

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv2 result_$10

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_61
	j whileCond_61
whileCond_63:

	# load g gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g
	ld t0, 0(t4)
	sd t0, 120(sp)

	# cmp g  cond_lt_tmp_$3

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 112(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$3

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$6 whileBody_63 next_123

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_123
	j whileBody_63
whileBody_63:

	# load g$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$1
	ld t0, 0(t4)
	sd t0, 88(sp)

	# add result_$6 g$1 

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 80(sp)

	# gv @result_$6

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv result_$6

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_64
	j whileCond_64
next_123:

	# load g$2 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$2
	ld t0, 0(t4)
	sd t0, 72(sp)

	# sub result_$9 g$2 

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 64(sp)

	# gv @result_$9

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv result_$9

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_62
	j whileCond_62
whileCond_64:

	# load h gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:h
	ld t0, 0(t4)
	sd t0, 56(sp)

	# cmp h  cond_lt_tmp_$4

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$4

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$7 whileBody_64 next_124

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_124
	j whileBody_64
whileBody_64:

	# load h$1 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:h$1
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$7 h$1 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 16(sp)

	# gv1 @result_$7

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv1 result_$7

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_64
	j whileCond_64
next_124:

	# load h$2 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:h$2
	ld t0, 0(t4)
	sd t0, 8(sp)

	# sub result_$8 h$2 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 0(sp)

	# gv1 @result_$8

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv1 result_$8

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_63
	j whileCond_63
.type main, @function
.globl main
main:
mainEntry23:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# gv @

	# fetch variables
	li t1, 1

	# store gv 

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv1 @

	# fetch variables
	li t1, 2

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv3 @

	# fetch variables
	li t1, 4

	# store gv3 

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv2 @

	# fetch variables
	li t1, 6

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call EightWhile
	call EightWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:EightWhile
	sd a0, 0(sp)

	# ret EightWhile

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 8
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