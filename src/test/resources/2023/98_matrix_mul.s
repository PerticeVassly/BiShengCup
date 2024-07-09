.data
.align 2
.globl M
M:
.dword 0
.globl L
L:
.dword 0
.globl N
N:
.dword 0
.text
.align 2
.type mul, @function
.globl mul
mul:
mulEntry:

	# reserve space
	addi sp, sp, -2032

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 2024(sp)

	# get address of 1 into 
	sd a1, 2016(sp)

	# get address of 2 into 
	sd a2, 2008(sp)

	# get address of 3 into 
	sd a3, 2000(sp)

	# get address of 4 into 
	sd a4, 1992(sp)

	# get address of 5 into 
	sd a5, 1984(sp)

	# get address of 6 into 
	sd a6, 1976(sp)

	# get address of 7 into 
	sd a7, 1968(sp)

	# get address of 8 into 
	sd s0, 1960(sp)

	# allocate a0
	addi t0, sp, 1944

	# get address of local var:a0
	sd t0, 1952(sp)

	# a0 0

	# fetch variables
	ld t1, 2024(sp)

	# store a0 0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a1
	addi t0, sp, 1928

	# get address of local var:a1
	sd t0, 1936(sp)

	# a1 1

	# fetch variables
	ld t1, 2016(sp)

	# store a1 1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a2
	addi t0, sp, 1912

	# get address of local var:a2
	sd t0, 1920(sp)

	# a2 2

	# fetch variables
	ld t1, 2008(sp)

	# store a2 2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b0
	addi t0, sp, 1896

	# get address of local var:b0
	sd t0, 1904(sp)

	# b0 3

	# fetch variables
	ld t1, 2000(sp)

	# store b0 3

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b1
	addi t0, sp, 1880

	# get address of local var:b1
	sd t0, 1888(sp)

	# b1 4

	# fetch variables
	ld t1, 1992(sp)

	# store b1 4

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b2
	addi t0, sp, 1864

	# get address of local var:b2
	sd t0, 1872(sp)

	# b2 5

	# fetch variables
	ld t1, 1984(sp)

	# store b2 5

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c0
	addi t0, sp, 1848

	# get address of local var:c0
	sd t0, 1856(sp)

	# c0 6

	# fetch variables
	ld t1, 1976(sp)

	# store c0 6

	# get address of c0 points to
	ld t3, 1856(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c1
	addi t0, sp, 1832

	# get address of local var:c1
	sd t0, 1840(sp)

	# c1 7

	# fetch variables
	ld t1, 1968(sp)

	# store c1 7

	# get address of c1 points to
	ld t3, 1840(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c2
	addi t0, sp, 1816

	# get address of local var:c2
	sd t0, 1824(sp)

	# c2 8

	# fetch variables
	ld t1, 1960(sp)

	# store c2 8

	# get address of c2 points to
	ld t3, 1824(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 1800

	# get address of local var:i
	sd t0, 1808(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 1808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ c0

	# get address of c0 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 1792(sp)

	# gep c0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 1792(sp)
	add t0, t1, t0

	# get address of c0$1 into 
	sd t0, 1784(sp)

	# load arr_$1 a0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 1776(sp)

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 1776(sp)
	add t0, t1, t0

	# get address of a0$1 into 
	sd t0, 1768(sp)

	# load a0$2 a0$1

	# get address of a0$1 points to
	ld t3, 1768(sp)
	addi t3, t3, 0

	# get address of local var:a0$2
	ld t0, 0(t3)
	fsd ft0, 1760(sp)

	# load arr_$2 b0

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 1752(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 1752(sp)
	add t0, t1, t0

	# get address of b0$1 into 
	sd t0, 1744(sp)

	# load b0$2 b0$1

	# get address of b0$1 points to
	ld t3, 1744(sp)
	addi t3, t3, 0

	# get address of local var:b0$2
	ld t0, 0(t3)
	fsd ft0, 1736(sp)

	# fmul result_ a0$2 b0$2

	# fetch variables
	fld ft1, 1760(sp)
	fld ft2, 1736(sp)

	# get address of local var:result_
	fmul.d ft0, ft1, ft2
	fsd ft0, 1728(sp)

	# load arr_$3 a0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 1720(sp)

	# gep a0$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 1720(sp)
	add t0, t1, t0

	# get address of a0$3 into 
	sd t0, 1712(sp)

	# load a0$4 a0$3

	# get address of a0$3 points to
	ld t3, 1712(sp)
	addi t3, t3, 0

	# get address of local var:a0$4
	ld t0, 0(t3)
	fsd ft0, 1704(sp)

	# load arr_$4 b1

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 1696(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 1696(sp)
	add t0, t1, t0

	# get address of b1$1 into 
	sd t0, 1688(sp)

	# load b1$2 b1$1

	# get address of b1$1 points to
	ld t3, 1688(sp)
	addi t3, t3, 0

	# get address of local var:b1$2
	ld t0, 0(t3)
	fsd ft0, 1680(sp)

	# fmul result_$1 a0$4 b1$2

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

	# load arr_$5 a0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 1656(sp)

	# gep a0$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 1656(sp)
	add t0, t1, t0

	# get address of a0$5 into 
	sd t0, 1648(sp)

	# load a0$6 a0$5

	# get address of a0$5 points to
	ld t3, 1648(sp)
	addi t3, t3, 0

	# get address of local var:a0$6
	ld t0, 0(t3)
	fsd ft0, 1640(sp)

	# load arr_$6 b2

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 1632(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$6 into 
	ld t1, 1632(sp)
	add t0, t1, t0

	# get address of b2$1 into 
	sd t0, 1624(sp)

	# load b2$2 b2$1

	# get address of b2$1 points to
	ld t3, 1624(sp)
	addi t3, t3, 0

	# get address of local var:b2$2
	ld t0, 0(t3)
	fsd ft0, 1616(sp)

	# fmul result_$3 a0$6 b2$2

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

	# c0$1 result_$4

	# fetch variables
	fld ft1, 1600(sp)

	# store c0$1 result_$4

	# get address of c0$1 points to
	ld t3, 1784(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$7 c0

	# get address of c0 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 1592(sp)

	# gep c0$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$7 into 
	ld t1, 1592(sp)
	add t0, t1, t0

	# get address of c0$2 into 
	sd t0, 1584(sp)

	# load arr_$8 a0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 1576(sp)

	# gep a0$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$8 into 
	ld t1, 1576(sp)
	add t0, t1, t0

	# get address of a0$7 into 
	sd t0, 1568(sp)

	# load a0$8 a0$7

	# get address of a0$7 points to
	ld t3, 1568(sp)
	addi t3, t3, 0

	# get address of local var:a0$8
	ld t0, 0(t3)
	fsd ft0, 1560(sp)

	# load arr_$9 b0

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$9
	ld t0, 0(t3)
	sd t0, 1552(sp)

	# gep b0$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$9 into 
	ld t1, 1552(sp)
	add t0, t1, t0

	# get address of b0$3 into 
	sd t0, 1544(sp)

	# load b0$4 b0$3

	# get address of b0$3 points to
	ld t3, 1544(sp)
	addi t3, t3, 0

	# get address of local var:b0$4
	ld t0, 0(t3)
	fsd ft0, 1536(sp)

	# fmul result_$5 a0$8 b0$4

	# fetch variables
	fld ft1, 1560(sp)
	fld ft2, 1536(sp)

	# get address of local var:result_$5
	fmul.d ft0, ft1, ft2
	fsd ft0, 1528(sp)

	# load arr_$10 a0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:arr_$10
	ld t0, 0(t3)
	sd t0, 1520(sp)

	# gep a0$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$10 into 
	ld t1, 1520(sp)
	add t0, t1, t0

	# get address of a0$9 into 
	sd t0, 1512(sp)

	# load a0$10 a0$9

	# get address of a0$9 points to
	ld t3, 1512(sp)
	addi t3, t3, 0

	# get address of local var:a0$10
	ld t0, 0(t3)
	fsd ft0, 1504(sp)

	# load arr_$11 b1

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$11
	ld t0, 0(t3)
	sd t0, 1496(sp)

	# gep b1$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$11 into 
	ld t1, 1496(sp)
	add t0, t1, t0

	# get address of b1$3 into 
	sd t0, 1488(sp)

	# load b1$4 b1$3

	# get address of b1$3 points to
	ld t3, 1488(sp)
	addi t3, t3, 0

	# get address of local var:b1$4
	ld t0, 0(t3)
	fsd ft0, 1480(sp)

	# fmul result_$6 a0$10 b1$4

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

	# load arr_$12 a0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:arr_$12
	ld t0, 0(t3)
	sd t0, 1456(sp)

	# gep a0$11 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$12 into 
	ld t1, 1456(sp)
	add t0, t1, t0

	# get address of a0$11 into 
	sd t0, 1448(sp)

	# load a0$12 a0$11

	# get address of a0$11 points to
	ld t3, 1448(sp)
	addi t3, t3, 0

	# get address of local var:a0$12
	ld t0, 0(t3)
	fsd ft0, 1440(sp)

	# load arr_$13 b2

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$13
	ld t0, 0(t3)
	sd t0, 1432(sp)

	# gep b2$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$13 into 
	ld t1, 1432(sp)
	add t0, t1, t0

	# get address of b2$3 into 
	sd t0, 1424(sp)

	# load b2$4 b2$3

	# get address of b2$3 points to
	ld t3, 1424(sp)
	addi t3, t3, 0

	# get address of local var:b2$4
	ld t0, 0(t3)
	fsd ft0, 1416(sp)

	# fmul result_$8 a0$12 b2$4

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

	# c0$2 result_$9

	# fetch variables
	fld ft1, 1400(sp)

	# store c0$2 result_$9

	# get address of c0$2 points to
	ld t3, 1584(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$14 c0

	# get address of c0 points to
	ld t3, 1856(sp)
	addi t3, t3, 0

	# get address of local var:arr_$14
	ld t0, 0(t3)
	sd t0, 1392(sp)

	# gep c0$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$14 into 
	ld t1, 1392(sp)
	add t0, t1, t0

	# get address of c0$3 into 
	sd t0, 1384(sp)

	# load arr_$15 a0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:arr_$15
	ld t0, 0(t3)
	sd t0, 1376(sp)

	# gep a0$13 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$15 into 
	ld t1, 1376(sp)
	add t0, t1, t0

	# get address of a0$13 into 
	sd t0, 1368(sp)

	# load a0$14 a0$13

	# get address of a0$13 points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:a0$14
	ld t0, 0(t3)
	fsd ft0, 1360(sp)

	# load arr_$16 b0

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$16
	ld t0, 0(t3)
	sd t0, 1352(sp)

	# gep b0$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$16 into 
	ld t1, 1352(sp)
	add t0, t1, t0

	# get address of b0$5 into 
	sd t0, 1344(sp)

	# load b0$6 b0$5

	# get address of b0$5 points to
	ld t3, 1344(sp)
	addi t3, t3, 0

	# get address of local var:b0$6
	ld t0, 0(t3)
	fsd ft0, 1336(sp)

	# fmul result_$10 a0$14 b0$6

	# fetch variables
	fld ft1, 1360(sp)
	fld ft2, 1336(sp)

	# get address of local var:result_$10
	fmul.d ft0, ft1, ft2
	fsd ft0, 1328(sp)

	# load arr_$17 a0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:arr_$17
	ld t0, 0(t3)
	sd t0, 1320(sp)

	# gep a0$15 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$17 into 
	ld t1, 1320(sp)
	add t0, t1, t0

	# get address of a0$15 into 
	sd t0, 1312(sp)

	# load a0$16 a0$15

	# get address of a0$15 points to
	ld t3, 1312(sp)
	addi t3, t3, 0

	# get address of local var:a0$16
	ld t0, 0(t3)
	fsd ft0, 1304(sp)

	# load arr_$18 b1

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$18
	ld t0, 0(t3)
	sd t0, 1296(sp)

	# gep b1$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$18 into 
	ld t1, 1296(sp)
	add t0, t1, t0

	# get address of b1$5 into 
	sd t0, 1288(sp)

	# load b1$6 b1$5

	# get address of b1$5 points to
	ld t3, 1288(sp)
	addi t3, t3, 0

	# get address of local var:b1$6
	ld t0, 0(t3)
	fsd ft0, 1280(sp)

	# fmul result_$11 a0$16 b1$6

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

	# load arr_$19 a0

	# get address of a0 points to
	ld t3, 1952(sp)
	addi t3, t3, 0

	# get address of local var:arr_$19
	ld t0, 0(t3)
	sd t0, 1256(sp)

	# gep a0$17 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$19 into 
	ld t1, 1256(sp)
	add t0, t1, t0

	# get address of a0$17 into 
	sd t0, 1248(sp)

	# load a0$18 a0$17

	# get address of a0$17 points to
	ld t3, 1248(sp)
	addi t3, t3, 0

	# get address of local var:a0$18
	ld t0, 0(t3)
	fsd ft0, 1240(sp)

	# load arr_$20 b2

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$20
	ld t0, 0(t3)
	sd t0, 1232(sp)

	# gep b2$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$20 into 
	ld t1, 1232(sp)
	add t0, t1, t0

	# get address of b2$5 into 
	sd t0, 1224(sp)

	# load b2$6 b2$5

	# get address of b2$5 points to
	ld t3, 1224(sp)
	addi t3, t3, 0

	# get address of local var:b2$6
	ld t0, 0(t3)
	fsd ft0, 1216(sp)

	# fmul result_$13 a0$18 b2$6

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

	# c0$3 result_$14

	# fetch variables
	fld ft1, 1200(sp)

	# store c0$3 result_$14

	# get address of c0$3 points to
	ld t3, 1384(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$21 c1

	# get address of c1 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$21
	ld t0, 0(t3)
	sd t0, 1192(sp)

	# gep c1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$21 into 
	ld t1, 1192(sp)
	add t0, t1, t0

	# get address of c1$1 into 
	sd t0, 1184(sp)

	# load arr_$22 a1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$22
	ld t0, 0(t3)
	sd t0, 1176(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$22 into 
	ld t1, 1176(sp)
	add t0, t1, t0

	# get address of a1$1 into 
	sd t0, 1168(sp)

	# load a1$2 a1$1

	# get address of a1$1 points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:a1$2
	ld t0, 0(t3)
	fsd ft0, 1160(sp)

	# load arr_$23 b0

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$23
	ld t0, 0(t3)
	sd t0, 1152(sp)

	# gep b0$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$23 into 
	ld t1, 1152(sp)
	add t0, t1, t0

	# get address of b0$7 into 
	sd t0, 1144(sp)

	# load b0$8 b0$7

	# get address of b0$7 points to
	ld t3, 1144(sp)
	addi t3, t3, 0

	# get address of local var:b0$8
	ld t0, 0(t3)
	fsd ft0, 1136(sp)

	# fmul result_$15 a1$2 b0$8

	# fetch variables
	fld ft1, 1160(sp)
	fld ft2, 1136(sp)

	# get address of local var:result_$15
	fmul.d ft0, ft1, ft2
	fsd ft0, 1128(sp)

	# load arr_$24 a1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$24
	ld t0, 0(t3)
	sd t0, 1120(sp)

	# gep a1$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$24 into 
	ld t1, 1120(sp)
	add t0, t1, t0

	# get address of a1$3 into 
	sd t0, 1112(sp)

	# load a1$4 a1$3

	# get address of a1$3 points to
	ld t3, 1112(sp)
	addi t3, t3, 0

	# get address of local var:a1$4
	ld t0, 0(t3)
	fsd ft0, 1104(sp)

	# load arr_$25 b1

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$25
	ld t0, 0(t3)
	sd t0, 1096(sp)

	# gep b1$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$25 into 
	ld t1, 1096(sp)
	add t0, t1, t0

	# get address of b1$7 into 
	sd t0, 1088(sp)

	# load b1$8 b1$7

	# get address of b1$7 points to
	ld t3, 1088(sp)
	addi t3, t3, 0

	# get address of local var:b1$8
	ld t0, 0(t3)
	fsd ft0, 1080(sp)

	# fmul result_$16 a1$4 b1$8

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

	# load arr_$26 a1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$26
	ld t0, 0(t3)
	sd t0, 1056(sp)

	# gep a1$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$26 into 
	ld t1, 1056(sp)
	add t0, t1, t0

	# get address of a1$5 into 
	sd t0, 1048(sp)

	# load a1$6 a1$5

	# get address of a1$5 points to
	ld t3, 1048(sp)
	addi t3, t3, 0

	# get address of local var:a1$6
	ld t0, 0(t3)
	fsd ft0, 1040(sp)

	# load arr_$27 b2

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$27
	ld t0, 0(t3)
	sd t0, 1032(sp)

	# gep b2$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$27 into 
	ld t1, 1032(sp)
	add t0, t1, t0

	# get address of b2$7 into 
	sd t0, 1024(sp)

	# load b2$8 b2$7

	# get address of b2$7 points to
	ld t3, 1024(sp)
	addi t3, t3, 0

	# get address of local var:b2$8
	ld t0, 0(t3)
	fsd ft0, 1016(sp)

	# fmul result_$18 a1$6 b2$8

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

	# c1$1 result_$19

	# fetch variables
	fld ft1, 1000(sp)

	# store c1$1 result_$19

	# get address of c1$1 points to
	ld t3, 1184(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$28 c1

	# get address of c1 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$28
	ld t0, 0(t3)
	sd t0, 992(sp)

	# gep c1$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$28 into 
	ld t1, 992(sp)
	add t0, t1, t0

	# get address of c1$2 into 
	sd t0, 984(sp)

	# load arr_$29 a1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$29
	ld t0, 0(t3)
	sd t0, 976(sp)

	# gep a1$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$29 into 
	ld t1, 976(sp)
	add t0, t1, t0

	# get address of a1$7 into 
	sd t0, 968(sp)

	# load a1$8 a1$7

	# get address of a1$7 points to
	ld t3, 968(sp)
	addi t3, t3, 0

	# get address of local var:a1$8
	ld t0, 0(t3)
	fsd ft0, 960(sp)

	# load arr_$30 b0

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$30
	ld t0, 0(t3)
	sd t0, 952(sp)

	# gep b0$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$30 into 
	ld t1, 952(sp)
	add t0, t1, t0

	# get address of b0$9 into 
	sd t0, 944(sp)

	# load b0$10 b0$9

	# get address of b0$9 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:b0$10
	ld t0, 0(t3)
	fsd ft0, 936(sp)

	# fmul result_$20 a1$8 b0$10

	# fetch variables
	fld ft1, 960(sp)
	fld ft2, 936(sp)

	# get address of local var:result_$20
	fmul.d ft0, ft1, ft2
	fsd ft0, 928(sp)

	# load arr_$31 a1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$31
	ld t0, 0(t3)
	sd t0, 920(sp)

	# gep a1$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$31 into 
	ld t1, 920(sp)
	add t0, t1, t0

	# get address of a1$9 into 
	sd t0, 912(sp)

	# load a1$10 a1$9

	# get address of a1$9 points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:a1$10
	ld t0, 0(t3)
	fsd ft0, 904(sp)

	# load arr_$32 b1

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$32
	ld t0, 0(t3)
	sd t0, 896(sp)

	# gep b1$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$32 into 
	ld t1, 896(sp)
	add t0, t1, t0

	# get address of b1$9 into 
	sd t0, 888(sp)

	# load b1$10 b1$9

	# get address of b1$9 points to
	ld t3, 888(sp)
	addi t3, t3, 0

	# get address of local var:b1$10
	ld t0, 0(t3)
	fsd ft0, 880(sp)

	# fmul result_$21 a1$10 b1$10

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

	# load arr_$33 a1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$33
	ld t0, 0(t3)
	sd t0, 856(sp)

	# gep a1$11 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$33 into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of a1$11 into 
	sd t0, 848(sp)

	# load a1$12 a1$11

	# get address of a1$11 points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:a1$12
	ld t0, 0(t3)
	fsd ft0, 840(sp)

	# load arr_$34 b2

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$34
	ld t0, 0(t3)
	sd t0, 832(sp)

	# gep b2$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$34 into 
	ld t1, 832(sp)
	add t0, t1, t0

	# get address of b2$9 into 
	sd t0, 824(sp)

	# load b2$10 b2$9

	# get address of b2$9 points to
	ld t3, 824(sp)
	addi t3, t3, 0

	# get address of local var:b2$10
	ld t0, 0(t3)
	fsd ft0, 816(sp)

	# fmul result_$23 a1$12 b2$10

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

	# c1$2 result_$24

	# fetch variables
	fld ft1, 800(sp)

	# store c1$2 result_$24

	# get address of c1$2 points to
	ld t3, 984(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$35 c1

	# get address of c1 points to
	ld t3, 1840(sp)
	addi t3, t3, 0

	# get address of local var:arr_$35
	ld t0, 0(t3)
	sd t0, 792(sp)

	# gep c1$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$35 into 
	ld t1, 792(sp)
	add t0, t1, t0

	# get address of c1$3 into 
	sd t0, 784(sp)

	# load arr_$36 a1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$36
	ld t0, 0(t3)
	sd t0, 776(sp)

	# gep a1$13 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$36 into 
	ld t1, 776(sp)
	add t0, t1, t0

	# get address of a1$13 into 
	sd t0, 768(sp)

	# load a1$14 a1$13

	# get address of a1$13 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:a1$14
	ld t0, 0(t3)
	fsd ft0, 760(sp)

	# load arr_$37 b0

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$37
	ld t0, 0(t3)
	sd t0, 752(sp)

	# gep b0$11 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$37 into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of b0$11 into 
	sd t0, 744(sp)

	# load b0$12 b0$11

	# get address of b0$11 points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:b0$12
	ld t0, 0(t3)
	fsd ft0, 736(sp)

	# fmul result_$25 a1$14 b0$12

	# fetch variables
	fld ft1, 760(sp)
	fld ft2, 736(sp)

	# get address of local var:result_$25
	fmul.d ft0, ft1, ft2
	fsd ft0, 728(sp)

	# load arr_$38 a1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$38
	ld t0, 0(t3)
	sd t0, 720(sp)

	# gep a1$15 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$38 into 
	ld t1, 720(sp)
	add t0, t1, t0

	# get address of a1$15 into 
	sd t0, 712(sp)

	# load a1$16 a1$15

	# get address of a1$15 points to
	ld t3, 712(sp)
	addi t3, t3, 0

	# get address of local var:a1$16
	ld t0, 0(t3)
	fsd ft0, 704(sp)

	# load arr_$39 b1

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$39
	ld t0, 0(t3)
	sd t0, 696(sp)

	# gep b1$11 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$39 into 
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of b1$11 into 
	sd t0, 688(sp)

	# load b1$12 b1$11

	# get address of b1$11 points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:b1$12
	ld t0, 0(t3)
	fsd ft0, 680(sp)

	# fmul result_$26 a1$16 b1$12

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

	# load arr_$40 a1

	# get address of a1 points to
	ld t3, 1936(sp)
	addi t3, t3, 0

	# get address of local var:arr_$40
	ld t0, 0(t3)
	sd t0, 656(sp)

	# gep a1$17 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$40 into 
	ld t1, 656(sp)
	add t0, t1, t0

	# get address of a1$17 into 
	sd t0, 648(sp)

	# load a1$18 a1$17

	# get address of a1$17 points to
	ld t3, 648(sp)
	addi t3, t3, 0

	# get address of local var:a1$18
	ld t0, 0(t3)
	fsd ft0, 640(sp)

	# load arr_$41 b2

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$41
	ld t0, 0(t3)
	sd t0, 632(sp)

	# gep b2$11 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$41 into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of b2$11 into 
	sd t0, 624(sp)

	# load b2$12 b2$11

	# get address of b2$11 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:b2$12
	ld t0, 0(t3)
	fsd ft0, 616(sp)

	# fmul result_$28 a1$18 b2$12

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

	# c1$3 result_$29

	# fetch variables
	fld ft1, 600(sp)

	# store c1$3 result_$29

	# get address of c1$3 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$42 c2

	# get address of c2 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$42
	ld t0, 0(t3)
	sd t0, 592(sp)

	# gep c2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$42 into 
	ld t1, 592(sp)
	add t0, t1, t0

	# get address of c2$1 into 
	sd t0, 584(sp)

	# load arr_$43 a2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$43
	ld t0, 0(t3)
	sd t0, 576(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$43 into 
	ld t1, 576(sp)
	add t0, t1, t0

	# get address of a2$1 into 
	sd t0, 568(sp)

	# load a2$2 a2$1

	# get address of a2$1 points to
	ld t3, 568(sp)
	addi t3, t3, 0

	# get address of local var:a2$2
	ld t0, 0(t3)
	fsd ft0, 560(sp)

	# load arr_$44 b0

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$44
	ld t0, 0(t3)
	sd t0, 552(sp)

	# gep b0$13 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$44 into 
	ld t1, 552(sp)
	add t0, t1, t0

	# get address of b0$13 into 
	sd t0, 544(sp)

	# load b0$14 b0$13

	# get address of b0$13 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:b0$14
	ld t0, 0(t3)
	fsd ft0, 536(sp)

	# fmul result_$30 a2$2 b0$14

	# fetch variables
	fld ft1, 560(sp)
	fld ft2, 536(sp)

	# get address of local var:result_$30
	fmul.d ft0, ft1, ft2
	fsd ft0, 528(sp)

	# load arr_$45 a2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$45
	ld t0, 0(t3)
	sd t0, 520(sp)

	# gep a2$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$45 into 
	ld t1, 520(sp)
	add t0, t1, t0

	# get address of a2$3 into 
	sd t0, 512(sp)

	# load a2$4 a2$3

	# get address of a2$3 points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:a2$4
	ld t0, 0(t3)
	fsd ft0, 504(sp)

	# load arr_$46 b1

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$46
	ld t0, 0(t3)
	sd t0, 496(sp)

	# gep b1$13 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$46 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of b1$13 into 
	sd t0, 488(sp)

	# load b1$14 b1$13

	# get address of b1$13 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:b1$14
	ld t0, 0(t3)
	fsd ft0, 480(sp)

	# fmul result_$31 a2$4 b1$14

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

	# load arr_$47 a2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$47
	ld t0, 0(t3)
	sd t0, 456(sp)

	# gep a2$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$47 into 
	ld t1, 456(sp)
	add t0, t1, t0

	# get address of a2$5 into 
	sd t0, 448(sp)

	# load a2$6 a2$5

	# get address of a2$5 points to
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:a2$6
	ld t0, 0(t3)
	fsd ft0, 440(sp)

	# load arr_$48 b2

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$48
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep b2$13 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$48 into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of b2$13 into 
	sd t0, 424(sp)

	# load b2$14 b2$13

	# get address of b2$13 points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:b2$14
	ld t0, 0(t3)
	fsd ft0, 416(sp)

	# fmul result_$33 a2$6 b2$14

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

	# c2$1 result_$34

	# fetch variables
	fld ft1, 400(sp)

	# store c2$1 result_$34

	# get address of c2$1 points to
	ld t3, 584(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$49 c2

	# get address of c2 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$49
	ld t0, 0(t3)
	sd t0, 392(sp)

	# gep c2$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$49 into 
	ld t1, 392(sp)
	add t0, t1, t0

	# get address of c2$2 into 
	sd t0, 384(sp)

	# load arr_$50 a2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$50
	ld t0, 0(t3)
	sd t0, 376(sp)

	# gep a2$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$50 into 
	ld t1, 376(sp)
	add t0, t1, t0

	# get address of a2$7 into 
	sd t0, 368(sp)

	# load a2$8 a2$7

	# get address of a2$7 points to
	ld t3, 368(sp)
	addi t3, t3, 0

	# get address of local var:a2$8
	ld t0, 0(t3)
	fsd ft0, 360(sp)

	# load arr_$51 b0

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$51
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep b0$15 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$51 into 
	ld t1, 352(sp)
	add t0, t1, t0

	# get address of b0$15 into 
	sd t0, 344(sp)

	# load b0$16 b0$15

	# get address of b0$15 points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:b0$16
	ld t0, 0(t3)
	fsd ft0, 336(sp)

	# fmul result_$35 a2$8 b0$16

	# fetch variables
	fld ft1, 360(sp)
	fld ft2, 336(sp)

	# get address of local var:result_$35
	fmul.d ft0, ft1, ft2
	fsd ft0, 328(sp)

	# load arr_$52 a2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$52
	ld t0, 0(t3)
	sd t0, 320(sp)

	# gep a2$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$52 into 
	ld t1, 320(sp)
	add t0, t1, t0

	# get address of a2$9 into 
	sd t0, 312(sp)

	# load a2$10 a2$9

	# get address of a2$9 points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:a2$10
	ld t0, 0(t3)
	fsd ft0, 304(sp)

	# load arr_$53 b1

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$53
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep b1$15 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$53 into 
	ld t1, 296(sp)
	add t0, t1, t0

	# get address of b1$15 into 
	sd t0, 288(sp)

	# load b1$16 b1$15

	# get address of b1$15 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:b1$16
	ld t0, 0(t3)
	fsd ft0, 280(sp)

	# fmul result_$36 a2$10 b1$16

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

	# load arr_$54 a2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$54
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep a2$11 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$54 into 
	ld t1, 256(sp)
	add t0, t1, t0

	# get address of a2$11 into 
	sd t0, 248(sp)

	# load a2$12 a2$11

	# get address of a2$11 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a2$12
	ld t0, 0(t3)
	fsd ft0, 240(sp)

	# load arr_$55 b2

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$55
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep b2$15 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$55 into 
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of b2$15 into 
	sd t0, 224(sp)

	# load b2$16 b2$15

	# get address of b2$15 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:b2$16
	ld t0, 0(t3)
	fsd ft0, 216(sp)

	# fmul result_$38 a2$12 b2$16

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

	# c2$2 result_$39

	# fetch variables
	fld ft1, 200(sp)

	# store c2$2 result_$39

	# get address of c2$2 points to
	ld t3, 384(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$56 c2

	# get address of c2 points to
	ld t3, 1824(sp)
	addi t3, t3, 0

	# get address of local var:arr_$56
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep c2$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$56 into 
	ld t1, 192(sp)
	add t0, t1, t0

	# get address of c2$3 into 
	sd t0, 184(sp)

	# load arr_$57 a2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$57
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a2$13 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$57 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of a2$13 into 
	sd t0, 168(sp)

	# load a2$14 a2$13

	# get address of a2$13 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:a2$14
	ld t0, 0(t3)
	fsd ft0, 160(sp)

	# load arr_$58 b0

	# get address of b0 points to
	ld t3, 1904(sp)
	addi t3, t3, 0

	# get address of local var:arr_$58
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep b0$17 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$58 into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of b0$17 into 
	sd t0, 144(sp)

	# load b0$18 b0$17

	# get address of b0$17 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:b0$18
	ld t0, 0(t3)
	fsd ft0, 136(sp)

	# fmul result_$40 a2$14 b0$18

	# fetch variables
	fld ft1, 160(sp)
	fld ft2, 136(sp)

	# get address of local var:result_$40
	fmul.d ft0, ft1, ft2
	fsd ft0, 128(sp)

	# load arr_$59 a2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$59
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep a2$15 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$59 into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of a2$15 into 
	sd t0, 112(sp)

	# load a2$16 a2$15

	# get address of a2$15 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a2$16
	ld t0, 0(t3)
	fsd ft0, 104(sp)

	# load arr_$60 b1

	# get address of b1 points to
	ld t3, 1888(sp)
	addi t3, t3, 0

	# get address of local var:arr_$60
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep b1$17 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$60 into 
	ld t1, 96(sp)
	add t0, t1, t0

	# get address of b1$17 into 
	sd t0, 88(sp)

	# load b1$18 b1$17

	# get address of b1$17 points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:b1$18
	ld t0, 0(t3)
	fsd ft0, 80(sp)

	# fmul result_$41 a2$16 b1$18

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

	# load arr_$61 a2

	# get address of a2 points to
	ld t3, 1920(sp)
	addi t3, t3, 0

	# get address of local var:arr_$61
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep a2$17 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$61 into 
	ld t1, 56(sp)
	add t0, t1, t0

	# get address of a2$17 into 
	sd t0, 48(sp)

	# load a2$18 a2$17

	# get address of a2$17 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:a2$18
	ld t0, 0(t3)
	fsd ft0, 40(sp)

	# load arr_$62 b2

	# get address of b2 points to
	ld t3, 1872(sp)
	addi t3, t3, 0

	# get address of local var:arr_$62
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep b2$17 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$62 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of b2$17 into 
	sd t0, 24(sp)

	# load b2$18 b2$17

	# get address of b2$17 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:b2$18
	ld t0, 0(t3)
	fsd ft0, 16(sp)

	# fmul result_$43 a2$18 b2$18

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

	# c2$3 result_$44

	# fetch variables
	fld ft1, 0(sp)

	# store c2$3 result_$44

	# get address of c2$3 points to
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
mainEntry78:

	# reserve space
	addi sp, sp, -984

	# save the parameters

	# N @

	# fetch variables
	li t1, 3

	# store N 

	# get address of N points to
	la t3, N
	addi t3, t3, 0
	sd t1, 0(t3)

	# M @

	# fetch variables
	li t1, 3

	# store M 

	# get address of M points to
	la t3, M
	addi t3, t3, 0
	sd t1, 0(t3)

	# L @

	# fetch variables
	li t1, 3

	# store L 

	# get address of L points to
	la t3, L
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a0
	addi t0, sp, 952

	# get address of local var:a0
	sd t0, 976(sp)

	# allocate a1
	addi t0, sp, 920

	# get address of local var:a1
	sd t0, 944(sp)

	# allocate a2
	addi t0, sp, 888

	# get address of local var:a2
	sd t0, 912(sp)

	# allocate b0
	addi t0, sp, 856

	# get address of local var:b0
	sd t0, 880(sp)

	# allocate b1
	addi t0, sp, 824

	# get address of local var:b1
	sd t0, 848(sp)

	# allocate b2
	addi t0, sp, 792

	# get address of local var:b2
	sd t0, 816(sp)

	# allocate c0
	addi t0, sp, 736

	# get address of local var:c0
	sd t0, 784(sp)

	# allocate c1
	addi t0, sp, 704

	# get address of local var:c1
	sd t0, 728(sp)

	# allocate c2
	addi t0, sp, 672

	# get address of local var:c2
	sd t0, 696(sp)

	# allocate i
	addi t0, sp, 656

	# get address of local var:i
	sd t0, 664(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_232
	j whileCond_232
whileCond_232:

	# load i$1 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load M M

	# get address of M points to
	la t3, M
	addi t3, t3, 0

	# get address of local var:M
	ld t0, 0(t3)
	sd t0, 640(sp)

	# cmp i$1 M cond_lt_tmp_

	# fetch variables
	ld t1, 648(sp)
	ld t2, 640(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 632(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 632(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 624(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 624(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 616(sp)

	# condBr cond_ whileBody_232 next_534

	# fetch variables
	ld t1, 616(sp)
	beqz t1, next_534
	j whileBody_232
whileBody_232:

	# load i$2 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 608(sp)

	# gep a0$1 i$2

	# fetch variables
	ld t1, 608(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a0 into 
	ld t1, 976(sp)
	add t0, t1, t0

	# get address of a0$1 into 
	sd t0, 600(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 592(sp)

	# intToFloat i2f_ i$3

	# fetch variables
	ld t1, 592(sp)

	# get address of local var:i2f_
	fcvt.d.w ft0, t1
	fsd ft0, 584(sp)

	# a0$1 i2f_

	# fetch variables
	fld ft1, 584(sp)

	# store a0$1 i2f_

	# get address of a0$1 points to
	ld t3, 600(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 576(sp)

	# gep a1$1 i$4

	# fetch variables
	ld t1, 576(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of a1$1 into 
	sd t0, 568(sp)

	# load i$5 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 560(sp)

	# intToFloat i2f_$1 i$5

	# fetch variables
	ld t1, 560(sp)

	# get address of local var:i2f_$1
	fcvt.d.w ft0, t1
	fsd ft0, 552(sp)

	# a1$1 i2f_$1

	# fetch variables
	fld ft1, 552(sp)

	# store a1$1 i2f_$1

	# get address of a1$1 points to
	ld t3, 568(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$6 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 544(sp)

	# gep a2$1 i$6

	# fetch variables
	ld t1, 544(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of a2$1 into 
	sd t0, 536(sp)

	# load i$7 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 528(sp)

	# intToFloat i2f_$2 i$7

	# fetch variables
	ld t1, 528(sp)

	# get address of local var:i2f_$2
	fcvt.d.w ft0, t1
	fsd ft0, 520(sp)

	# a2$1 i2f_$2

	# fetch variables
	fld ft1, 520(sp)

	# store a2$1 i2f_$2

	# get address of a2$1 points to
	ld t3, 536(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$8 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 512(sp)

	# gep b0$1 i$8

	# fetch variables
	ld t1, 512(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b0 into 
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of b0$1 into 
	sd t0, 504(sp)

	# load i$9 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 496(sp)

	# intToFloat i2f_$3 i$9

	# fetch variables
	ld t1, 496(sp)

	# get address of local var:i2f_$3
	fcvt.d.w ft0, t1
	fsd ft0, 488(sp)

	# b0$1 i2f_$3

	# fetch variables
	fld ft1, 488(sp)

	# store b0$1 i2f_$3

	# get address of b0$1 points to
	ld t3, 504(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$10 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 480(sp)

	# gep b1$1 i$10

	# fetch variables
	ld t1, 480(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b1 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of b1$1 into 
	sd t0, 472(sp)

	# load i$11 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 464(sp)

	# intToFloat i2f_$4 i$11

	# fetch variables
	ld t1, 464(sp)

	# get address of local var:i2f_$4
	fcvt.d.w ft0, t1
	fsd ft0, 456(sp)

	# b1$1 i2f_$4

	# fetch variables
	fld ft1, 456(sp)

	# store b1$1 i2f_$4

	# get address of b1$1 points to
	ld t3, 472(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$12 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 448(sp)

	# gep b2$1 i$12

	# fetch variables
	ld t1, 448(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b2 into 
	ld t1, 816(sp)
	add t0, t1, t0

	# get address of b2$1 into 
	sd t0, 440(sp)

	# load i$13 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 432(sp)

	# intToFloat i2f_$5 i$13

	# fetch variables
	ld t1, 432(sp)

	# get address of local var:i2f_$5
	fcvt.d.w ft0, t1
	fsd ft0, 424(sp)

	# b2$1 i2f_$5

	# fetch variables
	fld ft1, 424(sp)

	# store b2$1 i2f_$5

	# get address of b2$1 points to
	ld t3, 440(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$14 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 416(sp)

	# add result_ i$14 

	# fetch variables
	ld t1, 416(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 408(sp)

	# i result_

	# fetch variables
	ld t1, 408(sp)

	# store i result_

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_232
	j whileCond_232
next_534:

	# gep a0$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a0 into 
	ld t1, 976(sp)
	add t0, t1, t0

	# get address of a0$2 into 
	sd t0, 400(sp)

	# gep a1$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of a1$2 into 
	sd t0, 392(sp)

	# gep a2$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of a2$2 into 
	sd t0, 384(sp)

	# gep b0$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of b0 into 
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of b0$2 into 
	sd t0, 376(sp)

	# gep b1$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of b1 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of b1$2 into 
	sd t0, 368(sp)

	# gep b2$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of b2 into 
	ld t1, 816(sp)
	add t0, t1, t0

	# get address of b2$2 into 
	sd t0, 360(sp)

	# gep c0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of c0 into 
	ld t1, 784(sp)
	add t0, t1, t0

	# get address of c0$1 into 
	sd t0, 352(sp)

	# gep c1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of c1 into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of c1$1 into 
	sd t0, 344(sp)

	# gep c2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of c2 into 
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of c2$1 into 
	sd t0, 336(sp)

	# prepare params

	# get address of local var:a0$2
	ld a0, 400(sp)

	# get address of local var:a1$2
	ld a1, 392(sp)

	# get address of local var:a2$2
	ld a2, 384(sp)

	# get address of local var:b0$2
	ld a3, 376(sp)

	# get address of local var:b1$2
	ld a4, 368(sp)

	# get address of local var:b2$2
	ld a5, 360(sp)

	# get address of local var:c0$1
	ld a6, 352(sp)

	# get address of local var:c1$1
	ld a7, 344(sp)

	# get address of local var:c2$1
	ld s0, 336(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mul
	call mul

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:mul
	sd a0, 328(sp)

	# i mul

	# fetch variables
	ld t1, 328(sp)

	# store i mul

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate x
	addi t0, sp, 312

	# get address of local var:x
	sd t0, 320(sp)

	# br whileCond_233
	j whileCond_233
whileCond_233:

	# load i$15 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load N N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N
	ld t0, 0(t3)
	sd t0, 296(sp)

	# cmp i$15 N cond_lt_tmp_$1

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

	# condBr cond_$1 whileBody_233 next_535

	# fetch variables
	ld t1, 272(sp)
	beqz t1, next_535
	j whileBody_233
whileBody_233:

	# load i$16 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep c0$2 i$16

	# fetch variables
	ld t1, 264(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of c0 into 
	ld t1, 784(sp)
	add t0, t1, t0

	# get address of c0$2 into 
	sd t0, 256(sp)

	# load c0$3 c0$2

	# get address of c0$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c0$3
	ld t0, 0(t3)
	fsd ft0, 248(sp)

	# floatToInt f2i_ c0$3

	# fetch variables
	fld ft1, 248(sp)

	# get address of local var:f2i_
	fcvt.w.d t0, ft1
	sd t0, 240(sp)

	# x f2i_

	# fetch variables
	ld t1, 240(sp)

	# store x f2i_

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$1
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

	# load i$17 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 224(sp)

	# add result_$1 i$17 

	# fetch variables
	ld t1, 224(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 216(sp)

	# i result_$1

	# fetch variables
	ld t1, 216(sp)

	# store i result_$1

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_233
	j whileCond_233
next_535:

	# x 

	# fetch variables
	li t1, 10

	# store x 

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$2 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$2
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

	# br whileCond_234
	j whileCond_234
whileCond_234:

	# load i$18 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load N$1 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp i$18 N$1 cond_lt_tmp_$2

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

	# condBr cond_$2 whileBody_234 next_536

	# fetch variables
	ld t1, 168(sp)
	beqz t1, next_536
	j whileBody_234
whileBody_234:

	# load i$19 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep c1$2 i$19

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of c1 into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of c1$2 into 
	sd t0, 152(sp)

	# load c1$3 c1$2

	# get address of c1$2 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:c1$3
	ld t0, 0(t3)
	fsd ft0, 144(sp)

	# floatToInt f2i_$1 c1$3

	# fetch variables
	fld ft1, 144(sp)

	# get address of local var:f2i_$1
	fcvt.w.d t0, ft1
	sd t0, 136(sp)

	# x f2i_$1

	# fetch variables
	ld t1, 136(sp)

	# store x f2i_$1

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$3 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$3
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

	# load i$20 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$2 i$20 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# i result_$2

	# fetch variables
	ld t1, 112(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_234
	j whileCond_234
next_536:

	# x 

	# fetch variables
	li t1, 10

	# store x 

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$4 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$4
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

	# br whileCond_235
	j whileCond_235
whileCond_235:

	# load i$21 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load N$2 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp i$21 N$2 cond_lt_tmp_$3

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

	# condBr cond_$3 whileBody_235 next_537

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_537
	j whileBody_235
whileBody_235:

	# load i$22 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep c2$2 i$22

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of c2 into 
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of c2$2 into 
	sd t0, 48(sp)

	# load c2$3 c2$2

	# get address of c2$2 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:c2$3
	ld t0, 0(t3)
	fsd ft0, 40(sp)

	# floatToInt f2i_$2 c2$3

	# fetch variables
	fld ft1, 40(sp)

	# get address of local var:f2i_$2
	fcvt.w.d t0, ft1
	sd t0, 32(sp)

	# x f2i_$2

	# fetch variables
	ld t1, 32(sp)

	# store x f2i_$2

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$5 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$5
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

	# load i$23 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$23
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$3 i$23 

	# fetch variables
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 8(sp)

	# i result_$3

	# fetch variables
	ld t1, 8(sp)

	# store i result_$3

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_235
	j whileCond_235
next_537:

	# x 

	# fetch variables
	li t1, 10

	# store x 

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$6 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$6
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
