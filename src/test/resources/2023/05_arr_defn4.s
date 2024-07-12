.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry93:

	# reserve space
	li t4, 1280
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 1208
	add t0, sp, t0
	li t1, 1272
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 1136
	add t0, sp, t0
	li t1, 1200
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 1064
	add t0, sp, t0
	li t1, 1128
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 992
	add t0, sp, t0
	li t1, 1056
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 920
	add t0, sp, t0
	li t1, 984
	add t1, sp, t1
	sd t0, 0(t1)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 912(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 912(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 904(sp)

	# inp 

	# fetch variables
	li t1, 1

	# store inp 

	# get address of inp points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 896(sp)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 888(sp)

	# inp$1 

	# fetch variables
	li t1, 2

	# store inp$1 

	# get address of inp$1 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$2 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 880(sp)

	# gep inp$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 880(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 872(sp)

	# inp$2 

	# fetch variables
	li t1, 3

	# store inp$2 

	# get address of inp$2 points to
	li t4, 872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$3 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 864(sp)

	# gep inp$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 864(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 856(sp)

	# inp$3 

	# fetch variables
	li t1, 4

	# store inp$3 

	# get address of inp$3 points to
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$4 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 848(sp)

	# gep inp$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 848(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 840(sp)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$5 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 832(sp)

	# gep inp$5 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 832(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 824(sp)

	# inp$5 

	# fetch variables
	li t1, 0

	# store inp$5 

	# get address of inp$5 points to
	li t4, 824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$6 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 816(sp)

	# gep inp$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 816(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 808(sp)

	# inp$6 

	# fetch variables
	li t1, 7

	# store inp$6 

	# get address of inp$6 points to
	li t4, 808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$7 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 800(sp)

	# gep inp$7 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 800(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 792(sp)

	# inp$7 

	# fetch variables
	li t1, 0

	# store inp$7 

	# get address of inp$7 points to
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$8 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t3, 1056
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 784(sp)

	# gep inp$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 784(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 776(sp)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	li t4, 776
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$9 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t3, 1056
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 768(sp)

	# gep inp$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 768(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 760(sp)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$10 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t3, 1056
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 752(sp)

	# gep inp$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 752(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 744(sp)

	# inp$10 

	# fetch variables
	li t1, 0

	# store inp$10 

	# get address of inp$10 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$11 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t3, 1056
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 736(sp)

	# gep inp$11 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 736(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 728(sp)

	# inp$11 

	# fetch variables
	li t1, 0

	# store inp$11 

	# get address of inp$11 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$12 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t3, 1056
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 720(sp)

	# gep inp$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 720(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 712(sp)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$13 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t3, 1056
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 704(sp)

	# gep inp$13 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	ld t3, 704(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 696(sp)

	# inp$13 

	# fetch variables
	li t1, 0

	# store inp$13 

	# get address of inp$13 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$14 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t3, 1056
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 688(sp)

	# gep inp$14 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t3, 688(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 680(sp)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$15 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t3, 1056
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 672(sp)

	# gep inp$15 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t3, 672(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 664(sp)

	# inp$15 

	# fetch variables
	li t1, 0

	# store inp$15 

	# get address of inp$15 points to
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$16 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t3, 1128
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 656(sp)

	# gep inp$16 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 648(sp)

	# inp$16 

	# fetch variables
	li t1, 1

	# store inp$16 

	# get address of inp$16 points to
	li t4, 648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$17 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t3, 1128
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 640(sp)

	# gep inp$17 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	ld t3, 640(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 632(sp)

	# inp$17 

	# fetch variables
	li t1, 2

	# store inp$17 

	# get address of inp$17 points to
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$18 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t3, 1128
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 624(sp)

	# gep inp$18 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	ld t3, 624(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 616(sp)

	# inp$18 

	# fetch variables
	li t1, 3

	# store inp$18 

	# get address of inp$18 points to
	li t4, 616
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$19 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t3, 1128
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 608(sp)

	# gep inp$19 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 600(sp)

	# inp$19 

	# fetch variables
	li t1, 4

	# store inp$19 

	# get address of inp$19 points to
	li t4, 600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$20 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t3, 1128
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	sd t0, 592(sp)

	# gep inp$20 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 584(sp)

	# inp$20 

	# fetch variables
	li t1, 5

	# store inp$20 

	# get address of inp$20 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$21 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t3, 1128
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	sd t0, 576(sp)

	# gep inp$21 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	ld t3, 576(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 568(sp)

	# inp$21 

	# fetch variables
	li t1, 6

	# store inp$21 

	# get address of inp$21 points to
	li t4, 568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$22 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t3, 1128
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	sd t0, 560(sp)

	# gep inp$22 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 552(sp)

	# inp$22 

	# fetch variables
	li t1, 7

	# store inp$22 

	# get address of inp$22 points to
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$23 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t3, 1128
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	sd t0, 544(sp)

	# gep inp$23 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	ld t3, 544(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 536(sp)

	# inp$23 

	# fetch variables
	li t1, 8

	# store inp$23 

	# get address of inp$23 points to
	li t4, 536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$24 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	sd t0, 528(sp)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	ld t3, 528(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 520(sp)

	# load a$1 a

	# get address of a points to
	li t4, 520
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 512(sp)

	# gep ptr_$25 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	sd t0, 504(sp)

	# gep inp$24 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	ld t3, 504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 496(sp)

	# inp$24 

	# fetch variables
	li t1, 1

	# store inp$24 

	# get address of inp$24 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$26 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	sd t0, 488(sp)

	# gep inp$25 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 480(sp)

	# inp$25 

	# fetch variables
	li t1, 2

	# store inp$25 

	# get address of inp$25 points to
	li t4, 480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$27 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	sd t0, 472(sp)

	# gep inp$26 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	ld t3, 472(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 464(sp)

	# inp$26 

	# fetch variables
	li t1, 3

	# store inp$26 

	# get address of inp$26 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$28 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	sd t0, 456(sp)

	# gep inp$27 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	ld t3, 456(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 448(sp)

	# inp$27 

	# fetch variables
	li t1, 0

	# store inp$27 

	# get address of inp$27 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$29 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	sd t0, 440(sp)

	# gep inp$28 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	ld t3, 440(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 432(sp)

	# inp$28 

	# fetch variables
	li t1, 5

	# store inp$28 

	# get address of inp$28 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$30 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	sd t0, 424(sp)

	# gep inp$29 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 416(sp)

	# inp$29 

	# fetch variables
	li t1, 0

	# store inp$29 

	# get address of inp$29 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$31 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	sd t0, 408(sp)

	# gep inp$30 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	ld t3, 408(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 400(sp)

	# inp$30 a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 512(sp)

	# store inp$30 a$1

	# get address of inp$30 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$32 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	sd t0, 392(sp)

	# gep inp$31 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	ld t3, 392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 384(sp)

	# inp$31 

	# fetch variables
	li t1, 8

	# store inp$31 

	# get address of inp$31 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$33 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	sd t0, 376(sp)

	# gep d 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:d
	sd t0, 368(sp)

	# load d$1 d

	# get address of d points to
	li t4, 368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 360(sp)

	# gep ptr_$34 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t3, 1128
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	sd t0, 352(sp)

	# gep c 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 344(sp)

	# load c$1 c

	# get address of c points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 336(sp)

	# gep ptr_$35 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	sd t0, 328(sp)

	# gep ptr_$36 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	ld t3, 328(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	sd t0, 320(sp)

	# gep inp$32 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 312(sp)

	# inp$32 d$1

	# fetch variables

	# get address of local var:d$1
	ld t1, 360(sp)

	# store inp$32 d$1

	# get address of inp$32 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$37 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	sd t0, 304(sp)

	# gep ptr_$38 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	sd t0, 296(sp)

	# gep inp$33 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$38

	# get address of local var:ptr_$38
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 288(sp)

	# inp$33 c$1

	# fetch variables

	# get address of local var:c$1
	ld t1, 336(sp)

	# store inp$33 c$1

	# get address of inp$33 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$39 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	sd t0, 280(sp)

	# gep ptr_$40 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$39

	# get address of local var:ptr_$39
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	sd t0, 272(sp)

	# gep inp$34 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$40

	# get address of local var:ptr_$40
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 264(sp)

	# inp$34 

	# fetch variables
	li t1, 3

	# store inp$34 

	# get address of inp$34 points to
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$41 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	sd t0, 256(sp)

	# gep ptr_$42 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$41

	# get address of local var:ptr_$41
	ld t3, 256(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	sd t0, 248(sp)

	# gep inp$35 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$42

	# get address of local var:ptr_$42
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 240(sp)

	# inp$35 

	# fetch variables
	li t1, 4

	# store inp$35 

	# get address of inp$35 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$43 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	sd t0, 232(sp)

	# gep ptr_$44 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$43

	# get address of local var:ptr_$43
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	sd t0, 224(sp)

	# gep inp$36 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$44

	# get address of local var:ptr_$44
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 216(sp)

	# inp$36 

	# fetch variables
	li t1, 5

	# store inp$36 

	# get address of inp$36 points to
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$45 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	sd t0, 208(sp)

	# gep ptr_$46 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$45

	# get address of local var:ptr_$45
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	sd t0, 200(sp)

	# gep inp$37 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$46

	# get address of local var:ptr_$46
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 192(sp)

	# inp$37 

	# fetch variables
	li t1, 6

	# store inp$37 

	# get address of inp$37 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$47 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	sd t0, 184(sp)

	# gep ptr_$48 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$47

	# get address of local var:ptr_$47
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	sd t0, 176(sp)

	# gep inp$38 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$48

	# get address of local var:ptr_$48
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 168(sp)

	# inp$38 

	# fetch variables
	li t1, 7

	# store inp$38 

	# get address of inp$38 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$49 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	sd t0, 160(sp)

	# gep ptr_$50 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$49

	# get address of local var:ptr_$49
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	sd t0, 152(sp)

	# gep inp$39 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$50

	# get address of local var:ptr_$50
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 144(sp)

	# inp$39 

	# fetch variables
	li t1, 8

	# store inp$39 

	# get address of inp$39 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$51 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	sd t0, 136(sp)

	# gep ptr_$52 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$51

	# get address of local var:ptr_$51
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	sd t0, 128(sp)

	# gep e 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$52

	# get address of local var:ptr_$52
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e
	sd t0, 120(sp)

	# load e$1 e

	# get address of e points to
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$1
	ld t0, 0(t4)
	sd t0, 112(sp)

	# gep ptr_$53 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	sd t0, 104(sp)

	# gep ptr_$54 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$53

	# get address of local var:ptr_$53
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	sd t0, 96(sp)

	# gep e$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$54

	# get address of local var:ptr_$54
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 88(sp)

	# load e$3 e$2

	# get address of e$2 points to
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$3
	ld t0, 0(t4)
	sd t0, 80(sp)

	# add result_ e$1 e$3

	# fetch variables

	# get address of local var:e$1
	ld t1, 112(sp)

	# get address of local var:e$3
	ld t2, 80(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 72(sp)

	# gep ptr_$55 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t3, 1272
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	sd t0, 64(sp)

	# gep ptr_$56 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$55

	# get address of local var:ptr_$55
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	sd t0, 56(sp)

	# gep e$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$56

	# get address of local var:ptr_$56
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$4
	sd t0, 48(sp)

	# load e$5 e$4

	# get address of e$4 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$5
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_$1 result_ e$5

	# fetch variables

	# get address of local var:result_
	ld t1, 72(sp)

	# get address of local var:e$5
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 32(sp)

	# gep ptr_$57 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t3, 1200
	add t3, sp, t3
	ld t3, 0(t3)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	sd t0, 24(sp)

	# gep d$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$57

	# get address of local var:ptr_$57
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:d$2
	sd t0, 16(sp)

	# load d$3 d$2

	# get address of d$2 points to
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$3
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$2 result_$1 d$3

	# fetch variables

	# get address of local var:result_$1
	ld t1, 32(sp)

	# get address of local var:d$3
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 1280
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