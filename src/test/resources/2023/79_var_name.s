.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry83:

	# reserve space
	li t4, 600
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 584
	add t0, sp, t0
	li t1, 592
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 416
	add t0, sp, t0
	li t1, 576
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 400
	add t0, sp, t0
	li t1, 408
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 2

	# store lv 

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 392(sp)

	# inp 

	# fetch variables
	li t1, 1

	# store inp 

	# get address of inp points to
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 384(sp)

	# inp$1 

	# fetch variables
	li t1, 2

	# store inp$1 

	# get address of inp$1 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 376(sp)

	# inp$2 

	# fetch variables
	li t1, 0

	# store inp$2 

	# get address of inp$2 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 368(sp)

	# inp$3 

	# fetch variables
	li t1, 0

	# store inp$3 

	# get address of inp$3 points to
	li t4, 368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 360(sp)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 352(sp)

	# inp$5 

	# fetch variables
	li t1, 0

	# store inp$5 

	# get address of inp$5 points to
	li t4, 352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 344(sp)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 336(sp)

	# inp$7 

	# fetch variables
	li t1, 0

	# store inp$7 

	# get address of inp$7 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 328(sp)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 320(sp)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 312(sp)

	# inp$10 

	# fetch variables
	li t1, 0

	# store inp$10 

	# get address of inp$10 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 304(sp)

	# inp$11 

	# fetch variables
	li t1, 0

	# store inp$11 

	# get address of inp$11 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 296(sp)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 288(sp)

	# inp$13 

	# fetch variables
	li t1, 0

	# store inp$13 

	# get address of inp$13 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 280(sp)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 272(sp)

	# inp$15 

	# fetch variables
	li t1, 0

	# store inp$15 

	# get address of inp$15 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$16 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 264(sp)

	# inp$16 

	# fetch variables
	li t1, 0

	# store inp$16 

	# get address of inp$16 points to
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$17 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 256(sp)

	# inp$17 

	# fetch variables
	li t1, 0

	# store inp$17 

	# get address of inp$17 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$18 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 248(sp)

	# inp$18 

	# fetch variables
	li t1, 0

	# store inp$18 

	# get address of inp$18 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$19 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 240(sp)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	li t4, 240
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
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_150
	j whileCond_150
whileCond_150:

	# load long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz lv

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz
	ld t0, 0(t4)
	sd t0, 232(sp)

	# cmp long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz  cond_lt_tmp_

	# fetch variables

	# get address of local var:long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz
	ld t1, 232(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 224(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 224(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_ whileBody_150 next_317

	# fetch variables

	# get address of local var:cond_
	ld t1, 208(sp)
	beqz t1, next_317
	j whileBody_150
whileBody_150:

	# load long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1 lv

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1
	ld t0, 0(t4)
	sd t0, 200(sp)

	# gep long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1

	# fetch variables

	# get address of local var:long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC
	sd t0, 192(sp)

	# load long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2 lv

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2
	ld t0, 0(t4)
	sd t0, 184(sp)

	# gep long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1 long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2

	# fetch variables

	# get address of local var:long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1
	sd t0, 176(sp)

	# load long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1

	# get address of long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2
	ld t0, 0(t4)
	sd t0, 168(sp)

	# load long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3 lv

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3
	ld t0, 0(t4)
	sd t0, 160(sp)

	# sub result_ long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3 

	# fetch variables

	# get address of local var:long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3
	ld t1, 160(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 152(sp)

	# gep long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3
	sd t0, 144(sp)

	# load long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4 long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3

	# get address of long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4
	ld t0, 0(t4)
	sd t0, 136(sp)

	# add result_$1 long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4

	# fetch variables

	# get address of local var:long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2
	ld t1, 168(sp)

	# get address of local var:long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4
	ld t2, 136(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 128(sp)

	# load long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4 lv

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4
	ld t0, 0(t4)
	sd t0, 120(sp)

	# sub result_$2 long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4 

	# fetch variables

	# get address of local var:long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4
	ld t1, 120(sp)
	li t2, 2

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 112(sp)

	# gep long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5
	sd t0, 104(sp)

	# load long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6 long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5

	# get address of long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6
	ld t0, 0(t4)
	sd t0, 96(sp)

	# add result_$3 result_$1 long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6

	# fetch variables

	# get address of local var:result_$1
	ld t1, 128(sp)

	# get address of local var:long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6
	ld t2, 96(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 88(sp)

	# long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 88(sp)

	# store long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC result_$3

	# get address of long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE lv$2

	# get address of lv$2 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5 lv

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5
	ld t0, 0(t4)
	sd t0, 72(sp)

	# gep long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7 long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5

	# fetch variables

	# get address of local var:long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7
	sd t0, 64(sp)

	# load long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8 long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7

	# get address of long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7 points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8
	ld t0, 0(t4)
	sd t0, 56(sp)

	# add result_$4 long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8

	# fetch variables

	# get address of local var:long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE
	ld t1, 80(sp)

	# get address of local var:long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8
	ld t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 48(sp)

	# lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 48(sp)

	# store lv$2 result_$4

	# get address of lv$2 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6 lv

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6
	ld t0, 0(t4)
	sd t0, 40(sp)

	# gep long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9 long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6

	# fetch variables

	# get address of local var:long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9
	sd t0, 32(sp)

	# load long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10 long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9

	# get address of long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9 points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10
	ld t0, 0(t4)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10
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

	# prepare params

	# fetch variables
	li t1, 10
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

	# load long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7 lv

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7
	ld t0, 0(t4)
	sd t0, 16(sp)

	# add result_$5 long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7 

	# fetch variables

	# get address of local var:long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7
	ld t1, 16(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 8(sp)

	# lv result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 8(sp)

	# store lv result_$5

	# get address of lv points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_150
	j whileCond_150
next_317:

	# load long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1 lv$2

	# get address of lv$2 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1

	# fetch variables

	# get address of local var:long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 600
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