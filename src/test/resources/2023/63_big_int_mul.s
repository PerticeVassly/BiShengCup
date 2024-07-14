.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry73:

	# reserve space
	li t4, 2408
	sub sp, sp, t4

	# save the parameters

	# allocate lv$11
	li t0, 2080
	add t0, sp, t0

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$10
	li t0, 1872
	add t0, sp, t0

	# get address of local var:lv$10
	li t4, 2072
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$9
	li t0, 1664
	add t0, sp, t0

	# get address of local var:lv$9
	li t4, 1864
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$8
	li t0, 1648
	add t0, sp, t0

	# get address of local var:lv$8
	li t4, 1656
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$7
	li t0, 1632
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 1640
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 1464
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 1296
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 1280
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1264
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1272
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1248
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1256
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1232
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1216
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1224
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	li t4, 1208
	add t4, sp, t4
	sd t0, 0(t4)

	# inp 

	# fetch variables
	li t1, 1

	# store inp 

	# get address of inp points to
	li t4, 1208
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	li t4, 1200
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$1 

	# fetch variables
	li t1, 2

	# store inp$1 

	# get address of inp$1 points to
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	li t4, 1192
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$2 

	# fetch variables
	li t1, 3

	# store inp$2 

	# get address of inp$2 points to
	li t4, 1192
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	li t4, 1184
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$3 

	# fetch variables
	li t1, 4

	# store inp$3 

	# get address of inp$3 points to
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	li t4, 1176
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$4 

	# fetch variables
	li t1, 5

	# store inp$4 

	# get address of inp$4 points to
	li t4, 1176
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$5 

	# fetch variables
	li t1, 6

	# store inp$5 

	# get address of inp$5 points to
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$6 

	# fetch variables
	li t1, 7

	# store inp$6 

	# get address of inp$6 points to
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$7 

	# fetch variables
	li t1, 8

	# store inp$7 

	# get address of inp$7 points to
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	li t4, 1144
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$8 

	# fetch variables
	li t1, 9

	# store inp$8 

	# get address of inp$8 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	li t4, 1136
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$10 

	# fetch variables
	li t1, 1

	# store inp$10 

	# get address of inp$10 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	li t4, 1120
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$11 

	# fetch variables
	li t1, 2

	# store inp$11 

	# get address of inp$11 points to
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$12 

	# fetch variables
	li t1, 3

	# store inp$12 

	# get address of inp$12 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$13 

	# fetch variables
	li t1, 4

	# store inp$13 

	# get address of inp$13 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$14 

	# fetch variables
	li t1, 5

	# store inp$14 

	# get address of inp$14 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$15 

	# fetch variables
	li t1, 6

	# store inp$15 

	# get address of inp$15 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$16 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	li t4, 1080
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$16 

	# fetch variables
	li t1, 7

	# store inp$16 

	# get address of inp$16 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$17 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	li t4, 1072
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$17 

	# fetch variables
	li t1, 8

	# store inp$17 

	# get address of inp$17 points to
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$18 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	li t4, 1064
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$18 

	# fetch variables
	li t1, 9

	# store inp$18 

	# get address of inp$18 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$19 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	li t4, 1056
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$20 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$20 

	# fetch variables
	li t1, 2

	# store inp$20 

	# get address of inp$20 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$21 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$21 

	# fetch variables
	li t1, 3

	# store inp$21 

	# get address of inp$21 points to
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$22 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	li t4, 1032
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$22 

	# fetch variables
	li t1, 4

	# store inp$22 

	# get address of inp$22 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$23 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$23 

	# fetch variables
	li t1, 2

	# store inp$23 

	# get address of inp$23 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep inp$24 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 1016(sp)

	# inp$24 

	# fetch variables
	li t1, 5

	# store inp$24 

	# get address of inp$24 points to
	ld t3, 1016(sp)
	sd t1, 0(t3)

	# gep inp$25 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 1008(sp)

	# inp$25 

	# fetch variables
	li t1, 7

	# store inp$25 

	# get address of inp$25 points to
	ld t3, 1008(sp)
	sd t1, 0(t3)

	# gep inp$26 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 1000(sp)

	# inp$26 

	# fetch variables
	li t1, 9

	# store inp$26 

	# get address of inp$26 points to
	ld t3, 1000(sp)
	sd t1, 0(t3)

	# gep inp$27 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 992(sp)

	# inp$27 

	# fetch variables
	li t1, 9

	# store inp$27 

	# get address of inp$27 points to
	ld t3, 992(sp)
	sd t1, 0(t3)

	# gep inp$28 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 984(sp)

	# inp$28 

	# fetch variables
	li t1, 0

	# store inp$28 

	# get address of inp$28 points to
	ld t3, 984(sp)
	sd t1, 0(t3)

	# gep inp$29 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 976(sp)

	# inp$29 

	# fetch variables
	li t1, 1

	# store inp$29 

	# get address of inp$29 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# gep inp$30 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 968(sp)

	# inp$30 

	# fetch variables
	li t1, 9

	# store inp$30 

	# get address of inp$30 points to
	ld t3, 968(sp)
	sd t1, 0(t3)

	# gep inp$31 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 960(sp)

	# inp$31 

	# fetch variables
	li t1, 8

	# store inp$31 

	# get address of inp$31 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# gep inp$32 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 952(sp)

	# inp$32 

	# fetch variables
	li t1, 7

	# store inp$32 

	# get address of inp$32 points to
	ld t3, 952(sp)
	sd t1, 0(t3)

	# gep inp$33 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 944(sp)

	# inp$33 

	# fetch variables
	li t1, 6

	# store inp$33 

	# get address of inp$33 points to
	ld t3, 944(sp)
	sd t1, 0(t3)

	# gep inp$34 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 936(sp)

	# inp$34 

	# fetch variables
	li t1, 4

	# store inp$34 

	# get address of inp$34 points to
	ld t3, 936(sp)
	sd t1, 0(t3)

	# gep inp$35 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 928(sp)

	# inp$35 

	# fetch variables
	li t1, 3

	# store inp$35 

	# get address of inp$35 points to
	ld t3, 928(sp)
	sd t1, 0(t3)

	# gep inp$36 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 920(sp)

	# inp$36 

	# fetch variables
	li t1, 2

	# store inp$36 

	# get address of inp$36 points to
	ld t3, 920(sp)
	sd t1, 0(t3)

	# gep inp$37 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 912(sp)

	# inp$37 

	# fetch variables
	li t1, 1

	# store inp$37 

	# get address of inp$37 points to
	ld t3, 912(sp)
	sd t1, 0(t3)

	# gep inp$38 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 904(sp)

	# inp$38 

	# fetch variables
	li t1, 2

	# store inp$38 

	# get address of inp$38 points to
	ld t3, 904(sp)
	sd t1, 0(t3)

	# gep inp$39 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 896(sp)

	# inp$39 

	# fetch variables
	li t1, 2

	# store inp$39 

	# get address of inp$39 points to
	ld t3, 896(sp)
	sd t1, 0(t3)

	# lv$7 

	# fetch variables
	li t1, 20

	# store lv$7 

	# get address of lv$7 points to
	li t4, 1640
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$8 

	# fetch variables
	li t1, 20

	# store lv$8 

	# get address of lv$8 points to
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# bitcast from lv$11 to ptr

	# fetch variables

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:ptr
	sd t0, 888(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 888(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 160
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset64
	call memset64

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_225
	j whileCond_225
whileCond_225:

	# load i lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 880(sp)

	# load len1 lv$7

	# get address of lv$7 points to
	li t4, 1640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1
	ld t0, 0(t3)
	sd t0, 872(sp)

	# ICMPcond_lt_tmp_ i len1 

	# fetch variables

	# get address of local var:i
	ld t1, 880(sp)

	# get address of local var:len1
	ld t2, 872(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 864(sp)

	# ZEXTcond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 864(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 856(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 856(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 848(sp)

	# condBr cond_ whileBody_225 next_538

	# fetch variables

	# get address of local var:cond_
	ld t1, 848(sp)
	beqz t1, next_538
	j whileBody_225
whileBody_225:

	# load i$1 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 840(sp)

	# gep c1 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 840(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$9

	# get address of local var:lv$9
	li t4, 1864
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 832(sp)

	# load i$2 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 824(sp)

	# gep mult1 i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 824(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:mult1
	sd t0, 816(sp)

	# load mult1$1 mult1

	# get address of mult1 points to
	ld t3, 816(sp)

	# get address of local var:mult1$1
	ld t0, 0(t3)
	sd t0, 808(sp)

	# c1 mult1$1

	# fetch variables

	# get address of local var:mult1$1
	ld t1, 808(sp)

	# store c1 mult1$1

	# get address of c1 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 800(sp)

	# ADDresult_ i$3  

	# fetch variables

	# get address of local var:i$3
	ld t1, 800(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 792(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 792(sp)

	# store lv result_

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_225
	j whileCond_225
next_538:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_226
	j whileCond_226
whileCond_226:

	# load i$4 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 784(sp)

	# load len2 lv$8

	# get address of lv$8 points to
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2
	ld t0, 0(t3)
	sd t0, 776(sp)

	# ICMPcond_lt_tmp_$1 i$4 len2 

	# fetch variables

	# get address of local var:i$4
	ld t1, 784(sp)

	# get address of local var:len2
	ld t2, 776(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 768(sp)

	# ZEXTcond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 768(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 760(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 760(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 752(sp)

	# condBr cond_$1 whileBody_226 next_539

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 752(sp)
	beqz t1, next_539
	j whileBody_226
whileBody_226:

	# load i$5 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 744(sp)

	# gep c2 i$5

	# fetch variables

	# get address of local var:i$5
	ld t1, 744(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$10

	# get address of local var:lv$10
	li t4, 2072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 736(sp)

	# load i$6 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 728(sp)

	# gep mult2 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 728(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:mult2
	sd t0, 720(sp)

	# load mult2$1 mult2

	# get address of mult2 points to
	ld t3, 720(sp)

	# get address of local var:mult2$1
	ld t0, 0(t3)
	sd t0, 712(sp)

	# c2 mult2$1

	# fetch variables

	# get address of local var:mult2$1
	ld t1, 712(sp)

	# store c2 mult2$1

	# get address of c2 points to
	ld t3, 736(sp)
	sd t1, 0(t3)

	# load i$7 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 704(sp)

	# ADDresult_$1 i$7  

	# fetch variables

	# get address of local var:i$7
	ld t1, 704(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 696(sp)

	# lv result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 696(sp)

	# store lv result_$1

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_226
	j whileCond_226
next_539:

	# load len1$1 lv$7

	# get address of lv$7 points to
	li t4, 1640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1$1
	ld t0, 0(t3)
	sd t0, 688(sp)

	# load len2$1 lv$8

	# get address of lv$8 points to
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2$1
	ld t0, 0(t3)
	sd t0, 680(sp)

	# ADDresult_$2 len1$1 len2$1 

	# fetch variables

	# get address of local var:len1$1
	ld t1, 688(sp)

	# get address of local var:len2$1
	ld t2, 680(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 672(sp)

	# SUBresult_$3 result_$2  

	# fetch variables

	# get address of local var:result_$2
	ld t1, 672(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sd t0, 664(sp)

	# lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 664(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_227
	j whileCond_227
whileCond_227:

	# load i$8 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 656(sp)

	# load n lv$3

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 648(sp)

	# ICMPcond_le_tmp_ i$8 n 

	# fetch variables

	# get address of local var:i$8
	ld t1, 656(sp)

	# get address of local var:n
	ld t2, 648(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sd t0, 640(sp)

	# ZEXTcond_tmp_$2 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 640(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 632(sp)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 632(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 624(sp)

	# condBr cond_$2 whileBody_227 next_540

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 624(sp)
	beqz t1, next_540
	j whileBody_227
whileBody_227:

	# load i$9 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 616(sp)

	# gep result i$9

	# fetch variables

	# get address of local var:i$9
	ld t1, 616(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 2400
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
	ld t3, 608(sp)
	sd t1, 0(t3)

	# load i$10 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 600(sp)

	# ADDresult_$4 i$10  

	# fetch variables

	# get address of local var:i$10
	ld t1, 600(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 592(sp)

	# lv result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 592(sp)

	# store lv result_$4

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_227
	j whileCond_227
next_540:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load len2$2 lv$8

	# get address of lv$8 points to
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2$2
	ld t0, 0(t3)
	sd t0, 584(sp)

	# SUBresult_$5 len2$2  

	# fetch variables

	# get address of local var:len2$2
	ld t1, 584(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sd t0, 576(sp)

	# lv result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 576(sp)

	# store lv result_$5

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_228
	j whileCond_228
whileCond_228:

	# load i$11 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 568(sp)

	# ICMPcond_gt_tmp_ i$11  

	# fetch variables

	# get address of local var:i$11
	ld t1, 568(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 560(sp)

	# ZEXTcond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 560(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 552(sp)

	# ICMPcond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 552(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 544(sp)

	# condBr cond_$3 whileBody_228 next_541

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 544(sp)
	beqz t1, next_541
	j whileBody_228
whileBody_228:

	# load i$12 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep c2$1 i$12

	# fetch variables

	# get address of local var:i$12
	ld t1, 536(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$10

	# get address of local var:lv$10
	li t4, 2072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 528(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 528(sp)

	# get address of local var:c2$2
	ld t0, 0(t3)
	sd t0, 520(sp)

	# lv$2 c2$2

	# fetch variables

	# get address of local var:c2$2
	ld t1, 520(sp)

	# store lv$2 c2$2

	# get address of lv$2 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load len1$2 lv$7

	# get address of lv$7 points to
	li t4, 1640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1$2
	ld t0, 0(t3)
	sd t0, 512(sp)

	# SUBresult_$6 len1$2  

	# fetch variables

	# get address of local var:len1$2
	ld t1, 512(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sd t0, 504(sp)

	# lv$1 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 504(sp)

	# store lv$1 result_$6

	# get address of lv$1 points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_229
	j whileCond_229
next_541:

	# gep result$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$8
	sd t0, 496(sp)

	# load result$9 result$8

	# get address of result$8 points to
	ld t3, 496(sp)

	# get address of local var:result$9
	ld t0, 0(t3)
	sd t0, 488(sp)

	# ICMPcond_neq_tmp_ result$9  

	# fetch variables

	# get address of local var:result$9
	ld t1, 488(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sd t0, 480(sp)

	# ZEXTcond_tmp_$6 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 480(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sd t0, 472(sp)

	# ICMPcond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 472(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sd t0, 464(sp)

	# condBr cond_$6 ifTrue_314 next_544

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 464(sp)
	beqz t1, next_544
	j ifTrue_314
whileCond_229:

	# load j lv$1

	# get address of lv$1 points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 456(sp)

	# ICMPcond_gt_tmp_$1 j  

	# fetch variables

	# get address of local var:j
	ld t1, 456(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sd t0, 448(sp)

	# ZEXTcond_tmp_$4 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	ld t1, 448(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sd t0, 440(sp)

	# ICMPcond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 440(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sd t0, 432(sp)

	# condBr cond_$4 whileBody_229 next_542

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 432(sp)
	beqz t1, next_542
	j whileBody_229
whileBody_229:

	# load n$1 lv$3

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep result$1 n$1

	# fetch variables

	# get address of local var:n$1
	ld t1, 424(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$1
	sd t0, 416(sp)

	# load result$2 result$1

	# get address of result$1 points to
	ld t3, 416(sp)

	# get address of local var:result$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load t lv$2

	# get address of lv$2 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t
	ld t0, 0(t3)
	sd t0, 400(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 392(sp)

	# gep c1$1 j$1

	# fetch variables

	# get address of local var:j$1
	ld t1, 392(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$9

	# get address of local var:lv$9
	li t4, 1864
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 384(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 384(sp)

	# get address of local var:c1$2
	ld t0, 0(t3)
	sd t0, 376(sp)

	# MULresult_$7 t c1$2 

	# fetch variables

	# get address of local var:t
	ld t1, 400(sp)

	# get address of local var:c1$2
	ld t2, 376(sp)
	mul t0, t1, t2

	# get address of local var:result_$7
	sd t0, 368(sp)

	# ADDresult_$8 result$2 result_$7 

	# fetch variables

	# get address of local var:result$2
	ld t1, 408(sp)

	# get address of local var:result_$7
	ld t2, 368(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 360(sp)

	# lv$4 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 360(sp)

	# store lv$4 result_$8

	# get address of lv$4 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load temp lv$4

	# get address of lv$4 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:temp
	ld t0, 0(t3)
	sd t0, 352(sp)

	# ICMPcond_ge_tmp_ temp  

	# fetch variables

	# get address of local var:temp
	ld t1, 352(sp)
	li t2, 10
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sd t0, 344(sp)

	# ZEXTcond_tmp_$5 cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 344(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sd t0, 336(sp)

	# ICMPcond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 336(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sd t0, 328(sp)

	# condBr cond_$5 ifTrue_313 ifFalse_115

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 328(sp)
	beqz t1, ifFalse_115
	j ifTrue_313
next_542:

	# load n$7 lv$3

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:n$7
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load len1$3 lv$7

	# get address of lv$7 points to
	li t4, 1640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1$3
	ld t0, 0(t3)
	sd t0, 312(sp)

	# ADDresult_$15 n$7 len1$3 

	# fetch variables

	# get address of local var:n$7
	ld t1, 320(sp)

	# get address of local var:len1$3
	ld t2, 312(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sd t0, 304(sp)

	# SUBresult_$16 result_$15  

	# fetch variables

	# get address of local var:result_$15
	ld t1, 304(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$16
	sd t0, 296(sp)

	# lv$3 result_$16

	# fetch variables

	# get address of local var:result_$16
	ld t1, 296(sp)

	# store lv$3 result_$16

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i$13 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 288(sp)

	# SUBresult_$17 i$13  

	# fetch variables

	# get address of local var:i$13
	ld t1, 288(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$17
	sd t0, 280(sp)

	# lv result_$17

	# fetch variables

	# get address of local var:result_$17
	ld t1, 280(sp)

	# store lv result_$17

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_228
	j whileCond_228
ifTrue_313:

	# load n$2 lv$3

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep result$3 n$2

	# fetch variables

	# get address of local var:n$2
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$3
	sd t0, 264(sp)

	# load temp$1 lv$4

	# get address of lv$4 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:temp$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# result$3 temp$1

	# fetch variables

	# get address of local var:temp$1
	ld t1, 256(sp)

	# store result$3 temp$1

	# get address of result$3 points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# load n$3 lv$3

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 248(sp)

	# SUBresult_$9 n$3  

	# fetch variables

	# get address of local var:n$3
	ld t1, 248(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$9
	sd t0, 240(sp)

	# gep result$4 result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$4
	sd t0, 232(sp)

	# load n$4 lv$3

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:n$4
	ld t0, 0(t3)
	sd t0, 224(sp)

	# SUBresult_$10 n$4  

	# fetch variables

	# get address of local var:n$4
	ld t1, 224(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$10
	sd t0, 216(sp)

	# gep result$5 result_$10

	# fetch variables

	# get address of local var:result_$10
	ld t1, 216(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$5
	sd t0, 208(sp)

	# load result$6 result$5

	# get address of result$5 points to
	ld t3, 208(sp)

	# get address of local var:result$6
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load temp$2 lv$4

	# get address of lv$4 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:temp$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# DIVresult_$11 temp$2  

	# fetch variables

	# get address of local var:temp$2
	ld t1, 192(sp)
	li t2, 10
	div t0, t1, t2

	# get address of local var:result_$11
	sd t0, 184(sp)

	# ADDresult_$12 result$6 result_$11 

	# fetch variables

	# get address of local var:result$6
	ld t1, 200(sp)

	# get address of local var:result_$11
	ld t2, 184(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sd t0, 176(sp)

	# result$4 result_$12

	# fetch variables

	# get address of local var:result_$12
	ld t1, 176(sp)

	# store result$4 result_$12

	# get address of result$4 points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# br next_543
	j next_543
ifFalse_115:

	# load n$5 lv$3

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:n$5
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep result$7 n$5

	# fetch variables

	# get address of local var:n$5
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$7
	sd t0, 160(sp)

	# load temp$3 lv$4

	# get address of lv$4 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:temp$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# result$7 temp$3

	# fetch variables

	# get address of local var:temp$3
	ld t1, 152(sp)

	# store result$7 temp$3

	# get address of result$7 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# br next_543
	j next_543
next_543:

	# load j$2 lv$1

	# get address of lv$1 points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 144(sp)

	# SUBresult_$13 j$2  

	# fetch variables

	# get address of local var:j$2
	ld t1, 144(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$13
	sd t0, 136(sp)

	# lv$1 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 136(sp)

	# store lv$1 result_$13

	# get address of lv$1 points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load n$6 lv$3

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:n$6
	ld t0, 0(t3)
	sd t0, 128(sp)

	# SUBresult_$14 n$6  

	# fetch variables

	# get address of local var:n$6
	ld t1, 128(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$14
	sd t0, 120(sp)

	# lv$3 result_$14

	# fetch variables

	# get address of local var:result_$14
	ld t1, 120(sp)

	# store lv$3 result_$14

	# get address of lv$3 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_229
	j whileCond_229
ifTrue_314:

	# gep result$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$10
	sd t0, 112(sp)

	# load result$11 result$10

	# get address of result$10 points to
	ld t3, 112(sp)

	# get address of local var:result$11
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$11
	ld t1, 104(sp)
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

	# br next_544
	j next_544
next_544:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_230
	j whileCond_230
whileCond_230:

	# load i$14 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load len1$4 lv$7

	# get address of lv$7 points to
	li t4, 1640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1$4
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load len2$3 lv$8

	# get address of lv$8 points to
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2$3
	ld t0, 0(t3)
	sd t0, 80(sp)

	# ADDresult_$18 len1$4 len2$3 

	# fetch variables

	# get address of local var:len1$4
	ld t1, 88(sp)

	# get address of local var:len2$3
	ld t2, 80(sp)
	add t0, t1, t2

	# get address of local var:result_$18
	sd t0, 72(sp)

	# SUBresult_$19 result_$18  

	# fetch variables

	# get address of local var:result_$18
	ld t1, 72(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$19
	sd t0, 64(sp)

	# ICMPcond_le_tmp_$1 i$14 result_$19 

	# fetch variables

	# get address of local var:i$14
	ld t1, 96(sp)

	# get address of local var:result_$19
	ld t2, 64(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sd t0, 56(sp)

	# ZEXTcond_tmp_$7 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	ld t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sd t0, 48(sp)

	# ICMPcond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sd t0, 40(sp)

	# condBr cond_$7 whileBody_230 next_545

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 40(sp)
	beqz t1, next_545
	j whileBody_230
whileBody_230:

	# load i$15 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep result$12 i$15

	# fetch variables

	# get address of local var:i$15
	ld t1, 32(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$11

	# get address of local var:lv$11
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$12
	sd t0, 24(sp)

	# load result$13 result$12

	# get address of result$12 points to
	ld t3, 24(sp)

	# get address of local var:result$13
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$13
	ld t1, 16(sp)
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

	# load i$16 lv

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADDresult_$20 i$16  

	# fetch variables

	# get address of local var:i$16
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$20
	sd t0, 0(sp)

	# lv result_$20

	# fetch variables

	# get address of local var:result_$20
	ld t1, 0(sp)

	# store lv result_$20

	# get address of lv points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_230
	j whileCond_230
next_545:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 2408
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
