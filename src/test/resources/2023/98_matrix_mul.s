.data
.align 4
.align 8
.globl gv
gv:
.word 0
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.text
.align 1
.type mul, @function
.globl mul
mul:
mulEntry:

	# reserve space for all local variables in function
	addi sp, sp, -1952

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 1944(sp)

	# get address of local var:1
	sd a1, 1936(sp)

	# get address of local var:2
	sd a2, 1928(sp)

	# get address of local var:3
	sd a3, 1920(sp)

	# get address of local var:4
	sd a4, 1912(sp)

	# get address of local var:5
	sd a5, 1904(sp)

	# get address of local var:6
	sd a6, 1896(sp)

	# get address of local var:7
	sd a7, 1888(sp)
	li t4, 2144
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:8
	sd t0, 1880(sp)

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 1944(sp)

	# get address of lv points to
	sd t1, 1800(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 1936(sp)

	# get address of lv$1 points to
	sd t1, 1808(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 1928(sp)

	# get address of lv$2 points to
	sd t1, 1816(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 1920(sp)

	# get address of lv$3 points to
	sd t1, 1824(sp)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 1912(sp)

	# get address of lv$4 points to
	sd t1, 1832(sp)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 1904(sp)

	# get address of lv$5 points to
	sd t1, 1840(sp)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 1896(sp)

	# get address of lv$6 points to
	sd t1, 1848(sp)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 1888(sp)

	# get address of lv$7 points to
	sd t1, 1856(sp)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 1880(sp)

	# get address of lv$8 points to
	sd t1, 1864(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 1876(sp)

	# load arr_ lv$6

	# get address of lv$6 points to
	ld t0, 1848(sp)

	# get address of local var:arr_
	sd t0, 1792(sp)

	# gep c0 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c0
	sd t0, 1784(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 1800(sp)

	# get address of local var:arr_$1
	sd t0, 1776(sp)

	# gep a0 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0
	sd t0, 1768(sp)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 1768(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$1
	fsw ft0, 1764(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	ld t0, 1824(sp)

	# get address of local var:arr_$2
	sd t0, 1752(sp)

	# gep b0 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0
	sd t0, 1744(sp)

	# load b0$1 b0

	# get address of b0 points to
	ld t3, 1744(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$1
	fsw ft0, 1740(sp)

	# fmul result_ a0$1 b0$1

	# fetch variables

	# get address of local var:a0$1
	flw ft1, 1764(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_
	fsw ft0, 1732(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 1800(sp)

	# get address of local var:arr_$3
	sd t0, 1720(sp)

	# gep a0$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$2
	sd t0, 1712(sp)

	# load a0$3 a0$2

	# get address of a0$2 points to
	ld t3, 1712(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$3
	fsw ft0, 1708(sp)

	# load arr_$4 lv$4

	# get address of lv$4 points to
	ld t0, 1832(sp)

	# get address of local var:arr_$4
	sd t0, 1696(sp)

	# gep b1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1
	sd t0, 1688(sp)

	# load b1$1 b1

	# get address of b1 points to
	ld t3, 1688(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$1
	fsw ft0, 1684(sp)

	# fmul result_$1 a0$3 b1$1

	# fetch variables

	# get address of local var:a0$3
	flw ft1, 1708(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$1
	fsw ft0, 1676(sp)

	# fadd result_$2 result_ result_$1

	# fetch variables

	# get address of local var:result_
	flw ft1, 1732(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$2
	fsw ft0, 1668(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 1800(sp)

	# get address of local var:arr_$5
	sd t0, 1656(sp)

	# gep a0$4 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$4
	sd t0, 1648(sp)

	# load a0$5 a0$4

	# get address of a0$4 points to
	ld t3, 1648(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$5
	fsw ft0, 1644(sp)

	# load arr_$6 lv$5

	# get address of lv$5 points to
	ld t0, 1840(sp)

	# get address of local var:arr_$6
	sd t0, 1632(sp)

	# gep b2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2
	sd t0, 1624(sp)

	# load b2$1 b2

	# get address of b2 points to
	ld t3, 1624(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$1
	fsw ft0, 1620(sp)

	# fmul result_$3 a0$5 b2$1

	# fetch variables

	# get address of local var:a0$5
	flw ft1, 1644(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$3
	fsw ft0, 1612(sp)

	# fadd result_$4 result_$2 result_$3

	# fetch variables

	# get address of local var:result_$2
	flw ft1, 1668(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$4
	fsw ft0, 1604(sp)

	# store c0 result_$4

	# fetch variables

	# get address of c0 points to
	ld t3, 1784(sp)
	fsw ft0, 0(t3)

	# load arr_$7 lv$6

	# get address of lv$6 points to
	ld t0, 1848(sp)

	# get address of local var:arr_$7
	sd t0, 1592(sp)

	# gep c0$1 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c0$1
	sd t0, 1584(sp)

	# load arr_$8 lv

	# get address of lv points to
	ld t0, 1800(sp)

	# get address of local var:arr_$8
	sd t0, 1576(sp)

	# gep a0$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$6
	sd t0, 1568(sp)

	# load a0$7 a0$6

	# get address of a0$6 points to
	ld t3, 1568(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$7
	fsw ft0, 1564(sp)

	# load arr_$9 lv$3

	# get address of lv$3 points to
	ld t0, 1824(sp)

	# get address of local var:arr_$9
	sd t0, 1552(sp)

	# gep b0$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0$2
	sd t0, 1544(sp)

	# load b0$3 b0$2

	# get address of b0$2 points to
	ld t3, 1544(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$3
	fsw ft0, 1540(sp)

	# fmul result_$5 a0$7 b0$3

	# fetch variables

	# get address of local var:a0$7
	flw ft1, 1564(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$5
	fsw ft0, 1532(sp)

	# load arr_$10 lv

	# get address of lv points to
	ld t0, 1800(sp)

	# get address of local var:arr_$10
	sd t0, 1520(sp)

	# gep a0$8 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$8
	sd t0, 1512(sp)

	# load a0$9 a0$8

	# get address of a0$8 points to
	ld t3, 1512(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$9
	fsw ft0, 1508(sp)

	# load arr_$11 lv$4

	# get address of lv$4 points to
	ld t0, 1832(sp)

	# get address of local var:arr_$11
	sd t0, 1496(sp)

	# gep b1$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1$2
	sd t0, 1488(sp)

	# load b1$3 b1$2

	# get address of b1$2 points to
	ld t3, 1488(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$3
	fsw ft0, 1484(sp)

	# fmul result_$6 a0$9 b1$3

	# fetch variables

	# get address of local var:a0$9
	flw ft1, 1508(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$6
	fsw ft0, 1476(sp)

	# fadd result_$7 result_$5 result_$6

	# fetch variables

	# get address of local var:result_$5
	flw ft1, 1532(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$7
	fsw ft0, 1468(sp)

	# load arr_$12 lv

	# get address of lv points to
	ld t0, 1800(sp)

	# get address of local var:arr_$12
	sd t0, 1456(sp)

	# gep a0$10 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$10
	sd t0, 1448(sp)

	# load a0$11 a0$10

	# get address of a0$10 points to
	ld t3, 1448(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$11
	fsw ft0, 1444(sp)

	# load arr_$13 lv$5

	# get address of lv$5 points to
	ld t0, 1840(sp)

	# get address of local var:arr_$13
	sd t0, 1432(sp)

	# gep b2$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2$2
	sd t0, 1424(sp)

	# load b2$3 b2$2

	# get address of b2$2 points to
	ld t3, 1424(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$3
	fsw ft0, 1420(sp)

	# fmul result_$8 a0$11 b2$3

	# fetch variables

	# get address of local var:a0$11
	flw ft1, 1444(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$8
	fsw ft0, 1412(sp)

	# fadd result_$9 result_$7 result_$8

	# fetch variables

	# get address of local var:result_$7
	flw ft1, 1468(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$9
	fsw ft0, 1404(sp)

	# store c0$1 result_$9

	# fetch variables

	# get address of c0$1 points to
	ld t3, 1584(sp)
	fsw ft0, 0(t3)

	# load arr_$14 lv$6

	# get address of lv$6 points to
	ld t0, 1848(sp)

	# get address of local var:arr_$14
	sd t0, 1392(sp)

	# gep c0$2 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c0$2
	sd t0, 1384(sp)

	# load arr_$15 lv

	# get address of lv points to
	ld t0, 1800(sp)

	# get address of local var:arr_$15
	sd t0, 1376(sp)

	# gep a0$12 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$12
	sd t0, 1368(sp)

	# load a0$13 a0$12

	# get address of a0$12 points to
	ld t3, 1368(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$13
	fsw ft0, 1364(sp)

	# load arr_$16 lv$3

	# get address of lv$3 points to
	ld t0, 1824(sp)

	# get address of local var:arr_$16
	sd t0, 1352(sp)

	# gep b0$4 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0$4
	sd t0, 1344(sp)

	# load b0$5 b0$4

	# get address of b0$4 points to
	ld t3, 1344(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$5
	fsw ft0, 1340(sp)

	# fmul result_$10 a0$13 b0$5

	# fetch variables

	# get address of local var:a0$13
	flw ft1, 1364(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$10
	fsw ft0, 1332(sp)

	# load arr_$17 lv

	# get address of lv points to
	ld t0, 1800(sp)

	# get address of local var:arr_$17
	sd t0, 1320(sp)

	# gep a0$14 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$14
	sd t0, 1312(sp)

	# load a0$15 a0$14

	# get address of a0$14 points to
	ld t3, 1312(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$15
	fsw ft0, 1308(sp)

	# load arr_$18 lv$4

	# get address of lv$4 points to
	ld t0, 1832(sp)

	# get address of local var:arr_$18
	sd t0, 1296(sp)

	# gep b1$4 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1$4
	sd t0, 1288(sp)

	# load b1$5 b1$4

	# get address of b1$4 points to
	ld t3, 1288(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$5
	fsw ft0, 1284(sp)

	# fmul result_$11 a0$15 b1$5

	# fetch variables

	# get address of local var:a0$15
	flw ft1, 1308(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$11
	fsw ft0, 1276(sp)

	# fadd result_$12 result_$10 result_$11

	# fetch variables

	# get address of local var:result_$10
	flw ft1, 1332(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$12
	fsw ft0, 1268(sp)

	# load arr_$19 lv

	# get address of lv points to
	ld t0, 1800(sp)

	# get address of local var:arr_$19
	sd t0, 1256(sp)

	# gep a0$16 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a0$16
	sd t0, 1248(sp)

	# load a0$17 a0$16

	# get address of a0$16 points to
	ld t3, 1248(sp)
	flw ft0, 0(t3)

	# get address of local var:a0$17
	fsw ft0, 1244(sp)

	# load arr_$20 lv$5

	# get address of lv$5 points to
	ld t0, 1840(sp)

	# get address of local var:arr_$20
	sd t0, 1232(sp)

	# gep b2$4 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2$4
	sd t0, 1224(sp)

	# load b2$5 b2$4

	# get address of b2$4 points to
	ld t3, 1224(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$5
	fsw ft0, 1220(sp)

	# fmul result_$13 a0$17 b2$5

	# fetch variables

	# get address of local var:a0$17
	flw ft1, 1244(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$13
	fsw ft0, 1212(sp)

	# fadd result_$14 result_$12 result_$13

	# fetch variables

	# get address of local var:result_$12
	flw ft1, 1268(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$14
	fsw ft0, 1204(sp)

	# store c0$2 result_$14

	# fetch variables

	# get address of c0$2 points to
	ld t3, 1384(sp)
	fsw ft0, 0(t3)

	# load arr_$21 lv$7

	# get address of lv$7 points to
	ld t0, 1856(sp)

	# get address of local var:arr_$21
	sd t0, 1192(sp)

	# gep c1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c1
	sd t0, 1184(sp)

	# load arr_$22 lv$1

	# get address of lv$1 points to
	ld t0, 1808(sp)

	# get address of local var:arr_$22
	sd t0, 1176(sp)

	# gep a1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1
	sd t0, 1168(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 1168(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$1
	fsw ft0, 1164(sp)

	# load arr_$23 lv$3

	# get address of lv$3 points to
	ld t0, 1824(sp)

	# get address of local var:arr_$23
	sd t0, 1152(sp)

	# gep b0$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0$6
	sd t0, 1144(sp)

	# load b0$7 b0$6

	# get address of b0$6 points to
	ld t3, 1144(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$7
	fsw ft0, 1140(sp)

	# fmul result_$15 a1$1 b0$7

	# fetch variables

	# get address of local var:a1$1
	flw ft1, 1164(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$15
	fsw ft0, 1132(sp)

	# load arr_$24 lv$1

	# get address of lv$1 points to
	ld t0, 1808(sp)

	# get address of local var:arr_$24
	sd t0, 1120(sp)

	# gep a1$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$2
	sd t0, 1112(sp)

	# load a1$3 a1$2

	# get address of a1$2 points to
	ld t3, 1112(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$3
	fsw ft0, 1108(sp)

	# load arr_$25 lv$4

	# get address of lv$4 points to
	ld t0, 1832(sp)

	# get address of local var:arr_$25
	sd t0, 1096(sp)

	# gep b1$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1$6
	sd t0, 1088(sp)

	# load b1$7 b1$6

	# get address of b1$6 points to
	ld t3, 1088(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$7
	fsw ft0, 1084(sp)

	# fmul result_$16 a1$3 b1$7

	# fetch variables

	# get address of local var:a1$3
	flw ft1, 1108(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$16
	fsw ft0, 1076(sp)

	# fadd result_$17 result_$15 result_$16

	# fetch variables

	# get address of local var:result_$15
	flw ft1, 1132(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$17
	fsw ft0, 1068(sp)

	# load arr_$26 lv$1

	# get address of lv$1 points to
	ld t0, 1808(sp)

	# get address of local var:arr_$26
	sd t0, 1056(sp)

	# gep a1$4 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$4
	sd t0, 1048(sp)

	# load a1$5 a1$4

	# get address of a1$4 points to
	ld t3, 1048(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$5
	fsw ft0, 1044(sp)

	# load arr_$27 lv$5

	# get address of lv$5 points to
	ld t0, 1840(sp)

	# get address of local var:arr_$27
	sd t0, 1032(sp)

	# gep b2$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2$6
	sd t0, 1024(sp)

	# load b2$7 b2$6

	# get address of b2$6 points to
	ld t3, 1024(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$7
	fsw ft0, 1020(sp)

	# fmul result_$18 a1$5 b2$7

	# fetch variables

	# get address of local var:a1$5
	flw ft1, 1044(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$18
	fsw ft0, 1012(sp)

	# fadd result_$19 result_$17 result_$18

	# fetch variables

	# get address of local var:result_$17
	flw ft1, 1068(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$19
	fsw ft0, 1004(sp)

	# store c1 result_$19

	# fetch variables

	# get address of c1 points to
	ld t3, 1184(sp)
	fsw ft0, 0(t3)

	# load arr_$28 lv$7

	# get address of lv$7 points to
	ld t0, 1856(sp)

	# get address of local var:arr_$28
	sd t0, 992(sp)

	# gep c1$1 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c1$1
	sd t0, 984(sp)

	# load arr_$29 lv$1

	# get address of lv$1 points to
	ld t0, 1808(sp)

	# get address of local var:arr_$29
	sd t0, 976(sp)

	# gep a1$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$6
	sd t0, 968(sp)

	# load a1$7 a1$6

	# get address of a1$6 points to
	ld t3, 968(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$7
	fsw ft0, 964(sp)

	# load arr_$30 lv$3

	# get address of lv$3 points to
	ld t0, 1824(sp)

	# get address of local var:arr_$30
	sd t0, 952(sp)

	# gep b0$8 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0$8
	sd t0, 944(sp)

	# load b0$9 b0$8

	# get address of b0$8 points to
	ld t3, 944(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$9
	fsw ft0, 940(sp)

	# fmul result_$20 a1$7 b0$9

	# fetch variables

	# get address of local var:a1$7
	flw ft1, 964(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$20
	fsw ft0, 932(sp)

	# load arr_$31 lv$1

	# get address of lv$1 points to
	ld t0, 1808(sp)

	# get address of local var:arr_$31
	sd t0, 920(sp)

	# gep a1$8 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$8
	sd t0, 912(sp)

	# load a1$9 a1$8

	# get address of a1$8 points to
	ld t3, 912(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$9
	fsw ft0, 908(sp)

	# load arr_$32 lv$4

	# get address of lv$4 points to
	ld t0, 1832(sp)

	# get address of local var:arr_$32
	sd t0, 896(sp)

	# gep b1$8 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1$8
	sd t0, 888(sp)

	# load b1$9 b1$8

	# get address of b1$8 points to
	ld t3, 888(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$9
	fsw ft0, 884(sp)

	# fmul result_$21 a1$9 b1$9

	# fetch variables

	# get address of local var:a1$9
	flw ft1, 908(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$21
	fsw ft0, 876(sp)

	# fadd result_$22 result_$20 result_$21

	# fetch variables

	# get address of local var:result_$20
	flw ft1, 932(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$22
	fsw ft0, 868(sp)

	# load arr_$33 lv$1

	# get address of lv$1 points to
	ld t0, 1808(sp)

	# get address of local var:arr_$33
	sd t0, 856(sp)

	# gep a1$10 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$10
	sd t0, 848(sp)

	# load a1$11 a1$10

	# get address of a1$10 points to
	ld t3, 848(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$11
	fsw ft0, 844(sp)

	# load arr_$34 lv$5

	# get address of lv$5 points to
	ld t0, 1840(sp)

	# get address of local var:arr_$34
	sd t0, 832(sp)

	# gep b2$8 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2$8
	sd t0, 824(sp)

	# load b2$9 b2$8

	# get address of b2$8 points to
	ld t3, 824(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$9
	fsw ft0, 820(sp)

	# fmul result_$23 a1$11 b2$9

	# fetch variables

	# get address of local var:a1$11
	flw ft1, 844(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$23
	fsw ft0, 812(sp)

	# fadd result_$24 result_$22 result_$23

	# fetch variables

	# get address of local var:result_$22
	flw ft1, 868(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$24
	fsw ft0, 804(sp)

	# store c1$1 result_$24

	# fetch variables

	# get address of c1$1 points to
	ld t3, 984(sp)
	fsw ft0, 0(t3)

	# load arr_$35 lv$7

	# get address of lv$7 points to
	ld t0, 1856(sp)

	# get address of local var:arr_$35
	sd t0, 792(sp)

	# gep c1$2 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c1$2
	sd t0, 784(sp)

	# load arr_$36 lv$1

	# get address of lv$1 points to
	ld t0, 1808(sp)

	# get address of local var:arr_$36
	sd t0, 776(sp)

	# gep a1$12 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$12
	sd t0, 768(sp)

	# load a1$13 a1$12

	# get address of a1$12 points to
	ld t3, 768(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$13
	fsw ft0, 764(sp)

	# load arr_$37 lv$3

	# get address of lv$3 points to
	ld t0, 1824(sp)

	# get address of local var:arr_$37
	sd t0, 752(sp)

	# gep b0$10 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0$10
	sd t0, 744(sp)

	# load b0$11 b0$10

	# get address of b0$10 points to
	ld t3, 744(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$11
	fsw ft0, 740(sp)

	# fmul result_$25 a1$13 b0$11

	# fetch variables

	# get address of local var:a1$13
	flw ft1, 764(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$25
	fsw ft0, 732(sp)

	# load arr_$38 lv$1

	# get address of lv$1 points to
	ld t0, 1808(sp)

	# get address of local var:arr_$38
	sd t0, 720(sp)

	# gep a1$14 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$14
	sd t0, 712(sp)

	# load a1$15 a1$14

	# get address of a1$14 points to
	ld t3, 712(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$15
	fsw ft0, 708(sp)

	# load arr_$39 lv$4

	# get address of lv$4 points to
	ld t0, 1832(sp)

	# get address of local var:arr_$39
	sd t0, 696(sp)

	# gep b1$10 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1$10
	sd t0, 688(sp)

	# load b1$11 b1$10

	# get address of b1$10 points to
	ld t3, 688(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$11
	fsw ft0, 684(sp)

	# fmul result_$26 a1$15 b1$11

	# fetch variables

	# get address of local var:a1$15
	flw ft1, 708(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$26
	fsw ft0, 676(sp)

	# fadd result_$27 result_$25 result_$26

	# fetch variables

	# get address of local var:result_$25
	flw ft1, 732(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$27
	fsw ft0, 668(sp)

	# load arr_$40 lv$1

	# get address of lv$1 points to
	ld t0, 1808(sp)

	# get address of local var:arr_$40
	sd t0, 656(sp)

	# gep a1$16 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$16
	sd t0, 648(sp)

	# load a1$17 a1$16

	# get address of a1$16 points to
	ld t3, 648(sp)
	flw ft0, 0(t3)

	# get address of local var:a1$17
	fsw ft0, 644(sp)

	# load arr_$41 lv$5

	# get address of lv$5 points to
	ld t0, 1840(sp)

	# get address of local var:arr_$41
	sd t0, 632(sp)

	# gep b2$10 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2$10
	sd t0, 624(sp)

	# load b2$11 b2$10

	# get address of b2$10 points to
	ld t3, 624(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$11
	fsw ft0, 620(sp)

	# fmul result_$28 a1$17 b2$11

	# fetch variables

	# get address of local var:a1$17
	flw ft1, 644(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$28
	fsw ft0, 612(sp)

	# fadd result_$29 result_$27 result_$28

	# fetch variables

	# get address of local var:result_$27
	flw ft1, 668(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$29
	fsw ft0, 604(sp)

	# store c1$2 result_$29

	# fetch variables

	# get address of c1$2 points to
	ld t3, 784(sp)
	fsw ft0, 0(t3)

	# load arr_$42 lv$8

	# get address of lv$8 points to
	ld t0, 1864(sp)

	# get address of local var:arr_$42
	sd t0, 592(sp)

	# gep c2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c2
	sd t0, 584(sp)

	# load arr_$43 lv$2

	# get address of lv$2 points to
	ld t0, 1816(sp)

	# get address of local var:arr_$43
	sd t0, 576(sp)

	# gep a2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2
	sd t0, 568(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 568(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$1
	fsw ft0, 564(sp)

	# load arr_$44 lv$3

	# get address of lv$3 points to
	ld t0, 1824(sp)

	# get address of local var:arr_$44
	sd t0, 552(sp)

	# gep b0$12 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0$12
	sd t0, 544(sp)

	# load b0$13 b0$12

	# get address of b0$12 points to
	ld t3, 544(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$13
	fsw ft0, 540(sp)

	# fmul result_$30 a2$1 b0$13

	# fetch variables

	# get address of local var:a2$1
	flw ft1, 564(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$30
	fsw ft0, 532(sp)

	# load arr_$45 lv$2

	# get address of lv$2 points to
	ld t0, 1816(sp)

	# get address of local var:arr_$45
	sd t0, 520(sp)

	# gep a2$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$2
	sd t0, 512(sp)

	# load a2$3 a2$2

	# get address of a2$2 points to
	ld t3, 512(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$3
	fsw ft0, 508(sp)

	# load arr_$46 lv$4

	# get address of lv$4 points to
	ld t0, 1832(sp)

	# get address of local var:arr_$46
	sd t0, 496(sp)

	# gep b1$12 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1$12
	sd t0, 488(sp)

	# load b1$13 b1$12

	# get address of b1$12 points to
	ld t3, 488(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$13
	fsw ft0, 484(sp)

	# fmul result_$31 a2$3 b1$13

	# fetch variables

	# get address of local var:a2$3
	flw ft1, 508(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$31
	fsw ft0, 476(sp)

	# fadd result_$32 result_$30 result_$31

	# fetch variables

	# get address of local var:result_$30
	flw ft1, 532(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$32
	fsw ft0, 468(sp)

	# load arr_$47 lv$2

	# get address of lv$2 points to
	ld t0, 1816(sp)

	# get address of local var:arr_$47
	sd t0, 456(sp)

	# gep a2$4 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$4
	sd t0, 448(sp)

	# load a2$5 a2$4

	# get address of a2$4 points to
	ld t3, 448(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$5
	fsw ft0, 444(sp)

	# load arr_$48 lv$5

	# get address of lv$5 points to
	ld t0, 1840(sp)

	# get address of local var:arr_$48
	sd t0, 432(sp)

	# gep b2$12 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2$12
	sd t0, 424(sp)

	# load b2$13 b2$12

	# get address of b2$12 points to
	ld t3, 424(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$13
	fsw ft0, 420(sp)

	# fmul result_$33 a2$5 b2$13

	# fetch variables

	# get address of local var:a2$5
	flw ft1, 444(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$33
	fsw ft0, 412(sp)

	# fadd result_$34 result_$32 result_$33

	# fetch variables

	# get address of local var:result_$32
	flw ft1, 468(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$34
	fsw ft0, 404(sp)

	# store c2 result_$34

	# fetch variables

	# get address of c2 points to
	ld t3, 584(sp)
	fsw ft0, 0(t3)

	# load arr_$49 lv$8

	# get address of lv$8 points to
	ld t0, 1864(sp)

	# get address of local var:arr_$49
	sd t0, 392(sp)

	# gep c2$1 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c2$1
	sd t0, 384(sp)

	# load arr_$50 lv$2

	# get address of lv$2 points to
	ld t0, 1816(sp)

	# get address of local var:arr_$50
	sd t0, 376(sp)

	# gep a2$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$6
	sd t0, 368(sp)

	# load a2$7 a2$6

	# get address of a2$6 points to
	ld t3, 368(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$7
	fsw ft0, 364(sp)

	# load arr_$51 lv$3

	# get address of lv$3 points to
	ld t0, 1824(sp)

	# get address of local var:arr_$51
	sd t0, 352(sp)

	# gep b0$14 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0$14
	sd t0, 344(sp)

	# load b0$15 b0$14

	# get address of b0$14 points to
	ld t3, 344(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$15
	fsw ft0, 340(sp)

	# fmul result_$35 a2$7 b0$15

	# fetch variables

	# get address of local var:a2$7
	flw ft1, 364(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$35
	fsw ft0, 332(sp)

	# load arr_$52 lv$2

	# get address of lv$2 points to
	ld t0, 1816(sp)

	# get address of local var:arr_$52
	sd t0, 320(sp)

	# gep a2$8 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$8
	sd t0, 312(sp)

	# load a2$9 a2$8

	# get address of a2$8 points to
	ld t3, 312(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$9
	fsw ft0, 308(sp)

	# load arr_$53 lv$4

	# get address of lv$4 points to
	ld t0, 1832(sp)

	# get address of local var:arr_$53
	sd t0, 296(sp)

	# gep b1$14 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1$14
	sd t0, 288(sp)

	# load b1$15 b1$14

	# get address of b1$14 points to
	ld t3, 288(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$15
	fsw ft0, 284(sp)

	# fmul result_$36 a2$9 b1$15

	# fetch variables

	# get address of local var:a2$9
	flw ft1, 308(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$36
	fsw ft0, 276(sp)

	# fadd result_$37 result_$35 result_$36

	# fetch variables

	# get address of local var:result_$35
	flw ft1, 332(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$37
	fsw ft0, 268(sp)

	# load arr_$54 lv$2

	# get address of lv$2 points to
	ld t0, 1816(sp)

	# get address of local var:arr_$54
	sd t0, 256(sp)

	# gep a2$10 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$10
	sd t0, 248(sp)

	# load a2$11 a2$10

	# get address of a2$10 points to
	ld t3, 248(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$11
	fsw ft0, 244(sp)

	# load arr_$55 lv$5

	# get address of lv$5 points to
	ld t0, 1840(sp)

	# get address of local var:arr_$55
	sd t0, 232(sp)

	# gep b2$14 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2$14
	sd t0, 224(sp)

	# load b2$15 b2$14

	# get address of b2$14 points to
	ld t3, 224(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$15
	fsw ft0, 220(sp)

	# fmul result_$38 a2$11 b2$15

	# fetch variables

	# get address of local var:a2$11
	flw ft1, 244(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$38
	fsw ft0, 212(sp)

	# fadd result_$39 result_$37 result_$38

	# fetch variables

	# get address of local var:result_$37
	flw ft1, 268(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$39
	fsw ft0, 204(sp)

	# store c2$1 result_$39

	# fetch variables

	# get address of c2$1 points to
	ld t3, 384(sp)
	fsw ft0, 0(t3)

	# load arr_$56 lv$8

	# get address of lv$8 points to
	ld t0, 1864(sp)

	# get address of local var:arr_$56
	sd t0, 192(sp)

	# gep c2$2 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c2$2
	sd t0, 184(sp)

	# load arr_$57 lv$2

	# get address of lv$2 points to
	ld t0, 1816(sp)

	# get address of local var:arr_$57
	sd t0, 176(sp)

	# gep a2$12 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$12
	sd t0, 168(sp)

	# load a2$13 a2$12

	# get address of a2$12 points to
	ld t3, 168(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$13
	fsw ft0, 164(sp)

	# load arr_$58 lv$3

	# get address of lv$3 points to
	ld t0, 1824(sp)

	# get address of local var:arr_$58
	sd t0, 152(sp)

	# gep b0$16 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b0$16
	sd t0, 144(sp)

	# load b0$17 b0$16

	# get address of b0$16 points to
	ld t3, 144(sp)
	flw ft0, 0(t3)

	# get address of local var:b0$17
	fsw ft0, 140(sp)

	# fmul result_$40 a2$13 b0$17

	# fetch variables

	# get address of local var:a2$13
	flw ft1, 164(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$40
	fsw ft0, 132(sp)

	# load arr_$59 lv$2

	# get address of lv$2 points to
	ld t0, 1816(sp)

	# get address of local var:arr_$59
	sd t0, 120(sp)

	# gep a2$14 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$14
	sd t0, 112(sp)

	# load a2$15 a2$14

	# get address of a2$14 points to
	ld t3, 112(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$15
	fsw ft0, 108(sp)

	# load arr_$60 lv$4

	# get address of lv$4 points to
	ld t0, 1832(sp)

	# get address of local var:arr_$60
	sd t0, 96(sp)

	# gep b1$16 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b1$16
	sd t0, 88(sp)

	# load b1$17 b1$16

	# get address of b1$16 points to
	ld t3, 88(sp)
	flw ft0, 0(t3)

	# get address of local var:b1$17
	fsw ft0, 84(sp)

	# fmul result_$41 a2$15 b1$17

	# fetch variables

	# get address of local var:a2$15
	flw ft1, 108(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$41
	fsw ft0, 76(sp)

	# fadd result_$42 result_$40 result_$41

	# fetch variables

	# get address of local var:result_$40
	flw ft1, 132(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$42
	fsw ft0, 68(sp)

	# load arr_$61 lv$2

	# get address of lv$2 points to
	ld t0, 1816(sp)

	# get address of local var:arr_$61
	sd t0, 56(sp)

	# gep a2$16 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$16
	sd t0, 48(sp)

	# load a2$17 a2$16

	# get address of a2$16 points to
	ld t3, 48(sp)
	flw ft0, 0(t3)

	# get address of local var:a2$17
	fsw ft0, 44(sp)

	# load arr_$62 lv$5

	# get address of lv$5 points to
	ld t0, 1840(sp)

	# get address of local var:arr_$62
	sd t0, 32(sp)

	# gep b2$16 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b2$16
	sd t0, 24(sp)

	# load b2$17 b2$16

	# get address of b2$16 points to
	ld t3, 24(sp)
	flw ft0, 0(t3)

	# get address of local var:b2$17
	fsw ft0, 20(sp)

	# fmul result_$43 a2$17 b2$17

	# fetch variables

	# get address of local var:a2$17
	flw ft1, 44(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$43
	fsw ft0, 12(sp)

	# fadd result_$44 result_$42 result_$43

	# fetch variables

	# get address of local var:result_$42
	flw ft1, 68(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$44
	fsw ft0, 4(sp)

	# store c2$2 result_$44

	# fetch variables

	# get address of c2$2 points to
	ld t3, 184(sp)
	fsw ft0, 0(t3)

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 1952

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry31:

	# reserve space for all local variables in function
	addi sp, sp, -816

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv2 

	# fetch variables
	addi t1, zero, 3

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# store gv 

	# fetch variables
	addi t1, zero, 3

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	addi t1, zero, 3

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 812(sp)

	# br whileCond_77
	j whileCond_77
whileCond_77:

	# load i lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i
	sw t0, 652(sp)

	# load M gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:M
	sw t0, 644(sp)

	# cmp cond_lt_tmp_ i M

	# fetch variables

	# get address of local var:i
	lw t1, 652(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 636(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 628(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 620(sp)

	# condBr cond_ whileBody_77 next_144

	# fetch variables
	beqz t0, next_144
	j whileBody_77
whileBody_77:

	# load i$1 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$1
	sw t0, 612(sp)

	# gep a0 i$1

	# fetch variables
	addi t1, sp, 660
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a0
	sd t0, 600(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$2
	sw t0, 596(sp)

	# intToFloat i2f_

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_
	fsw ft0, 588(sp)

	# store a0 i2f_

	# fetch variables

	# get address of a0 points to
	ld t3, 600(sp)
	fsw ft0, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$3
	sw t0, 580(sp)

	# gep a1 i$3

	# fetch variables
	addi t1, sp, 676
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1
	sd t0, 568(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$4
	sw t0, 564(sp)

	# intToFloat i2f_$1

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$1
	fsw ft0, 556(sp)

	# store a1 i2f_$1

	# fetch variables

	# get address of a1 points to
	ld t3, 568(sp)
	fsw ft0, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$5
	sw t0, 548(sp)

	# gep a2 i$5

	# fetch variables
	addi t1, sp, 692
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a2
	sd t0, 536(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$6
	sw t0, 532(sp)

	# intToFloat i2f_$2

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$2
	fsw ft0, 524(sp)

	# store a2 i2f_$2

	# fetch variables

	# get address of a2 points to
	ld t3, 536(sp)
	fsw ft0, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$7
	sw t0, 516(sp)

	# gep b0 i$7

	# fetch variables
	addi t1, sp, 708
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b0
	sd t0, 504(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$8
	sw t0, 500(sp)

	# intToFloat i2f_$3

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$3
	fsw ft0, 492(sp)

	# store b0 i2f_$3

	# fetch variables

	# get address of b0 points to
	ld t3, 504(sp)
	fsw ft0, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$9
	sw t0, 484(sp)

	# gep b1 i$9

	# fetch variables
	addi t1, sp, 724
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b1
	sd t0, 472(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$10
	sw t0, 468(sp)

	# intToFloat i2f_$4

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$4
	fsw ft0, 460(sp)

	# store b1 i2f_$4

	# fetch variables

	# get address of b1 points to
	ld t3, 472(sp)
	fsw ft0, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$11
	sw t0, 452(sp)

	# gep b2 i$11

	# fetch variables
	addi t1, sp, 740
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b2
	sd t0, 440(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$12
	sw t0, 436(sp)

	# intToFloat i2f_$5

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$5
	fsw ft0, 428(sp)

	# store b2 i2f_$5

	# fetch variables

	# get address of b2 points to
	ld t3, 440(sp)
	fsw ft0, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$13
	sw t0, 420(sp)

	# add result_ i$13 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 412(sp)

	# store lv$9 result_

	# fetch variables

	# get address of lv$9 points to
	sw t0, 812(sp)

	# br whileCond_77
	j whileCond_77
next_144:

	# allocate lv$10

	# gep a0$1 

	# fetch variables
	addi t1, sp, 660
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a0$1
	sd t0, 392(sp)

	# gep a1$1 

	# fetch variables
	addi t1, sp, 676
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a1$1
	sd t0, 384(sp)

	# gep a2$1 

	# fetch variables
	addi t1, sp, 692
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a2$1
	sd t0, 376(sp)

	# gep b0$1 

	# fetch variables
	addi t1, sp, 708
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b0$1
	sd t0, 368(sp)

	# gep b1$1 

	# fetch variables
	addi t1, sp, 724
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b1$1
	sd t0, 360(sp)

	# gep b2$1 

	# fetch variables
	addi t1, sp, 740
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b2$1
	sd t0, 352(sp)

	# gep c0 

	# fetch variables
	addi t1, sp, 752
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c0
	sd t0, 344(sp)

	# gep c1 

	# fetch variables
	addi t1, sp, 780
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c1
	sd t0, 336(sp)

	# gep c2 

	# fetch variables
	addi t1, sp, 796
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c2
	sd t0, 328(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a0$1
	ld t1, 392(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 384(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 376(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 368(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 360(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 352(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:c0
	ld t1, 344(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:c1
	ld t1, 336(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:c2
	ld t1, 328(sp)

	# push c2
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call mul
	call mul

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 8

	# get address of local var:mul
	sw a0, 324(sp)

	# store lv$9 mul

	# fetch variables

	# get address of local var:mul
	lw t1, 324(sp)

	# get address of lv$9 points to
	sw t1, 812(sp)

	# br whileCond_78
	j whileCond_78
whileCond_78:

	# load i$14 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$14
	sw t0, 316(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:N
	sw t0, 308(sp)

	# cmp cond_lt_tmp_$1 i$14 N

	# fetch variables

	# get address of local var:i$14
	lw t1, 316(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 300(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 292(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 284(sp)

	# condBr cond_$1 whileBody_78 next_145

	# fetch variables
	beqz t0, next_145
	j whileBody_78
whileBody_78:

	# load i$15 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$15
	sw t0, 276(sp)

	# gep c0$1 i$15

	# fetch variables
	addi t1, sp, 752
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:c0$1
	sd t0, 264(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 264(sp)
	flw ft0, 0(t3)

	# get address of local var:c0$2
	fsw ft0, 260(sp)

	# floatToInt f2i_

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_
	sw t0, 252(sp)

	# store lv$10 f2i_

	# fetch variables

	# get address of lv$10 points to
	sw t0, 404(sp)

	# load x lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x
	sw t0, 244(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x
	lw t1, 244(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$16 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$16
	sw t0, 236(sp)

	# add result_$1 i$16 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 228(sp)

	# store lv$9 result_$1

	# fetch variables

	# get address of lv$9 points to
	sw t0, 812(sp)

	# br whileCond_78
	j whileCond_78
next_145:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	sw t1, 404(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 812(sp)

	# load x$1 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$1
	sw t0, 220(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$1
	lw t1, 220(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br whileCond_79
	j whileCond_79
whileCond_79:

	# load i$17 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$17
	sw t0, 212(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:N$1
	sw t0, 204(sp)

	# cmp cond_lt_tmp_$2 i$17 N$1

	# fetch variables

	# get address of local var:i$17
	lw t1, 212(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$2
	sw t0, 196(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 188(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 180(sp)

	# condBr cond_$2 whileBody_79 next_146

	# fetch variables
	beqz t0, next_146
	j whileBody_79
whileBody_79:

	# load i$18 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$18
	sw t0, 172(sp)

	# gep c1$1 i$18

	# fetch variables
	addi t1, sp, 780
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:c1$1
	sd t0, 160(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 160(sp)
	flw ft0, 0(t3)

	# get address of local var:c1$2
	fsw ft0, 156(sp)

	# floatToInt f2i_$1

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_$1
	sw t0, 148(sp)

	# store lv$10 f2i_$1

	# fetch variables

	# get address of lv$10 points to
	sw t0, 404(sp)

	# load x$2 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$2
	sw t0, 140(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$2
	lw t1, 140(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$19 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$19
	sw t0, 132(sp)

	# add result_$2 i$19 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 124(sp)

	# store lv$9 result_$2

	# fetch variables

	# get address of lv$9 points to
	sw t0, 812(sp)

	# br whileCond_79
	j whileCond_79
next_146:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	sw t1, 404(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 812(sp)

	# load x$3 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$3
	sw t0, 116(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$3
	lw t1, 116(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br whileCond_80
	j whileCond_80
whileCond_80:

	# load i$20 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$20
	sw t0, 108(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:N$2
	sw t0, 100(sp)

	# cmp cond_lt_tmp_$3 i$20 N$2

	# fetch variables

	# get address of local var:i$20
	lw t1, 108(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$3
	sw t0, 92(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 84(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 76(sp)

	# condBr cond_$3 whileBody_80 next_147

	# fetch variables
	beqz t0, next_147
	j whileBody_80
whileBody_80:

	# load i$21 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$21
	sw t0, 68(sp)

	# gep c2$1 i$21

	# fetch variables
	addi t1, sp, 796
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:c2$1
	sd t0, 56(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 56(sp)
	flw ft0, 0(t3)

	# get address of local var:c2$2
	fsw ft0, 52(sp)

	# floatToInt f2i_$2

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_$2
	sw t0, 44(sp)

	# store lv$10 f2i_$2

	# fetch variables

	# get address of lv$10 points to
	sw t0, 404(sp)

	# load x$4 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$4
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$4
	lw t1, 36(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$22 lv$9

	# get address of lv$9 points to
	lw t0, 812(sp)

	# get address of local var:i$22
	sw t0, 28(sp)

	# add result_$3 i$22 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# store lv$9 result_$3

	# fetch variables

	# get address of lv$9 points to
	sw t0, 812(sp)

	# br whileCond_80
	j whileCond_80
next_147:

	# store lv$10 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$10 points to
	sw t1, 404(sp)

	# load x$5 lv$10

	# get address of lv$10 points to
	lw t0, 404(sp)

	# get address of local var:x$5
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$5
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 816
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
