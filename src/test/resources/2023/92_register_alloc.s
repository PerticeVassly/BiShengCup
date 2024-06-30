.data
.align 2
.globl a1
a1:
.word 1
.globl a2
a2:
.word 2
.globl a3
a3:
.word 3
.globl a4
a4:
.word 4
.globl a5
a5:
.word 5
.globl a6
a6:
.word 6
.globl a7
a7:
.word 7
.globl a8
a8:
.word 8
.globl a9
a9:
.word 9
.globl a10
a10:
.word 10
.globl a11
a11:
.word 11
.globl a12
a12:
.word 12
.globl a13
a13:
.word 13
.globl a14
a14:
.word 14
.globl a15
a15:
.word 15
.globl a16
a16:
.word 16
.globl a17
a17:
.word 1
.globl a18
a18:
.word 2
.globl a19
a19:
.word 3
.globl a20
a20:
.word 4
.globl a21
a21:
.word 5
.globl a22
a22:
.word 6
.globl a23
a23:
.word 7
.globl a24
a24:
.word 8
.globl a25
a25:
.word 9
.globl a26
a26:
.word 10
.globl a27
a27:
.word 11
.globl a28
a28:
.word 12
.globl a29
a29:
.word 13
.globl a30
a30:
.word 14
.globl a31
a31:
.word 15
.globl a32
a32:
.word 16
.text
.align 2
.type func, @function
.globl func
func:
funcEntry2:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -1844

	# save the parameters
	sw a0, 1840(sp)
	sw a1, 1836(sp)

	# store a 0

	# fetch variables
	lw t1, 1840(sp)
	sw t1, 1832(sp)

	# store b 1

	# fetch variables
	lw t1, 1836(sp)
	sw t1, 1828(sp)

	# load a$1 a
	lw t0, 1832(sp)
	sw t0, 1820(sp)

	# load b$1 b
	lw t0, 1828(sp)
	sw t0, 1816(sp)

	# add result_ a$1 b$1

	# fetch variables
	lw t1, 1820(sp)
	lw t2, 1816(sp)
	add t0, t1, t2
	sw t0, 1812(sp)

	# store i result_

	# fetch variables
	lw t1, 1812(sp)
	sw t1, 1824(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 1664(sp)

	# store c1 getint

	# fetch variables
	lw t1, 1664(sp)
	sw t1, 1808(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 1660(sp)

	# store c2 getint$1

	# fetch variables
	lw t1, 1660(sp)
	sw t1, 1804(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 1656(sp)

	# store c3 getint$2

	# fetch variables
	lw t1, 1656(sp)
	sw t1, 1800(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 1652(sp)

	# store c4 getint$3

	# fetch variables
	lw t1, 1652(sp)
	sw t1, 1796(sp)

	# load c1$1 c1
	lw t0, 1808(sp)
	sw t0, 1648(sp)

	# add result_$1  c1$1

	# fetch variables
	li t1, 1
	lw t2, 1648(sp)
	add t0, t1, t2
	sw t0, 1644(sp)

	# load a1 a1
	lw t0, a1
	sw t0, 1640(sp)

	# add result_$2 result_$1 a1

	# fetch variables
	lw t1, 1644(sp)
	lw t2, 1640(sp)
	add t0, t1, t2
	sw t0, 1636(sp)

	# store d1 result_$2

	# fetch variables
	lw t1, 1636(sp)
	sw t1, 1792(sp)

	# load c2$1 c2
	lw t0, 1804(sp)
	sw t0, 1632(sp)

	# add result_$3  c2$1

	# fetch variables
	li t1, 2
	lw t2, 1632(sp)
	add t0, t1, t2
	sw t0, 1628(sp)

	# load a2 a2
	lw t0, a2
	sw t0, 1624(sp)

	# add result_$4 result_$3 a2

	# fetch variables
	lw t1, 1628(sp)
	lw t2, 1624(sp)
	add t0, t1, t2
	sw t0, 1620(sp)

	# store d2 result_$4

	# fetch variables
	lw t1, 1620(sp)
	sw t1, 1788(sp)

	# load c3$1 c3
	lw t0, 1800(sp)
	sw t0, 1616(sp)

	# add result_$5  c3$1

	# fetch variables
	li t1, 3
	lw t2, 1616(sp)
	add t0, t1, t2
	sw t0, 1612(sp)

	# load a3 a3
	lw t0, a3
	sw t0, 1608(sp)

	# add result_$6 result_$5 a3

	# fetch variables
	lw t1, 1612(sp)
	lw t2, 1608(sp)
	add t0, t1, t2
	sw t0, 1604(sp)

	# store d3 result_$6

	# fetch variables
	lw t1, 1604(sp)
	sw t1, 1784(sp)

	# load c4$1 c4
	lw t0, 1796(sp)
	sw t0, 1600(sp)

	# add result_$7  c4$1

	# fetch variables
	li t1, 4
	lw t2, 1600(sp)
	add t0, t1, t2
	sw t0, 1596(sp)

	# load a4 a4
	lw t0, a4
	sw t0, 1592(sp)

	# add result_$8 result_$7 a4

	# fetch variables
	lw t1, 1596(sp)
	lw t2, 1592(sp)
	add t0, t1, t2
	sw t0, 1588(sp)

	# store d4 result_$8

	# fetch variables
	lw t1, 1588(sp)
	sw t1, 1780(sp)

	# load d1$1 d1
	lw t0, 1792(sp)
	sw t0, 1584(sp)

	# add result_$9  d1$1

	# fetch variables
	li t1, 1
	lw t2, 1584(sp)
	add t0, t1, t2
	sw t0, 1580(sp)

	# load a5 a5
	lw t0, a5
	sw t0, 1576(sp)

	# add result_$10 result_$9 a5

	# fetch variables
	lw t1, 1580(sp)
	lw t2, 1576(sp)
	add t0, t1, t2
	sw t0, 1572(sp)

	# store e1 result_$10

	# fetch variables
	lw t1, 1572(sp)
	sw t1, 1776(sp)

	# load d2$1 d2
	lw t0, 1788(sp)
	sw t0, 1568(sp)

	# add result_$11  d2$1

	# fetch variables
	li t1, 2
	lw t2, 1568(sp)
	add t0, t1, t2
	sw t0, 1564(sp)

	# load a6 a6
	lw t0, a6
	sw t0, 1560(sp)

	# add result_$12 result_$11 a6

	# fetch variables
	lw t1, 1564(sp)
	lw t2, 1560(sp)
	add t0, t1, t2
	sw t0, 1556(sp)

	# store e2 result_$12

	# fetch variables
	lw t1, 1556(sp)
	sw t1, 1772(sp)

	# load d3$1 d3
	lw t0, 1784(sp)
	sw t0, 1552(sp)

	# add result_$13  d3$1

	# fetch variables
	li t1, 3
	lw t2, 1552(sp)
	add t0, t1, t2
	sw t0, 1548(sp)

	# load a7 a7
	lw t0, a7
	sw t0, 1544(sp)

	# add result_$14 result_$13 a7

	# fetch variables
	lw t1, 1548(sp)
	lw t2, 1544(sp)
	add t0, t1, t2
	sw t0, 1540(sp)

	# store e3 result_$14

	# fetch variables
	lw t1, 1540(sp)
	sw t1, 1768(sp)

	# load d4$1 d4
	lw t0, 1780(sp)
	sw t0, 1536(sp)

	# add result_$15  d4$1

	# fetch variables
	li t1, 4
	lw t2, 1536(sp)
	add t0, t1, t2
	sw t0, 1532(sp)

	# load a8 a8
	lw t0, a8
	sw t0, 1528(sp)

	# add result_$16 result_$15 a8

	# fetch variables
	lw t1, 1532(sp)
	lw t2, 1528(sp)
	add t0, t1, t2
	sw t0, 1524(sp)

	# store e4 result_$16

	# fetch variables
	lw t1, 1524(sp)
	sw t1, 1764(sp)

	# load e1$1 e1
	lw t0, 1776(sp)
	sw t0, 1520(sp)

	# add result_$17  e1$1

	# fetch variables
	li t1, 1
	lw t2, 1520(sp)
	add t0, t1, t2
	sw t0, 1516(sp)

	# load a9 a9
	lw t0, a9
	sw t0, 1512(sp)

	# add result_$18 result_$17 a9

	# fetch variables
	lw t1, 1516(sp)
	lw t2, 1512(sp)
	add t0, t1, t2
	sw t0, 1508(sp)

	# store f1 result_$18

	# fetch variables
	lw t1, 1508(sp)
	sw t1, 1760(sp)

	# load e2$1 e2
	lw t0, 1772(sp)
	sw t0, 1504(sp)

	# add result_$19  e2$1

	# fetch variables
	li t1, 2
	lw t2, 1504(sp)
	add t0, t1, t2
	sw t0, 1500(sp)

	# load a10 a10
	lw t0, a10
	sw t0, 1496(sp)

	# add result_$20 result_$19 a10

	# fetch variables
	lw t1, 1500(sp)
	lw t2, 1496(sp)
	add t0, t1, t2
	sw t0, 1492(sp)

	# store f2 result_$20

	# fetch variables
	lw t1, 1492(sp)
	sw t1, 1756(sp)

	# load e3$1 e3
	lw t0, 1768(sp)
	sw t0, 1488(sp)

	# add result_$21  e3$1

	# fetch variables
	li t1, 3
	lw t2, 1488(sp)
	add t0, t1, t2
	sw t0, 1484(sp)

	# load a11 a11
	lw t0, a11
	sw t0, 1480(sp)

	# add result_$22 result_$21 a11

	# fetch variables
	lw t1, 1484(sp)
	lw t2, 1480(sp)
	add t0, t1, t2
	sw t0, 1476(sp)

	# store f3 result_$22

	# fetch variables
	lw t1, 1476(sp)
	sw t1, 1752(sp)

	# load e4$1 e4
	lw t0, 1764(sp)
	sw t0, 1472(sp)

	# add result_$23  e4$1

	# fetch variables
	li t1, 4
	lw t2, 1472(sp)
	add t0, t1, t2
	sw t0, 1468(sp)

	# load a12 a12
	lw t0, a12
	sw t0, 1464(sp)

	# add result_$24 result_$23 a12

	# fetch variables
	lw t1, 1468(sp)
	lw t2, 1464(sp)
	add t0, t1, t2
	sw t0, 1460(sp)

	# store f4 result_$24

	# fetch variables
	lw t1, 1460(sp)
	sw t1, 1748(sp)

	# load f1$1 f1
	lw t0, 1760(sp)
	sw t0, 1456(sp)

	# add result_$25  f1$1

	# fetch variables
	li t1, 1
	lw t2, 1456(sp)
	add t0, t1, t2
	sw t0, 1452(sp)

	# load a13 a13
	lw t0, a13
	sw t0, 1448(sp)

	# add result_$26 result_$25 a13

	# fetch variables
	lw t1, 1452(sp)
	lw t2, 1448(sp)
	add t0, t1, t2
	sw t0, 1444(sp)

	# store g1 result_$26

	# fetch variables
	lw t1, 1444(sp)
	sw t1, 1744(sp)

	# load f2$1 f2
	lw t0, 1756(sp)
	sw t0, 1440(sp)

	# add result_$27  f2$1

	# fetch variables
	li t1, 2
	lw t2, 1440(sp)
	add t0, t1, t2
	sw t0, 1436(sp)

	# load a14 a14
	lw t0, a14
	sw t0, 1432(sp)

	# add result_$28 result_$27 a14

	# fetch variables
	lw t1, 1436(sp)
	lw t2, 1432(sp)
	add t0, t1, t2
	sw t0, 1428(sp)

	# store g2 result_$28

	# fetch variables
	lw t1, 1428(sp)
	sw t1, 1740(sp)

	# load f3$1 f3
	lw t0, 1752(sp)
	sw t0, 1424(sp)

	# add result_$29  f3$1

	# fetch variables
	li t1, 3
	lw t2, 1424(sp)
	add t0, t1, t2
	sw t0, 1420(sp)

	# load a15 a15
	lw t0, a15
	sw t0, 1416(sp)

	# add result_$30 result_$29 a15

	# fetch variables
	lw t1, 1420(sp)
	lw t2, 1416(sp)
	add t0, t1, t2
	sw t0, 1412(sp)

	# store g3 result_$30

	# fetch variables
	lw t1, 1412(sp)
	sw t1, 1736(sp)

	# load f4$1 f4
	lw t0, 1748(sp)
	sw t0, 1408(sp)

	# add result_$31  f4$1

	# fetch variables
	li t1, 4
	lw t2, 1408(sp)
	add t0, t1, t2
	sw t0, 1404(sp)

	# load a16 a16
	lw t0, a16
	sw t0, 1400(sp)

	# add result_$32 result_$31 a16

	# fetch variables
	lw t1, 1404(sp)
	lw t2, 1400(sp)
	add t0, t1, t2
	sw t0, 1396(sp)

	# store g4 result_$32

	# fetch variables
	lw t1, 1396(sp)
	sw t1, 1732(sp)

	# load g1$1 g1
	lw t0, 1744(sp)
	sw t0, 1392(sp)

	# add result_$33  g1$1

	# fetch variables
	li t1, 1
	lw t2, 1392(sp)
	add t0, t1, t2
	sw t0, 1388(sp)

	# load a17 a17
	lw t0, a17
	sw t0, 1384(sp)

	# add result_$34 result_$33 a17

	# fetch variables
	lw t1, 1388(sp)
	lw t2, 1384(sp)
	add t0, t1, t2
	sw t0, 1380(sp)

	# store h1 result_$34

	# fetch variables
	lw t1, 1380(sp)
	sw t1, 1728(sp)

	# load g2$1 g2
	lw t0, 1740(sp)
	sw t0, 1376(sp)

	# add result_$35  g2$1

	# fetch variables
	li t1, 2
	lw t2, 1376(sp)
	add t0, t1, t2
	sw t0, 1372(sp)

	# load a18 a18
	lw t0, a18
	sw t0, 1368(sp)

	# add result_$36 result_$35 a18

	# fetch variables
	lw t1, 1372(sp)
	lw t2, 1368(sp)
	add t0, t1, t2
	sw t0, 1364(sp)

	# store h2 result_$36

	# fetch variables
	lw t1, 1364(sp)
	sw t1, 1724(sp)

	# load g3$1 g3
	lw t0, 1736(sp)
	sw t0, 1360(sp)

	# add result_$37  g3$1

	# fetch variables
	li t1, 3
	lw t2, 1360(sp)
	add t0, t1, t2
	sw t0, 1356(sp)

	# load a19 a19
	lw t0, a19
	sw t0, 1352(sp)

	# add result_$38 result_$37 a19

	# fetch variables
	lw t1, 1356(sp)
	lw t2, 1352(sp)
	add t0, t1, t2
	sw t0, 1348(sp)

	# store h3 result_$38

	# fetch variables
	lw t1, 1348(sp)
	sw t1, 1720(sp)

	# load g4$1 g4
	lw t0, 1732(sp)
	sw t0, 1344(sp)

	# add result_$39  g4$1

	# fetch variables
	li t1, 4
	lw t2, 1344(sp)
	add t0, t1, t2
	sw t0, 1340(sp)

	# load a20 a20
	lw t0, a20
	sw t0, 1336(sp)

	# add result_$40 result_$39 a20

	# fetch variables
	lw t1, 1340(sp)
	lw t2, 1336(sp)
	add t0, t1, t2
	sw t0, 1332(sp)

	# store h4 result_$40

	# fetch variables
	lw t1, 1332(sp)
	sw t1, 1716(sp)

	# load h1$1 h1
	lw t0, 1728(sp)
	sw t0, 1328(sp)

	# add result_$41  h1$1

	# fetch variables
	li t1, 1
	lw t2, 1328(sp)
	add t0, t1, t2
	sw t0, 1324(sp)

	# load a21 a21
	lw t0, a21
	sw t0, 1320(sp)

	# add result_$42 result_$41 a21

	# fetch variables
	lw t1, 1324(sp)
	lw t2, 1320(sp)
	add t0, t1, t2
	sw t0, 1316(sp)

	# store i1 result_$42

	# fetch variables
	lw t1, 1316(sp)
	sw t1, 1712(sp)

	# load h2$1 h2
	lw t0, 1724(sp)
	sw t0, 1312(sp)

	# add result_$43  h2$1

	# fetch variables
	li t1, 2
	lw t2, 1312(sp)
	add t0, t1, t2
	sw t0, 1308(sp)

	# load a22 a22
	lw t0, a22
	sw t0, 1304(sp)

	# add result_$44 result_$43 a22

	# fetch variables
	lw t1, 1308(sp)
	lw t2, 1304(sp)
	add t0, t1, t2
	sw t0, 1300(sp)

	# store i2 result_$44

	# fetch variables
	lw t1, 1300(sp)
	sw t1, 1708(sp)

	# load h3$1 h3
	lw t0, 1720(sp)
	sw t0, 1296(sp)

	# add result_$45  h3$1

	# fetch variables
	li t1, 3
	lw t2, 1296(sp)
	add t0, t1, t2
	sw t0, 1292(sp)

	# load a23 a23
	lw t0, a23
	sw t0, 1288(sp)

	# add result_$46 result_$45 a23

	# fetch variables
	lw t1, 1292(sp)
	lw t2, 1288(sp)
	add t0, t1, t2
	sw t0, 1284(sp)

	# store i3 result_$46

	# fetch variables
	lw t1, 1284(sp)
	sw t1, 1704(sp)

	# load h4$1 h4
	lw t0, 1716(sp)
	sw t0, 1280(sp)

	# add result_$47  h4$1

	# fetch variables
	li t1, 4
	lw t2, 1280(sp)
	add t0, t1, t2
	sw t0, 1276(sp)

	# load a24 a24
	lw t0, a24
	sw t0, 1272(sp)

	# add result_$48 result_$47 a24

	# fetch variables
	lw t1, 1276(sp)
	lw t2, 1272(sp)
	add t0, t1, t2
	sw t0, 1268(sp)

	# store i4 result_$48

	# fetch variables
	lw t1, 1268(sp)
	sw t1, 1700(sp)

	# load i1$1 i1
	lw t0, 1712(sp)
	sw t0, 1264(sp)

	# add result_$49  i1$1

	# fetch variables
	li t1, 1
	lw t2, 1264(sp)
	add t0, t1, t2
	sw t0, 1260(sp)

	# load a25 a25
	lw t0, a25
	sw t0, 1256(sp)

	# add result_$50 result_$49 a25

	# fetch variables
	lw t1, 1260(sp)
	lw t2, 1256(sp)
	add t0, t1, t2
	sw t0, 1252(sp)

	# store j1 result_$50

	# fetch variables
	lw t1, 1252(sp)
	sw t1, 1696(sp)

	# load i2$1 i2
	lw t0, 1708(sp)
	sw t0, 1248(sp)

	# add result_$51  i2$1

	# fetch variables
	li t1, 2
	lw t2, 1248(sp)
	add t0, t1, t2
	sw t0, 1244(sp)

	# load a26 a26
	lw t0, a26
	sw t0, 1240(sp)

	# add result_$52 result_$51 a26

	# fetch variables
	lw t1, 1244(sp)
	lw t2, 1240(sp)
	add t0, t1, t2
	sw t0, 1236(sp)

	# store j2 result_$52

	# fetch variables
	lw t1, 1236(sp)
	sw t1, 1692(sp)

	# load i3$1 i3
	lw t0, 1704(sp)
	sw t0, 1232(sp)

	# add result_$53  i3$1

	# fetch variables
	li t1, 3
	lw t2, 1232(sp)
	add t0, t1, t2
	sw t0, 1228(sp)

	# load a27 a27
	lw t0, a27
	sw t0, 1224(sp)

	# add result_$54 result_$53 a27

	# fetch variables
	lw t1, 1228(sp)
	lw t2, 1224(sp)
	add t0, t1, t2
	sw t0, 1220(sp)

	# store j3 result_$54

	# fetch variables
	lw t1, 1220(sp)
	sw t1, 1688(sp)

	# load i4$1 i4
	lw t0, 1700(sp)
	sw t0, 1216(sp)

	# add result_$55  i4$1

	# fetch variables
	li t1, 4
	lw t2, 1216(sp)
	add t0, t1, t2
	sw t0, 1212(sp)

	# load a28 a28
	lw t0, a28
	sw t0, 1208(sp)

	# add result_$56 result_$55 a28

	# fetch variables
	lw t1, 1212(sp)
	lw t2, 1208(sp)
	add t0, t1, t2
	sw t0, 1204(sp)

	# store j4 result_$56

	# fetch variables
	lw t1, 1204(sp)
	sw t1, 1684(sp)

	# load j1$1 j1
	lw t0, 1696(sp)
	sw t0, 1200(sp)

	# add result_$57  j1$1

	# fetch variables
	li t1, 1
	lw t2, 1200(sp)
	add t0, t1, t2
	sw t0, 1196(sp)

	# load a29 a29
	lw t0, a29
	sw t0, 1192(sp)

	# add result_$58 result_$57 a29

	# fetch variables
	lw t1, 1196(sp)
	lw t2, 1192(sp)
	add t0, t1, t2
	sw t0, 1188(sp)

	# store k1 result_$58

	# fetch variables
	lw t1, 1188(sp)
	sw t1, 1680(sp)

	# load j2$1 j2
	lw t0, 1692(sp)
	sw t0, 1184(sp)

	# add result_$59  j2$1

	# fetch variables
	li t1, 2
	lw t2, 1184(sp)
	add t0, t1, t2
	sw t0, 1180(sp)

	# load a30 a30
	lw t0, a30
	sw t0, 1176(sp)

	# add result_$60 result_$59 a30

	# fetch variables
	lw t1, 1180(sp)
	lw t2, 1176(sp)
	add t0, t1, t2
	sw t0, 1172(sp)

	# store k2 result_$60

	# fetch variables
	lw t1, 1172(sp)
	sw t1, 1676(sp)

	# load j3$1 j3
	lw t0, 1688(sp)
	sw t0, 1168(sp)

	# add result_$61  j3$1

	# fetch variables
	li t1, 3
	lw t2, 1168(sp)
	add t0, t1, t2
	sw t0, 1164(sp)

	# load a31 a31
	lw t0, a31
	sw t0, 1160(sp)

	# add result_$62 result_$61 a31

	# fetch variables
	lw t1, 1164(sp)
	lw t2, 1160(sp)
	add t0, t1, t2
	sw t0, 1156(sp)

	# store k3 result_$62

	# fetch variables
	lw t1, 1156(sp)
	sw t1, 1672(sp)

	# load j4$1 j4
	lw t0, 1684(sp)
	sw t0, 1152(sp)

	# add result_$63  j4$1

	# fetch variables
	li t1, 4
	lw t2, 1152(sp)
	add t0, t1, t2
	sw t0, 1148(sp)

	# load a32 a32
	lw t0, a32
	sw t0, 1144(sp)

	# add result_$64 result_$63 a32

	# fetch variables
	lw t1, 1148(sp)
	lw t2, 1144(sp)
	add t0, t1, t2
	sw t0, 1140(sp)

	# store k4 result_$64

	# fetch variables
	lw t1, 1140(sp)
	sw t1, 1668(sp)

	# load a$2 a
	lw t0, 1832(sp)
	sw t0, 1136(sp)

	# load b$2 b
	lw t0, 1828(sp)
	sw t0, 1132(sp)

	# sub result_$65 a$2 b$2

	# fetch variables
	lw t1, 1136(sp)
	lw t2, 1132(sp)
	sub t0, t1, t2
	sw t0, 1128(sp)

	# add result_$66 result_$65 

	# fetch variables
	lw t1, 1128(sp)
	li t2, 10
	add t0, t1, t2
	sw t0, 1124(sp)

	# store i result_$66

	# fetch variables
	lw t1, 1124(sp)
	sw t1, 1824(sp)

	# load j1$2 j1
	lw t0, 1696(sp)
	sw t0, 1120(sp)

	# add result_$67  j1$2

	# fetch variables
	li t1, 1
	lw t2, 1120(sp)
	add t0, t1, t2
	sw t0, 1116(sp)

	# load a29$1 a29
	lw t0, a29
	sw t0, 1112(sp)

	# add result_$68 result_$67 a29$1

	# fetch variables
	lw t1, 1116(sp)
	lw t2, 1112(sp)
	add t0, t1, t2
	sw t0, 1108(sp)

	# store k1 result_$68

	# fetch variables
	lw t1, 1108(sp)
	sw t1, 1680(sp)

	# load j2$2 j2
	lw t0, 1692(sp)
	sw t0, 1104(sp)

	# add result_$69  j2$2

	# fetch variables
	li t1, 2
	lw t2, 1104(sp)
	add t0, t1, t2
	sw t0, 1100(sp)

	# load a30$1 a30
	lw t0, a30
	sw t0, 1096(sp)

	# add result_$70 result_$69 a30$1

	# fetch variables
	lw t1, 1100(sp)
	lw t2, 1096(sp)
	add t0, t1, t2
	sw t0, 1092(sp)

	# store k2 result_$70

	# fetch variables
	lw t1, 1092(sp)
	sw t1, 1676(sp)

	# load j3$2 j3
	lw t0, 1688(sp)
	sw t0, 1088(sp)

	# add result_$71  j3$2

	# fetch variables
	li t1, 3
	lw t2, 1088(sp)
	add t0, t1, t2
	sw t0, 1084(sp)

	# load a31$1 a31
	lw t0, a31
	sw t0, 1080(sp)

	# add result_$72 result_$71 a31$1

	# fetch variables
	lw t1, 1084(sp)
	lw t2, 1080(sp)
	add t0, t1, t2
	sw t0, 1076(sp)

	# store k3 result_$72

	# fetch variables
	lw t1, 1076(sp)
	sw t1, 1672(sp)

	# load j4$2 j4
	lw t0, 1684(sp)
	sw t0, 1072(sp)

	# add result_$73  j4$2

	# fetch variables
	li t1, 4
	lw t2, 1072(sp)
	add t0, t1, t2
	sw t0, 1068(sp)

	# load a32$1 a32
	lw t0, a32
	sw t0, 1064(sp)

	# add result_$74 result_$73 a32$1

	# fetch variables
	lw t1, 1068(sp)
	lw t2, 1064(sp)
	add t0, t1, t2
	sw t0, 1060(sp)

	# store k4 result_$74

	# fetch variables
	lw t1, 1060(sp)
	sw t1, 1668(sp)

	# load i1$2 i1
	lw t0, 1712(sp)
	sw t0, 1056(sp)

	# add result_$75  i1$2

	# fetch variables
	li t1, 1
	lw t2, 1056(sp)
	add t0, t1, t2
	sw t0, 1052(sp)

	# load a25$1 a25
	lw t0, a25
	sw t0, 1048(sp)

	# add result_$76 result_$75 a25$1

	# fetch variables
	lw t1, 1052(sp)
	lw t2, 1048(sp)
	add t0, t1, t2
	sw t0, 1044(sp)

	# store j1 result_$76

	# fetch variables
	lw t1, 1044(sp)
	sw t1, 1696(sp)

	# load i2$2 i2
	lw t0, 1708(sp)
	sw t0, 1040(sp)

	# add result_$77  i2$2

	# fetch variables
	li t1, 2
	lw t2, 1040(sp)
	add t0, t1, t2
	sw t0, 1036(sp)

	# load a26$1 a26
	lw t0, a26
	sw t0, 1032(sp)

	# add result_$78 result_$77 a26$1

	# fetch variables
	lw t1, 1036(sp)
	lw t2, 1032(sp)
	add t0, t1, t2
	sw t0, 1028(sp)

	# store j2 result_$78

	# fetch variables
	lw t1, 1028(sp)
	sw t1, 1692(sp)

	# load i3$2 i3
	lw t0, 1704(sp)
	sw t0, 1024(sp)

	# add result_$79  i3$2

	# fetch variables
	li t1, 3
	lw t2, 1024(sp)
	add t0, t1, t2
	sw t0, 1020(sp)

	# load a27$1 a27
	lw t0, a27
	sw t0, 1016(sp)

	# add result_$80 result_$79 a27$1

	# fetch variables
	lw t1, 1020(sp)
	lw t2, 1016(sp)
	add t0, t1, t2
	sw t0, 1012(sp)

	# store j3 result_$80

	# fetch variables
	lw t1, 1012(sp)
	sw t1, 1688(sp)

	# load i4$2 i4
	lw t0, 1700(sp)
	sw t0, 1008(sp)

	# add result_$81  i4$2

	# fetch variables
	li t1, 4
	lw t2, 1008(sp)
	add t0, t1, t2
	sw t0, 1004(sp)

	# load a28$1 a28
	lw t0, a28
	sw t0, 1000(sp)

	# add result_$82 result_$81 a28$1

	# fetch variables
	lw t1, 1004(sp)
	lw t2, 1000(sp)
	add t0, t1, t2
	sw t0, 996(sp)

	# store j4 result_$82

	# fetch variables
	lw t1, 996(sp)
	sw t1, 1684(sp)

	# load h1$2 h1
	lw t0, 1728(sp)
	sw t0, 992(sp)

	# add result_$83  h1$2

	# fetch variables
	li t1, 1
	lw t2, 992(sp)
	add t0, t1, t2
	sw t0, 988(sp)

	# load a21$1 a21
	lw t0, a21
	sw t0, 984(sp)

	# add result_$84 result_$83 a21$1

	# fetch variables
	lw t1, 988(sp)
	lw t2, 984(sp)
	add t0, t1, t2
	sw t0, 980(sp)

	# store i1 result_$84

	# fetch variables
	lw t1, 980(sp)
	sw t1, 1712(sp)

	# load h2$2 h2
	lw t0, 1724(sp)
	sw t0, 976(sp)

	# add result_$85  h2$2

	# fetch variables
	li t1, 2
	lw t2, 976(sp)
	add t0, t1, t2
	sw t0, 972(sp)

	# load a22$1 a22
	lw t0, a22
	sw t0, 968(sp)

	# add result_$86 result_$85 a22$1

	# fetch variables
	lw t1, 972(sp)
	lw t2, 968(sp)
	add t0, t1, t2
	sw t0, 964(sp)

	# store i2 result_$86

	# fetch variables
	lw t1, 964(sp)
	sw t1, 1708(sp)

	# load h3$2 h3
	lw t0, 1720(sp)
	sw t0, 960(sp)

	# add result_$87  h3$2

	# fetch variables
	li t1, 3
	lw t2, 960(sp)
	add t0, t1, t2
	sw t0, 956(sp)

	# load a23$1 a23
	lw t0, a23
	sw t0, 952(sp)

	# add result_$88 result_$87 a23$1

	# fetch variables
	lw t1, 956(sp)
	lw t2, 952(sp)
	add t0, t1, t2
	sw t0, 948(sp)

	# store i3 result_$88

	# fetch variables
	lw t1, 948(sp)
	sw t1, 1704(sp)

	# load h4$2 h4
	lw t0, 1716(sp)
	sw t0, 944(sp)

	# add result_$89  h4$2

	# fetch variables
	li t1, 4
	lw t2, 944(sp)
	add t0, t1, t2
	sw t0, 940(sp)

	# load a24$1 a24
	lw t0, a24
	sw t0, 936(sp)

	# add result_$90 result_$89 a24$1

	# fetch variables
	lw t1, 940(sp)
	lw t2, 936(sp)
	add t0, t1, t2
	sw t0, 932(sp)

	# store i4 result_$90

	# fetch variables
	lw t1, 932(sp)
	sw t1, 1700(sp)

	# load g1$2 g1
	lw t0, 1744(sp)
	sw t0, 928(sp)

	# add result_$91  g1$2

	# fetch variables
	li t1, 1
	lw t2, 928(sp)
	add t0, t1, t2
	sw t0, 924(sp)

	# load a17$1 a17
	lw t0, a17
	sw t0, 920(sp)

	# add result_$92 result_$91 a17$1

	# fetch variables
	lw t1, 924(sp)
	lw t2, 920(sp)
	add t0, t1, t2
	sw t0, 916(sp)

	# store h1 result_$92

	# fetch variables
	lw t1, 916(sp)
	sw t1, 1728(sp)

	# load g2$2 g2
	lw t0, 1740(sp)
	sw t0, 912(sp)

	# add result_$93  g2$2

	# fetch variables
	li t1, 2
	lw t2, 912(sp)
	add t0, t1, t2
	sw t0, 908(sp)

	# load a18$1 a18
	lw t0, a18
	sw t0, 904(sp)

	# add result_$94 result_$93 a18$1

	# fetch variables
	lw t1, 908(sp)
	lw t2, 904(sp)
	add t0, t1, t2
	sw t0, 900(sp)

	# store h2 result_$94

	# fetch variables
	lw t1, 900(sp)
	sw t1, 1724(sp)

	# load g3$2 g3
	lw t0, 1736(sp)
	sw t0, 896(sp)

	# add result_$95  g3$2

	# fetch variables
	li t1, 3
	lw t2, 896(sp)
	add t0, t1, t2
	sw t0, 892(sp)

	# load a19$1 a19
	lw t0, a19
	sw t0, 888(sp)

	# add result_$96 result_$95 a19$1

	# fetch variables
	lw t1, 892(sp)
	lw t2, 888(sp)
	add t0, t1, t2
	sw t0, 884(sp)

	# store h3 result_$96

	# fetch variables
	lw t1, 884(sp)
	sw t1, 1720(sp)

	# load g4$2 g4
	lw t0, 1732(sp)
	sw t0, 880(sp)

	# add result_$97  g4$2

	# fetch variables
	li t1, 4
	lw t2, 880(sp)
	add t0, t1, t2
	sw t0, 876(sp)

	# load a20$1 a20
	lw t0, a20
	sw t0, 872(sp)

	# add result_$98 result_$97 a20$1

	# fetch variables
	lw t1, 876(sp)
	lw t2, 872(sp)
	add t0, t1, t2
	sw t0, 868(sp)

	# store h4 result_$98

	# fetch variables
	lw t1, 868(sp)
	sw t1, 1716(sp)

	# load f1$2 f1
	lw t0, 1760(sp)
	sw t0, 864(sp)

	# add result_$99  f1$2

	# fetch variables
	li t1, 1
	lw t2, 864(sp)
	add t0, t1, t2
	sw t0, 860(sp)

	# load a13$1 a13
	lw t0, a13
	sw t0, 856(sp)

	# add result_$100 result_$99 a13$1

	# fetch variables
	lw t1, 860(sp)
	lw t2, 856(sp)
	add t0, t1, t2
	sw t0, 852(sp)

	# store g1 result_$100

	# fetch variables
	lw t1, 852(sp)
	sw t1, 1744(sp)

	# load f2$2 f2
	lw t0, 1756(sp)
	sw t0, 848(sp)

	# add result_$101  f2$2

	# fetch variables
	li t1, 2
	lw t2, 848(sp)
	add t0, t1, t2
	sw t0, 844(sp)

	# load a14$1 a14
	lw t0, a14
	sw t0, 840(sp)

	# add result_$102 result_$101 a14$1

	# fetch variables
	lw t1, 844(sp)
	lw t2, 840(sp)
	add t0, t1, t2
	sw t0, 836(sp)

	# store g2 result_$102

	# fetch variables
	lw t1, 836(sp)
	sw t1, 1740(sp)

	# load f3$2 f3
	lw t0, 1752(sp)
	sw t0, 832(sp)

	# add result_$103  f3$2

	# fetch variables
	li t1, 3
	lw t2, 832(sp)
	add t0, t1, t2
	sw t0, 828(sp)

	# load a15$1 a15
	lw t0, a15
	sw t0, 824(sp)

	# add result_$104 result_$103 a15$1

	# fetch variables
	lw t1, 828(sp)
	lw t2, 824(sp)
	add t0, t1, t2
	sw t0, 820(sp)

	# store g3 result_$104

	# fetch variables
	lw t1, 820(sp)
	sw t1, 1736(sp)

	# load f4$2 f4
	lw t0, 1748(sp)
	sw t0, 816(sp)

	# add result_$105  f4$2

	# fetch variables
	li t1, 4
	lw t2, 816(sp)
	add t0, t1, t2
	sw t0, 812(sp)

	# load a16$1 a16
	lw t0, a16
	sw t0, 808(sp)

	# add result_$106 result_$105 a16$1

	# fetch variables
	lw t1, 812(sp)
	lw t2, 808(sp)
	add t0, t1, t2
	sw t0, 804(sp)

	# store g4 result_$106

	# fetch variables
	lw t1, 804(sp)
	sw t1, 1732(sp)

	# load e1$2 e1
	lw t0, 1776(sp)
	sw t0, 800(sp)

	# add result_$107  e1$2

	# fetch variables
	li t1, 1
	lw t2, 800(sp)
	add t0, t1, t2
	sw t0, 796(sp)

	# load a9$1 a9
	lw t0, a9
	sw t0, 792(sp)

	# add result_$108 result_$107 a9$1

	# fetch variables
	lw t1, 796(sp)
	lw t2, 792(sp)
	add t0, t1, t2
	sw t0, 788(sp)

	# store f1 result_$108

	# fetch variables
	lw t1, 788(sp)
	sw t1, 1760(sp)

	# load e2$2 e2
	lw t0, 1772(sp)
	sw t0, 784(sp)

	# add result_$109  e2$2

	# fetch variables
	li t1, 2
	lw t2, 784(sp)
	add t0, t1, t2
	sw t0, 780(sp)

	# load a10$1 a10
	lw t0, a10
	sw t0, 776(sp)

	# add result_$110 result_$109 a10$1

	# fetch variables
	lw t1, 780(sp)
	lw t2, 776(sp)
	add t0, t1, t2
	sw t0, 772(sp)

	# store f2 result_$110

	# fetch variables
	lw t1, 772(sp)
	sw t1, 1756(sp)

	# load e3$2 e3
	lw t0, 1768(sp)
	sw t0, 768(sp)

	# add result_$111  e3$2

	# fetch variables
	li t1, 3
	lw t2, 768(sp)
	add t0, t1, t2
	sw t0, 764(sp)

	# load a11$1 a11
	lw t0, a11
	sw t0, 760(sp)

	# add result_$112 result_$111 a11$1

	# fetch variables
	lw t1, 764(sp)
	lw t2, 760(sp)
	add t0, t1, t2
	sw t0, 756(sp)

	# store f3 result_$112

	# fetch variables
	lw t1, 756(sp)
	sw t1, 1752(sp)

	# load e4$2 e4
	lw t0, 1764(sp)
	sw t0, 752(sp)

	# add result_$113  e4$2

	# fetch variables
	li t1, 4
	lw t2, 752(sp)
	add t0, t1, t2
	sw t0, 748(sp)

	# load a12$1 a12
	lw t0, a12
	sw t0, 744(sp)

	# add result_$114 result_$113 a12$1

	# fetch variables
	lw t1, 748(sp)
	lw t2, 744(sp)
	add t0, t1, t2
	sw t0, 740(sp)

	# store f4 result_$114

	# fetch variables
	lw t1, 740(sp)
	sw t1, 1748(sp)

	# load d1$2 d1
	lw t0, 1792(sp)
	sw t0, 736(sp)

	# add result_$115  d1$2

	# fetch variables
	li t1, 1
	lw t2, 736(sp)
	add t0, t1, t2
	sw t0, 732(sp)

	# load a5$1 a5
	lw t0, a5
	sw t0, 728(sp)

	# add result_$116 result_$115 a5$1

	# fetch variables
	lw t1, 732(sp)
	lw t2, 728(sp)
	add t0, t1, t2
	sw t0, 724(sp)

	# store e1 result_$116

	# fetch variables
	lw t1, 724(sp)
	sw t1, 1776(sp)

	# load d2$2 d2
	lw t0, 1788(sp)
	sw t0, 720(sp)

	# add result_$117  d2$2

	# fetch variables
	li t1, 2
	lw t2, 720(sp)
	add t0, t1, t2
	sw t0, 716(sp)

	# load a6$1 a6
	lw t0, a6
	sw t0, 712(sp)

	# add result_$118 result_$117 a6$1

	# fetch variables
	lw t1, 716(sp)
	lw t2, 712(sp)
	add t0, t1, t2
	sw t0, 708(sp)

	# store e2 result_$118

	# fetch variables
	lw t1, 708(sp)
	sw t1, 1772(sp)

	# load d3$2 d3
	lw t0, 1784(sp)
	sw t0, 704(sp)

	# add result_$119  d3$2

	# fetch variables
	li t1, 3
	lw t2, 704(sp)
	add t0, t1, t2
	sw t0, 700(sp)

	# load a7$1 a7
	lw t0, a7
	sw t0, 696(sp)

	# add result_$120 result_$119 a7$1

	# fetch variables
	lw t1, 700(sp)
	lw t2, 696(sp)
	add t0, t1, t2
	sw t0, 692(sp)

	# store e3 result_$120

	# fetch variables
	lw t1, 692(sp)
	sw t1, 1768(sp)

	# load d4$2 d4
	lw t0, 1780(sp)
	sw t0, 688(sp)

	# add result_$121  d4$2

	# fetch variables
	li t1, 4
	lw t2, 688(sp)
	add t0, t1, t2
	sw t0, 684(sp)

	# load a8$1 a8
	lw t0, a8
	sw t0, 680(sp)

	# add result_$122 result_$121 a8$1

	# fetch variables
	lw t1, 684(sp)
	lw t2, 680(sp)
	add t0, t1, t2
	sw t0, 676(sp)

	# store e4 result_$122

	# fetch variables
	lw t1, 676(sp)
	sw t1, 1764(sp)

	# load c1$2 c1
	lw t0, 1808(sp)
	sw t0, 672(sp)

	# add result_$123  c1$2

	# fetch variables
	li t1, 1
	lw t2, 672(sp)
	add t0, t1, t2
	sw t0, 668(sp)

	# load a1$1 a1
	lw t0, a1
	sw t0, 664(sp)

	# add result_$124 result_$123 a1$1

	# fetch variables
	lw t1, 668(sp)
	lw t2, 664(sp)
	add t0, t1, t2
	sw t0, 660(sp)

	# store d1 result_$124

	# fetch variables
	lw t1, 660(sp)
	sw t1, 1792(sp)

	# load c2$2 c2
	lw t0, 1804(sp)
	sw t0, 656(sp)

	# add result_$125  c2$2

	# fetch variables
	li t1, 2
	lw t2, 656(sp)
	add t0, t1, t2
	sw t0, 652(sp)

	# load a2$1 a2
	lw t0, a2
	sw t0, 648(sp)

	# add result_$126 result_$125 a2$1

	# fetch variables
	lw t1, 652(sp)
	lw t2, 648(sp)
	add t0, t1, t2
	sw t0, 644(sp)

	# store d2 result_$126

	# fetch variables
	lw t1, 644(sp)
	sw t1, 1788(sp)

	# load c3$2 c3
	lw t0, 1800(sp)
	sw t0, 640(sp)

	# add result_$127  c3$2

	# fetch variables
	li t1, 3
	lw t2, 640(sp)
	add t0, t1, t2
	sw t0, 636(sp)

	# load a3$1 a3
	lw t0, a3
	sw t0, 632(sp)

	# add result_$128 result_$127 a3$1

	# fetch variables
	lw t1, 636(sp)
	lw t2, 632(sp)
	add t0, t1, t2
	sw t0, 628(sp)

	# store d3 result_$128

	# fetch variables
	lw t1, 628(sp)
	sw t1, 1784(sp)

	# load c4$2 c4
	lw t0, 1796(sp)
	sw t0, 624(sp)

	# add result_$129  c4$2

	# fetch variables
	li t1, 4
	lw t2, 624(sp)
	add t0, t1, t2
	sw t0, 620(sp)

	# load a4$1 a4
	lw t0, a4
	sw t0, 616(sp)

	# add result_$130 result_$129 a4$1

	# fetch variables
	lw t1, 620(sp)
	lw t2, 616(sp)
	add t0, t1, t2
	sw t0, 612(sp)

	# store d4 result_$130

	# fetch variables
	lw t1, 612(sp)
	sw t1, 1780(sp)

	# load c1$3 c1
	lw t0, 1808(sp)
	sw t0, 608(sp)

	# add result_$131  c1$3

	# fetch variables
	li t1, 1
	lw t2, 608(sp)
	add t0, t1, t2
	sw t0, 604(sp)

	# load a1$2 a1
	lw t0, a1
	sw t0, 600(sp)

	# add result_$132 result_$131 a1$2

	# fetch variables
	lw t1, 604(sp)
	lw t2, 600(sp)
	add t0, t1, t2
	sw t0, 596(sp)

	# store d1 result_$132

	# fetch variables
	lw t1, 596(sp)
	sw t1, 1792(sp)

	# load c2$3 c2
	lw t0, 1804(sp)
	sw t0, 592(sp)

	# add result_$133  c2$3

	# fetch variables
	li t1, 2
	lw t2, 592(sp)
	add t0, t1, t2
	sw t0, 588(sp)

	# load a2$2 a2
	lw t0, a2
	sw t0, 584(sp)

	# add result_$134 result_$133 a2$2

	# fetch variables
	lw t1, 588(sp)
	lw t2, 584(sp)
	add t0, t1, t2
	sw t0, 580(sp)

	# store d2 result_$134

	# fetch variables
	lw t1, 580(sp)
	sw t1, 1788(sp)

	# load c3$3 c3
	lw t0, 1800(sp)
	sw t0, 576(sp)

	# add result_$135  c3$3

	# fetch variables
	li t1, 3
	lw t2, 576(sp)
	add t0, t1, t2
	sw t0, 572(sp)

	# load a3$2 a3
	lw t0, a3
	sw t0, 568(sp)

	# add result_$136 result_$135 a3$2

	# fetch variables
	lw t1, 572(sp)
	lw t2, 568(sp)
	add t0, t1, t2
	sw t0, 564(sp)

	# store d3 result_$136

	# fetch variables
	lw t1, 564(sp)
	sw t1, 1784(sp)

	# load c4$3 c4
	lw t0, 1796(sp)
	sw t0, 560(sp)

	# add result_$137  c4$3

	# fetch variables
	li t1, 4
	lw t2, 560(sp)
	add t0, t1, t2
	sw t0, 556(sp)

	# load a4$2 a4
	lw t0, a4
	sw t0, 552(sp)

	# add result_$138 result_$137 a4$2

	# fetch variables
	lw t1, 556(sp)
	lw t2, 552(sp)
	add t0, t1, t2
	sw t0, 548(sp)

	# store d4 result_$138

	# fetch variables
	lw t1, 548(sp)
	sw t1, 1780(sp)

	# load i$1 i
	lw t0, 1824(sp)
	sw t0, 544(sp)

	# load c1$4 c1
	lw t0, 1808(sp)
	sw t0, 540(sp)

	# add result_$139 i$1 c1$4

	# fetch variables
	lw t1, 544(sp)
	lw t2, 540(sp)
	add t0, t1, t2
	sw t0, 536(sp)

	# load c2$4 c2
	lw t0, 1804(sp)
	sw t0, 532(sp)

	# add result_$140 result_$139 c2$4

	# fetch variables
	lw t1, 536(sp)
	lw t2, 532(sp)
	add t0, t1, t2
	sw t0, 528(sp)

	# load c3$4 c3
	lw t0, 1800(sp)
	sw t0, 524(sp)

	# add result_$141 result_$140 c3$4

	# fetch variables
	lw t1, 528(sp)
	lw t2, 524(sp)
	add t0, t1, t2
	sw t0, 520(sp)

	# load c4$4 c4
	lw t0, 1796(sp)
	sw t0, 516(sp)

	# add result_$142 result_$141 c4$4

	# fetch variables
	lw t1, 520(sp)
	lw t2, 516(sp)
	add t0, t1, t2
	sw t0, 512(sp)

	# load d1$3 d1
	lw t0, 1792(sp)
	sw t0, 508(sp)

	# sub result_$143 result_$142 d1$3

	# fetch variables
	lw t1, 512(sp)
	lw t2, 508(sp)
	sub t0, t1, t2
	sw t0, 504(sp)

	# load d2$3 d2
	lw t0, 1788(sp)
	sw t0, 500(sp)

	# sub result_$144 result_$143 d2$3

	# fetch variables
	lw t1, 504(sp)
	lw t2, 500(sp)
	sub t0, t1, t2
	sw t0, 496(sp)

	# load d3$3 d3
	lw t0, 1784(sp)
	sw t0, 492(sp)

	# sub result_$145 result_$144 d3$3

	# fetch variables
	lw t1, 496(sp)
	lw t2, 492(sp)
	sub t0, t1, t2
	sw t0, 488(sp)

	# load d4$3 d4
	lw t0, 1780(sp)
	sw t0, 484(sp)

	# sub result_$146 result_$145 d4$3

	# fetch variables
	lw t1, 488(sp)
	lw t2, 484(sp)
	sub t0, t1, t2
	sw t0, 480(sp)

	# load e1$3 e1
	lw t0, 1776(sp)
	sw t0, 476(sp)

	# add result_$147 result_$146 e1$3

	# fetch variables
	lw t1, 480(sp)
	lw t2, 476(sp)
	add t0, t1, t2
	sw t0, 472(sp)

	# load e2$3 e2
	lw t0, 1772(sp)
	sw t0, 468(sp)

	# add result_$148 result_$147 e2$3

	# fetch variables
	lw t1, 472(sp)
	lw t2, 468(sp)
	add t0, t1, t2
	sw t0, 464(sp)

	# load e3$3 e3
	lw t0, 1768(sp)
	sw t0, 460(sp)

	# add result_$149 result_$148 e3$3

	# fetch variables
	lw t1, 464(sp)
	lw t2, 460(sp)
	add t0, t1, t2
	sw t0, 456(sp)

	# load e4$3 e4
	lw t0, 1764(sp)
	sw t0, 452(sp)

	# add result_$150 result_$149 e4$3

	# fetch variables
	lw t1, 456(sp)
	lw t2, 452(sp)
	add t0, t1, t2
	sw t0, 448(sp)

	# load f1$3 f1
	lw t0, 1760(sp)
	sw t0, 444(sp)

	# sub result_$151 result_$150 f1$3

	# fetch variables
	lw t1, 448(sp)
	lw t2, 444(sp)
	sub t0, t1, t2
	sw t0, 440(sp)

	# load f2$3 f2
	lw t0, 1756(sp)
	sw t0, 436(sp)

	# sub result_$152 result_$151 f2$3

	# fetch variables
	lw t1, 440(sp)
	lw t2, 436(sp)
	sub t0, t1, t2
	sw t0, 432(sp)

	# load f3$3 f3
	lw t0, 1752(sp)
	sw t0, 428(sp)

	# sub result_$153 result_$152 f3$3

	# fetch variables
	lw t1, 432(sp)
	lw t2, 428(sp)
	sub t0, t1, t2
	sw t0, 424(sp)

	# load f4$3 f4
	lw t0, 1748(sp)
	sw t0, 420(sp)

	# sub result_$154 result_$153 f4$3

	# fetch variables
	lw t1, 424(sp)
	lw t2, 420(sp)
	sub t0, t1, t2
	sw t0, 416(sp)

	# load g1$3 g1
	lw t0, 1744(sp)
	sw t0, 412(sp)

	# add result_$155 result_$154 g1$3

	# fetch variables
	lw t1, 416(sp)
	lw t2, 412(sp)
	add t0, t1, t2
	sw t0, 408(sp)

	# load g2$3 g2
	lw t0, 1740(sp)
	sw t0, 404(sp)

	# add result_$156 result_$155 g2$3

	# fetch variables
	lw t1, 408(sp)
	lw t2, 404(sp)
	add t0, t1, t2
	sw t0, 400(sp)

	# load g3$3 g3
	lw t0, 1736(sp)
	sw t0, 396(sp)

	# add result_$157 result_$156 g3$3

	# fetch variables
	lw t1, 400(sp)
	lw t2, 396(sp)
	add t0, t1, t2
	sw t0, 392(sp)

	# load g4$3 g4
	lw t0, 1732(sp)
	sw t0, 388(sp)

	# add result_$158 result_$157 g4$3

	# fetch variables
	lw t1, 392(sp)
	lw t2, 388(sp)
	add t0, t1, t2
	sw t0, 384(sp)

	# load h1$3 h1
	lw t0, 1728(sp)
	sw t0, 380(sp)

	# sub result_$159 result_$158 h1$3

	# fetch variables
	lw t1, 384(sp)
	lw t2, 380(sp)
	sub t0, t1, t2
	sw t0, 376(sp)

	# load h2$3 h2
	lw t0, 1724(sp)
	sw t0, 372(sp)

	# sub result_$160 result_$159 h2$3

	# fetch variables
	lw t1, 376(sp)
	lw t2, 372(sp)
	sub t0, t1, t2
	sw t0, 368(sp)

	# load h3$3 h3
	lw t0, 1720(sp)
	sw t0, 364(sp)

	# sub result_$161 result_$160 h3$3

	# fetch variables
	lw t1, 368(sp)
	lw t2, 364(sp)
	sub t0, t1, t2
	sw t0, 360(sp)

	# load h4$3 h4
	lw t0, 1716(sp)
	sw t0, 356(sp)

	# sub result_$162 result_$161 h4$3

	# fetch variables
	lw t1, 360(sp)
	lw t2, 356(sp)
	sub t0, t1, t2
	sw t0, 352(sp)

	# load i1$3 i1
	lw t0, 1712(sp)
	sw t0, 348(sp)

	# add result_$163 result_$162 i1$3

	# fetch variables
	lw t1, 352(sp)
	lw t2, 348(sp)
	add t0, t1, t2
	sw t0, 344(sp)

	# load i2$3 i2
	lw t0, 1708(sp)
	sw t0, 340(sp)

	# add result_$164 result_$163 i2$3

	# fetch variables
	lw t1, 344(sp)
	lw t2, 340(sp)
	add t0, t1, t2
	sw t0, 336(sp)

	# load i3$3 i3
	lw t0, 1704(sp)
	sw t0, 332(sp)

	# add result_$165 result_$164 i3$3

	# fetch variables
	lw t1, 336(sp)
	lw t2, 332(sp)
	add t0, t1, t2
	sw t0, 328(sp)

	# load i4$3 i4
	lw t0, 1700(sp)
	sw t0, 324(sp)

	# add result_$166 result_$165 i4$3

	# fetch variables
	lw t1, 328(sp)
	lw t2, 324(sp)
	add t0, t1, t2
	sw t0, 320(sp)

	# load j1$3 j1
	lw t0, 1696(sp)
	sw t0, 316(sp)

	# sub result_$167 result_$166 j1$3

	# fetch variables
	lw t1, 320(sp)
	lw t2, 316(sp)
	sub t0, t1, t2
	sw t0, 312(sp)

	# load j2$3 j2
	lw t0, 1692(sp)
	sw t0, 308(sp)

	# sub result_$168 result_$167 j2$3

	# fetch variables
	lw t1, 312(sp)
	lw t2, 308(sp)
	sub t0, t1, t2
	sw t0, 304(sp)

	# load j3$3 j3
	lw t0, 1688(sp)
	sw t0, 300(sp)

	# sub result_$169 result_$168 j3$3

	# fetch variables
	lw t1, 304(sp)
	lw t2, 300(sp)
	sub t0, t1, t2
	sw t0, 296(sp)

	# load j4$3 j4
	lw t0, 1684(sp)
	sw t0, 292(sp)

	# sub result_$170 result_$169 j4$3

	# fetch variables
	lw t1, 296(sp)
	lw t2, 292(sp)
	sub t0, t1, t2
	sw t0, 288(sp)

	# load k1$1 k1
	lw t0, 1680(sp)
	sw t0, 284(sp)

	# add result_$171 result_$170 k1$1

	# fetch variables
	lw t1, 288(sp)
	lw t2, 284(sp)
	add t0, t1, t2
	sw t0, 280(sp)

	# load k2$1 k2
	lw t0, 1676(sp)
	sw t0, 276(sp)

	# add result_$172 result_$171 k2$1

	# fetch variables
	lw t1, 280(sp)
	lw t2, 276(sp)
	add t0, t1, t2
	sw t0, 272(sp)

	# load k3$1 k3
	lw t0, 1672(sp)
	sw t0, 268(sp)

	# add result_$173 result_$172 k3$1

	# fetch variables
	lw t1, 272(sp)
	lw t2, 268(sp)
	add t0, t1, t2
	sw t0, 264(sp)

	# load k4$1 k4
	lw t0, 1668(sp)
	sw t0, 260(sp)

	# add result_$174 result_$173 k4$1

	# fetch variables
	lw t1, 264(sp)
	lw t2, 260(sp)
	add t0, t1, t2
	sw t0, 256(sp)

	# load a1$3 a1
	lw t0, a1
	sw t0, 252(sp)

	# add result_$175 result_$174 a1$3

	# fetch variables
	lw t1, 256(sp)
	lw t2, 252(sp)
	add t0, t1, t2
	sw t0, 248(sp)

	# load a2$3 a2
	lw t0, a2
	sw t0, 244(sp)

	# sub result_$176 result_$175 a2$3

	# fetch variables
	lw t1, 248(sp)
	lw t2, 244(sp)
	sub t0, t1, t2
	sw t0, 240(sp)

	# load a3$3 a3
	lw t0, a3
	sw t0, 236(sp)

	# add result_$177 result_$176 a3$3

	# fetch variables
	lw t1, 240(sp)
	lw t2, 236(sp)
	add t0, t1, t2
	sw t0, 232(sp)

	# load a4$3 a4
	lw t0, a4
	sw t0, 228(sp)

	# sub result_$178 result_$177 a4$3

	# fetch variables
	lw t1, 232(sp)
	lw t2, 228(sp)
	sub t0, t1, t2
	sw t0, 224(sp)

	# load a5$2 a5
	lw t0, a5
	sw t0, 220(sp)

	# add result_$179 result_$178 a5$2

	# fetch variables
	lw t1, 224(sp)
	lw t2, 220(sp)
	add t0, t1, t2
	sw t0, 216(sp)

	# load a6$2 a6
	lw t0, a6
	sw t0, 212(sp)

	# sub result_$180 result_$179 a6$2

	# fetch variables
	lw t1, 216(sp)
	lw t2, 212(sp)
	sub t0, t1, t2
	sw t0, 208(sp)

	# load a7$2 a7
	lw t0, a7
	sw t0, 204(sp)

	# add result_$181 result_$180 a7$2

	# fetch variables
	lw t1, 208(sp)
	lw t2, 204(sp)
	add t0, t1, t2
	sw t0, 200(sp)

	# load a8$2 a8
	lw t0, a8
	sw t0, 196(sp)

	# sub result_$182 result_$181 a8$2

	# fetch variables
	lw t1, 200(sp)
	lw t2, 196(sp)
	sub t0, t1, t2
	sw t0, 192(sp)

	# load a9$2 a9
	lw t0, a9
	sw t0, 188(sp)

	# add result_$183 result_$182 a9$2

	# fetch variables
	lw t1, 192(sp)
	lw t2, 188(sp)
	add t0, t1, t2
	sw t0, 184(sp)

	# load a10$2 a10
	lw t0, a10
	sw t0, 180(sp)

	# sub result_$184 result_$183 a10$2

	# fetch variables
	lw t1, 184(sp)
	lw t2, 180(sp)
	sub t0, t1, t2
	sw t0, 176(sp)

	# load a11$2 a11
	lw t0, a11
	sw t0, 172(sp)

	# add result_$185 result_$184 a11$2

	# fetch variables
	lw t1, 176(sp)
	lw t2, 172(sp)
	add t0, t1, t2
	sw t0, 168(sp)

	# load a12$2 a12
	lw t0, a12
	sw t0, 164(sp)

	# sub result_$186 result_$185 a12$2

	# fetch variables
	lw t1, 168(sp)
	lw t2, 164(sp)
	sub t0, t1, t2
	sw t0, 160(sp)

	# load a13$2 a13
	lw t0, a13
	sw t0, 156(sp)

	# add result_$187 result_$186 a13$2

	# fetch variables
	lw t1, 160(sp)
	lw t2, 156(sp)
	add t0, t1, t2
	sw t0, 152(sp)

	# load a14$2 a14
	lw t0, a14
	sw t0, 148(sp)

	# sub result_$188 result_$187 a14$2

	# fetch variables
	lw t1, 152(sp)
	lw t2, 148(sp)
	sub t0, t1, t2
	sw t0, 144(sp)

	# load a15$2 a15
	lw t0, a15
	sw t0, 140(sp)

	# add result_$189 result_$188 a15$2

	# fetch variables
	lw t1, 144(sp)
	lw t2, 140(sp)
	add t0, t1, t2
	sw t0, 136(sp)

	# load a16$2 a16
	lw t0, a16
	sw t0, 132(sp)

	# sub result_$190 result_$189 a16$2

	# fetch variables
	lw t1, 136(sp)
	lw t2, 132(sp)
	sub t0, t1, t2
	sw t0, 128(sp)

	# load a17$2 a17
	lw t0, a17
	sw t0, 124(sp)

	# add result_$191 result_$190 a17$2

	# fetch variables
	lw t1, 128(sp)
	lw t2, 124(sp)
	add t0, t1, t2
	sw t0, 120(sp)

	# load a18$2 a18
	lw t0, a18
	sw t0, 116(sp)

	# sub result_$192 result_$191 a18$2

	# fetch variables
	lw t1, 120(sp)
	lw t2, 116(sp)
	sub t0, t1, t2
	sw t0, 112(sp)

	# load a19$2 a19
	lw t0, a19
	sw t0, 108(sp)

	# add result_$193 result_$192 a19$2

	# fetch variables
	lw t1, 112(sp)
	lw t2, 108(sp)
	add t0, t1, t2
	sw t0, 104(sp)

	# load a20$2 a20
	lw t0, a20
	sw t0, 100(sp)

	# sub result_$194 result_$193 a20$2

	# fetch variables
	lw t1, 104(sp)
	lw t2, 100(sp)
	sub t0, t1, t2
	sw t0, 96(sp)

	# load a21$2 a21
	lw t0, a21
	sw t0, 92(sp)

	# add result_$195 result_$194 a21$2

	# fetch variables
	lw t1, 96(sp)
	lw t2, 92(sp)
	add t0, t1, t2
	sw t0, 88(sp)

	# load a22$2 a22
	lw t0, a22
	sw t0, 84(sp)

	# sub result_$196 result_$195 a22$2

	# fetch variables
	lw t1, 88(sp)
	lw t2, 84(sp)
	sub t0, t1, t2
	sw t0, 80(sp)

	# load a23$2 a23
	lw t0, a23
	sw t0, 76(sp)

	# add result_$197 result_$196 a23$2

	# fetch variables
	lw t1, 80(sp)
	lw t2, 76(sp)
	add t0, t1, t2
	sw t0, 72(sp)

	# load a24$2 a24
	lw t0, a24
	sw t0, 68(sp)

	# sub result_$198 result_$197 a24$2

	# fetch variables
	lw t1, 72(sp)
	lw t2, 68(sp)
	sub t0, t1, t2
	sw t0, 64(sp)

	# load a25$2 a25
	lw t0, a25
	sw t0, 60(sp)

	# add result_$199 result_$198 a25$2

	# fetch variables
	lw t1, 64(sp)
	lw t2, 60(sp)
	add t0, t1, t2
	sw t0, 56(sp)

	# load a26$2 a26
	lw t0, a26
	sw t0, 52(sp)

	# sub result_$200 result_$199 a26$2

	# fetch variables
	lw t1, 56(sp)
	lw t2, 52(sp)
	sub t0, t1, t2
	sw t0, 48(sp)

	# load a27$2 a27
	lw t0, a27
	sw t0, 44(sp)

	# add result_$201 result_$200 a27$2

	# fetch variables
	lw t1, 48(sp)
	lw t2, 44(sp)
	add t0, t1, t2
	sw t0, 40(sp)

	# load a28$2 a28
	lw t0, a28
	sw t0, 36(sp)

	# sub result_$202 result_$201 a28$2

	# fetch variables
	lw t1, 40(sp)
	lw t2, 36(sp)
	sub t0, t1, t2
	sw t0, 32(sp)

	# load a29$2 a29
	lw t0, a29
	sw t0, 28(sp)

	# add result_$203 result_$202 a29$2

	# fetch variables
	lw t1, 32(sp)
	lw t2, 28(sp)
	add t0, t1, t2
	sw t0, 24(sp)

	# load a30$2 a30
	lw t0, a30
	sw t0, 20(sp)

	# sub result_$204 result_$203 a30$2

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	sub t0, t1, t2
	sw t0, 16(sp)

	# load a31$2 a31
	lw t0, a31
	sw t0, 12(sp)

	# add result_$205 result_$204 a31$2

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# load a32$2 a32
	lw t0, a32
	sw t0, 4(sp)

	# sub result_$206 result_$205 a32$2

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	sub t0, t1, t2
	sw t0, 0(sp)

	# ret result_$206

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 1844

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry28:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 28(sp)

	# store a getint

	# fetch variables
	lw t1, 28(sp)
	sw t1, 36(sp)

	# load a$1 a
	lw t0, 36(sp)
	sw t0, 24(sp)

	# add result_ a$1 

	# fetch variables
	lw t1, 24(sp)
	li t2, 18
	add t0, t1, t2
	sw t0, 20(sp)

	# store b result_

	# fetch variables
	lw t1, 20(sp)
	sw t1, 32(sp)

	# load a$2 a
	lw t0, 36(sp)
	sw t0, 16(sp)

	# load b$1 b
	lw t0, 32(sp)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	lw t1, 16(sp)
	mv a0, t1

	# fetch variables
	lw t1, 12(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 8(sp)

	# store a func

	# fetch variables
	lw t1, 8(sp)
	sw t1, 36(sp)

	# load a$3 a
	lw t0, 36(sp)
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a$4 a
	lw t0, 36(sp)
	sw t0, 0(sp)

	# ret a$4

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
