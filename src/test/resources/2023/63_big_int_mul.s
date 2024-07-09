.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry66:
	addi sp, sp, -2720

	# reserve space

	# save the parameters

	# allocate lv$11
	addi t0, sp, 2392

	# get address of local var:lv$11
	sd t0, 2712(sp)

	# allocate lv$10
	addi t0, sp, 2184

	# get address of local var:lv$10
	sd t0, 2384(sp)

	# allocate lv$9
	addi t0, sp, 1976

	# get address of local var:lv$9
	sd t0, 2176(sp)

	# allocate lv$8
	addi t0, sp, 1960

	# get address of local var:lv$8
	sd t0, 1968(sp)

	# allocate lv$7
	addi t0, sp, 1944

	# get address of local var:lv$7
	sd t0, 1952(sp)

	# allocate lv$6
	addi t0, sp, 1776

	# get address of local var:lv$6
	sd t0, 1936(sp)

	# allocate lv$5
	addi t0, sp, 1608

	# get address of local var:lv$5
	sd t0, 1768(sp)

	# allocate lv$4
	addi t0, sp, 1592

	# get address of local var:lv$4
	sd t0, 1600(sp)

	# allocate lv$3
	addi t0, sp, 1576

	# get address of local var:lv$3
	sd t0, 1584(sp)

	# allocate lv$2
	addi t0, sp, 1560

	# get address of local var:lv$2
	sd t0, 1568(sp)

	# allocate lv$1
	addi t0, sp, 1544

	# get address of local var:lv$1
	sd t0, 1552(sp)

	# allocate lv
	addi t0, sp, 1528

	# get address of local var:lv
	sd t0, 1536(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 1520(sp)

	# inp 

	# fetch variables
	li t1, 1

	# store inp 

	# get address of inp points to
	ld t3, 1520(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 1512(sp)

	# inp$1 

	# fetch variables
	li t1, 2

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 1512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 1504(sp)

	# inp$2 

	# fetch variables
	li t1, 3

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 1504(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 1496(sp)

	# inp$3 

	# fetch variables
	li t1, 4

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 1496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 1488(sp)

	# inp$4 

	# fetch variables
	li t1, 5

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 1488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 1480(sp)

	# inp$5 

	# fetch variables
	li t1, 6

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 1480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 1472(sp)

	# inp$6 

	# fetch variables
	li t1, 7

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 1472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 1464(sp)

	# inp$7 

	# fetch variables
	li t1, 8

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 1464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 1456(sp)

	# inp$8 

	# fetch variables
	li t1, 9

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 1456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 1448(sp)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 1448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 1440(sp)

	# inp$10 

	# fetch variables
	li t1, 1

	# store inp$10 

	# get address of inp$10 points to
	ld t3, 1440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 1432(sp)

	# inp$11 

	# fetch variables
	li t1, 2

	# store inp$11 

	# get address of inp$11 points to
	ld t3, 1432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 1424(sp)

	# inp$12 

	# fetch variables
	li t1, 3

	# store inp$12 

	# get address of inp$12 points to
	ld t3, 1424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 1416(sp)

	# inp$13 

	# fetch variables
	li t1, 4

	# store inp$13 

	# get address of inp$13 points to
	ld t3, 1416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 1408(sp)

	# inp$14 

	# fetch variables
	li t1, 5

	# store inp$14 

	# get address of inp$14 points to
	ld t3, 1408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 1400(sp)

	# inp$15 

	# fetch variables
	li t1, 6

	# store inp$15 

	# get address of inp$15 points to
	ld t3, 1400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$16 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 1392(sp)

	# inp$16 

	# fetch variables
	li t1, 7

	# store inp$16 

	# get address of inp$16 points to
	ld t3, 1392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$17 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 1384(sp)

	# inp$17 

	# fetch variables
	li t1, 8

	# store inp$17 

	# get address of inp$17 points to
	ld t3, 1384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$18 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 1376(sp)

	# inp$18 

	# fetch variables
	li t1, 9

	# store inp$18 

	# get address of inp$18 points to
	ld t3, 1376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$19 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 1368(sp)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	ld t3, 1368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$20 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 1360(sp)

	# inp$20 

	# fetch variables
	li t1, 2

	# store inp$20 

	# get address of inp$20 points to
	ld t3, 1360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$21 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 1352(sp)

	# inp$21 

	# fetch variables
	li t1, 3

	# store inp$21 

	# get address of inp$21 points to
	ld t3, 1352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$22 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 1344(sp)

	# inp$22 

	# fetch variables
	li t1, 4

	# store inp$22 

	# get address of inp$22 points to
	ld t3, 1344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$23 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 1336(sp)

	# inp$23 

	# fetch variables
	li t1, 2

	# store inp$23 

	# get address of inp$23 points to
	ld t3, 1336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$24 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 1328(sp)

	# inp$24 

	# fetch variables
	li t1, 5

	# store inp$24 

	# get address of inp$24 points to
	ld t3, 1328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$25 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 1320(sp)

	# inp$25 

	# fetch variables
	li t1, 7

	# store inp$25 

	# get address of inp$25 points to
	ld t3, 1320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$26 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 1312(sp)

	# inp$26 

	# fetch variables
	li t1, 9

	# store inp$26 

	# get address of inp$26 points to
	ld t3, 1312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$27 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 1304(sp)

	# inp$27 

	# fetch variables
	li t1, 9

	# store inp$27 

	# get address of inp$27 points to
	ld t3, 1304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$28 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 1296(sp)

	# inp$28 

	# fetch variables
	li t1, 0

	# store inp$28 

	# get address of inp$28 points to
	ld t3, 1296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$29 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 1288(sp)

	# inp$29 

	# fetch variables
	li t1, 1

	# store inp$29 

	# get address of inp$29 points to
	ld t3, 1288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$30 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 1280(sp)

	# inp$30 

	# fetch variables
	li t1, 9

	# store inp$30 

	# get address of inp$30 points to
	ld t3, 1280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$31 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 1272(sp)

	# inp$31 

	# fetch variables
	li t1, 8

	# store inp$31 

	# get address of inp$31 points to
	ld t3, 1272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$32 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 1264(sp)

	# inp$32 

	# fetch variables
	li t1, 7

	# store inp$32 

	# get address of inp$32 points to
	ld t3, 1264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$33 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 1256(sp)

	# inp$33 

	# fetch variables
	li t1, 6

	# store inp$33 

	# get address of inp$33 points to
	ld t3, 1256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$34 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 1248(sp)

	# inp$34 

	# fetch variables
	li t1, 4

	# store inp$34 

	# get address of inp$34 points to
	ld t3, 1248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$35 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 1240(sp)

	# inp$35 

	# fetch variables
	li t1, 3

	# store inp$35 

	# get address of inp$35 points to
	ld t3, 1240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$36 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 1232(sp)

	# inp$36 

	# fetch variables
	li t1, 2

	# store inp$36 

	# get address of inp$36 points to
	ld t3, 1232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$37 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 1224(sp)

	# inp$37 

	# fetch variables
	li t1, 1

	# store inp$37 

	# get address of inp$37 points to
	ld t3, 1224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$38 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 1216(sp)

	# inp$38 

	# fetch variables
	li t1, 2

	# store inp$38 

	# get address of inp$38 points to
	ld t3, 1216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$39 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 1208(sp)

	# inp$39 

	# fetch variables
	li t1, 2

	# store inp$39 

	# get address of inp$39 points to
	ld t3, 1208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 

	# fetch variables
	li t1, 20

	# store lv$7 

	# get address of lv$7 points to
	ld t3, 1952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$8 

	# fetch variables
	li t1, 20

	# store lv$8 

	# get address of lv$8 points to
	ld t3, 1968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$40 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$40
	sd t0, 1200(sp)

	# inp$40 

	# fetch variables
	li t1, 0

	# store inp$40 

	# get address of inp$40 points to
	ld t3, 1200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$41 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$41
	sd t0, 1192(sp)

	# inp$41 

	# fetch variables
	li t1, 0

	# store inp$41 

	# get address of inp$41 points to
	ld t3, 1192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$42 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$42
	sd t0, 1184(sp)

	# inp$42 

	# fetch variables
	li t1, 0

	# store inp$42 

	# get address of inp$42 points to
	ld t3, 1184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$43 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$43
	sd t0, 1176(sp)

	# inp$43 

	# fetch variables
	li t1, 0

	# store inp$43 

	# get address of inp$43 points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$44 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$44
	sd t0, 1168(sp)

	# inp$44 

	# fetch variables
	li t1, 0

	# store inp$44 

	# get address of inp$44 points to
	ld t3, 1168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$45 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$45
	sd t0, 1160(sp)

	# inp$45 

	# fetch variables
	li t1, 0

	# store inp$45 

	# get address of inp$45 points to
	ld t3, 1160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$46 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$46
	sd t0, 1152(sp)

	# inp$46 

	# fetch variables
	li t1, 0

	# store inp$46 

	# get address of inp$46 points to
	ld t3, 1152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$47 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$47
	sd t0, 1144(sp)

	# inp$47 

	# fetch variables
	li t1, 0

	# store inp$47 

	# get address of inp$47 points to
	ld t3, 1144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$48 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$48
	sd t0, 1136(sp)

	# inp$48 

	# fetch variables
	li t1, 0

	# store inp$48 

	# get address of inp$48 points to
	ld t3, 1136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$49 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$49
	sd t0, 1128(sp)

	# inp$49 

	# fetch variables
	li t1, 0

	# store inp$49 

	# get address of inp$49 points to
	ld t3, 1128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$50 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$50
	sd t0, 1120(sp)

	# inp$50 

	# fetch variables
	li t1, 0

	# store inp$50 

	# get address of inp$50 points to
	ld t3, 1120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$51 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$51
	sd t0, 1112(sp)

	# inp$51 

	# fetch variables
	li t1, 0

	# store inp$51 

	# get address of inp$51 points to
	ld t3, 1112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$52 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$52
	sd t0, 1104(sp)

	# inp$52 

	# fetch variables
	li t1, 0

	# store inp$52 

	# get address of inp$52 points to
	ld t3, 1104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$53 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$53
	sd t0, 1096(sp)

	# inp$53 

	# fetch variables
	li t1, 0

	# store inp$53 

	# get address of inp$53 points to
	ld t3, 1096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$54 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$54
	sd t0, 1088(sp)

	# inp$54 

	# fetch variables
	li t1, 0

	# store inp$54 

	# get address of inp$54 points to
	ld t3, 1088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$55 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$55
	sd t0, 1080(sp)

	# inp$55 

	# fetch variables
	li t1, 0

	# store inp$55 

	# get address of inp$55 points to
	ld t3, 1080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$56 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$56
	sd t0, 1072(sp)

	# inp$56 

	# fetch variables
	li t1, 0

	# store inp$56 

	# get address of inp$56 points to
	ld t3, 1072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$57 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$57
	sd t0, 1064(sp)

	# inp$57 

	# fetch variables
	li t1, 0

	# store inp$57 

	# get address of inp$57 points to
	ld t3, 1064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$58 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$58
	sd t0, 1056(sp)

	# inp$58 

	# fetch variables
	li t1, 0

	# store inp$58 

	# get address of inp$58 points to
	ld t3, 1056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$59 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$59
	sd t0, 1048(sp)

	# inp$59 

	# fetch variables
	li t1, 0

	# store inp$59 

	# get address of inp$59 points to
	ld t3, 1048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$60 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$60
	sd t0, 1040(sp)

	# inp$60 

	# fetch variables
	li t1, 0

	# store inp$60 

	# get address of inp$60 points to
	ld t3, 1040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$61 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$61
	sd t0, 1032(sp)

	# inp$61 

	# fetch variables
	li t1, 0

	# store inp$61 

	# get address of inp$61 points to
	ld t3, 1032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$62 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$62
	sd t0, 1024(sp)

	# inp$62 

	# fetch variables
	li t1, 0

	# store inp$62 

	# get address of inp$62 points to
	ld t3, 1024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$63 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$63
	sd t0, 1016(sp)

	# inp$63 

	# fetch variables
	li t1, 0

	# store inp$63 

	# get address of inp$63 points to
	ld t3, 1016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$64 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$64
	sd t0, 1008(sp)

	# inp$64 

	# fetch variables
	li t1, 0

	# store inp$64 

	# get address of inp$64 points to
	ld t3, 1008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$65 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$65
	sd t0, 1000(sp)

	# inp$65 

	# fetch variables
	li t1, 0

	# store inp$65 

	# get address of inp$65 points to
	ld t3, 1000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$66 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$66
	sd t0, 992(sp)

	# inp$66 

	# fetch variables
	li t1, 0

	# store inp$66 

	# get address of inp$66 points to
	ld t3, 992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$67 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$67
	sd t0, 984(sp)

	# inp$67 

	# fetch variables
	li t1, 0

	# store inp$67 

	# get address of inp$67 points to
	ld t3, 984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$68 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$68
	sd t0, 976(sp)

	# inp$68 

	# fetch variables
	li t1, 0

	# store inp$68 

	# get address of inp$68 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$69 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$69
	sd t0, 968(sp)

	# inp$69 

	# fetch variables
	li t1, 0

	# store inp$69 

	# get address of inp$69 points to
	ld t3, 968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$70 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$70
	sd t0, 960(sp)

	# inp$70 

	# fetch variables
	li t1, 0

	# store inp$70 

	# get address of inp$70 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$71 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$71
	sd t0, 952(sp)

	# inp$71 

	# fetch variables
	li t1, 0

	# store inp$71 

	# get address of inp$71 points to
	ld t3, 952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$72 

	# fetch variables
	li t1, 32
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$72
	sd t0, 944(sp)

	# inp$72 

	# fetch variables
	li t1, 0

	# store inp$72 

	# get address of inp$72 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$73 

	# fetch variables
	li t1, 33
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$73
	sd t0, 936(sp)

	# inp$73 

	# fetch variables
	li t1, 0

	# store inp$73 

	# get address of inp$73 points to
	ld t3, 936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$74 

	# fetch variables
	li t1, 34
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$74
	sd t0, 928(sp)

	# inp$74 

	# fetch variables
	li t1, 0

	# store inp$74 

	# get address of inp$74 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$75 

	# fetch variables
	li t1, 35
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$75
	sd t0, 920(sp)

	# inp$75 

	# fetch variables
	li t1, 0

	# store inp$75 

	# get address of inp$75 points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$76 

	# fetch variables
	li t1, 36
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$76
	sd t0, 912(sp)

	# inp$76 

	# fetch variables
	li t1, 0

	# store inp$76 

	# get address of inp$76 points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$77 

	# fetch variables
	li t1, 37
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$77
	sd t0, 904(sp)

	# inp$77 

	# fetch variables
	li t1, 0

	# store inp$77 

	# get address of inp$77 points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$78 

	# fetch variables
	li t1, 38
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$78
	sd t0, 896(sp)

	# inp$78 

	# fetch variables
	li t1, 0

	# store inp$78 

	# get address of inp$78 points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$79 

	# fetch variables
	li t1, 39
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:inp$79
	sd t0, 888(sp)

	# inp$79 

	# fetch variables
	li t1, 0

	# store inp$79 

	# get address of inp$79 points to
	ld t3, 888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_193
	j whileCond_193
whileCond_193:

	# load i lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 880(sp)

	# load len1 lv$7

	# get address of lv$7 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:len1
	ld t0, 0(t3)
	sd t0, 872(sp)

	# cmp i len1 cond_lt_tmp_

	# fetch variables
	ld t1, 880(sp)
	ld t2, 872(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 864(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 864(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 856(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 856(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 848(sp)

	# condBr cond_ whileBody_193 next_466

	# fetch variables
	ld t1, 848(sp)
	beqz t1, next_466
	j whileBody_193
whileBody_193:

	# load i$1 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 840(sp)

	# gep c1 i$1

	# fetch variables
	ld t1, 840(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$9
	ld t1, 2176(sp)
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 832(sp)

	# load i$2 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 824(sp)

	# gep mult1 i$2

	# fetch variables
	ld t1, 824(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 1768(sp)
	add t0, t1, t0

	# get address of local var:mult1
	sd t0, 816(sp)

	# load mult1$1 mult1

	# get address of mult1 points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:mult1$1
	ld t0, 0(t3)
	sd t0, 808(sp)

	# c1 mult1$1

	# fetch variables
	ld t1, 808(sp)

	# store c1 mult1$1

	# get address of c1 points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 800(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 800(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 792(sp)

	# lv result_

	# fetch variables
	ld t1, 792(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_193
	j whileCond_193
next_466:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_194
	j whileCond_194
whileCond_194:

	# load i$4 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 784(sp)

	# load len2 lv$8

	# get address of lv$8 points to
	ld t3, 1968(sp)
	addi t3, t3, 0

	# get address of local var:len2
	ld t0, 0(t3)
	sd t0, 776(sp)

	# cmp i$4 len2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 784(sp)
	ld t2, 776(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 768(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 768(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 760(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 760(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_$1 whileBody_194 next_467

	# fetch variables
	ld t1, 752(sp)
	beqz t1, next_467
	j whileBody_194
whileBody_194:

	# load i$5 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 744(sp)

	# gep c2 i$5

	# fetch variables
	ld t1, 744(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$10
	ld t1, 2384(sp)
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 736(sp)

	# load i$6 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 728(sp)

	# gep mult2 i$6

	# fetch variables
	ld t1, 728(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of local var:mult2
	sd t0, 720(sp)

	# load mult2$1 mult2

	# get address of mult2 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:mult2$1
	ld t0, 0(t3)
	sd t0, 712(sp)

	# c2 mult2$1

	# fetch variables
	ld t1, 712(sp)

	# store c2 mult2$1

	# get address of c2 points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$7 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 704(sp)

	# add result_$1 i$7 

	# fetch variables
	ld t1, 704(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 696(sp)

	# lv result_$1

	# fetch variables
	ld t1, 696(sp)

	# store lv result_$1

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_194
	j whileCond_194
next_467:

	# load len1$1 lv$7

	# get address of lv$7 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:len1$1
	ld t0, 0(t3)
	sd t0, 688(sp)

	# load len2$1 lv$8

	# get address of lv$8 points to
	ld t3, 1968(sp)
	addi t3, t3, 0

	# get address of local var:len2$1
	ld t0, 0(t3)
	sd t0, 680(sp)

	# add result_$2 len1$1 len2$1

	# fetch variables
	ld t1, 688(sp)
	ld t2, 680(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 672(sp)

	# sub result_$3 result_$2 

	# fetch variables
	ld t1, 672(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 664(sp)

	# lv$3 result_$3

	# fetch variables
	ld t1, 664(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_195
	j whileCond_195
whileCond_195:

	# load i$8 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 656(sp)

	# load n lv$3

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 648(sp)

	# cmp i$8 n cond_le_tmp_

	# fetch variables
	ld t1, 656(sp)
	ld t2, 648(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 640(sp)

	# zext cond_tmp_$2 cond_le_tmp_

	# fetch variables
	ld t1, 640(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 632(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 632(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 624(sp)

	# condBr cond_$2 whileBody_195 next_468

	# fetch variables
	ld t1, 624(sp)
	beqz t1, next_468
	j whileBody_195
whileBody_195:

	# load i$9 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 616(sp)

	# gep result i$9

	# fetch variables
	ld t1, 616(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:result
	sd t0, 608(sp)

	# result 

	# fetch variables
	li t1, 0

	# store result 

	# get address of result points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$10 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 600(sp)

	# add result_$4 i$10 

	# fetch variables
	ld t1, 600(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 592(sp)

	# lv result_$4

	# fetch variables
	ld t1, 592(sp)

	# store lv result_$4

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_195
	j whileCond_195
next_468:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 1600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load len2$2 lv$8

	# get address of lv$8 points to
	ld t3, 1968(sp)
	addi t3, t3, 0

	# get address of local var:len2$2
	ld t0, 0(t3)
	sd t0, 584(sp)

	# sub result_$5 len2$2 

	# fetch variables
	ld t1, 584(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 576(sp)

	# lv result_$5

	# fetch variables
	ld t1, 576(sp)

	# store lv result_$5

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_196
	j whileCond_196
whileCond_196:

	# load i$11 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 568(sp)

	# cmp i$11  cond_gt_tmp_

	# fetch variables
	ld t1, 568(sp)
	li t2, -1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 560(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	ld t1, 560(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 552(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 552(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 544(sp)

	# condBr cond_$3 whileBody_196 next_469

	# fetch variables
	ld t1, 544(sp)
	beqz t1, next_469
	j whileBody_196
whileBody_196:

	# load i$12 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep c2$1 i$12

	# fetch variables
	ld t1, 536(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$10
	ld t1, 2384(sp)
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 528(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:c2$2
	ld t0, 0(t3)
	sd t0, 520(sp)

	# lv$2 c2$2

	# fetch variables
	ld t1, 520(sp)

	# store lv$2 c2$2

	# get address of lv$2 points to
	ld t3, 1568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load len1$2 lv$7

	# get address of lv$7 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:len1$2
	ld t0, 0(t3)
	sd t0, 512(sp)

	# sub result_$6 len1$2 

	# fetch variables
	ld t1, 512(sp)
	li t2, 1

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 504(sp)

	# lv$1 result_$6

	# fetch variables
	ld t1, 504(sp)

	# store lv$1 result_$6

	# get address of lv$1 points to
	ld t3, 1552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_197
	j whileCond_197
next_469:

	# gep result$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:result$8
	sd t0, 496(sp)

	# load result$9 result$8

	# get address of result$8 points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:result$9
	ld t0, 0(t3)
	sd t0, 488(sp)

	# cmp result$9  cond_neq_tmp_

	# fetch variables
	ld t1, 488(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 480(sp)

	# zext cond_tmp_$6 cond_neq_tmp_

	# fetch variables
	ld t1, 480(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 472(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 472(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 464(sp)

	# condBr cond_$6 ifTrue_274 next_472

	# fetch variables
	ld t1, 464(sp)
	beqz t1, next_472
	j ifTrue_274
whileCond_197:

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 1552(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 456(sp)

	# cmp j  cond_gt_tmp_$1

	# fetch variables
	ld t1, 456(sp)
	li t2, -1

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 448(sp)

	# zext cond_tmp_$4 cond_gt_tmp_$1

	# fetch variables
	ld t1, 448(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 440(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 440(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 432(sp)

	# condBr cond_$4 whileBody_197 next_470

	# fetch variables
	ld t1, 432(sp)
	beqz t1, next_470
	j whileBody_197
whileBody_197:

	# load n$1 lv$3

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep result$1 n$1

	# fetch variables
	ld t1, 424(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:result$1
	sd t0, 416(sp)

	# load result$2 result$1

	# get address of result$1 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:result$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load t lv$2

	# get address of lv$2 points to
	ld t3, 1568(sp)
	addi t3, t3, 0

	# get address of local var:t
	ld t0, 0(t3)
	sd t0, 400(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 1552(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 392(sp)

	# gep c1$1 j$1

	# fetch variables
	ld t1, 392(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$9
	ld t1, 2176(sp)
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 384(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:c1$2
	ld t0, 0(t3)
	sd t0, 376(sp)

	# mul result_$7 t c1$2

	# fetch variables
	ld t1, 400(sp)
	ld t2, 376(sp)

	# get address of local var:result_$7
	mul t0, t1, t2
	sd t0, 368(sp)

	# add result_$8 result$2 result_$7

	# fetch variables
	ld t1, 408(sp)
	ld t2, 368(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 360(sp)

	# lv$4 result_$8

	# fetch variables
	ld t1, 360(sp)

	# store lv$4 result_$8

	# get address of lv$4 points to
	ld t3, 1600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load temp lv$4

	# get address of lv$4 points to
	ld t3, 1600(sp)
	addi t3, t3, 0

	# get address of local var:temp
	ld t0, 0(t3)
	sd t0, 352(sp)

	# cmp temp  cond_ge_tmp_

	# fetch variables
	ld t1, 352(sp)
	li t2, 10

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 344(sp)

	# zext cond_tmp_$5 cond_ge_tmp_

	# fetch variables
	ld t1, 344(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$5 ifTrue_273 ifFalse_107

	# fetch variables
	ld t1, 328(sp)
	beqz t1, ifFalse_107
	j ifTrue_273
next_470:

	# load n$7 lv$3

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0

	# get address of local var:n$7
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load len1$3 lv$7

	# get address of lv$7 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:len1$3
	ld t0, 0(t3)
	sd t0, 312(sp)

	# add result_$15 n$7 len1$3

	# fetch variables
	ld t1, 320(sp)
	ld t2, 312(sp)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 304(sp)

	# sub result_$16 result_$15 

	# fetch variables
	ld t1, 304(sp)
	li t2, 1

	# get address of local var:result_$16
	sub t0, t1, t2
	sd t0, 296(sp)

	# lv$3 result_$16

	# fetch variables
	ld t1, 296(sp)

	# store lv$3 result_$16

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$13 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 288(sp)

	# sub result_$17 i$13 

	# fetch variables
	ld t1, 288(sp)
	li t2, 1

	# get address of local var:result_$17
	sub t0, t1, t2
	sd t0, 280(sp)

	# lv result_$17

	# fetch variables
	ld t1, 280(sp)

	# store lv result_$17

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_196
	j whileCond_196
ifTrue_273:

	# load n$2 lv$3

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep result$3 n$2

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:result$3
	sd t0, 264(sp)

	# load temp$1 lv$4

	# get address of lv$4 points to
	ld t3, 1600(sp)
	addi t3, t3, 0

	# get address of local var:temp$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# result$3 temp$1

	# fetch variables
	ld t1, 256(sp)

	# store result$3 temp$1

	# get address of result$3 points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$3 lv$3

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 248(sp)

	# sub result_$9 n$3 

	# fetch variables
	ld t1, 248(sp)
	li t2, 1

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 240(sp)

	# gep result$4 result_$9

	# fetch variables
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:result$4
	sd t0, 232(sp)

	# load n$4 lv$3

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0

	# get address of local var:n$4
	ld t0, 0(t3)
	sd t0, 224(sp)

	# sub result_$10 n$4 

	# fetch variables
	ld t1, 224(sp)
	li t2, 1

	# get address of local var:result_$10
	sub t0, t1, t2
	sd t0, 216(sp)

	# gep result$5 result_$10

	# fetch variables
	ld t1, 216(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:result$5
	sd t0, 208(sp)

	# load result$6 result$5

	# get address of result$5 points to
	ld t3, 208(sp)
	addi t3, t3, 0

	# get address of local var:result$6
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load temp$2 lv$4

	# get address of lv$4 points to
	ld t3, 1600(sp)
	addi t3, t3, 0

	# get address of local var:temp$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# div result_$11 temp$2 

	# fetch variables
	ld t1, 192(sp)
	li t2, 10

	# get address of local var:result_$11
	div t0, t1, t2
	sd t0, 184(sp)

	# add result_$12 result$6 result_$11

	# fetch variables
	ld t1, 200(sp)
	ld t2, 184(sp)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 176(sp)

	# result$4 result_$12

	# fetch variables
	ld t1, 176(sp)

	# store result$4 result_$12

	# get address of result$4 points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_471
	j next_471
ifFalse_107:

	# load n$5 lv$3

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0

	# get address of local var:n$5
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep result$7 n$5

	# fetch variables
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:result$7
	sd t0, 160(sp)

	# load temp$3 lv$4

	# get address of lv$4 points to
	ld t3, 1600(sp)
	addi t3, t3, 0

	# get address of local var:temp$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# result$7 temp$3

	# fetch variables
	ld t1, 152(sp)

	# store result$7 temp$3

	# get address of result$7 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_471
	j next_471
next_471:

	# load j$2 lv$1

	# get address of lv$1 points to
	ld t3, 1552(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 144(sp)

	# sub result_$13 j$2 

	# fetch variables
	ld t1, 144(sp)
	li t2, 1

	# get address of local var:result_$13
	sub t0, t1, t2
	sd t0, 136(sp)

	# lv$1 result_$13

	# fetch variables
	ld t1, 136(sp)

	# store lv$1 result_$13

	# get address of lv$1 points to
	ld t3, 1552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$6 lv$3

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0

	# get address of local var:n$6
	ld t0, 0(t3)
	sd t0, 128(sp)

	# sub result_$14 n$6 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$14
	sub t0, t1, t2
	sd t0, 120(sp)

	# lv$3 result_$14

	# fetch variables
	ld t1, 120(sp)

	# store lv$3 result_$14

	# get address of lv$3 points to
	ld t3, 1584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_197
	j whileCond_197
ifTrue_274:

	# gep result$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:result$10
	sd t0, 112(sp)

	# load result$11 result$10

	# get address of result$10 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:result$11
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 104(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_472
	j next_472
next_472:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_198
	j whileCond_198
whileCond_198:

	# load i$14 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load len1$4 lv$7

	# get address of lv$7 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:len1$4
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load len2$3 lv$8

	# get address of lv$8 points to
	ld t3, 1968(sp)
	addi t3, t3, 0

	# get address of local var:len2$3
	ld t0, 0(t3)
	sd t0, 80(sp)

	# add result_$18 len1$4 len2$3

	# fetch variables
	ld t1, 88(sp)
	ld t2, 80(sp)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 72(sp)

	# sub result_$19 result_$18 

	# fetch variables
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:result_$19
	sub t0, t1, t2
	sd t0, 64(sp)

	# cmp i$14 result_$19 cond_le_tmp_$1

	# fetch variables
	ld t1, 96(sp)
	ld t2, 64(sp)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$7 cond_le_tmp_$1

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$7 whileBody_198 next_473

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_473
	j whileBody_198
whileBody_198:

	# load i$15 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep result$12 i$15

	# fetch variables
	ld t1, 32(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$11
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of local var:result$12
	sd t0, 24(sp)

	# load result$13 result$12

	# get address of result$12 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:result$13
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$16 lv

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$20 i$16 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 0(sp)

	# lv result_$20

	# fetch variables
	ld t1, 0(sp)

	# store lv result_$20

	# get address of lv points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_198
	j whileCond_198
next_473:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 2720
	ret 
