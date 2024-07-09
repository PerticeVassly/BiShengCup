.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.text
.align 2
.type mul, @function
.globl mul
mul:
mulEntry:
	addi sp, sp, -2032

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 2024(sp)
	sd a1, 2016(sp)
	sd a2, 2008(sp)
	sd a3, 2000(sp)
	ld t3, 2080(sp)
	sd t3, 1992(sp)
	ld t3, 2080(sp)
	sd t3, 1984(sp)
	ld t3, 2080(sp)
	sd t3, 1976(sp)
	ld t3, 2080(sp)
	sd t3, 1968(sp)
	ld t3, 2080(sp)
	sd t3, 1960(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# get address of local var:3

	# allocate lv$9
	addi t0, sp, 1944

	# get address of local var:lv$9
	sd t0, 1952(sp)

	# allocate lv$8
	addi t0, sp, 1928

	# get address of local var:lv$8
	sd t0, 1936(sp)

	# allocate lv$7
	addi t0, sp, 1912

	# get address of local var:lv$7
	sd t0, 1920(sp)

	# allocate lv$6
	addi t0, sp, 1896

	# get address of local var:lv$6
	sd t0, 1904(sp)

	# allocate lv$5
	addi t0, sp, 1880

	# get address of local var:lv$5
	sd t0, 1888(sp)

	# allocate lv$4
	addi t0, sp, 1864

	# get address of local var:lv$4
	sd t0, 1872(sp)

	# allocate lv$3
	addi t0, sp, 1848

	# get address of local var:lv$3
	sd t0, 1856(sp)

	# allocate lv$2
	addi t0, sp, 1832

	# get address of local var:lv$2
	sd t0, 1840(sp)

	# allocate lv$1
	addi t0, sp, 1816

	# get address of local var:lv$1
	sd t0, 1824(sp)

	# allocate lv
	addi t0, sp, 1800

	# get address of local var:lv
	sd t0, 1808(sp)

	# lv 0

	# fetch variables
	ld t1, 2024(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 2016(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 2008(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 2000(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	ld t1, 1992(sp)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables
	ld t1, 1984(sp)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables
	ld t1, 1976(sp)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 1904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables
	ld t1, 1968(sp)

	# store lv$7 7

	# get address of lv$7 points to
	ld t3, 1920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$8 8

	# fetch variables
	ld t1, 1960(sp)

	# store lv$8 8

	# get address of lv$8 points to
	ld t3, 1936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 1952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ lv$6

	# get address of lv$6 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 1792(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_
	ld t1, 1792(sp)
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 1784(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 1776(sp)

	# gep a0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$1
	ld t1, 1776(sp)
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 1768(sp)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 1768(sp)
	addi t3, t3, 0

	# get address of local var:a0$1
	fld ft0, 0(t3)
	fsd ft0, 1760(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 1752(sp)

	# gep b0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$2
	ld t1, 1752(sp)
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 1744(sp)

	# load b0$1 b0

	# get address of b0 points to
	ld t3, 1744(sp)
	addi t3, t3, 0

	# get address of local var:b0$1
	fld ft0, 0(t3)
	fsd ft0, 1736(sp)

	# fmul result_ a0$1 b0$1

	# fetch variables
	fld ft1, 1760(sp)
	fld ft2, 1736(sp)

	# get address of local var:result_
	fmul.d ft0, ft1, ft2
	fsd ft0, 1728(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 1720(sp)

	# gep a0$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$3
	ld t1, 1720(sp)
	add t0, t1, t0

	# get address of local var:a0$2
	sd t0, 1712(sp)

	# load a0$3 a0$2

	# get address of a0$2 points to
	ld t3, 1712(sp)
	addi t3, t3, 0

	# get address of local var:a0$3
	fld ft0, 0(t3)
	fsd ft0, 1704(sp)

	# load arr_$4 lv$4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 1696(sp)

	# gep b1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$4
	ld t1, 1696(sp)
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 1688(sp)

	# load b1$1 b1

	# get address of b1 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:b1$1
	fld ft0, 0(t3)
	fsd ft0, 1680(sp)

	# fmul result_$1 a0$3 b1$1

	# fetch variables
	fld ft1, 1704(sp)
	fld ft2, 1680(sp)

	# get address of local var:result_$1
	fmul.d ft0, ft1, ft2
	fsd ft0, 1672(sp)

	# fadd result_$2 result_ result_$1

	# fetch variables
	fld ft1, 1728(sp)
	fld ft2, 1672(sp)

	# get address of local var:result_$2
	fadd.d ft0, ft1, ft2
	fsd ft0, 1664(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 1656(sp)

	# gep a0$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$5
	ld t1, 1656(sp)
	add t0, t1, t0

	# get address of local var:a0$4
	sd t0, 1648(sp)

	# load a0$5 a0$4

	# get address of a0$4 points to
	ld t3, 1648(sp)
	addi t3, t3, 0

	# get address of local var:a0$5
	fld ft0, 0(t3)
	fsd ft0, 1640(sp)

	# load arr_$6 lv$5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 1632(sp)

	# gep b2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$6
	ld t1, 1632(sp)
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 1624(sp)

	# load b2$1 b2

	# get address of b2 points to
	ld t3, 1624(sp)
	addi t3, t3, 0

	# get address of local var:b2$1
	fld ft0, 0(t3)
	fsd ft0, 1616(sp)

	# fmul result_$3 a0$5 b2$1

	# fetch variables
	fld ft1, 1640(sp)
	fld ft2, 1616(sp)

	# get address of local var:result_$3
	fmul.d ft0, ft1, ft2
	fsd ft0, 1608(sp)

	# fadd result_$4 result_$2 result_$3

	# fetch variables
	fld ft1, 1664(sp)
	fld ft2, 1608(sp)

	# get address of local var:result_$4
	fadd.d ft0, ft1, ft2
	fsd ft0, 1600(sp)

	# c0 result_$4

	# fetch variables
	fld ft1, 1600(sp)

	# store c0 result_$4

	# get address of c0 points to
	ld t3, 1784(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$7 lv$6

	# get address of lv$6 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 1592(sp)

	# gep c0$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$7
	ld t1, 1592(sp)
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 1584(sp)

	# load arr_$8 lv

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 1576(sp)

	# gep a0$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$8
	ld t1, 1576(sp)
	add t0, t1, t0

	# get address of local var:a0$6
	sd t0, 1568(sp)

	# load a0$7 a0$6

	# get address of a0$6 points to
	ld t3, 1568(sp)
	addi t3, t3, 0

	# get address of local var:a0$7
	fld ft0, 0(t3)
	fsd ft0, 1560(sp)

	# load arr_$9 lv$3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$9
	ld t0, 0(t3)
	sd t0, 1552(sp)

	# gep b0$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$9
	ld t1, 1552(sp)
	add t0, t1, t0

	# get address of local var:b0$2
	sd t0, 1544(sp)

	# load b0$3 b0$2

	# get address of b0$2 points to
	ld t3, 1544(sp)
	addi t3, t3, 0

	# get address of local var:b0$3
	fld ft0, 0(t3)
	fsd ft0, 1536(sp)

	# fmul result_$5 a0$7 b0$3

	# fetch variables
	fld ft1, 1560(sp)
	fld ft2, 1536(sp)

	# get address of local var:result_$5
	fmul.d ft0, ft1, ft2
	fsd ft0, 1528(sp)

	# load arr_$10 lv

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0

	# get address of local var:arr_$10
	ld t0, 0(t3)
	sd t0, 1520(sp)

	# gep a0$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$10
	ld t1, 1520(sp)
	add t0, t1, t0

	# get address of local var:a0$8
	sd t0, 1512(sp)

	# load a0$9 a0$8

	# get address of a0$8 points to
	ld t3, 1512(sp)
	addi t3, t3, 0

	# get address of local var:a0$9
	fld ft0, 0(t3)
	fsd ft0, 1504(sp)

	# load arr_$11 lv$4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$11
	ld t0, 0(t3)
	sd t0, 1496(sp)

	# gep b1$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$11
	ld t1, 1496(sp)
	add t0, t1, t0

	# get address of local var:b1$2
	sd t0, 1488(sp)

	# load b1$3 b1$2

	# get address of b1$2 points to
	ld t3, 1488(sp)
	addi t3, t3, 0

	# get address of local var:b1$3
	fld ft0, 0(t3)
	fsd ft0, 1480(sp)

	# fmul result_$6 a0$9 b1$3

	# fetch variables
	fld ft1, 1504(sp)
	fld ft2, 1480(sp)

	# get address of local var:result_$6
	fmul.d ft0, ft1, ft2
	fsd ft0, 1472(sp)

	# fadd result_$7 result_$5 result_$6

	# fetch variables
	fld ft1, 1528(sp)
	fld ft2, 1472(sp)

	# get address of local var:result_$7
	fadd.d ft0, ft1, ft2
	fsd ft0, 1464(sp)

	# load arr_$12 lv

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0

	# get address of local var:arr_$12
	ld t0, 0(t3)
	sd t0, 1456(sp)

	# gep a0$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$12
	ld t1, 1456(sp)
	add t0, t1, t0

	# get address of local var:a0$10
	sd t0, 1448(sp)

	# load a0$11 a0$10

	# get address of a0$10 points to
	ld t3, 1448(sp)
	addi t3, t3, 0

	# get address of local var:a0$11
	fld ft0, 0(t3)
	fsd ft0, 1440(sp)

	# load arr_$13 lv$5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$13
	ld t0, 0(t3)
	sd t0, 1432(sp)

	# gep b2$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$13
	ld t1, 1432(sp)
	add t0, t1, t0

	# get address of local var:b2$2
	sd t0, 1424(sp)

	# load b2$3 b2$2

	# get address of b2$2 points to
	ld t3, 1424(sp)
	addi t3, t3, 0

	# get address of local var:b2$3
	fld ft0, 0(t3)
	fsd ft0, 1416(sp)

	# fmul result_$8 a0$11 b2$3

	# fetch variables
	fld ft1, 1440(sp)
	fld ft2, 1416(sp)

	# get address of local var:result_$8
	fmul.d ft0, ft1, ft2
	fsd ft0, 1408(sp)

	# fadd result_$9 result_$7 result_$8

	# fetch variables
	fld ft1, 1464(sp)
	fld ft2, 1408(sp)

	# get address of local var:result_$9
	fadd.d ft0, ft1, ft2
	fsd ft0, 1400(sp)

	# c0$1 result_$9

	# fetch variables
	fld ft1, 1400(sp)

	# store c0$1 result_$9

	# get address of c0$1 points to
	ld t3, 1584(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$14 lv$6

	# get address of lv$6 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$14
	ld t0, 0(t3)
	sd t0, 1392(sp)

	# gep c0$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$14
	ld t1, 1392(sp)
	add t0, t1, t0

	# get address of local var:c0$2
	sd t0, 1384(sp)

	# load arr_$15 lv

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0

	# get address of local var:arr_$15
	ld t0, 0(t3)
	sd t0, 1376(sp)

	# gep a0$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$15
	ld t1, 1376(sp)
	add t0, t1, t0

	# get address of local var:a0$12
	sd t0, 1368(sp)

	# load a0$13 a0$12

	# get address of a0$12 points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:a0$13
	fld ft0, 0(t3)
	fsd ft0, 1360(sp)

	# load arr_$16 lv$3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$16
	ld t0, 0(t3)
	sd t0, 1352(sp)

	# gep b0$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$16
	ld t1, 1352(sp)
	add t0, t1, t0

	# get address of local var:b0$4
	sd t0, 1344(sp)

	# load b0$5 b0$4

	# get address of b0$4 points to
	ld t3, 1344(sp)
	addi t3, t3, 0

	# get address of local var:b0$5
	fld ft0, 0(t3)
	fsd ft0, 1336(sp)

	# fmul result_$10 a0$13 b0$5

	# fetch variables
	fld ft1, 1360(sp)
	fld ft2, 1336(sp)

	# get address of local var:result_$10
	fmul.d ft0, ft1, ft2
	fsd ft0, 1328(sp)

	# load arr_$17 lv

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0

	# get address of local var:arr_$17
	ld t0, 0(t3)
	sd t0, 1320(sp)

	# gep a0$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$17
	ld t1, 1320(sp)
	add t0, t1, t0

	# get address of local var:a0$14
	sd t0, 1312(sp)

	# load a0$15 a0$14

	# get address of a0$14 points to
	ld t3, 1312(sp)
	addi t3, t3, 0

	# get address of local var:a0$15
	fld ft0, 0(t3)
	fsd ft0, 1304(sp)

	# load arr_$18 lv$4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$18
	ld t0, 0(t3)
	sd t0, 1296(sp)

	# gep b1$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$18
	ld t1, 1296(sp)
	add t0, t1, t0

	# get address of local var:b1$4
	sd t0, 1288(sp)

	# load b1$5 b1$4

	# get address of b1$4 points to
	ld t3, 1288(sp)
	addi t3, t3, 0

	# get address of local var:b1$5
	fld ft0, 0(t3)
	fsd ft0, 1280(sp)

	# fmul result_$11 a0$15 b1$5

	# fetch variables
	fld ft1, 1304(sp)
	fld ft2, 1280(sp)

	# get address of local var:result_$11
	fmul.d ft0, ft1, ft2
	fsd ft0, 1272(sp)

	# fadd result_$12 result_$10 result_$11

	# fetch variables
	fld ft1, 1328(sp)
	fld ft2, 1272(sp)

	# get address of local var:result_$12
	fadd.d ft0, ft1, ft2
	fsd ft0, 1264(sp)

	# load arr_$19 lv

	# get address of lv points to
	ld t3, 1808(sp)
	addi t3, t3, 0

	# get address of local var:arr_$19
	ld t0, 0(t3)
	sd t0, 1256(sp)

	# gep a0$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$19
	ld t1, 1256(sp)
	add t0, t1, t0

	# get address of local var:a0$16
	sd t0, 1248(sp)

	# load a0$17 a0$16

	# get address of a0$16 points to
	ld t3, 1248(sp)
	addi t3, t3, 0

	# get address of local var:a0$17
	fld ft0, 0(t3)
	fsd ft0, 1240(sp)

	# load arr_$20 lv$5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$20
	ld t0, 0(t3)
	sd t0, 1232(sp)

	# gep b2$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$20
	ld t1, 1232(sp)
	add t0, t1, t0

	# get address of local var:b2$4
	sd t0, 1224(sp)

	# load b2$5 b2$4

	# get address of b2$4 points to
	ld t3, 1224(sp)
	addi t3, t3, 0

	# get address of local var:b2$5
	fld ft0, 0(t3)
	fsd ft0, 1216(sp)

	# fmul result_$13 a0$17 b2$5

	# fetch variables
	fld ft1, 1240(sp)
	fld ft2, 1216(sp)

	# get address of local var:result_$13
	fmul.d ft0, ft1, ft2
	fsd ft0, 1208(sp)

	# fadd result_$14 result_$12 result_$13

	# fetch variables
	fld ft1, 1264(sp)
	fld ft2, 1208(sp)

	# get address of local var:result_$14
	fadd.d ft0, ft1, ft2
	fsd ft0, 1200(sp)

	# c0$2 result_$14

	# fetch variables
	fld ft1, 1200(sp)

	# store c0$2 result_$14

	# get address of c0$2 points to
	ld t3, 1384(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$21 lv$7

	# get address of lv$7 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$21
	ld t0, 0(t3)
	sd t0, 1192(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$21
	ld t1, 1192(sp)
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 1184(sp)

	# load arr_$22 lv$1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$22
	ld t0, 0(t3)
	sd t0, 1176(sp)

	# gep a1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$22
	ld t1, 1176(sp)
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 1168(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:a1$1
	fld ft0, 0(t3)
	fsd ft0, 1160(sp)

	# load arr_$23 lv$3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$23
	ld t0, 0(t3)
	sd t0, 1152(sp)

	# gep b0$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$23
	ld t1, 1152(sp)
	add t0, t1, t0

	# get address of local var:b0$6
	sd t0, 1144(sp)

	# load b0$7 b0$6

	# get address of b0$6 points to
	ld t3, 1144(sp)
	addi t3, t3, 0

	# get address of local var:b0$7
	fld ft0, 0(t3)
	fsd ft0, 1136(sp)

	# fmul result_$15 a1$1 b0$7

	# fetch variables
	fld ft1, 1160(sp)
	fld ft2, 1136(sp)

	# get address of local var:result_$15
	fmul.d ft0, ft1, ft2
	fsd ft0, 1128(sp)

	# load arr_$24 lv$1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$24
	ld t0, 0(t3)
	sd t0, 1120(sp)

	# gep a1$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$24
	ld t1, 1120(sp)
	add t0, t1, t0

	# get address of local var:a1$2
	sd t0, 1112(sp)

	# load a1$3 a1$2

	# get address of a1$2 points to
	ld t3, 1112(sp)
	addi t3, t3, 0

	# get address of local var:a1$3
	fld ft0, 0(t3)
	fsd ft0, 1104(sp)

	# load arr_$25 lv$4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$25
	ld t0, 0(t3)
	sd t0, 1096(sp)

	# gep b1$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$25
	ld t1, 1096(sp)
	add t0, t1, t0

	# get address of local var:b1$6
	sd t0, 1088(sp)

	# load b1$7 b1$6

	# get address of b1$6 points to
	ld t3, 1088(sp)
	addi t3, t3, 0

	# get address of local var:b1$7
	fld ft0, 0(t3)
	fsd ft0, 1080(sp)

	# fmul result_$16 a1$3 b1$7

	# fetch variables
	fld ft1, 1104(sp)
	fld ft2, 1080(sp)

	# get address of local var:result_$16
	fmul.d ft0, ft1, ft2
	fsd ft0, 1072(sp)

	# fadd result_$17 result_$15 result_$16

	# fetch variables
	fld ft1, 1128(sp)
	fld ft2, 1072(sp)

	# get address of local var:result_$17
	fadd.d ft0, ft1, ft2
	fsd ft0, 1064(sp)

	# load arr_$26 lv$1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$26
	ld t0, 0(t3)
	sd t0, 1056(sp)

	# gep a1$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$26
	ld t1, 1056(sp)
	add t0, t1, t0

	# get address of local var:a1$4
	sd t0, 1048(sp)

	# load a1$5 a1$4

	# get address of a1$4 points to
	ld t3, 1048(sp)
	addi t3, t3, 0

	# get address of local var:a1$5
	fld ft0, 0(t3)
	fsd ft0, 1040(sp)

	# load arr_$27 lv$5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$27
	ld t0, 0(t3)
	sd t0, 1032(sp)

	# gep b2$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$27
	ld t1, 1032(sp)
	add t0, t1, t0

	# get address of local var:b2$6
	sd t0, 1024(sp)

	# load b2$7 b2$6

	# get address of b2$6 points to
	ld t3, 1024(sp)
	addi t3, t3, 0

	# get address of local var:b2$7
	fld ft0, 0(t3)
	fsd ft0, 1016(sp)

	# fmul result_$18 a1$5 b2$7

	# fetch variables
	fld ft1, 1040(sp)
	fld ft2, 1016(sp)

	# get address of local var:result_$18
	fmul.d ft0, ft1, ft2
	fsd ft0, 1008(sp)

	# fadd result_$19 result_$17 result_$18

	# fetch variables
	fld ft1, 1064(sp)
	fld ft2, 1008(sp)

	# get address of local var:result_$19
	fadd.d ft0, ft1, ft2
	fsd ft0, 1000(sp)

	# c1 result_$19

	# fetch variables
	fld ft1, 1000(sp)

	# store c1 result_$19

	# get address of c1 points to
	ld t3, 1184(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$28 lv$7

	# get address of lv$7 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$28
	ld t0, 0(t3)
	sd t0, 992(sp)

	# gep c1$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$28
	ld t1, 992(sp)
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 984(sp)

	# load arr_$29 lv$1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$29
	ld t0, 0(t3)
	sd t0, 976(sp)

	# gep a1$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$29
	ld t1, 976(sp)
	add t0, t1, t0

	# get address of local var:a1$6
	sd t0, 968(sp)

	# load a1$7 a1$6

	# get address of a1$6 points to
	ld t3, 968(sp)
	addi t3, t3, 0

	# get address of local var:a1$7
	fld ft0, 0(t3)
	fsd ft0, 960(sp)

	# load arr_$30 lv$3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$30
	ld t0, 0(t3)
	sd t0, 952(sp)

	# gep b0$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$30
	ld t1, 952(sp)
	add t0, t1, t0

	# get address of local var:b0$8
	sd t0, 944(sp)

	# load b0$9 b0$8

	# get address of b0$8 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:b0$9
	fld ft0, 0(t3)
	fsd ft0, 936(sp)

	# fmul result_$20 a1$7 b0$9

	# fetch variables
	fld ft1, 960(sp)
	fld ft2, 936(sp)

	# get address of local var:result_$20
	fmul.d ft0, ft1, ft2
	fsd ft0, 928(sp)

	# load arr_$31 lv$1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$31
	ld t0, 0(t3)
	sd t0, 920(sp)

	# gep a1$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$31
	ld t1, 920(sp)
	add t0, t1, t0

	# get address of local var:a1$8
	sd t0, 912(sp)

	# load a1$9 a1$8

	# get address of a1$8 points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:a1$9
	fld ft0, 0(t3)
	fsd ft0, 904(sp)

	# load arr_$32 lv$4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$32
	ld t0, 0(t3)
	sd t0, 896(sp)

	# gep b1$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$32
	ld t1, 896(sp)
	add t0, t1, t0

	# get address of local var:b1$8
	sd t0, 888(sp)

	# load b1$9 b1$8

	# get address of b1$8 points to
	ld t3, 888(sp)
	addi t3, t3, 0

	# get address of local var:b1$9
	fld ft0, 0(t3)
	fsd ft0, 880(sp)

	# fmul result_$21 a1$9 b1$9

	# fetch variables
	fld ft1, 904(sp)
	fld ft2, 880(sp)

	# get address of local var:result_$21
	fmul.d ft0, ft1, ft2
	fsd ft0, 872(sp)

	# fadd result_$22 result_$20 result_$21

	# fetch variables
	fld ft1, 928(sp)
	fld ft2, 872(sp)

	# get address of local var:result_$22
	fadd.d ft0, ft1, ft2
	fsd ft0, 864(sp)

	# load arr_$33 lv$1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$33
	ld t0, 0(t3)
	sd t0, 856(sp)

	# gep a1$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$33
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of local var:a1$10
	sd t0, 848(sp)

	# load a1$11 a1$10

	# get address of a1$10 points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:a1$11
	fld ft0, 0(t3)
	fsd ft0, 840(sp)

	# load arr_$34 lv$5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$34
	ld t0, 0(t3)
	sd t0, 832(sp)

	# gep b2$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$34
	ld t1, 832(sp)
	add t0, t1, t0

	# get address of local var:b2$8
	sd t0, 824(sp)

	# load b2$9 b2$8

	# get address of b2$8 points to
	ld t3, 824(sp)
	addi t3, t3, 0

	# get address of local var:b2$9
	fld ft0, 0(t3)
	fsd ft0, 816(sp)

	# fmul result_$23 a1$11 b2$9

	# fetch variables
	fld ft1, 840(sp)
	fld ft2, 816(sp)

	# get address of local var:result_$23
	fmul.d ft0, ft1, ft2
	fsd ft0, 808(sp)

	# fadd result_$24 result_$22 result_$23

	# fetch variables
	fld ft1, 864(sp)
	fld ft2, 808(sp)

	# get address of local var:result_$24
	fadd.d ft0, ft1, ft2
	fsd ft0, 800(sp)

	# c1$1 result_$24

	# fetch variables
	fld ft1, 800(sp)

	# store c1$1 result_$24

	# get address of c1$1 points to
	ld t3, 984(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$35 lv$7

	# get address of lv$7 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$35
	ld t0, 0(t3)
	sd t0, 792(sp)

	# gep c1$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$35
	ld t1, 792(sp)
	add t0, t1, t0

	# get address of local var:c1$2
	sd t0, 784(sp)

	# load arr_$36 lv$1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$36
	ld t0, 0(t3)
	sd t0, 776(sp)

	# gep a1$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$36
	ld t1, 776(sp)
	add t0, t1, t0

	# get address of local var:a1$12
	sd t0, 768(sp)

	# load a1$13 a1$12

	# get address of a1$12 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:a1$13
	fld ft0, 0(t3)
	fsd ft0, 760(sp)

	# load arr_$37 lv$3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$37
	ld t0, 0(t3)
	sd t0, 752(sp)

	# gep b0$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$37
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:b0$10
	sd t0, 744(sp)

	# load b0$11 b0$10

	# get address of b0$10 points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:b0$11
	fld ft0, 0(t3)
	fsd ft0, 736(sp)

	# fmul result_$25 a1$13 b0$11

	# fetch variables
	fld ft1, 760(sp)
	fld ft2, 736(sp)

	# get address of local var:result_$25
	fmul.d ft0, ft1, ft2
	fsd ft0, 728(sp)

	# load arr_$38 lv$1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$38
	ld t0, 0(t3)
	sd t0, 720(sp)

	# gep a1$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$38
	ld t1, 720(sp)
	add t0, t1, t0

	# get address of local var:a1$14
	sd t0, 712(sp)

	# load a1$15 a1$14

	# get address of a1$14 points to
	ld t3, 712(sp)
	addi t3, t3, 0

	# get address of local var:a1$15
	fld ft0, 0(t3)
	fsd ft0, 704(sp)

	# load arr_$39 lv$4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$39
	ld t0, 0(t3)
	sd t0, 696(sp)

	# gep b1$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$39
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of local var:b1$10
	sd t0, 688(sp)

	# load b1$11 b1$10

	# get address of b1$10 points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:b1$11
	fld ft0, 0(t3)
	fsd ft0, 680(sp)

	# fmul result_$26 a1$15 b1$11

	# fetch variables
	fld ft1, 704(sp)
	fld ft2, 680(sp)

	# get address of local var:result_$26
	fmul.d ft0, ft1, ft2
	fsd ft0, 672(sp)

	# fadd result_$27 result_$25 result_$26

	# fetch variables
	fld ft1, 728(sp)
	fld ft2, 672(sp)

	# get address of local var:result_$27
	fadd.d ft0, ft1, ft2
	fsd ft0, 664(sp)

	# load arr_$40 lv$1

	# get address of lv$1 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$40
	ld t0, 0(t3)
	sd t0, 656(sp)

	# gep a1$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$40
	ld t1, 656(sp)
	add t0, t1, t0

	# get address of local var:a1$16
	sd t0, 648(sp)

	# load a1$17 a1$16

	# get address of a1$16 points to
	ld t3, 648(sp)
	addi t3, t3, 0

	# get address of local var:a1$17
	fld ft0, 0(t3)
	fsd ft0, 640(sp)

	# load arr_$41 lv$5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$41
	ld t0, 0(t3)
	sd t0, 632(sp)

	# gep b2$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$41
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of local var:b2$10
	sd t0, 624(sp)

	# load b2$11 b2$10

	# get address of b2$10 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:b2$11
	fld ft0, 0(t3)
	fsd ft0, 616(sp)

	# fmul result_$28 a1$17 b2$11

	# fetch variables
	fld ft1, 640(sp)
	fld ft2, 616(sp)

	# get address of local var:result_$28
	fmul.d ft0, ft1, ft2
	fsd ft0, 608(sp)

	# fadd result_$29 result_$27 result_$28

	# fetch variables
	fld ft1, 664(sp)
	fld ft2, 608(sp)

	# get address of local var:result_$29
	fadd.d ft0, ft1, ft2
	fsd ft0, 600(sp)

	# c1$2 result_$29

	# fetch variables
	fld ft1, 600(sp)

	# store c1$2 result_$29

	# get address of c1$2 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$42 lv$8

	# get address of lv$8 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$42
	ld t0, 0(t3)
	sd t0, 592(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$42
	ld t1, 592(sp)
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 584(sp)

	# load arr_$43 lv$2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$43
	ld t0, 0(t3)
	sd t0, 576(sp)

	# gep a2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$43
	ld t1, 576(sp)
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 568(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 568(sp)
	addi t3, t3, 0

	# get address of local var:a2$1
	fld ft0, 0(t3)
	fsd ft0, 560(sp)

	# load arr_$44 lv$3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$44
	ld t0, 0(t3)
	sd t0, 552(sp)

	# gep b0$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$44
	ld t1, 552(sp)
	add t0, t1, t0

	# get address of local var:b0$12
	sd t0, 544(sp)

	# load b0$13 b0$12

	# get address of b0$12 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:b0$13
	fld ft0, 0(t3)
	fsd ft0, 536(sp)

	# fmul result_$30 a2$1 b0$13

	# fetch variables
	fld ft1, 560(sp)
	fld ft2, 536(sp)

	# get address of local var:result_$30
	fmul.d ft0, ft1, ft2
	fsd ft0, 528(sp)

	# load arr_$45 lv$2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$45
	ld t0, 0(t3)
	sd t0, 520(sp)

	# gep a2$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$45
	ld t1, 520(sp)
	add t0, t1, t0

	# get address of local var:a2$2
	sd t0, 512(sp)

	# load a2$3 a2$2

	# get address of a2$2 points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:a2$3
	fld ft0, 0(t3)
	fsd ft0, 504(sp)

	# load arr_$46 lv$4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$46
	ld t0, 0(t3)
	sd t0, 496(sp)

	# gep b1$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$46
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of local var:b1$12
	sd t0, 488(sp)

	# load b1$13 b1$12

	# get address of b1$12 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:b1$13
	fld ft0, 0(t3)
	fsd ft0, 480(sp)

	# fmul result_$31 a2$3 b1$13

	# fetch variables
	fld ft1, 504(sp)
	fld ft2, 480(sp)

	# get address of local var:result_$31
	fmul.d ft0, ft1, ft2
	fsd ft0, 472(sp)

	# fadd result_$32 result_$30 result_$31

	# fetch variables
	fld ft1, 528(sp)
	fld ft2, 472(sp)

	# get address of local var:result_$32
	fadd.d ft0, ft1, ft2
	fsd ft0, 464(sp)

	# load arr_$47 lv$2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$47
	ld t0, 0(t3)
	sd t0, 456(sp)

	# gep a2$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$47
	ld t1, 456(sp)
	add t0, t1, t0

	# get address of local var:a2$4
	sd t0, 448(sp)

	# load a2$5 a2$4

	# get address of a2$4 points to
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:a2$5
	fld ft0, 0(t3)
	fsd ft0, 440(sp)

	# load arr_$48 lv$5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$48
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep b2$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$48
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of local var:b2$12
	sd t0, 424(sp)

	# load b2$13 b2$12

	# get address of b2$12 points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:b2$13
	fld ft0, 0(t3)
	fsd ft0, 416(sp)

	# fmul result_$33 a2$5 b2$13

	# fetch variables
	fld ft1, 440(sp)
	fld ft2, 416(sp)

	# get address of local var:result_$33
	fmul.d ft0, ft1, ft2
	fsd ft0, 408(sp)

	# fadd result_$34 result_$32 result_$33

	# fetch variables
	fld ft1, 464(sp)
	fld ft2, 408(sp)

	# get address of local var:result_$34
	fadd.d ft0, ft1, ft2
	fsd ft0, 400(sp)

	# c2 result_$34

	# fetch variables
	fld ft1, 400(sp)

	# store c2 result_$34

	# get address of c2 points to
	ld t3, 584(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$49 lv$8

	# get address of lv$8 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$49
	ld t0, 0(t3)
	sd t0, 392(sp)

	# gep c2$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$49
	ld t1, 392(sp)
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 384(sp)

	# load arr_$50 lv$2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$50
	ld t0, 0(t3)
	sd t0, 376(sp)

	# gep a2$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$50
	ld t1, 376(sp)
	add t0, t1, t0

	# get address of local var:a2$6
	sd t0, 368(sp)

	# load a2$7 a2$6

	# get address of a2$6 points to
	ld t3, 368(sp)
	addi t3, t3, 0

	# get address of local var:a2$7
	fld ft0, 0(t3)
	fsd ft0, 360(sp)

	# load arr_$51 lv$3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$51
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep b0$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$51
	ld t1, 352(sp)
	add t0, t1, t0

	# get address of local var:b0$14
	sd t0, 344(sp)

	# load b0$15 b0$14

	# get address of b0$14 points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:b0$15
	fld ft0, 0(t3)
	fsd ft0, 336(sp)

	# fmul result_$35 a2$7 b0$15

	# fetch variables
	fld ft1, 360(sp)
	fld ft2, 336(sp)

	# get address of local var:result_$35
	fmul.d ft0, ft1, ft2
	fsd ft0, 328(sp)

	# load arr_$52 lv$2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$52
	ld t0, 0(t3)
	sd t0, 320(sp)

	# gep a2$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$52
	ld t1, 320(sp)
	add t0, t1, t0

	# get address of local var:a2$8
	sd t0, 312(sp)

	# load a2$9 a2$8

	# get address of a2$8 points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:a2$9
	fld ft0, 0(t3)
	fsd ft0, 304(sp)

	# load arr_$53 lv$4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$53
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep b1$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$53
	ld t1, 296(sp)
	add t0, t1, t0

	# get address of local var:b1$14
	sd t0, 288(sp)

	# load b1$15 b1$14

	# get address of b1$14 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:b1$15
	fld ft0, 0(t3)
	fsd ft0, 280(sp)

	# fmul result_$36 a2$9 b1$15

	# fetch variables
	fld ft1, 304(sp)
	fld ft2, 280(sp)

	# get address of local var:result_$36
	fmul.d ft0, ft1, ft2
	fsd ft0, 272(sp)

	# fadd result_$37 result_$35 result_$36

	# fetch variables
	fld ft1, 328(sp)
	fld ft2, 272(sp)

	# get address of local var:result_$37
	fadd.d ft0, ft1, ft2
	fsd ft0, 264(sp)

	# load arr_$54 lv$2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$54
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep a2$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$54
	ld t1, 256(sp)
	add t0, t1, t0

	# get address of local var:a2$10
	sd t0, 248(sp)

	# load a2$11 a2$10

	# get address of a2$10 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a2$11
	fld ft0, 0(t3)
	fsd ft0, 240(sp)

	# load arr_$55 lv$5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$55
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep b2$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$55
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of local var:b2$14
	sd t0, 224(sp)

	# load b2$15 b2$14

	# get address of b2$14 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:b2$15
	fld ft0, 0(t3)
	fsd ft0, 216(sp)

	# fmul result_$38 a2$11 b2$15

	# fetch variables
	fld ft1, 240(sp)
	fld ft2, 216(sp)

	# get address of local var:result_$38
	fmul.d ft0, ft1, ft2
	fsd ft0, 208(sp)

	# fadd result_$39 result_$37 result_$38

	# fetch variables
	fld ft1, 264(sp)
	fld ft2, 208(sp)

	# get address of local var:result_$39
	fadd.d ft0, ft1, ft2
	fsd ft0, 200(sp)

	# c2$1 result_$39

	# fetch variables
	fld ft1, 200(sp)

	# store c2$1 result_$39

	# get address of c2$1 points to
	ld t3, 384(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$56 lv$8

	# get address of lv$8 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$56
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep c2$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$56
	ld t1, 192(sp)
	add t0, t1, t0

	# get address of local var:c2$2
	sd t0, 184(sp)

	# load arr_$57 lv$2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$57
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a2$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$57
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of local var:a2$12
	sd t0, 168(sp)

	# load a2$13 a2$12

	# get address of a2$12 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:a2$13
	fld ft0, 0(t3)
	fsd ft0, 160(sp)

	# load arr_$58 lv$3

	# get address of lv$3 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$58
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep b0$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$58
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of local var:b0$16
	sd t0, 144(sp)

	# load b0$17 b0$16

	# get address of b0$16 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:b0$17
	fld ft0, 0(t3)
	fsd ft0, 136(sp)

	# fmul result_$40 a2$13 b0$17

	# fetch variables
	fld ft1, 160(sp)
	fld ft2, 136(sp)

	# get address of local var:result_$40
	fmul.d ft0, ft1, ft2
	fsd ft0, 128(sp)

	# load arr_$59 lv$2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$59
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep a2$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$59
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of local var:a2$14
	sd t0, 112(sp)

	# load a2$15 a2$14

	# get address of a2$14 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a2$15
	fld ft0, 0(t3)
	fsd ft0, 104(sp)

	# load arr_$60 lv$4

	# get address of lv$4 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$60
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep b1$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$60
	ld t1, 96(sp)
	add t0, t1, t0

	# get address of local var:b1$16
	sd t0, 88(sp)

	# load b1$17 b1$16

	# get address of b1$16 points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:b1$17
	fld ft0, 0(t3)
	fsd ft0, 80(sp)

	# fmul result_$41 a2$15 b1$17

	# fetch variables
	fld ft1, 104(sp)
	fld ft2, 80(sp)

	# get address of local var:result_$41
	fmul.d ft0, ft1, ft2
	fsd ft0, 72(sp)

	# fadd result_$42 result_$40 result_$41

	# fetch variables
	fld ft1, 128(sp)
	fld ft2, 72(sp)

	# get address of local var:result_$42
	fadd.d ft0, ft1, ft2
	fsd ft0, 64(sp)

	# load arr_$61 lv$2

	# get address of lv$2 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$61
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep a2$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$61
	ld t1, 56(sp)
	add t0, t1, t0

	# get address of local var:a2$16
	sd t0, 48(sp)

	# load a2$17 a2$16

	# get address of a2$16 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:a2$17
	fld ft0, 0(t3)
	fsd ft0, 40(sp)

	# load arr_$62 lv$5

	# get address of lv$5 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$62
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep b2$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$62
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of local var:b2$16
	sd t0, 24(sp)

	# load b2$17 b2$16

	# get address of b2$16 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:b2$17
	fld ft0, 0(t3)
	fsd ft0, 16(sp)

	# fmul result_$43 a2$17 b2$17

	# fetch variables
	fld ft1, 40(sp)
	fld ft2, 16(sp)

	# get address of local var:result_$43
	fmul.d ft0, ft1, ft2
	fsd ft0, 8(sp)

	# fadd result_$44 result_$42 result_$43

	# fetch variables
	fld ft1, 64(sp)
	fld ft2, 8(sp)

	# get address of local var:result_$44
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(sp)

	# c2$2 result_$44

	# fetch variables
	fld ft1, 0(sp)

	# store c2$2 result_$44

	# get address of c2$2 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 2032

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry75:
	addi sp, sp, -984

	# reserve space

	# save the parameters

	# allocate lv$10
	addi t0, sp, 968

	# get address of local var:lv$10
	sd t0, 976(sp)

	# allocate lv$9
	addi t0, sp, 952

	# get address of local var:lv$9
	sd t0, 960(sp)

	# allocate lv$8
	addi t0, sp, 920

	# get address of local var:lv$8
	sd t0, 944(sp)

	# allocate lv$7
	addi t0, sp, 888

	# get address of local var:lv$7
	sd t0, 912(sp)

	# allocate lv$6
	addi t0, sp, 832

	# get address of local var:lv$6
	sd t0, 880(sp)

	# allocate lv$5
	addi t0, sp, 800

	# get address of local var:lv$5
	sd t0, 824(sp)

	# allocate lv$4
	addi t0, sp, 768

	# get address of local var:lv$4
	sd t0, 792(sp)

	# allocate lv$3
	addi t0, sp, 736

	# get address of local var:lv$3
	sd t0, 760(sp)

	# allocate lv$2
	addi t0, sp, 704

	# get address of local var:lv$2
	sd t0, 728(sp)

	# allocate lv$1
	addi t0, sp, 672

	# get address of local var:lv$1
	sd t0, 696(sp)

	# allocate lv
	addi t0, sp, 640

	# get address of local var:lv
	sd t0, 664(sp)

	# gv2 @

	# fetch variables
	li t1, 3

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv @

	# fetch variables
	li t1, 3

	# store gv 

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv1 @

	# fetch variables
	li t1, 3

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_213
	j whileCond_213
whileCond_213:

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 632(sp)

	# load M gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:M
	ld t0, 0(t3)
	sd t0, 624(sp)

	# cmp i M cond_lt_tmp_

	# fetch variables
	ld t1, 632(sp)
	ld t2, 624(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 616(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 616(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 608(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 608(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 600(sp)

	# condBr cond_ whileBody_213 next_508

	# fetch variables
	ld t1, 600(sp)
	beqz t1, next_508
	j whileBody_213
whileBody_213:

	# load i$1 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 592(sp)

	# gep a0 i$1

	# fetch variables
	ld t1, 592(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 664(sp)
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 584(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 576(sp)

	# intToFloat i2f_ i$2

	# fetch variables
	ld t1, 576(sp)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 568(sp)

	# a0 i2f_

	# fetch variables
	fld ft1, 568(sp)

	# store a0 i2f_

	# get address of a0 points to
	ld t3, 584(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 560(sp)

	# gep a1 i$3

	# fetch variables
	ld t1, 560(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$1
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 552(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 544(sp)

	# intToFloat i2f_$1 i$4

	# fetch variables
	ld t1, 544(sp)

	# get address of local var:i2f_$1
	fcvt.d.l ft0, t1
	fsd ft0, 536(sp)

	# a1 i2f_$1

	# fetch variables
	fld ft1, 536(sp)

	# store a1 i2f_$1

	# get address of a1 points to
	ld t3, 552(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 528(sp)

	# gep a2 i$5

	# fetch variables
	ld t1, 528(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$2
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 520(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 512(sp)

	# intToFloat i2f_$2 i$6

	# fetch variables
	ld t1, 512(sp)

	# get address of local var:i2f_$2
	fcvt.d.l ft0, t1
	fsd ft0, 504(sp)

	# a2 i2f_$2

	# fetch variables
	fld ft1, 504(sp)

	# store a2 i2f_$2

	# get address of a2 points to
	ld t3, 520(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 496(sp)

	# gep b0 i$7

	# fetch variables
	ld t1, 496(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 760(sp)
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 488(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 480(sp)

	# intToFloat i2f_$3 i$8

	# fetch variables
	ld t1, 480(sp)

	# get address of local var:i2f_$3
	fcvt.d.l ft0, t1
	fsd ft0, 472(sp)

	# b0 i2f_$3

	# fetch variables
	fld ft1, 472(sp)

	# store b0 i2f_$3

	# get address of b0 points to
	ld t3, 488(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 464(sp)

	# gep b1 i$9

	# fetch variables
	ld t1, 464(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$4
	ld t1, 792(sp)
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 456(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 448(sp)

	# intToFloat i2f_$4 i$10

	# fetch variables
	ld t1, 448(sp)

	# get address of local var:i2f_$4
	fcvt.d.l ft0, t1
	fsd ft0, 440(sp)

	# b1 i2f_$4

	# fetch variables
	fld ft1, 440(sp)

	# store b1 i2f_$4

	# get address of b1 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep b2 i$11

	# fetch variables
	ld t1, 432(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 424(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 416(sp)

	# intToFloat i2f_$5 i$12

	# fetch variables
	ld t1, 416(sp)

	# get address of local var:i2f_$5
	fcvt.d.l ft0, t1
	fsd ft0, 408(sp)

	# b2 i2f_$5

	# fetch variables
	fld ft1, 408(sp)

	# store b2 i2f_$5

	# get address of b2 points to
	ld t3, 424(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 400(sp)

	# add result_ i$13 

	# fetch variables
	ld t1, 400(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 392(sp)

	# lv$9 result_

	# fetch variables
	ld t1, 392(sp)

	# store lv$9 result_

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_213
	j whileCond_213
next_508:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 664(sp)
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 384(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$1
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 376(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$2
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 368(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 760(sp)
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 360(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$4
	ld t1, 792(sp)
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 352(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$5
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 344(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 336(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$7
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 328(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$8
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 320(sp)

	# prepare params

	# fetch variables
	ld t1, 384(sp)
	mv a0, t1

	# fetch variables
	ld t1, 376(sp)
	mv a1, t1

	# fetch variables
	ld t1, 368(sp)
	mv a2, t1

	# fetch variables
	ld t1, 360(sp)
	mv a3, t1

	# fetch variables
	ld t1, 352(sp)
	addi sp, sp, -8
	sd t1, 984(sp)

	# fetch variables
	ld t1, 344(sp)
	addi sp, sp, -8
	sd t1, 984(sp)

	# fetch variables
	ld t1, 336(sp)
	addi sp, sp, -8
	sd t1, 984(sp)

	# fetch variables
	ld t1, 328(sp)
	addi sp, sp, -8
	sd t1, 984(sp)

	# fetch variables
	ld t1, 320(sp)
	addi sp, sp, -8
	sd t1, 984(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mul
	call mul

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:mul
	sd a0, 312(sp)

	# lv$9 mul

	# fetch variables
	ld t1, 312(sp)

	# store lv$9 mul

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_214
	j whileCond_214
whileCond_214:

	# load i$14 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:N
	ld t0, 0(t3)
	sd t0, 296(sp)

	# cmp i$14 N cond_lt_tmp_$1

	# fetch variables
	ld t1, 304(sp)
	ld t2, 296(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 288(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 288(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_$1 whileBody_214 next_509

	# fetch variables
	ld t1, 272(sp)
	beqz t1, next_509
	j whileBody_214
whileBody_214:

	# load i$15 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep c0$1 i$15

	# fetch variables
	ld t1, 264(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$6
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 256(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c0$2
	fld ft0, 0(t3)
	fsd ft0, 248(sp)

	# floatToInt f2i_ c0$2

	# fetch variables
	fld ft1, 248(sp)

	# get address of local var:f2i_
	fcvt.l.d t0, ft1
	sd t0, 240(sp)

	# lv$10 f2i_

	# fetch variables
	ld t1, 240(sp)

	# store lv$10 f2i_

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 232(sp)

	# prepare params

	# fetch variables
	ld t1, 232(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$16 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 224(sp)

	# add result_$1 i$16 

	# fetch variables
	ld t1, 224(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 216(sp)

	# lv$9 result_$1

	# fetch variables
	ld t1, 216(sp)

	# store lv$9 result_$1

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_214
	j whileCond_214
next_509:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# prepare params

	# fetch variables
	ld t1, 208(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_215
	j whileCond_215
whileCond_215:

	# load i$17 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:N$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp i$17 N$1 cond_lt_tmp_$2

	# fetch variables
	ld t1, 200(sp)
	ld t2, 192(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 whileBody_215 next_510

	# fetch variables
	ld t1, 168(sp)
	beqz t1, next_510
	j whileBody_215
whileBody_215:

	# load i$18 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep c1$1 i$18

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$7
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 152(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:c1$2
	fld ft0, 0(t3)
	fsd ft0, 144(sp)

	# floatToInt f2i_$1 c1$2

	# fetch variables
	fld ft1, 144(sp)

	# get address of local var:f2i_$1
	fcvt.l.d t0, ft1
	sd t0, 136(sp)

	# lv$10 f2i_$1

	# fetch variables
	ld t1, 136(sp)

	# store lv$10 f2i_$1

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$2 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# prepare params

	# fetch variables
	ld t1, 128(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$19 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$2 i$19 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# lv$9 result_$2

	# fetch variables
	ld t1, 112(sp)

	# store lv$9 result_$2

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_215
	j whileCond_215
next_510:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$3 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:x$3
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 104(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_216
	j whileCond_216
whileCond_216:

	# load i$20 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:N$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp i$20 N$2 cond_lt_tmp_$3

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 80(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$3 whileBody_216 next_511

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_511
	j whileBody_216
whileBody_216:

	# load i$21 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep c2$1 i$21

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$8
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 48(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:c2$2
	fld ft0, 0(t3)
	fsd ft0, 40(sp)

	# floatToInt f2i_$2 c2$2

	# fetch variables
	fld ft1, 40(sp)

	# get address of local var:f2i_$2
	fcvt.l.d t0, ft1
	sd t0, 32(sp)

	# lv$10 f2i_$2

	# fetch variables
	ld t1, 32(sp)

	# store lv$10 f2i_$2

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$4 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:x$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 24(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$22 lv$9

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$3 i$22 

	# fetch variables
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 8(sp)

	# lv$9 result_$3

	# fetch variables
	ld t1, 8(sp)

	# store lv$9 result_$3

	# get address of lv$9 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_216
	j whileCond_216
next_511:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$5 lv$10

	# get address of lv$10 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:x$5
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 984
	ret 
