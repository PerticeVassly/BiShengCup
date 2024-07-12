.data
.align 2
.text
.align 2
.type foo, @function
.globl foo
foo:
fooEntry:

	# reserve space
	li t4, 848
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$18
	li t0, 832
	add t0, sp, t0
	li t1, 840
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$17
	li t0, 816
	add t0, sp, t0
	li t1, 824
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$16
	li t0, 800
	add t0, sp, t0
	li t1, 808
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$15
	li t0, 784
	add t0, sp, t0
	li t1, 792
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$14
	li t0, 768
	add t0, sp, t0
	li t1, 776
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$13
	li t0, 752
	add t0, sp, t0
	li t1, 760
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$12
	li t0, 736
	add t0, sp, t0
	li t1, 744
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$11
	li t0, 720
	add t0, sp, t0
	li t1, 728
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$10
	li t0, 704
	add t0, sp, t0
	li t1, 712
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$9
	li t0, 688
	add t0, sp, t0
	li t1, 696
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 672
	add t0, sp, t0
	li t1, 680
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 656
	add t0, sp, t0
	li t1, 664
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 640
	add t0, sp, t0
	li t1, 648
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 624
	add t0, sp, t0
	li t1, 632
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 608
	add t0, sp, t0
	li t1, 616
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 592
	add t0, sp, t0
	li t1, 600
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 576
	add t0, sp, t0
	li t1, 584
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 560
	add t0, sp, t0
	li t1, 568
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 424
	add t0, sp, t0
	li t1, 552
	add t1, sp, t1
	sd t0, 0(t1)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 416(sp)

	# inp 

	# fetch variables
	li t1, 0

	# store inp 

	# get address of inp points to
	li t4, 416
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 408(sp)

	# inp$1 

	# fetch variables
	li t1, 1

	# store inp$1 

	# get address of inp$1 points to
	li t4, 408
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 400(sp)

	# inp$2 

	# fetch variables
	li t1, 2

	# store inp$2 

	# get address of inp$2 points to
	li t4, 400
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 392(sp)

	# inp$3 

	# fetch variables
	li t1, 3

	# store inp$3 

	# get address of inp$3 points to
	li t4, 392
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 384(sp)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	li t4, 384
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 376(sp)

	# inp$5 

	# fetch variables
	li t1, 1

	# store inp$5 

	# get address of inp$5 points to
	li t4, 376
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 368(sp)

	# inp$6 

	# fetch variables
	li t1, 2

	# store inp$6 

	# get address of inp$6 points to
	li t4, 368
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 360(sp)

	# inp$7 

	# fetch variables
	li t1, 3

	# store inp$7 

	# get address of inp$7 points to
	li t4, 360
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 352(sp)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	li t4, 352
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 344(sp)

	# inp$9 

	# fetch variables
	li t1, 1

	# store inp$9 

	# get address of inp$9 points to
	li t4, 344
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 336(sp)

	# inp$10 

	# fetch variables
	li t1, 2

	# store inp$10 

	# get address of inp$10 points to
	li t4, 336
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 328(sp)

	# inp$11 

	# fetch variables
	li t1, 3

	# store inp$11 

	# get address of inp$11 points to
	li t4, 328
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 320(sp)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	li t4, 320
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 312(sp)

	# inp$13 

	# fetch variables
	li t1, 1

	# store inp$13 

	# get address of inp$13 points to
	li t4, 312
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 304(sp)

	# inp$14 

	# fetch variables
	li t1, 2

	# store inp$14 

	# get address of inp$14 points to
	li t4, 304
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

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 296(sp)

	# inp$15 

	# fetch variables
	li t1, 3

	# store inp$15 

	# get address of inp$15 points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 3

	# store lv$1 

	# get address of lv$1 points to
	li t4, 568
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
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 5

	# store lv$3 

	# get address of lv$3 points to
	li t4, 600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 

	# fetch variables
	li t1, 6

	# store lv$4 

	# get address of lv$4 points to
	li t4, 616
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 

	# fetch variables
	li t1, 1

	# store lv$5 

	# get address of lv$5 points to
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	li t4, 648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 

	# fetch variables
	li t1, 3

	# store lv$7 

	# get address of lv$7 points to
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$8 

	# fetch variables
	li t1, 5

	# store lv$8 

	# get address of lv$8 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 

	# fetch variables
	li t1, 4

	# store lv$9 

	# get address of lv$9 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$10 

	# fetch variables
	li t1, 2

	# store lv$10 

	# get address of lv$10 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$11 

	# fetch variables
	li t1, 7

	# store lv$11 

	# get address of lv$11 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$12 

	# fetch variables
	li t1, 9

	# store lv$12 

	# get address of lv$12 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$13 

	# fetch variables
	li t1, 8

	# store lv$13 

	# get address of lv$13 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$14 

	# fetch variables
	li t1, 1

	# store lv$14 

	# get address of lv$14 points to
	li t4, 776
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$15 

	# fetch variables
	li t1, 4

	# store lv$15 

	# get address of lv$15 points to
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$16 

	# fetch variables
	li t1, 6

	# store lv$16 

	# get address of lv$16 points to
	li t4, 808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv$1

	# get address of lv$1 points to
	li t4, 568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 288(sp)

	# load b lv$2

	# get address of lv$2 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 280(sp)

	# add result_ a b

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 280
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 272(sp)

	# load c lv$3

	# get address of lv$3 points to
	li t4, 600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 264(sp)

	# add result_$1 result_ c

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 264
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 256(sp)

	# load d lv$4

	# get address of lv$4 points to
	li t4, 616
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 248(sp)

	# add result_$2 result_$1 d

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 248
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 240(sp)

	# load e lv$5

	# get address of lv$5 points to
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 232(sp)

	# add result_$3 result_$2 e

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 232
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 224(sp)

	# load f lv$6

	# get address of lv$6 points to
	li t4, 648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f
	ld t0, 0(t4)
	sd t0, 216(sp)

	# add result_$4 result_$3 f

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 216
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 208(sp)

	# load g lv$7

	# get address of lv$7 points to
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g
	ld t0, 0(t4)
	sd t0, 200(sp)

	# add result_$5 result_$4 g

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 200
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 192(sp)

	# load h lv$8

	# get address of lv$8 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:h
	ld t0, 0(t4)
	sd t0, 184(sp)

	# add result_$6 result_$5 h

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 184
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 176(sp)

	# lv$17 result_$6

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$17 result_$6

	# get address of lv$17 points to
	li t4, 824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i lv$9

	# get address of lv$9 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 168(sp)

	# load j lv$10

	# get address of lv$10 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 160(sp)

	# add result_$7 i j

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 160
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 152(sp)

	# load k lv$11

	# get address of lv$11 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	ld t0, 0(t4)
	sd t0, 144(sp)

	# add result_$8 result_$7 k

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 144
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 136(sp)

	# load l lv$12

	# get address of lv$12 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l
	ld t0, 0(t4)
	sd t0, 128(sp)

	# add result_$9 result_$8 l

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 128
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 120(sp)

	# load m lv$13

	# get address of lv$13 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m
	ld t0, 0(t4)
	sd t0, 112(sp)

	# add result_$10 result_$9 m

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 112
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 104(sp)

	# load n lv$14

	# get address of lv$14 points to
	li t4, 776
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 96(sp)

	# add result_$11 result_$10 n

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 96
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 88(sp)

	# load o lv$15

	# get address of lv$15 points to
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:o
	ld t0, 0(t4)
	sd t0, 80(sp)

	# add result_$12 result_$11 o

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 80
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 72(sp)

	# load p lv$16

	# get address of lv$16 points to
	li t4, 808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p
	ld t0, 0(t4)
	sd t0, 64(sp)

	# add result_$13 result_$12 p

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 64
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 56(sp)

	# lv$18 result_$13

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$18 result_$13

	# get address of lv$18 points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum1 lv$17

	# get address of lv$17 points to
	li t4, 824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum1
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load sum2 lv$18

	# get address of lv$18 points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum2
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_$14 sum1 sum2

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 32(sp)

	# load a$1 lv$1

	# get address of lv$1 points to
	li t4, 568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 24(sp)

	# gep arr a$1

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 16(sp)

	# load arr$1 arr

	# get address of arr points to
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$1
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$15 result_$14 arr$1

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 8
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$15

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 848
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry20:

	# reserve space
	li t4, 968
	sub sp, sp, t4

	# save the parameters

	# allocate lv$27
	li t0, 952
	add t0, sp, t0
	li t1, 960
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$26
	li t0, 936
	add t0, sp, t0
	li t1, 944
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$25
	li t0, 920
	add t0, sp, t0
	li t1, 928
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$24
	li t0, 904
	add t0, sp, t0
	li t1, 912
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$23
	li t0, 888
	add t0, sp, t0
	li t1, 896
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$22
	li t0, 872
	add t0, sp, t0
	li t1, 880
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$21
	li t0, 856
	add t0, sp, t0
	li t1, 864
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$20
	li t0, 840
	add t0, sp, t0
	li t1, 848
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$19
	li t0, 824
	add t0, sp, t0
	li t1, 832
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$18
	li t0, 808
	add t0, sp, t0
	li t1, 816
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$17
	li t0, 792
	add t0, sp, t0
	li t1, 800
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$16
	li t0, 776
	add t0, sp, t0
	li t1, 784
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$15
	li t0, 760
	add t0, sp, t0
	li t1, 768
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$14
	li t0, 744
	add t0, sp, t0
	li t1, 752
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$13
	li t0, 728
	add t0, sp, t0
	li t1, 736
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$12
	li t0, 712
	add t0, sp, t0
	li t1, 720
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$11
	li t0, 696
	add t0, sp, t0
	li t1, 704
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$10
	li t0, 680
	add t0, sp, t0
	li t1, 688
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$9
	li t0, 664
	add t0, sp, t0
	li t1, 672
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 648
	add t0, sp, t0
	li t1, 656
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 632
	add t0, sp, t0
	li t1, 640
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 616
	add t0, sp, t0
	li t1, 624
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 600
	add t0, sp, t0
	li t1, 608
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 584
	add t0, sp, t0
	li t1, 592
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 568
	add t0, sp, t0
	li t1, 576
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 552
	add t0, sp, t0
	li t1, 560
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 536
	add t0, sp, t0
	li t1, 544
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 520
	add t0, sp, t0
	li t1, 528
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 3

	# store lv 

	# get address of lv points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 7

	# store lv$1 

	# get address of lv$1 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 5

	# store lv$2 

	# get address of lv$2 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 6

	# store lv$3 

	# get address of lv$3 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 

	# fetch variables
	li t1, 1

	# store lv$4 

	# get address of lv$4 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 

	# fetch variables
	li t1, 3

	# store lv$6 

	# get address of lv$6 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 

	# fetch variables
	li t1, 5

	# store lv$7 

	# get address of lv$7 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$8 

	# fetch variables
	li t1, 4

	# store lv$8 

	# get address of lv$8 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 

	# fetch variables
	li t1, 2

	# store lv$9 

	# get address of lv$9 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$10 

	# fetch variables
	li t1, 7

	# store lv$10 

	# get address of lv$10 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$11 

	# fetch variables
	li t1, 9

	# store lv$11 

	# get address of lv$11 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$12 

	# fetch variables
	li t1, 8

	# store lv$12 

	# get address of lv$12 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$13 

	# fetch variables
	li t1, 1

	# store lv$13 

	# get address of lv$13 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$14 

	# fetch variables
	li t1, 4

	# store lv$14 

	# get address of lv$14 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$15 

	# fetch variables
	li t1, 6

	# store lv$15 

	# get address of lv$15 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 512(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 504(sp)

	# add result_ a b

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 504
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 496(sp)

	# load c lv$2

	# get address of lv$2 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 488(sp)

	# add result_$1 result_ c

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 488
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 480(sp)

	# load d lv$3

	# get address of lv$3 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 472(sp)

	# add result_$2 result_$1 d

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 472
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 464(sp)

	# load e lv$4

	# get address of lv$4 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 456(sp)

	# add result_$3 result_$2 e

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 456
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 448(sp)

	# load f lv$5

	# get address of lv$5 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f
	ld t0, 0(t4)
	sd t0, 440(sp)

	# add result_$4 result_$3 f

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 440
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 432(sp)

	# load g lv$6

	# get address of lv$6 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:g
	ld t0, 0(t4)
	sd t0, 424(sp)

	# add result_$5 result_$4 g

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 424
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 416(sp)

	# load h lv$7

	# get address of lv$7 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:h
	ld t0, 0(t4)
	sd t0, 408(sp)

	# add result_$6 result_$5 h

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 408
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 400(sp)

	# lv$16 result_$6

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$16 result_$6

	# get address of lv$16 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i lv$8

	# get address of lv$8 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 392(sp)

	# load j lv$9

	# get address of lv$9 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 384(sp)

	# add result_$7 i j

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 384
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 376(sp)

	# load k lv$10

	# get address of lv$10 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	ld t0, 0(t4)
	sd t0, 368(sp)

	# add result_$8 result_$7 k

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 368
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 360(sp)

	# load l lv$11

	# get address of lv$11 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l
	ld t0, 0(t4)
	sd t0, 352(sp)

	# add result_$9 result_$8 l

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 352
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 344(sp)

	# load m lv$12

	# get address of lv$12 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m
	ld t0, 0(t4)
	sd t0, 336(sp)

	# add result_$10 result_$9 m

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 336
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 328(sp)

	# load n lv$13

	# get address of lv$13 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 320(sp)

	# add result_$11 result_$10 n

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 320
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 312(sp)

	# load o lv$14

	# get address of lv$14 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:o
	ld t0, 0(t4)
	sd t0, 304(sp)

	# add result_$12 result_$11 o

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 304
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 296(sp)

	# load p lv$15

	# get address of lv$15 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p
	ld t0, 0(t4)
	sd t0, 288(sp)

	# add result_$13 result_$12 p

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 288
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 280(sp)

	# lv$17 result_$13

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$17 result_$13

	# get address of lv$17 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum1 lv$16

	# get address of lv$16 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum1
	ld t0, 0(t4)
	sd t0, 272(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:foo
	sd a0, 264(sp)

	# add result_$14 sum1 foo

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 264
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 256(sp)

	# lv$16 result_$14

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$16 result_$14

	# get address of lv$16 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$18 

	# fetch variables
	li t1, 4

	# store lv$18 

	# get address of lv$18 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$19 

	# fetch variables
	li t1, 7

	# store lv$19 

	# get address of lv$19 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$20 

	# fetch variables
	li t1, 2

	# store lv$20 

	# get address of lv$20 points to
	li t4, 848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$21 

	# fetch variables
	li t1, 5

	# store lv$21 

	# get address of lv$21 points to
	li t4, 864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$22 

	# fetch variables
	li t1, 8

	# store lv$22 

	# get address of lv$22 points to
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$23 

	# fetch variables
	li t1, 0

	# store lv$23 

	# get address of lv$23 points to
	li t4, 896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$24 

	# fetch variables
	li t1, 6

	# store lv$24 

	# get address of lv$24 points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$25 

	# fetch variables
	li t1, 3

	# store lv$25 

	# get address of lv$25 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum2 lv$17

	# get address of lv$17 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum2
	ld t0, 0(t4)
	sd t0, 248(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:foo$1
	sd a0, 240(sp)

	# add result_$15 sum2 foo$1

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 240
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 232(sp)

	# lv$17 result_$15

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$17 result_$15

	# get address of lv$17 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$1 lv$8

	# get address of lv$8 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 224(sp)

	# lv i$1

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv i$1

	# get address of lv points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$1 lv$9

	# get address of lv$9 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 216(sp)

	# lv$1 j$1

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 j$1

	# get address of lv$1 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load k$1 lv$10

	# get address of lv$10 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$1
	ld t0, 0(t4)
	sd t0, 208(sp)

	# lv$2 k$1

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 k$1

	# get address of lv$2 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load l$1 lv$11

	# get address of lv$11 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$1
	ld t0, 0(t4)
	sd t0, 200(sp)

	# lv$3 l$1

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 l$1

	# get address of lv$3 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load m$1 lv$12

	# get address of lv$12 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m$1
	ld t0, 0(t4)
	sd t0, 192(sp)

	# lv$4 m$1

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 m$1

	# get address of lv$4 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load n$1 lv$13

	# get address of lv$13 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 184(sp)

	# lv$5 n$1

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 n$1

	# get address of lv$5 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load o$1 lv$14

	# get address of lv$14 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:o$1
	ld t0, 0(t4)
	sd t0, 176(sp)

	# lv$6 o$1

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 o$1

	# get address of lv$6 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load p$1 lv$15

	# get address of lv$15 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p$1
	ld t0, 0(t4)
	sd t0, 168(sp)

	# lv$7 p$1

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 p$1

	# get address of lv$7 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load q lv$18

	# get address of lv$18 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:q
	ld t0, 0(t4)
	sd t0, 160(sp)

	# load r lv$19

	# get address of lv$19 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:r
	ld t0, 0(t4)
	sd t0, 152(sp)

	# add result_$16 q r

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 152
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 144(sp)

	# load s lv$20

	# get address of lv$20 points to
	li t4, 848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:s
	ld t0, 0(t4)
	sd t0, 136(sp)

	# add result_$17 result_$16 s

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 136
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 128(sp)

	# load t lv$21

	# get address of lv$21 points to
	li t4, 864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$18 result_$17 t

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 120
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 112(sp)

	# load u lv$22

	# get address of lv$22 points to
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:u
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_$19 result_$18 u

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 104
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 96(sp)

	# load v lv$23

	# get address of lv$23 points to
	li t4, 896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:v
	ld t0, 0(t4)
	sd t0, 88(sp)

	# add result_$20 result_$19 v

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 80(sp)

	# load w lv$24

	# get address of lv$24 points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:w
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_$21 result_$20 w

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$21
	add t0, t1, t2
	sd t0, 64(sp)

	# load x lv$25

	# get address of lv$25 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x
	ld t0, 0(t4)
	sd t0, 56(sp)

	# add result_$22 result_$21 x

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 56
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 48(sp)

	# lv$26 result_$22

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$26 result_$22

	# get address of lv$26 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum1$1 lv$16

	# get address of lv$16 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum1$1
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load sum2$1 lv$17

	# get address of lv$17 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum2$1
	ld t0, 0(t4)
	sd t0, 32(sp)

	# add result_$23 sum1$1 sum2$1

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 32
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 24(sp)

	# load sum3 lv$26

	# get address of lv$26 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum3
	ld t0, 0(t4)
	sd t0, 16(sp)

	# add result_$24 result_$23 sum3

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 16
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$24
	add t0, t1, t2
	sd t0, 8(sp)

	# lv$27 result_$24

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$27 result_$24

	# get address of lv$27 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum lv$27

	# get address of lv$27 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 0
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 968
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