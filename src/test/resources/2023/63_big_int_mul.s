.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry68:

	# reserve space
	li t4, 2720
	sub sp, sp, t4

	# save the parameters

	# allocate lv$11
	li t0, 2392
	add t0, sp, t0

	# get address of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$10
	li t0, 2184
	add t0, sp, t0

	# get address of local var:lv$10
	li t4, 2384
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$9
	li t0, 1976
	add t0, sp, t0

	# get address of local var:lv$9
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$8
	li t0, 1960
	add t0, sp, t0

	# get address of local var:lv$8
	li t4, 1968
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$7
	li t0, 1944
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 1952
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 1776
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 1608
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 1592
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1600
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1576
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1584
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1560
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1568
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1544
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1552
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1528
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1536
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	li t4, 1520
	add t4, sp, t4
	sd t0, 0(t4)

	# inp 

	# fetch variables
	li t1, 1

	# store inp 

	# get address of inp points to
	li t4, 1520
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	li t4, 1512
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$1 

	# fetch variables
	li t1, 2

	# store inp$1 

	# get address of inp$1 points to
	li t4, 1512
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	li t4, 1504
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$2 

	# fetch variables
	li t1, 3

	# store inp$2 

	# get address of inp$2 points to
	li t4, 1504
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	li t4, 1496
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$3 

	# fetch variables
	li t1, 4

	# store inp$3 

	# get address of inp$3 points to
	li t4, 1496
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	li t4, 1488
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$4 

	# fetch variables
	li t1, 5

	# store inp$4 

	# get address of inp$4 points to
	li t4, 1488
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	li t4, 1480
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$5 

	# fetch variables
	li t1, 6

	# store inp$5 

	# get address of inp$5 points to
	li t4, 1480
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	li t4, 1472
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$6 

	# fetch variables
	li t1, 7

	# store inp$6 

	# get address of inp$6 points to
	li t4, 1472
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	li t4, 1464
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$7 

	# fetch variables
	li t1, 8

	# store inp$7 

	# get address of inp$7 points to
	li t4, 1464
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	li t4, 1456
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$8 

	# fetch variables
	li t1, 9

	# store inp$8 

	# get address of inp$8 points to
	li t4, 1456
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	li t4, 1448
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	li t4, 1448
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	li t4, 1440
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$10 

	# fetch variables
	li t1, 1

	# store inp$10 

	# get address of inp$10 points to
	li t4, 1440
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	li t4, 1432
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$11 

	# fetch variables
	li t1, 2

	# store inp$11 

	# get address of inp$11 points to
	li t4, 1432
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	li t4, 1424
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$12 

	# fetch variables
	li t1, 3

	# store inp$12 

	# get address of inp$12 points to
	li t4, 1424
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	li t4, 1416
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$13 

	# fetch variables
	li t1, 4

	# store inp$13 

	# get address of inp$13 points to
	li t4, 1416
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	li t4, 1408
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$14 

	# fetch variables
	li t1, 5

	# store inp$14 

	# get address of inp$14 points to
	li t4, 1408
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	li t4, 1400
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$15 

	# fetch variables
	li t1, 6

	# store inp$15 

	# get address of inp$15 points to
	li t4, 1400
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	li t4, 1392
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$16 

	# fetch variables
	li t1, 7

	# store inp$16 

	# get address of inp$16 points to
	li t4, 1392
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	li t4, 1384
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$17 

	# fetch variables
	li t1, 8

	# store inp$17 

	# get address of inp$17 points to
	li t4, 1384
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	li t4, 1376
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$18 

	# fetch variables
	li t1, 9

	# store inp$18 

	# get address of inp$18 points to
	li t4, 1376
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

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	li t4, 1368
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	li t4, 1368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$20 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	li t4, 1360
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$20 

	# fetch variables
	li t1, 2

	# store inp$20 

	# get address of inp$20 points to
	li t4, 1360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$21 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	li t4, 1352
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$21 

	# fetch variables
	li t1, 3

	# store inp$21 

	# get address of inp$21 points to
	li t4, 1352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$22 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	li t4, 1344
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$22 

	# fetch variables
	li t1, 4

	# store inp$22 

	# get address of inp$22 points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$23 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	li t4, 1336
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$23 

	# fetch variables
	li t1, 2

	# store inp$23 

	# get address of inp$23 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$24 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	li t4, 1328
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$24 

	# fetch variables
	li t1, 5

	# store inp$24 

	# get address of inp$24 points to
	li t4, 1328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$25 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	li t4, 1320
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$25 

	# fetch variables
	li t1, 7

	# store inp$25 

	# get address of inp$25 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$26 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	li t4, 1312
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$26 

	# fetch variables
	li t1, 9

	# store inp$26 

	# get address of inp$26 points to
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$27 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	li t4, 1304
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$27 

	# fetch variables
	li t1, 9

	# store inp$27 

	# get address of inp$27 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$28 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	li t4, 1296
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$28 

	# fetch variables
	li t1, 0

	# store inp$28 

	# get address of inp$28 points to
	li t4, 1296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$29 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$29 

	# fetch variables
	li t1, 1

	# store inp$29 

	# get address of inp$29 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$30 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	li t4, 1280
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$30 

	# fetch variables
	li t1, 9

	# store inp$30 

	# get address of inp$30 points to
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$31 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	li t4, 1272
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$31 

	# fetch variables
	li t1, 8

	# store inp$31 

	# get address of inp$31 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$32 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	li t4, 1264
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$32 

	# fetch variables
	li t1, 7

	# store inp$32 

	# get address of inp$32 points to
	li t4, 1264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$33 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	li t4, 1256
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$33 

	# fetch variables
	li t1, 6

	# store inp$33 

	# get address of inp$33 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$34 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	li t4, 1248
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$34 

	# fetch variables
	li t1, 4

	# store inp$34 

	# get address of inp$34 points to
	li t4, 1248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$35 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$35 

	# fetch variables
	li t1, 3

	# store inp$35 

	# get address of inp$35 points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$36 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	li t4, 1232
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$36 

	# fetch variables
	li t1, 2

	# store inp$36 

	# get address of inp$36 points to
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$37 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	li t4, 1224
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$37 

	# fetch variables
	li t1, 1

	# store inp$37 

	# get address of inp$37 points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$38 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	li t4, 1216
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$38 

	# fetch variables
	li t1, 2

	# store inp$38 

	# get address of inp$38 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$39 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	li t4, 1208
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$39 

	# fetch variables
	li t1, 2

	# store inp$39 

	# get address of inp$39 points to
	li t4, 1208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 

	# fetch variables
	li t1, 20

	# store lv$7 

	# get address of lv$7 points to
	li t4, 1952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$8 

	# fetch variables
	li t1, 20

	# store lv$8 

	# get address of lv$8 points to
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$40 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$40
	li t4, 1200
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$40 

	# fetch variables
	li t1, 0

	# store inp$40 

	# get address of inp$40 points to
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$41 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$41
	li t4, 1192
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$41 

	# fetch variables
	li t1, 0

	# store inp$41 

	# get address of inp$41 points to
	li t4, 1192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$42 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$42
	li t4, 1184
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$42 

	# fetch variables
	li t1, 0

	# store inp$42 

	# get address of inp$42 points to
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$43 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$43
	li t4, 1176
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$43 

	# fetch variables
	li t1, 0

	# store inp$43 

	# get address of inp$43 points to
	li t4, 1176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$44 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$44
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$44 

	# fetch variables
	li t1, 0

	# store inp$44 

	# get address of inp$44 points to
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$45 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$45
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$45 

	# fetch variables
	li t1, 0

	# store inp$45 

	# get address of inp$45 points to
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$46 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$46
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$46 

	# fetch variables
	li t1, 0

	# store inp$46 

	# get address of inp$46 points to
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$47 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$47
	li t4, 1144
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$47 

	# fetch variables
	li t1, 0

	# store inp$47 

	# get address of inp$47 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$48 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$48
	li t4, 1136
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$48 

	# fetch variables
	li t1, 0

	# store inp$48 

	# get address of inp$48 points to
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$49 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$49
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$49 

	# fetch variables
	li t1, 0

	# store inp$49 

	# get address of inp$49 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$50 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$50
	li t4, 1120
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$50 

	# fetch variables
	li t1, 0

	# store inp$50 

	# get address of inp$50 points to
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$51 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$51
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$51 

	# fetch variables
	li t1, 0

	# store inp$51 

	# get address of inp$51 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$52 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$52
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$52 

	# fetch variables
	li t1, 0

	# store inp$52 

	# get address of inp$52 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$53 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$53
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$53 

	# fetch variables
	li t1, 0

	# store inp$53 

	# get address of inp$53 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$54 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$54
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$54 

	# fetch variables
	li t1, 0

	# store inp$54 

	# get address of inp$54 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$55 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$55
	li t4, 1080
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$55 

	# fetch variables
	li t1, 0

	# store inp$55 

	# get address of inp$55 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$56 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$56
	li t4, 1072
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$56 

	# fetch variables
	li t1, 0

	# store inp$56 

	# get address of inp$56 points to
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$57 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$57
	li t4, 1064
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$57 

	# fetch variables
	li t1, 0

	# store inp$57 

	# get address of inp$57 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$58 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$58
	li t4, 1056
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$58 

	# fetch variables
	li t1, 0

	# store inp$58 

	# get address of inp$58 points to
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$59 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$59
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$59 

	# fetch variables
	li t1, 0

	# store inp$59 

	# get address of inp$59 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$60 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$60
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$60 

	# fetch variables
	li t1, 0

	# store inp$60 

	# get address of inp$60 points to
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$61 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$61
	li t4, 1032
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$61 

	# fetch variables
	li t1, 0

	# store inp$61 

	# get address of inp$61 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$62 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$62
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$62 

	# fetch variables
	li t1, 0

	# store inp$62 

	# get address of inp$62 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$63 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$63
	li t4, 1016
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$63 

	# fetch variables
	li t1, 0

	# store inp$63 

	# get address of inp$63 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$64 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$64
	li t4, 1008
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$64 

	# fetch variables
	li t1, 0

	# store inp$64 

	# get address of inp$64 points to
	li t4, 1008
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$65 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$65
	li t4, 1000
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$65 

	# fetch variables
	li t1, 0

	# store inp$65 

	# get address of inp$65 points to
	li t4, 1000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$66 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$66
	sd t0, 992(sp)

	# inp$66 

	# fetch variables
	li t1, 0

	# store inp$66 

	# get address of inp$66 points to
	li t4, 992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$67 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$67
	sd t0, 984(sp)

	# inp$67 

	# fetch variables
	li t1, 0

	# store inp$67 

	# get address of inp$67 points to
	li t4, 984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$68 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$68
	sd t0, 976(sp)

	# inp$68 

	# fetch variables
	li t1, 0

	# store inp$68 

	# get address of inp$68 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$69 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$69
	sd t0, 968(sp)

	# inp$69 

	# fetch variables
	li t1, 0

	# store inp$69 

	# get address of inp$69 points to
	li t4, 968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$70 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$70
	sd t0, 960(sp)

	# inp$70 

	# fetch variables
	li t1, 0

	# store inp$70 

	# get address of inp$70 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$71 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$71
	sd t0, 952(sp)

	# inp$71 

	# fetch variables
	li t1, 0

	# store inp$71 

	# get address of inp$71 points to
	li t4, 952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$72 

	# fetch variables
	li t1, 32
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$72
	sd t0, 944(sp)

	# inp$72 

	# fetch variables
	li t1, 0

	# store inp$72 

	# get address of inp$72 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$73 

	# fetch variables
	li t1, 33
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$73
	sd t0, 936(sp)

	# inp$73 

	# fetch variables
	li t1, 0

	# store inp$73 

	# get address of inp$73 points to
	li t4, 936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$74 

	# fetch variables
	li t1, 34
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$74
	sd t0, 928(sp)

	# inp$74 

	# fetch variables
	li t1, 0

	# store inp$74 

	# get address of inp$74 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$75 

	# fetch variables
	li t1, 35
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$75
	sd t0, 920(sp)

	# inp$75 

	# fetch variables
	li t1, 0

	# store inp$75 

	# get address of inp$75 points to
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$76 

	# fetch variables
	li t1, 36
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$76
	sd t0, 912(sp)

	# inp$76 

	# fetch variables
	li t1, 0

	# store inp$76 

	# get address of inp$76 points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$77 

	# fetch variables
	li t1, 37
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$77
	sd t0, 904(sp)

	# inp$77 

	# fetch variables
	li t1, 0

	# store inp$77 

	# get address of inp$77 points to
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$78 

	# fetch variables
	li t1, 38
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$78
	sd t0, 896(sp)

	# inp$78 

	# fetch variables
	li t1, 0

	# store inp$78 

	# get address of inp$78 points to
	li t4, 896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp$79 

	# fetch variables
	li t1, 39
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$79
	sd t0, 888(sp)

	# inp$79 

	# fetch variables
	li t1, 0

	# store inp$79 

	# get address of inp$79 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_126
	j whileCond_126
