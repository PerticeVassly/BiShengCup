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

	# get address of local var:lv$18
	sd t0, 840(sp)

	# allocate lv$17
	li t0, 816
	add t0, sp, t0

	# get address of local var:lv$17
	sd t0, 824(sp)

	# allocate lv$16
	li t0, 800
	add t0, sp, t0

	# get address of local var:lv$16
	sd t0, 808(sp)

	# allocate lv$15
	li t0, 784
	add t0, sp, t0

	# get address of local var:lv$15
	sd t0, 792(sp)

	# allocate lv$14
	li t0, 768
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 776(sp)

	# allocate lv$13
	li t0, 752
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 760(sp)

	# allocate lv$12
	li t0, 736
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 744(sp)

	# allocate lv$11
	li t0, 720
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 728(sp)

	# allocate lv$10
	li t0, 704
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 712(sp)

	# allocate lv$9
	li t0, 688
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 696(sp)

	# allocate lv$8
	li t0, 672
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 680(sp)

	# allocate lv$7
	li t0, 656
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 664(sp)

	# allocate lv$6
	li t0, 640
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 648(sp)

	# allocate lv$5
	li t0, 624
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 632(sp)

	# allocate lv$4
	li t0, 608
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 616(sp)

	# allocate lv$3
	li t0, 592
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 600(sp)

	# allocate lv$2
	li t0, 576
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 584(sp)

	# allocate lv$1
	li t0, 560
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 568(sp)

	# allocate lv
	li t0, 424
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 552(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 416(sp)

	# inp 

	# fetch variables
	li t1, 0

	# store inp 

	# get address of inp points to
	ld t3, 416(sp)
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 408(sp)

	# inp$1 

	# fetch variables
	li t1, 1

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 408(sp)
	sd t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 400(sp)

	# inp$2 

	# fetch variables
	li t1, 2

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 400(sp)
	sd t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 392(sp)

	# inp$3 

	# fetch variables
	li t1, 3

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 392(sp)
	sd t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 384(sp)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 384(sp)
	sd t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 376(sp)

	# inp$5 

	# fetch variables
	li t1, 1

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 376(sp)
	sd t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 368(sp)

	# inp$6 

	# fetch variables
	li t1, 2

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 368(sp)
	sd t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 360(sp)

	# inp$7 

	# fetch variables
	li t1, 3

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 360(sp)
	sd t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 352(sp)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 352(sp)
	sd t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 344(sp)

	# inp$9 

	# fetch variables
	li t1, 1

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 336(sp)

	# inp$10 

	# fetch variables
	li t1, 2

	# store inp$10 

	# get address of inp$10 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 328(sp)

	# inp$11 

	# fetch variables
	li t1, 3

	# store inp$11 

	# get address of inp$11 points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 320(sp)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 312(sp)

	# inp$13 

	# fetch variables
	li t1, 1

	# store inp$13 

	# get address of inp$13 points to
	ld t3, 312(sp)
	sd t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 304(sp)

	# inp$14 

	# fetch variables
	li t1, 2

	# store inp$14 

	# get address of inp$14 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 296(sp)

	# inp$15 

	# fetch variables
	li t1, 3

	# store inp$15 

	# get address of inp$15 points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 3

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 568(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 7

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 584(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 5

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 600(sp)
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 6

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 616(sp)
	sd t1, 0(t3)

	# lv$5 

	# fetch variables
	li t1, 1

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 632(sp)
	sd t1, 0(t3)

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 648(sp)
	sd t1, 0(t3)

	# lv$7 

	# fetch variables
	li t1, 3

	# store lv$7 

	# get address of lv$7 points to
	ld t3, 664(sp)
	sd t1, 0(t3)

	# lv$8 

	# fetch variables
	li t1, 5

	# store lv$8 

	# get address of lv$8 points to
	ld t3, 680(sp)
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 4

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 696(sp)
	sd t1, 0(t3)

	# lv$10 

	# fetch variables
	li t1, 2

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 712(sp)
	sd t1, 0(t3)

	# lv$11 

	# fetch variables
	li t1, 7

	# store lv$11 

	# get address of lv$11 points to
	ld t3, 728(sp)
	sd t1, 0(t3)

	# lv$12 

	# fetch variables
	li t1, 9

	# store lv$12 

	# get address of lv$12 points to
	ld t3, 744(sp)
	sd t1, 0(t3)

	# lv$13 

	# fetch variables
	li t1, 8

	# store lv$13 

	# get address of lv$13 points to
	ld t3, 760(sp)
	sd t1, 0(t3)

	# lv$14 

	# fetch variables
	li t1, 1

	# store lv$14 

	# get address of lv$14 points to
	ld t3, 776(sp)
	sd t1, 0(t3)

	# lv$15 

	# fetch variables
	li t1, 4

	# store lv$15 

	# get address of lv$15 points to
	ld t3, 792(sp)
	sd t1, 0(t3)

	# lv$16 

	# fetch variables
	li t1, 6

	# store lv$16 

	# get address of lv$16 points to
	ld t3, 808(sp)
	sd t1, 0(t3)

	# load a lv$1

	# get address of lv$1 points to
	ld t3, 568(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load b lv$2

	# get address of lv$2 points to
	ld t3, 584(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 280(sp)

	# ADDresult_ a b

	# fetch variables

	# get address of local var:a
	ld t1, 288(sp)

	# get address of local var:b
	ld t2, 280(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 272(sp)

	# load c lv$3

	# get address of lv$3 points to
	ld t3, 600(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 264(sp)

	# ADDresult_$1 result_ c

	# fetch variables

	# get address of local var:result_
	ld t1, 272(sp)

	# get address of local var:c
	ld t2, 264(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 256(sp)

	# load d lv$4

	# get address of lv$4 points to
	ld t3, 616(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 248(sp)

	# ADDresult_$2 result_$1 d

	# fetch variables

	# get address of local var:result_$1
	ld t1, 256(sp)

	# get address of local var:d
	ld t2, 248(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 240(sp)

	# load e lv$5

	# get address of lv$5 points to
	ld t3, 632(sp)

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 232(sp)

	# ADDresult_$3 result_$2 e

	# fetch variables

	# get address of local var:result_$2
	ld t1, 240(sp)

	# get address of local var:e
	ld t2, 232(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 224(sp)

	# load f lv$6

	# get address of lv$6 points to
	ld t3, 648(sp)

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 216(sp)

	# ADDresult_$4 result_$3 f

	# fetch variables

	# get address of local var:result_$3
	ld t1, 224(sp)

	# get address of local var:f
	ld t2, 216(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 208(sp)

	# load g lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 200(sp)

	# ADDresult_$5 result_$4 g

	# fetch variables

	# get address of local var:result_$4
	ld t1, 208(sp)

	# get address of local var:g
	ld t2, 200(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 192(sp)

	# load h lv$8

	# get address of lv$8 points to
	ld t3, 680(sp)

	# get address of local var:h
	ld t0, 0(t3)
	sd t0, 184(sp)

	# ADDresult_$6 result_$5 h

	# fetch variables

	# get address of local var:result_$5
	ld t1, 192(sp)

	# get address of local var:h
	ld t2, 184(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 176(sp)

	# lv$17 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 176(sp)

	# store lv$17 result_$6

	# get address of lv$17 points to
	ld t3, 824(sp)
	sd t1, 0(t3)

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 696(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load j lv$10

	# get address of lv$10 points to
	ld t3, 712(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 160(sp)

	# ADDresult_$7 i j

	# fetch variables

	# get address of local var:i
	ld t1, 168(sp)

	# get address of local var:j
	ld t2, 160(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 152(sp)

	# load k lv$11

	# get address of lv$11 points to
	ld t3, 728(sp)

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 144(sp)

	# ADDresult_$8 result_$7 k

	# fetch variables

	# get address of local var:result_$7
	ld t1, 152(sp)

	# get address of local var:k
	ld t2, 144(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 136(sp)

	# load l lv$12

	# get address of lv$12 points to
	ld t3, 744(sp)

	# get address of local var:l
	ld t0, 0(t3)
	sd t0, 128(sp)

	# ADDresult_$9 result_$8 l

	# fetch variables

	# get address of local var:result_$8
	ld t1, 136(sp)

	# get address of local var:l
	ld t2, 128(sp)
	add t0, t1, t2

	# get address of local var:result_$9
	sd t0, 120(sp)

	# load m lv$13

	# get address of lv$13 points to
	ld t3, 760(sp)

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 112(sp)

	# ADDresult_$10 result_$9 m

	# fetch variables

	# get address of local var:result_$9
	ld t1, 120(sp)

	# get address of local var:m
	ld t2, 112(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 104(sp)

	# load n lv$14

	# get address of lv$14 points to
	ld t3, 776(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 96(sp)

	# ADDresult_$11 result_$10 n

	# fetch variables

	# get address of local var:result_$10
	ld t1, 104(sp)

	# get address of local var:n
	ld t2, 96(sp)
	add t0, t1, t2

	# get address of local var:result_$11
	sd t0, 88(sp)

	# load o lv$15

	# get address of lv$15 points to
	ld t3, 792(sp)

	# get address of local var:o
	ld t0, 0(t3)
	sd t0, 80(sp)

	# ADDresult_$12 result_$11 o

	# fetch variables

	# get address of local var:result_$11
	ld t1, 88(sp)

	# get address of local var:o
	ld t2, 80(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sd t0, 72(sp)

	# load p lv$16

	# get address of lv$16 points to
	ld t3, 808(sp)

	# get address of local var:p
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ADDresult_$13 result_$12 p

	# fetch variables

	# get address of local var:result_$12
	ld t1, 72(sp)

	# get address of local var:p
	ld t2, 64(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sd t0, 56(sp)

	# lv$18 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 56(sp)

	# store lv$18 result_$13

	# get address of lv$18 points to
	ld t3, 840(sp)
	sd t1, 0(t3)

	# load sum1 lv$17

	# get address of lv$17 points to
	ld t3, 824(sp)

	# get address of local var:sum1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load sum2 lv$18

	# get address of lv$18 points to
	ld t3, 840(sp)

	# get address of local var:sum2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ADDresult_$14 sum1 sum2

	# fetch variables

	# get address of local var:sum1
	ld t1, 48(sp)

	# get address of local var:sum2
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$14
	sd t0, 32(sp)

	# load a$1 lv$1

	# get address of lv$1 points to
	ld t3, 568(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep arr a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 16(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 16(sp)

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADDresult_$15 result_$14 arr$1

	# fetch variables

	# get address of local var:result_$14
	ld t1, 32(sp)

	# get address of local var:arr$1
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sd t0, 0(sp)

	# ret result_$15

	# fetch variables

	# get address of local var:result_$15
	ld t1, 0(sp)
	mv a0, t1
	li t4, 848
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry28:

	# reserve space
	li t4, 968
	sub sp, sp, t4

	# save the parameters

	# allocate lv$27
	li t0, 952
	add t0, sp, t0

	# get address of local var:lv$27
	sd t0, 960(sp)

	# allocate lv$26
	li t0, 936
	add t0, sp, t0

	# get address of local var:lv$26
	sd t0, 944(sp)

	# allocate lv$25
	li t0, 920
	add t0, sp, t0

	# get address of local var:lv$25
	sd t0, 928(sp)

	# allocate lv$24
	li t0, 904
	add t0, sp, t0

	# get address of local var:lv$24
	sd t0, 912(sp)

	# allocate lv$23
	li t0, 888
	add t0, sp, t0

	# get address of local var:lv$23
	sd t0, 896(sp)

	# allocate lv$22
	li t0, 872
	add t0, sp, t0

	# get address of local var:lv$22
	sd t0, 880(sp)

	# allocate lv$21
	li t0, 856
	add t0, sp, t0

	# get address of local var:lv$21
	sd t0, 864(sp)

	# allocate lv$20
	li t0, 840
	add t0, sp, t0

	# get address of local var:lv$20
	sd t0, 848(sp)

	# allocate lv$19
	li t0, 824
	add t0, sp, t0

	# get address of local var:lv$19
	sd t0, 832(sp)

	# allocate lv$18
	li t0, 808
	add t0, sp, t0

	# get address of local var:lv$18
	sd t0, 816(sp)

	# allocate lv$17
	li t0, 792
	add t0, sp, t0

	# get address of local var:lv$17
	sd t0, 800(sp)

	# allocate lv$16
	li t0, 776
	add t0, sp, t0

	# get address of local var:lv$16
	sd t0, 784(sp)

	# allocate lv$15
	li t0, 760
	add t0, sp, t0

	# get address of local var:lv$15
	sd t0, 768(sp)

	# allocate lv$14
	li t0, 744
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 752(sp)

	# allocate lv$13
	li t0, 728
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 736(sp)

	# allocate lv$12
	li t0, 712
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 720(sp)

	# allocate lv$11
	li t0, 696
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 704(sp)

	# allocate lv$10
	li t0, 680
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 688(sp)

	# allocate lv$9
	li t0, 664
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 672(sp)

	# allocate lv$8
	li t0, 648
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 656(sp)

	# allocate lv$7
	li t0, 632
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 640(sp)

	# allocate lv$6
	li t0, 616
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 624(sp)

	# allocate lv$5
	li t0, 600
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 608(sp)

	# allocate lv$4
	li t0, 584
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 592(sp)

	# allocate lv$3
	li t0, 568
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 576(sp)

	# allocate lv$2
	li t0, 552
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 560(sp)

	# allocate lv$1
	li t0, 536
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 544(sp)

	# allocate lv
	li t0, 520
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 528(sp)

	# lv 

	# fetch variables
	li t1, 3

	# store lv 

	# get address of lv points to
	ld t3, 528(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 7

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 544(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 5

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 560(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 6

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 576(sp)
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 1

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 592(sp)
	sd t1, 0(t3)

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 608(sp)
	sd t1, 0(t3)

	# lv$6 

	# fetch variables
	li t1, 3

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 624(sp)
	sd t1, 0(t3)

	# lv$7 

	# fetch variables
	li t1, 5

	# store lv$7 

	# get address of lv$7 points to
	ld t3, 640(sp)
	sd t1, 0(t3)

	# lv$8 

	# fetch variables
	li t1, 4

	# store lv$8 

	# get address of lv$8 points to
	ld t3, 656(sp)
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 2

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 672(sp)
	sd t1, 0(t3)

	# lv$10 

	# fetch variables
	li t1, 7

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 688(sp)
	sd t1, 0(t3)

	# lv$11 

	# fetch variables
	li t1, 9

	# store lv$11 

	# get address of lv$11 points to
	ld t3, 704(sp)
	sd t1, 0(t3)

	# lv$12 

	# fetch variables
	li t1, 8

	# store lv$12 

	# get address of lv$12 points to
	ld t3, 720(sp)
	sd t1, 0(t3)

	# lv$13 

	# fetch variables
	li t1, 1

	# store lv$13 

	# get address of lv$13 points to
	ld t3, 736(sp)
	sd t1, 0(t3)

	# lv$14 

	# fetch variables
	li t1, 4

	# store lv$14 

	# get address of lv$14 points to
	ld t3, 752(sp)
	sd t1, 0(t3)

	# lv$15 

	# fetch variables
	li t1, 6

	# store lv$15 

	# get address of lv$15 points to
	ld t3, 768(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 528(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 512(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 544(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 504(sp)

	# ADDresult_ a b

	# fetch variables

	# get address of local var:a
	ld t1, 512(sp)

	# get address of local var:b
	ld t2, 504(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 496(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 560(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 488(sp)

	# ADDresult_$1 result_ c

	# fetch variables

	# get address of local var:result_
	ld t1, 496(sp)

	# get address of local var:c
	ld t2, 488(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 480(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 576(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 472(sp)

	# ADDresult_$2 result_$1 d

	# fetch variables

	# get address of local var:result_$1
	ld t1, 480(sp)

	# get address of local var:d
	ld t2, 472(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 464(sp)

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 592(sp)

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 456(sp)

	# ADDresult_$3 result_$2 e

	# fetch variables

	# get address of local var:result_$2
	ld t1, 464(sp)

	# get address of local var:e
	ld t2, 456(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 448(sp)

	# load f lv$5

	# get address of lv$5 points to
	ld t3, 608(sp)

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 440(sp)

	# ADDresult_$4 result_$3 f

	# fetch variables

	# get address of local var:result_$3
	ld t1, 448(sp)

	# get address of local var:f
	ld t2, 440(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 432(sp)

	# load g lv$6

	# get address of lv$6 points to
	ld t3, 624(sp)

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 424(sp)

	# ADDresult_$5 result_$4 g

	# fetch variables

	# get address of local var:result_$4
	ld t1, 432(sp)

	# get address of local var:g
	ld t2, 424(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 416(sp)

	# load h lv$7

	# get address of lv$7 points to
	ld t3, 640(sp)

	# get address of local var:h
	ld t0, 0(t3)
	sd t0, 408(sp)

	# ADDresult_$6 result_$5 h

	# fetch variables

	# get address of local var:result_$5
	ld t1, 416(sp)

	# get address of local var:h
	ld t2, 408(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 400(sp)

	# lv$16 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 400(sp)

	# store lv$16 result_$6

	# get address of lv$16 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# load i lv$8

	# get address of lv$8 points to
	ld t3, 656(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load j lv$9

	# get address of lv$9 points to
	ld t3, 672(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 384(sp)

	# ADDresult_$7 i j

	# fetch variables

	# get address of local var:i
	ld t1, 392(sp)

	# get address of local var:j
	ld t2, 384(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 376(sp)

	# load k lv$10

	# get address of lv$10 points to
	ld t3, 688(sp)

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 368(sp)

	# ADDresult_$8 result_$7 k

	# fetch variables

	# get address of local var:result_$7
	ld t1, 376(sp)

	# get address of local var:k
	ld t2, 368(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 360(sp)

	# load l lv$11

	# get address of lv$11 points to
	ld t3, 704(sp)

	# get address of local var:l
	ld t0, 0(t3)
	sd t0, 352(sp)

	# ADDresult_$9 result_$8 l

	# fetch variables

	# get address of local var:result_$8
	ld t1, 360(sp)

	# get address of local var:l
	ld t2, 352(sp)
	add t0, t1, t2

	# get address of local var:result_$9
	sd t0, 344(sp)

	# load m lv$12

	# get address of lv$12 points to
	ld t3, 720(sp)

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 336(sp)

	# ADDresult_$10 result_$9 m

	# fetch variables

	# get address of local var:result_$9
	ld t1, 344(sp)

	# get address of local var:m
	ld t2, 336(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 328(sp)

	# load n lv$13

	# get address of lv$13 points to
	ld t3, 736(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 320(sp)

	# ADDresult_$11 result_$10 n

	# fetch variables

	# get address of local var:result_$10
	ld t1, 328(sp)

	# get address of local var:n
	ld t2, 320(sp)
	add t0, t1, t2

	# get address of local var:result_$11
	sd t0, 312(sp)

	# load o lv$14

	# get address of lv$14 points to
	ld t3, 752(sp)

	# get address of local var:o
	ld t0, 0(t3)
	sd t0, 304(sp)

	# ADDresult_$12 result_$11 o

	# fetch variables

	# get address of local var:result_$11
	ld t1, 312(sp)

	# get address of local var:o
	ld t2, 304(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sd t0, 296(sp)

	# load p lv$15

	# get address of lv$15 points to
	ld t3, 768(sp)

	# get address of local var:p
	ld t0, 0(t3)
	sd t0, 288(sp)

	# ADDresult_$13 result_$12 p

	# fetch variables

	# get address of local var:result_$12
	ld t1, 296(sp)

	# get address of local var:p
	ld t2, 288(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sd t0, 280(sp)

	# lv$17 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 280(sp)

	# store lv$17 result_$13

	# get address of lv$17 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# load sum1 lv$16

	# get address of lv$16 points to
	ld t3, 784(sp)

	# get address of local var:sum1
	ld t0, 0(t3)
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

	# ADDresult_$14 sum1 foo

	# fetch variables

	# get address of local var:sum1
	ld t1, 272(sp)

	# get address of local var:foo
	ld t2, 264(sp)
	add t0, t1, t2

	# get address of local var:result_$14
	sd t0, 256(sp)

	# lv$16 result_$14

	# fetch variables

	# get address of local var:result_$14
	ld t1, 256(sp)

	# store lv$16 result_$14

	# get address of lv$16 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# lv$18 

	# fetch variables
	li t1, 4

	# store lv$18 

	# get address of lv$18 points to
	ld t3, 816(sp)
	sd t1, 0(t3)

	# lv$19 

	# fetch variables
	li t1, 7

	# store lv$19 

	# get address of lv$19 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# lv$20 

	# fetch variables
	li t1, 2

	# store lv$20 

	# get address of lv$20 points to
	ld t3, 848(sp)
	sd t1, 0(t3)

	# lv$21 

	# fetch variables
	li t1, 5

	# store lv$21 

	# get address of lv$21 points to
	ld t3, 864(sp)
	sd t1, 0(t3)

	# lv$22 

	# fetch variables
	li t1, 8

	# store lv$22 

	# get address of lv$22 points to
	ld t3, 880(sp)
	sd t1, 0(t3)

	# lv$23 

	# fetch variables
	li t1, 0

	# store lv$23 

	# get address of lv$23 points to
	ld t3, 896(sp)
	sd t1, 0(t3)

	# lv$24 

	# fetch variables
	li t1, 6

	# store lv$24 

	# get address of lv$24 points to
	ld t3, 912(sp)
	sd t1, 0(t3)

	# lv$25 

	# fetch variables
	li t1, 3

	# store lv$25 

	# get address of lv$25 points to
	ld t3, 928(sp)
	sd t1, 0(t3)

	# load sum2 lv$17

	# get address of lv$17 points to
	ld t3, 800(sp)

	# get address of local var:sum2
	ld t0, 0(t3)
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

	# ADDresult_$15 sum2 foo$1

	# fetch variables

	# get address of local var:sum2
	ld t1, 248(sp)

	# get address of local var:foo$1
	ld t2, 240(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sd t0, 232(sp)

	# lv$17 result_$15

	# fetch variables

	# get address of local var:result_$15
	ld t1, 232(sp)

	# store lv$17 result_$15

	# get address of lv$17 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# load i$1 lv$8

	# get address of lv$8 points to
	ld t3, 656(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# lv i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 224(sp)

	# store lv i$1

	# get address of lv points to
	ld t3, 528(sp)
	sd t1, 0(t3)

	# load j$1 lv$9

	# get address of lv$9 points to
	ld t3, 672(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# lv$1 j$1

	# fetch variables

	# get address of local var:j$1
	ld t1, 216(sp)

	# store lv$1 j$1

	# get address of lv$1 points to
	ld t3, 544(sp)
	sd t1, 0(t3)

	# load k$1 lv$10

	# get address of lv$10 points to
	ld t3, 688(sp)

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# lv$2 k$1

	# fetch variables

	# get address of local var:k$1
	ld t1, 208(sp)

	# store lv$2 k$1

	# get address of lv$2 points to
	ld t3, 560(sp)
	sd t1, 0(t3)

	# load l$1 lv$11

	# get address of lv$11 points to
	ld t3, 704(sp)

	# get address of local var:l$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# lv$3 l$1

	# fetch variables

	# get address of local var:l$1
	ld t1, 200(sp)

	# store lv$3 l$1

	# get address of lv$3 points to
	ld t3, 576(sp)
	sd t1, 0(t3)

	# load m$1 lv$12

	# get address of lv$12 points to
	ld t3, 720(sp)

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# lv$4 m$1

	# fetch variables

	# get address of local var:m$1
	ld t1, 192(sp)

	# store lv$4 m$1

	# get address of lv$4 points to
	ld t3, 592(sp)
	sd t1, 0(t3)

	# load n$1 lv$13

	# get address of lv$13 points to
	ld t3, 736(sp)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# lv$5 n$1

	# fetch variables

	# get address of local var:n$1
	ld t1, 184(sp)

	# store lv$5 n$1

	# get address of lv$5 points to
	ld t3, 608(sp)
	sd t1, 0(t3)

	# load o$1 lv$14

	# get address of lv$14 points to
	ld t3, 752(sp)

	# get address of local var:o$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# lv$6 o$1

	# fetch variables

	# get address of local var:o$1
	ld t1, 176(sp)

	# store lv$6 o$1

	# get address of lv$6 points to
	ld t3, 624(sp)
	sd t1, 0(t3)

	# load p$1 lv$15

	# get address of lv$15 points to
	ld t3, 768(sp)

	# get address of local var:p$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# lv$7 p$1

	# fetch variables

	# get address of local var:p$1
	ld t1, 168(sp)

	# store lv$7 p$1

	# get address of lv$7 points to
	ld t3, 640(sp)
	sd t1, 0(t3)

	# load q lv$18

	# get address of lv$18 points to
	ld t3, 816(sp)

	# get address of local var:q
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load r lv$19

	# get address of lv$19 points to
	ld t3, 832(sp)

	# get address of local var:r
	ld t0, 0(t3)
	sd t0, 152(sp)

	# ADDresult_$16 q r

	# fetch variables

	# get address of local var:q
	ld t1, 160(sp)

	# get address of local var:r
	ld t2, 152(sp)
	add t0, t1, t2

	# get address of local var:result_$16
	sd t0, 144(sp)

	# load s lv$20

	# get address of lv$20 points to
	ld t3, 848(sp)

	# get address of local var:s
	ld t0, 0(t3)
	sd t0, 136(sp)

	# ADDresult_$17 result_$16 s

	# fetch variables

	# get address of local var:result_$16
	ld t1, 144(sp)

	# get address of local var:s
	ld t2, 136(sp)
	add t0, t1, t2

	# get address of local var:result_$17
	sd t0, 128(sp)

	# load t lv$21

	# get address of lv$21 points to
	ld t3, 864(sp)

	# get address of local var:t
	ld t0, 0(t3)
	sd t0, 120(sp)

	# ADDresult_$18 result_$17 t

	# fetch variables

	# get address of local var:result_$17
	ld t1, 128(sp)

	# get address of local var:t
	ld t2, 120(sp)
	add t0, t1, t2

	# get address of local var:result_$18
	sd t0, 112(sp)

	# load u lv$22

	# get address of lv$22 points to
	ld t3, 880(sp)

	# get address of local var:u
	ld t0, 0(t3)
	sd t0, 104(sp)

	# ADDresult_$19 result_$18 u

	# fetch variables

	# get address of local var:result_$18
	ld t1, 112(sp)

	# get address of local var:u
	ld t2, 104(sp)
	add t0, t1, t2

	# get address of local var:result_$19
	sd t0, 96(sp)

	# load v lv$23

	# get address of lv$23 points to
	ld t3, 896(sp)

	# get address of local var:v
	ld t0, 0(t3)
	sd t0, 88(sp)

	# ADDresult_$20 result_$19 v

	# fetch variables

	# get address of local var:result_$19
	ld t1, 96(sp)

	# get address of local var:v
	ld t2, 88(sp)
	add t0, t1, t2

	# get address of local var:result_$20
	sd t0, 80(sp)

	# load w lv$24

	# get address of lv$24 points to
	ld t3, 912(sp)

	# get address of local var:w
	ld t0, 0(t3)
	sd t0, 72(sp)

	# ADDresult_$21 result_$20 w

	# fetch variables

	# get address of local var:result_$20
	ld t1, 80(sp)

	# get address of local var:w
	ld t2, 72(sp)
	add t0, t1, t2

	# get address of local var:result_$21
	sd t0, 64(sp)

	# load x lv$25

	# get address of lv$25 points to
	ld t3, 928(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ADDresult_$22 result_$21 x

	# fetch variables

	# get address of local var:result_$21
	ld t1, 64(sp)

	# get address of local var:x
	ld t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$22
	sd t0, 48(sp)

	# lv$26 result_$22

	# fetch variables

	# get address of local var:result_$22
	ld t1, 48(sp)

	# store lv$26 result_$22

	# get address of lv$26 points to
	ld t3, 944(sp)
	sd t1, 0(t3)

	# load sum1$1 lv$16

	# get address of lv$16 points to
	ld t3, 784(sp)

	# get address of local var:sum1$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load sum2$1 lv$17

	# get address of lv$17 points to
	ld t3, 800(sp)

	# get address of local var:sum2$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ADDresult_$23 sum1$1 sum2$1

	# fetch variables

	# get address of local var:sum1$1
	ld t1, 40(sp)

	# get address of local var:sum2$1
	ld t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$23
	sd t0, 24(sp)

	# load sum3 lv$26

	# get address of lv$26 points to
	ld t3, 944(sp)

	# get address of local var:sum3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ADDresult_$24 result_$23 sum3

	# fetch variables

	# get address of local var:result_$23
	ld t1, 24(sp)

	# get address of local var:sum3
	ld t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$24
	sd t0, 8(sp)

	# lv$27 result_$24

	# fetch variables

	# get address of local var:result_$24
	ld t1, 8(sp)

	# store lv$27 result_$24

	# get address of lv$27 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# load sum lv$27

	# get address of lv$27 points to
	ld t3, 960(sp)

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:sum
	ld t1, 0(sp)
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
