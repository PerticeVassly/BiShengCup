.bbs

.text

.type main, @function
.globl main
main:
mainEntry72:

	# reserve space
	li t4, 1560
	sub sp, sp, t4

	# save the parameters

	# allocate lv$11
	li t0, 1392
	add t0, sp, t0

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$10
	li t0, 1284
	add t0, sp, t0

	# get address of local var:lv$10
	li t4, 1384
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$9
	li t0, 1172
	add t0, sp, t0

	# get address of local var:lv$9
	li t4, 1272
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$8
	li t0, 1156
	add t0, sp, t0

	# get address of local var:lv$8
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$7
	li t0, 1140
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 1144
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 1048
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 960
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 948
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 952(sp)

	# allocate lv$3
	li t0, 932
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 936(sp)

	# allocate lv$2
	li t0, 916
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 920(sp)

	# allocate lv$1
	li t0, 900
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 904(sp)

	# allocate lv
	li t0, 884
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 888(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 872(sp)

	# store inp 

	# fetch variables
	li t1, 1

	# get address of inp points to
	ld t3, 872(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 864(sp)

	# store inp$1 

	# fetch variables
	li t1, 2

	# get address of inp$1 points to
	ld t3, 864(sp)
	sw t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 856(sp)

	# store inp$2 

	# fetch variables
	li t1, 3

	# get address of inp$2 points to
	ld t3, 856(sp)
	sw t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 848(sp)

	# store inp$3 

	# fetch variables
	li t1, 4

	# get address of inp$3 points to
	ld t3, 848(sp)
	sw t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 840(sp)

	# store inp$4 

	# fetch variables
	li t1, 5

	# get address of inp$4 points to
	ld t3, 840(sp)
	sw t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 832(sp)

	# store inp$5 

	# fetch variables
	li t1, 6

	# get address of inp$5 points to
	ld t3, 832(sp)
	sw t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 824(sp)

	# store inp$6 

	# fetch variables
	li t1, 7

	# get address of inp$6 points to
	ld t3, 824(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 816(sp)

	# store inp$7 

	# fetch variables
	li t1, 8

	# get address of inp$7 points to
	ld t3, 816(sp)
	sw t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 808(sp)

	# store inp$8 

	# fetch variables
	li t1, 9

	# get address of inp$8 points to
	ld t3, 808(sp)
	sw t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 800(sp)

	# store inp$9 

	# fetch variables
	li t1, 0

	# get address of inp$9 points to
	ld t3, 800(sp)
	sw t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 792(sp)

	# store inp$10 

	# fetch variables
	li t1, 1

	# get address of inp$10 points to
	ld t3, 792(sp)
	sw t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 784(sp)

	# store inp$11 

	# fetch variables
	li t1, 2

	# get address of inp$11 points to
	ld t3, 784(sp)
	sw t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 776(sp)

	# store inp$12 

	# fetch variables
	li t1, 3

	# get address of inp$12 points to
	ld t3, 776(sp)
	sw t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 768(sp)

	# store inp$13 

	# fetch variables
	li t1, 4

	# get address of inp$13 points to
	ld t3, 768(sp)
	sw t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 760(sp)

	# store inp$14 

	# fetch variables
	li t1, 5

	# get address of inp$14 points to
	ld t3, 760(sp)
	sw t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 752(sp)

	# store inp$15 

	# fetch variables
	li t1, 6

	# get address of inp$15 points to
	ld t3, 752(sp)
	sw t1, 0(t3)

	# gep inp$16 

	# fetch variables
	li t1, 16
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 744(sp)

	# store inp$16 

	# fetch variables
	li t1, 7

	# get address of inp$16 points to
	ld t3, 744(sp)
	sw t1, 0(t3)

	# gep inp$17 

	# fetch variables
	li t1, 17
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 736(sp)

	# store inp$17 

	# fetch variables
	li t1, 8

	# get address of inp$17 points to
	ld t3, 736(sp)
	sw t1, 0(t3)

	# gep inp$18 

	# fetch variables
	li t1, 18
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 728(sp)

	# store inp$18 

	# fetch variables
	li t1, 9

	# get address of inp$18 points to
	ld t3, 728(sp)
	sw t1, 0(t3)

	# gep inp$19 

	# fetch variables
	li t1, 19
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 720(sp)

	# store inp$19 

	# fetch variables
	li t1, 0

	# get address of inp$19 points to
	ld t3, 720(sp)
	sw t1, 0(t3)

	# gep inp$20 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 712(sp)

	# store inp$20 

	# fetch variables
	li t1, 2

	# get address of inp$20 points to
	ld t3, 712(sp)
	sw t1, 0(t3)

	# gep inp$21 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 704(sp)

	# store inp$21 

	# fetch variables
	li t1, 3

	# get address of inp$21 points to
	ld t3, 704(sp)
	sw t1, 0(t3)

	# gep inp$22 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 696(sp)

	# store inp$22 

	# fetch variables
	li t1, 4

	# get address of inp$22 points to
	ld t3, 696(sp)
	sw t1, 0(t3)

	# gep inp$23 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 688(sp)

	# store inp$23 

	# fetch variables
	li t1, 2

	# get address of inp$23 points to
	ld t3, 688(sp)
	sw t1, 0(t3)

	# gep inp$24 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 680(sp)

	# store inp$24 

	# fetch variables
	li t1, 5

	# get address of inp$24 points to
	ld t3, 680(sp)
	sw t1, 0(t3)

	# gep inp$25 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 672(sp)

	# store inp$25 

	# fetch variables
	li t1, 7

	# get address of inp$25 points to
	ld t3, 672(sp)
	sw t1, 0(t3)

	# gep inp$26 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 664(sp)

	# store inp$26 

	# fetch variables
	li t1, 9

	# get address of inp$26 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# gep inp$27 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 656(sp)

	# store inp$27 

	# fetch variables
	li t1, 9

	# get address of inp$27 points to
	ld t3, 656(sp)
	sw t1, 0(t3)

	# gep inp$28 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 648(sp)

	# store inp$28 

	# fetch variables
	li t1, 0

	# get address of inp$28 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# gep inp$29 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 640(sp)

	# store inp$29 

	# fetch variables
	li t1, 1

	# get address of inp$29 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# gep inp$30 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 632(sp)

	# store inp$30 

	# fetch variables
	li t1, 9

	# get address of inp$30 points to
	ld t3, 632(sp)
	sw t1, 0(t3)

	# gep inp$31 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 624(sp)

	# store inp$31 

	# fetch variables
	li t1, 8

	# get address of inp$31 points to
	ld t3, 624(sp)
	sw t1, 0(t3)

	# gep inp$32 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 616(sp)

	# store inp$32 

	# fetch variables
	li t1, 7

	# get address of inp$32 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# gep inp$33 

	# fetch variables
	li t1, 13
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 608(sp)

	# store inp$33 

	# fetch variables
	li t1, 6

	# get address of inp$33 points to
	ld t3, 608(sp)
	sw t1, 0(t3)

	# gep inp$34 

	# fetch variables
	li t1, 14
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 600(sp)

	# store inp$34 

	# fetch variables
	li t1, 4

	# get address of inp$34 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# gep inp$35 

	# fetch variables
	li t1, 15
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 592(sp)

	# store inp$35 

	# fetch variables
	li t1, 3

	# get address of inp$35 points to
	ld t3, 592(sp)
	sw t1, 0(t3)

	# gep inp$36 

	# fetch variables
	li t1, 16
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 584(sp)

	# store inp$36 

	# fetch variables
	li t1, 2

	# get address of inp$36 points to
	ld t3, 584(sp)
	sw t1, 0(t3)

	# gep inp$37 

	# fetch variables
	li t1, 17
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 576(sp)

	# store inp$37 

	# fetch variables
	li t1, 1

	# get address of inp$37 points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# gep inp$38 

	# fetch variables
	li t1, 18
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 568(sp)

	# store inp$38 

	# fetch variables
	li t1, 2

	# get address of inp$38 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# gep inp$39 

	# fetch variables
	li t1, 19
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 560(sp)

	# store inp$39 

	# fetch variables
	li t1, 2

	# get address of inp$39 points to
	ld t3, 560(sp)
	sw t1, 0(t3)

	# store lv$7 

	# fetch variables
	li t1, 20

	# get address of lv$7 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$8 

	# fetch variables
	li t1, 20

	# get address of lv$8 points to
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	#  ptr lv$11

	# fetch variables

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:ptr
	sd t0, 552(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 552(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 160
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_223
	j whileCond_223
whileCond_223:

	# load i lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 548(sp)

	# load len1 lv$7

	# get address of lv$7 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1
	lw t0, 0(t3)
	sw t0, 544(sp)

	# ICMP cond_lt_tmp_ i len1 

	# fetch variables

	# get address of local var:i
	lw t1, 548(sp)

	# get address of local var:len1
	lw t2, 544(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 540(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 540(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 536(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 536(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 532(sp)

	# condBr cond_ whileBody_223 next_523

	# fetch variables

	# get address of local var:cond_
	lw t1, 532(sp)
	beqz t1, next_523
	j whileBody_223
whileBody_223:

	# load i$1 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 528(sp)

	# gep c1 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 528(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$9

	# get address of local var:lv$9
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 520(sp)

	# load i$2 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 516(sp)

	# gep mult1 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 516(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:mult1
	sd t0, 504(sp)

	# load mult1$1 mult1

	# get address of mult1 points to
	ld t3, 504(sp)

	# get address of local var:mult1$1
	lw t0, 0(t3)
	sw t0, 500(sp)

	# store c1 mult1$1

	# fetch variables

	# get address of local var:mult1$1
	lw t1, 500(sp)

	# get address of c1 points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 496(sp)

	# ADD result_ i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 496(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 492(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 492(sp)

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_223
	j whileCond_223
next_523:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_224
	j whileCond_224
whileCond_224:

	# load i$4 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 488(sp)

	# load len2 lv$8

	# get address of lv$8 points to
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2
	lw t0, 0(t3)
	sw t0, 484(sp)

	# ICMP cond_lt_tmp_$1 i$4 len2 

	# fetch variables

	# get address of local var:i$4
	lw t1, 488(sp)

	# get address of local var:len2
	lw t2, 484(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 480(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 480(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 476(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 476(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 472(sp)

	# condBr cond_$1 whileBody_224 next_524

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 472(sp)
	beqz t1, next_524
	j whileBody_224
whileBody_224:

	# load i$5 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 468(sp)

	# gep c2 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 468(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$10

	# get address of local var:lv$10
	li t4, 1384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 456(sp)

	# load i$6 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 452(sp)

	# gep mult2 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 452(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:mult2
	sd t0, 440(sp)

	# load mult2$1 mult2

	# get address of mult2 points to
	ld t3, 440(sp)

	# get address of local var:mult2$1
	lw t0, 0(t3)
	sw t0, 436(sp)

	# store c2 mult2$1

	# fetch variables

	# get address of local var:mult2$1
	lw t1, 436(sp)

	# get address of c2 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# load i$7 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 432(sp)

	# ADD result_$1 i$7  

	# fetch variables

	# get address of local var:i$7
	lw t1, 432(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 428(sp)

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 428(sp)

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_224
	j whileCond_224
next_524:

	# load len1$1 lv$7

	# get address of lv$7 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1$1
	lw t0, 0(t3)
	sw t0, 424(sp)

	# load len2$1 lv$8

	# get address of lv$8 points to
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2$1
	lw t0, 0(t3)
	sw t0, 420(sp)

	# ADD result_$2 len1$1 len2$1 

	# fetch variables

	# get address of local var:len1$1
	lw t1, 424(sp)

	# get address of local var:len2$1
	lw t2, 420(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 416(sp)

	# SUB result_$3 result_$2  

	# fetch variables

	# get address of local var:result_$2
	lw t1, 416(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 412(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 412(sp)

	# get address of lv$3 points to
	ld t3, 936(sp)
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_225
	j whileCond_225
whileCond_225:

	# load i$8 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 408(sp)

	# load n lv$3

	# get address of lv$3 points to
	ld t3, 936(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 404(sp)

	# ICMP cond_le_tmp_ i$8 n 

	# fetch variables

	# get address of local var:i$8
	lw t1, 408(sp)

	# get address of local var:n
	lw t2, 404(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 400(sp)

	#  cond_tmp_$2 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 400(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 396(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 396(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 392(sp)

	# condBr cond_$2 whileBody_225 next_525

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 392(sp)
	beqz t1, next_525
	j whileBody_225
whileBody_225:

	# load i$9 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 388(sp)

	# gep result i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 388(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result
	sd t0, 376(sp)

	# store result 

	# fetch variables
	li t1, 0

	# get address of result points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# load i$10 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 372(sp)

	# ADD result_$4 i$10  

	# fetch variables

	# get address of local var:i$10
	lw t1, 372(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 368(sp)

	# store lv result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 368(sp)

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_225
	j whileCond_225
next_525:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 952(sp)
	sw t1, 0(t3)

	# load len2$2 lv$8

	# get address of lv$8 points to
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2$2
	lw t0, 0(t3)
	sw t0, 364(sp)

	# SUB result_$5 len2$2  

	# fetch variables

	# get address of local var:len2$2
	lw t1, 364(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 360(sp)

	# store lv result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 360(sp)

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_226
	j whileCond_226
whileCond_226:

	# load i$11 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 356(sp)

	# ICMP cond_gt_tmp_ i$11  

	# fetch variables

	# get address of local var:i$11
	lw t1, 356(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 352(sp)

	#  cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 352(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 348(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 348(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 344(sp)

	# condBr cond_$3 whileBody_226 next_526

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 344(sp)
	beqz t1, next_526
	j whileBody_226
whileBody_226:

	# load i$12 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 340(sp)

	# gep c2$1 i$12

	# fetch variables

	# get address of local var:i$12
	lw t1, 340(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$10

	# get address of local var:lv$10
	li t4, 1384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 328(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 328(sp)

	# get address of local var:c2$2
	lw t0, 0(t3)
	sw t0, 324(sp)

	# store lv$2 c2$2

	# fetch variables

	# get address of local var:c2$2
	lw t1, 324(sp)

	# get address of lv$2 points to
	ld t3, 920(sp)
	sw t1, 0(t3)

	# load len1$2 lv$7

	# get address of lv$7 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1$2
	lw t0, 0(t3)
	sw t0, 320(sp)

	# SUB result_$6 len1$2  

	# fetch variables

	# get address of local var:len1$2
	lw t1, 320(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 316(sp)

	# store lv$1 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 316(sp)

	# get address of lv$1 points to
	ld t3, 904(sp)
	sw t1, 0(t3)

	# br whileCond_227
	j whileCond_227
next_526:

	# gep result$8 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$8
	sd t0, 304(sp)

	# load result$9 result$8

	# get address of result$8 points to
	ld t3, 304(sp)

	# get address of local var:result$9
	lw t0, 0(t3)
	sw t0, 300(sp)

	# ICMP cond_neq_tmp_ result$9  

	# fetch variables

	# get address of local var:result$9
	lw t1, 300(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 296(sp)

	#  cond_tmp_$6 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 296(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 292(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 292(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 288(sp)

	# condBr cond_$6 ifTrue_301 next_529

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 288(sp)
	beqz t1, next_529
	j ifTrue_301
whileCond_227:

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 904(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 284(sp)

	# ICMP cond_gt_tmp_$1 j  

	# fetch variables

	# get address of local var:j
	lw t1, 284(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 280(sp)

	#  cond_tmp_$4 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 280(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 276(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 276(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 272(sp)

	# condBr cond_$4 whileBody_227 next_527

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 272(sp)
	beqz t1, next_527
	j whileBody_227
whileBody_227:

	# load n$1 lv$3

	# get address of lv$3 points to
	ld t3, 936(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 268(sp)

	# gep result$1 n$1

	# fetch variables

	# get address of local var:n$1
	lw t1, 268(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$1
	sd t0, 256(sp)

	# load result$2 result$1

	# get address of result$1 points to
	ld t3, 256(sp)

	# get address of local var:result$2
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load t lv$2

	# get address of lv$2 points to
	ld t3, 920(sp)

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 248(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 904(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 244(sp)

	# gep c1$1 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 244(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$9

	# get address of local var:lv$9
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 232(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 232(sp)

	# get address of local var:c1$2
	lw t0, 0(t3)
	sw t0, 228(sp)

	# MUL result_$7 t c1$2 

	# fetch variables

	# get address of local var:t
	lw t1, 248(sp)

	# get address of local var:c1$2
	lw t2, 228(sp)
	mul t0, t1, t2

	# get address of local var:result_$7
	sw t0, 224(sp)

	# ADD result_$8 result$2 result_$7 

	# fetch variables

	# get address of local var:result$2
	lw t1, 252(sp)

	# get address of local var:result_$7
	lw t2, 224(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 220(sp)

	# store lv$4 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 220(sp)

	# get address of lv$4 points to
	ld t3, 952(sp)
	sw t1, 0(t3)

	# load temp lv$4

	# get address of lv$4 points to
	ld t3, 952(sp)

	# get address of local var:temp
	lw t0, 0(t3)
	sw t0, 216(sp)

	# ICMP cond_ge_tmp_ temp  

	# fetch variables

	# get address of local var:temp
	lw t1, 216(sp)
	li t2, 10
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 212(sp)

	#  cond_tmp_$5 cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	lw t1, 212(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 208(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 208(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 204(sp)

	# condBr cond_$5 ifTrue_300 ifFalse_112

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 204(sp)
	beqz t1, ifFalse_112
	j ifTrue_300
next_527:

	# load n$7 lv$3

	# get address of lv$3 points to
	ld t3, 936(sp)

	# get address of local var:n$7
	lw t0, 0(t3)
	sw t0, 200(sp)

	# load len1$3 lv$7

	# get address of lv$7 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1$3
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ADD result_$15 n$7 len1$3 

	# fetch variables

	# get address of local var:n$7
	lw t1, 200(sp)

	# get address of local var:len1$3
	lw t2, 196(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sw t0, 192(sp)

	# SUB result_$16 result_$15  

	# fetch variables

	# get address of local var:result_$15
	lw t1, 192(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$16
	sw t0, 188(sp)

	# store lv$3 result_$16

	# fetch variables

	# get address of local var:result_$16
	lw t1, 188(sp)

	# get address of lv$3 points to
	ld t3, 936(sp)
	sw t1, 0(t3)

	# load i$13 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 184(sp)

	# SUB result_$17 i$13  

	# fetch variables

	# get address of local var:i$13
	lw t1, 184(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$17
	sw t0, 180(sp)

	# store lv result_$17

	# fetch variables

	# get address of local var:result_$17
	lw t1, 180(sp)

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_226
	j whileCond_226
ifTrue_300:

	# load n$2 lv$3

	# get address of lv$3 points to
	ld t3, 936(sp)

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 176(sp)

	# gep result$3 n$2

	# fetch variables

	# get address of local var:n$2
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$3
	sd t0, 168(sp)

	# load temp$1 lv$4

	# get address of lv$4 points to
	ld t3, 952(sp)

	# get address of local var:temp$1
	lw t0, 0(t3)
	sw t0, 164(sp)

	# store result$3 temp$1

	# fetch variables

	# get address of local var:temp$1
	lw t1, 164(sp)

	# get address of result$3 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# load n$3 lv$3

	# get address of lv$3 points to
	ld t3, 936(sp)

	# get address of local var:n$3
	lw t0, 0(t3)
	sw t0, 160(sp)

	# SUB result_$9 n$3  

	# fetch variables

	# get address of local var:n$3
	lw t1, 160(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 156(sp)

	# gep result$4 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$4
	sd t0, 144(sp)

	# load n$4 lv$3

	# get address of lv$3 points to
	ld t3, 936(sp)

	# get address of local var:n$4
	lw t0, 0(t3)
	sw t0, 140(sp)

	# SUB result_$10 n$4  

	# fetch variables

	# get address of local var:n$4
	lw t1, 140(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$10
	sw t0, 136(sp)

	# gep result$5 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 136(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$5
	sd t0, 128(sp)

	# load result$6 result$5

	# get address of result$5 points to
	ld t3, 128(sp)

	# get address of local var:result$6
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load temp$2 lv$4

	# get address of lv$4 points to
	ld t3, 952(sp)

	# get address of local var:temp$2
	lw t0, 0(t3)
	sw t0, 120(sp)

	# DIV result_$11 temp$2  

	# fetch variables

	# get address of local var:temp$2
	lw t1, 120(sp)
	li t2, 10
	div t0, t1, t2

	# get address of local var:result_$11
	sw t0, 116(sp)

	# ADD result_$12 result$6 result_$11 

	# fetch variables

	# get address of local var:result$6
	lw t1, 124(sp)

	# get address of local var:result_$11
	lw t2, 116(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sw t0, 112(sp)

	# store result$4 result_$12

	# fetch variables

	# get address of local var:result_$12
	lw t1, 112(sp)

	# get address of result$4 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# br next_528
	j next_528
ifFalse_112:

	# load n$5 lv$3

	# get address of lv$3 points to
	ld t3, 936(sp)

	# get address of local var:n$5
	lw t0, 0(t3)
	sw t0, 108(sp)

	# gep result$7 n$5

	# fetch variables

	# get address of local var:n$5
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$7
	sd t0, 96(sp)

	# load temp$3 lv$4

	# get address of lv$4 points to
	ld t3, 952(sp)

	# get address of local var:temp$3
	lw t0, 0(t3)
	sw t0, 92(sp)

	# store result$7 temp$3

	# fetch variables

	# get address of local var:temp$3
	lw t1, 92(sp)

	# get address of result$7 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# br next_528
	j next_528
next_528:

	# load j$2 lv$1

	# get address of lv$1 points to
	ld t3, 904(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 88(sp)

	# SUB result_$13 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 88(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$13
	sw t0, 84(sp)

	# store lv$1 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 84(sp)

	# get address of lv$1 points to
	ld t3, 904(sp)
	sw t1, 0(t3)

	# load n$6 lv$3

	# get address of lv$3 points to
	ld t3, 936(sp)

	# get address of local var:n$6
	lw t0, 0(t3)
	sw t0, 80(sp)

	# SUB result_$14 n$6  

	# fetch variables

	# get address of local var:n$6
	lw t1, 80(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$14
	sw t0, 76(sp)

	# store lv$3 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 76(sp)

	# get address of lv$3 points to
	ld t3, 936(sp)
	sw t1, 0(t3)

	# br whileCond_227
	j whileCond_227
ifTrue_301:

	# gep result$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$10
	sd t0, 64(sp)

	# load result$11 result$10

	# get address of result$10 points to
	ld t3, 64(sp)

	# get address of local var:result$11
	lw t0, 0(t3)
	sw t0, 60(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$11
	lw t1, 60(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_529
	j next_529
next_529:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_228
	j whileCond_228
whileCond_228:

	# load i$14 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load len1$4 lv$7

	# get address of lv$7 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1$4
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load len2$3 lv$8

	# get address of lv$8 points to
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2$3
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ADD result_$18 len1$4 len2$3 

	# fetch variables

	# get address of local var:len1$4
	lw t1, 52(sp)

	# get address of local var:len2$3
	lw t2, 48(sp)
	add t0, t1, t2

	# get address of local var:result_$18
	sw t0, 44(sp)

	# SUB result_$19 result_$18  

	# fetch variables

	# get address of local var:result_$18
	lw t1, 44(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$19
	sw t0, 40(sp)

	# ICMP cond_le_tmp_$1 i$14 result_$19 

	# fetch variables

	# get address of local var:i$14
	lw t1, 56(sp)

	# get address of local var:result_$19
	lw t2, 40(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 36(sp)

	#  cond_tmp_$7 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 32(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 28(sp)

	# condBr cond_$7 whileBody_228 next_530

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 28(sp)
	beqz t1, next_530
	j whileBody_228
whileBody_228:

	# load i$15 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 24(sp)

	# gep result$12 i$15

	# fetch variables

	# get address of local var:i$15
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$12
	sd t0, 16(sp)

	# load result$13 result$12

	# get address of result$12 points to
	ld t3, 16(sp)

	# get address of local var:result$13
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$13
	lw t1, 12(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load i$16 lv

	# get address of lv points to
	ld t3, 888(sp)

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$20 i$16  

	# fetch variables

	# get address of local var:i$16
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$20
	sw t0, 4(sp)

	# store lv result_$20

	# fetch variables

	# get address of local var:result_$20
	lw t1, 4(sp)

	# get address of lv points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# br whileCond_228
	j whileCond_228
next_530:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 1560
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