whileCond_126:

	# load i lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 880(sp)

	# load len1 lv$7

	# get address of lv$7 points to
	li t4, 1952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len1
	ld t0, 0(t4)
	sd t0, 872(sp)

	# cmp i len1 cond_lt_tmp_

	# fetch variables
	li t4, 880
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 872
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 864(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 864
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 856(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 856
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 848(sp)

	# condBr cond_ whileBody_126 next_268

	# fetch variables
	li t4, 848
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_268
	j whileBody_126
whileBody_126:

	# load i$1 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 840(sp)

	# gep c1 i$1

	# fetch variables
	li t4, 840
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$9
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 832(sp)

	# load i$2 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 824(sp)

	# gep mult1 i$2

	# fetch variables
	li t4, 824
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:mult1
	sd t0, 816(sp)

	# load mult1$1 mult1

	# get address of mult1 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mult1$1
	ld t0, 0(t4)
	sd t0, 808(sp)

	# c1 mult1$1

	# fetch variables
	li t4, 808
	add t4, sp, t4
	ld t1, 0(t4)

	# store c1 mult1$1

	# get address of c1 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$3 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 800(sp)

	# add result_ i$3 

	# fetch variables
	li t4, 800
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 792(sp)

	# lv result_

	# fetch variables
	li t4, 792
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_126
	j whileCond_126
next_268:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_127
	j whileCond_127
whileCond_127:

	# load i$4 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 784(sp)

	# load len2 lv$8

	# get address of lv$8 points to
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len2
	ld t0, 0(t4)
	sd t0, 776(sp)

	# cmp i$4 len2 cond_lt_tmp_$1

	# fetch variables
	li t4, 784
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 776
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 768(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 768
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 760(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 760
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_$1 whileBody_127 next_269

	# fetch variables
	li t4, 752
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_269
	j whileBody_127
whileBody_127:

	# load i$5 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 744(sp)

	# gep c2 i$5

	# fetch variables
	li t4, 744
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$10
	li t4, 2384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 736(sp)

	# load i$6 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 728(sp)

	# gep mult2 i$6

	# fetch variables
	li t4, 728
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:mult2
	sd t0, 720(sp)

	# load mult2$1 mult2

	# get address of mult2 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mult2$1
	ld t0, 0(t4)
	sd t0, 712(sp)

	# c2 mult2$1

	# fetch variables
	li t4, 712
	add t4, sp, t4
	ld t1, 0(t4)

	# store c2 mult2$1

	# get address of c2 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$7 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 704(sp)

	# add result_$1 i$7 

	# fetch variables
	li t4, 704
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 696(sp)

	# lv result_$1

	# fetch variables
	li t4, 696
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$1

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_127
	j whileCond_127
next_269:

	# load len1$1 lv$7

	# get address of lv$7 points to
	li t4, 1952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len1$1
	ld t0, 0(t4)
	sd t0, 688(sp)

	# load len2$1 lv$8

	# get address of lv$8 points to
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len2$1
	ld t0, 0(t4)
	sd t0, 680(sp)

	# add result_$2 len1$1 len2$1

	# fetch variables
	li t4, 688
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 680
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 672(sp)

	# sub result_$3 result_$2 

	# fetch variables
	li t4, 672
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 664(sp)

	# lv$3 result_$3

	# fetch variables
	li t4, 664
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_128
	j whileCond_128
whileCond_128:

	# load i$8 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 656(sp)

	# load n lv$3

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 648(sp)

	# cmp i$8 n cond_le_tmp_

	# fetch variables
	li t4, 656
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 648
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 640(sp)

	# zext cond_tmp_$2 cond_le_tmp_

	# fetch variables
	li t4, 640
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 632(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 624(sp)

	# condBr cond_$2 whileBody_128 next_270

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_270
	j whileBody_128
whileBody_128:

	# load i$9 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 616(sp)

	# gep result i$9

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result
	sd t0, 608(sp)

	# result 

	# fetch variables
	li t1, 0

	# store result 

	# get address of result points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$10 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 600(sp)

	# add result_$4 i$10 

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 592(sp)

	# lv result_$4

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$4

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_128
	j whileCond_128
next_270:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 1600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load len2$2 lv$8

	# get address of lv$8 points to
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len2$2
	ld t0, 0(t4)
	sd t0, 584(sp)

	# sub result_$5 len2$2 

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 576(sp)

	# lv result_$5

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$5

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_129
	j whileCond_129
whileCond_129:

	# load i$11 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$11
	ld t0, 0(t4)
	sd t0, 568(sp)

	# cmp i$11  cond_gt_tmp_

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 560(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 552(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 544(sp)

	# condBr cond_$3 whileBody_129 next_271

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_271
	j whileBody_129
whileBody_129:

	# load i$12 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$12
	ld t0, 0(t4)
	sd t0, 536(sp)

	# gep c2$1 i$12

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$10
	li t4, 2384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 528(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c2$2
	ld t0, 0(t4)
	sd t0, 520(sp)

	# lv$2 c2$2

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 c2$2

	# get address of lv$2 points to
	li t4, 1568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load len1$2 lv$7

	# get address of lv$7 points to
	li t4, 1952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len1$2
	ld t0, 0(t4)
	sd t0, 512(sp)

	# sub result_$6 len1$2 

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 504(sp)

	# lv$1 result_$6

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$6

	# get address of lv$1 points to
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_130
	j whileCond_130
next_271:

	# gep result$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$8
	sd t0, 496(sp)

	# load result$9 result$8

	# get address of result$8 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$9
	ld t0, 0(t4)
	sd t0, 488(sp)

	# cmp result$9  cond_neq_tmp_

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 480(sp)

	# zext cond_tmp_$6 cond_neq_tmp_

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 472(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 464(sp)

	# condBr cond_$6 ifTrue_143 next_274

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_274
	j ifTrue_143
whileCond_130:

	# load j lv$1

	# get address of lv$1 points to
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 456(sp)

	# cmp j  cond_gt_tmp_$1

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -1

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 448(sp)

	# zext cond_tmp_$4 cond_gt_tmp_$1

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 440(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 432(sp)

	# condBr cond_$4 whileBody_130 next_272

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_272
	j whileBody_130
whileBody_130:

	# load n$1 lv$3

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 424(sp)

	# gep result$1 n$1

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$1
	sd t0, 416(sp)

	# load result$2 result$1

	# get address of result$1 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$2
	ld t0, 0(t4)
	sd t0, 408(sp)

	# load t lv$2

	# get address of lv$2 points to
	li t4, 1568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:t
	ld t0, 0(t4)
	sd t0, 400(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 392(sp)

	# gep c1$1 j$1

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$9
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 384(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c1$2
	ld t0, 0(t4)
	sd t0, 376(sp)

	# mul result_$7 t c1$2

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 376
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$7
	mul t0, t1, t2
	sd t0, 368(sp)

	# add result_$8 result$2 result_$7

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 368
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 360(sp)

	# lv$4 result_$8

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$8

	# get address of lv$4 points to
	li t4, 1600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load temp lv$4

	# get address of lv$4 points to
	li t4, 1600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:temp
	ld t0, 0(t4)
	sd t0, 352(sp)

	# cmp temp  cond_ge_tmp_

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 344(sp)

	# zext cond_tmp_$5 cond_ge_tmp_

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$5 ifTrue_142 ifFalse_35

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_35
	j ifTrue_142
next_272:

	# load n$7 lv$3

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$7
	ld t0, 0(t4)
	sd t0, 320(sp)

	# load len1$3 lv$7

	# get address of lv$7 points to
	li t4, 1952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len1$3
	ld t0, 0(t4)
	sd t0, 312(sp)

	# add result_$15 n$7 len1$3

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 312
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 304(sp)

	# sub result_$16 result_$15 

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$16
	sub t0, t1, t2
	sd t0, 296(sp)

	# lv$3 result_$16

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$16

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$13 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$13
	ld t0, 0(t4)
	sd t0, 288(sp)

	# sub result_$17 i$13 

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$17
	sub t0, t1, t2
	sd t0, 280(sp)

	# lv result_$17

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$17

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_129
	j whileCond_129
ifTrue_142:

	# load n$2 lv$3

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$2
	ld t0, 0(t4)
	sd t0, 272(sp)

	# gep result$3 n$2

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$3
	sd t0, 264(sp)

	# load temp$1 lv$4

	# get address of lv$4 points to
	li t4, 1600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:temp$1
	ld t0, 0(t4)
	sd t0, 256(sp)

	# result$3 temp$1

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)

	# store result$3 temp$1

	# get address of result$3 points to
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load n$3 lv$3

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$3
	ld t0, 0(t4)
	sd t0, 248(sp)

	# sub result_$9 n$3 

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 240(sp)

	# gep result$4 result_$9

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$4
	sd t0, 232(sp)

	# load n$4 lv$3

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$4
	ld t0, 0(t4)
	sd t0, 224(sp)

	# sub result_$10 n$4 

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$10
	sub t0, t1, t2
	sd t0, 216(sp)

	# gep result$5 result_$10

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$5
	sd t0, 208(sp)

	# load result$6 result$5

	# get address of result$5 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$6
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load temp$2 lv$4

	# get address of lv$4 points to
	li t4, 1600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:temp$2
	ld t0, 0(t4)
	sd t0, 192(sp)

	# div result_$11 temp$2 

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:result_$11
	div t0, t1, t2
	sd t0, 184(sp)

	# add result_$12 result$6 result_$11

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 184
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 176(sp)

	# result$4 result_$12

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)

	# store result$4 result_$12

	# get address of result$4 points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_273
	j next_273
ifFalse_35:

	# load n$5 lv$3

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$5
	ld t0, 0(t4)
	sd t0, 168(sp)

	# gep result$7 n$5

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$7
	sd t0, 160(sp)

	# load temp$3 lv$4

	# get address of lv$4 points to
	li t4, 1600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:temp$3
	ld t0, 0(t4)
	sd t0, 152(sp)

	# result$7 temp$3

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)

	# store result$7 temp$3

	# get address of result$7 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_273
	j next_273
next_273:

	# load j$2 lv$1

	# get address of lv$1 points to
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 144(sp)

	# sub result_$13 j$2 

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$13
	sub t0, t1, t2
	sd t0, 136(sp)

	# lv$1 result_$13

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$13

	# get address of lv$1 points to
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load n$6 lv$3

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$6
	ld t0, 0(t4)
	sd t0, 128(sp)

	# sub result_$14 n$6 

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$14
	sub t0, t1, t2
	sd t0, 120(sp)

	# lv$3 result_$14

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$14

	# get address of lv$3 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_130
	j whileCond_130
ifTrue_143:

	# gep result$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$10
	sd t0, 112(sp)

	# load result$11 result$10

	# get address of result$10 points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$11
	ld t0, 0(t4)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

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

	# br next_274
	j next_274
next_274:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_131
	j whileCond_131
whileCond_131:

	# load i$14 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$14
	ld t0, 0(t4)
	sd t0, 96(sp)

	# load len1$4 lv$7

	# get address of lv$7 points to
	li t4, 1952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len1$4
	ld t0, 0(t4)
	sd t0, 88(sp)

	# load len2$3 lv$8

	# get address of lv$8 points to
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len2$3
	ld t0, 0(t4)
	sd t0, 80(sp)

	# add result_$18 len1$4 len2$3

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 80
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 72(sp)

	# sub result_$19 result_$18 

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$19
	sub t0, t1, t2
	sd t0, 64(sp)

	# cmp i$14 result_$19 cond_le_tmp_$1

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 64
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$7 cond_le_tmp_$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$7 whileBody_131 next_275

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_275
	j whileBody_131
whileBody_131:

	# load i$15 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$15
	ld t0, 0(t4)
	sd t0, 32(sp)

	# gep result$12 i$15

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$12
	sd t0, 24(sp)

	# load result$13 result$12

	# get address of result$12 points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$13
	ld t0, 0(t4)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

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

	# load i$16 lv

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$16
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$20 i$16 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 0(sp)

	# lv result_$20

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$20

	# get address of lv points to
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_131
	j whileCond_131
next_275:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 2720
	add sp, sp, t4
	ret 
