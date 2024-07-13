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

	# reserve space
	li t4, 2032
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 2024
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 2016
	add t4, sp, t4
	sd a1, 0(t4)
	li t4, 2088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2008
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2000
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1992
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1984
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2056
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1976
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1968
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1960
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$9
	li t0, 1944
	add t0, sp, t0
	li t1, 1952
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 1928
	add t0, sp, t0
	li t1, 1936
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 1912
	add t0, sp, t0
	li t1, 1920
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 1896
	add t0, sp, t0
	li t1, 1904
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 1880
	add t0, sp, t0
	li t1, 1888
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 1864
	add t0, sp, t0
	li t1, 1872
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 1848
	add t0, sp, t0
	li t1, 1856
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 1832
	add t0, sp, t0
	li t1, 1840
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 1816
	add t0, sp, t0
	li t1, 1824
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 1800
	add t0, sp, t0
	li t1, 1808
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 2024
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 2016
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 2008
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	li t4, 2000
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables
	li t4, 1992
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 5

	# fetch variables
	li t4, 1984
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 6

	# fetch variables
	li t4, 1976
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 1904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 7

	# fetch variables
	li t4, 1968
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 1920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$8 8

	# fetch variables
	li t4, 1960
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 1952
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load arr_ lv$6

	# get address of lv$6 points to
	li t4, 1904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	li t4, 1792
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	li t4, 1784
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	li t4, 1776
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 1776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	li t4, 1768
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$1 a0

	# get address of a0 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$1
	li t4, 1760
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	li t4, 1752
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 1752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	li t4, 1744
	add t4, sp, t4
	sd t0, 0(t4)

	# load b0$1 b0

	# get address of b0 points to
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$1
	li t4, 1736
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_ a0$1 b0$1

	# fetch variables
	li t4, 1760
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1736
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_
	li t4, 1728
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$3
	li t4, 1720
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a0$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	li t4, 1720
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$2
	li t4, 1712
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$3 a0$2

	# get address of a0$2 points to
	li t4, 1712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$3
	li t4, 1704
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$4 lv$4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$4
	li t4, 1696
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	li t4, 1696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	li t4, 1688
	add t4, sp, t4
	sd t0, 0(t4)

	# load b1$1 b1

	# get address of b1 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$1
	li t4, 1680
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$1 a0$3 b1$1

	# fetch variables
	li t4, 1704
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1680
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$1
	li t4, 1672
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# fadd result_$2 result_ result_$1

	# fetch variables
	li t4, 1728
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1672
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$2
	li t4, 1664
	add t4, sp, t4
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# load arr_$5 lv

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$5
	li t4, 1656
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a0$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$4
	li t4, 1648
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$5 a0$4

	# get address of a0$4 points to
	li t4, 1648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$5
	li t4, 1640
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$6 lv$5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$6
	li t4, 1632
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$6
	li t4, 1632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	li t4, 1624
	add t4, sp, t4
	sd t0, 0(t4)

	# load b2$1 b2

	# get address of b2 points to
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$1
	li t4, 1616
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$3 a0$5 b2$1

	# fetch variables
	li t4, 1640
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1616
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$3
	li t4, 1608
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# fadd result_$4 result_$2 result_$3

	# fetch variables
	li t4, 1664
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1608
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$4
	li t4, 1600
	add t4, sp, t4
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# c0 result_$4

	# fetch variables
	li t4, 1600
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c0 result_$4

	# get address of c0 points to
	li t4, 1784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load arr_$7 lv$6

	# get address of lv$6 points to
	li t4, 1904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$7
	li t4, 1592
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep c0$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$7
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	li t4, 1584
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$8 lv

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$8
	li t4, 1576
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a0$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$8
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$6
	li t4, 1568
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$7 a0$6

	# get address of a0$6 points to
	li t4, 1568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$7
	li t4, 1560
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$9 lv$3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$9
	li t4, 1552
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b0$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$9
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$2
	li t4, 1544
	add t4, sp, t4
	sd t0, 0(t4)

	# load b0$3 b0$2

	# get address of b0$2 points to
	li t4, 1544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$3
	li t4, 1536
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$5 a0$7 b0$3

	# fetch variables
	li t4, 1560
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1536
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$5
	li t4, 1528
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# load arr_$10 lv

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$10
	li t4, 1520
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a0$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$10
	li t4, 1520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$8
	li t4, 1512
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$9 a0$8

	# get address of a0$8 points to
	li t4, 1512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$9
	li t4, 1504
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$11 lv$4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$11
	li t4, 1496
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b1$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$11
	li t4, 1496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$2
	li t4, 1488
	add t4, sp, t4
	sd t0, 0(t4)

	# load b1$3 b1$2

	# get address of b1$2 points to
	li t4, 1488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$3
	li t4, 1480
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$6 a0$9 b1$3

	# fetch variables
	li t4, 1504
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1480
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$6
	li t4, 1472
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# fadd result_$7 result_$5 result_$6

	# fetch variables
	li t4, 1528
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1472
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$7
	li t4, 1464
	add t4, sp, t4
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# load arr_$12 lv

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$12
	li t4, 1456
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a0$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$12
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$10
	li t4, 1448
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$11 a0$10

	# get address of a0$10 points to
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$11
	li t4, 1440
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$13 lv$5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$13
	li t4, 1432
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b2$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$13
	li t4, 1432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$2
	li t4, 1424
	add t4, sp, t4
	sd t0, 0(t4)

	# load b2$3 b2$2

	# get address of b2$2 points to
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$3
	li t4, 1416
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$8 a0$11 b2$3

	# fetch variables
	li t4, 1440
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1416
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$8
	li t4, 1408
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# fadd result_$9 result_$7 result_$8

	# fetch variables
	li t4, 1464
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1408
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$9
	li t4, 1400
	add t4, sp, t4
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# c0$1 result_$9

	# fetch variables
	li t4, 1400
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c0$1 result_$9

	# get address of c0$1 points to
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load arr_$14 lv$6

	# get address of lv$6 points to
	li t4, 1904
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$14
	li t4, 1392
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep c0$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$14
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$2
	li t4, 1384
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$15 lv

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$15
	li t4, 1376
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a0$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$15
	li t4, 1376
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$12
	li t4, 1368
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$13 a0$12

	# get address of a0$12 points to
	li t4, 1368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$13
	li t4, 1360
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$16 lv$3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$16
	li t4, 1352
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b0$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$16
	li t4, 1352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$4
	li t4, 1344
	add t4, sp, t4
	sd t0, 0(t4)

	# load b0$5 b0$4

	# get address of b0$4 points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$5
	li t4, 1336
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$10 a0$13 b0$5

	# fetch variables
	li t4, 1360
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1336
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$10
	li t4, 1328
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# load arr_$17 lv

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$17
	li t4, 1320
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a0$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$17
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$14
	li t4, 1312
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$15 a0$14

	# get address of a0$14 points to
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$15
	li t4, 1304
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$18 lv$4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$18
	li t4, 1296
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b1$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$18
	li t4, 1296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$4
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# load b1$5 b1$4

	# get address of b1$4 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$5
	li t4, 1280
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$11 a0$15 b1$5

	# fetch variables
	li t4, 1304
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1280
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$11
	li t4, 1272
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# fadd result_$12 result_$10 result_$11

	# fetch variables
	li t4, 1328
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1272
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$12
	li t4, 1264
	add t4, sp, t4
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# load arr_$19 lv

	# get address of lv points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$19
	li t4, 1256
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a0$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$19
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$16
	li t4, 1248
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$17 a0$16

	# get address of a0$16 points to
	li t4, 1248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$17
	li t4, 1240
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$20 lv$5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$20
	li t4, 1232
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b2$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$20
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$4
	li t4, 1224
	add t4, sp, t4
	sd t0, 0(t4)

	# load b2$5 b2$4

	# get address of b2$4 points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$5
	li t4, 1216
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$13 a0$17 b2$5

	# fetch variables
	li t4, 1240
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1216
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$13
	li t4, 1208
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# fadd result_$14 result_$12 result_$13

	# fetch variables
	li t4, 1264
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1208
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$14
	li t4, 1200
	add t4, sp, t4
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# c0$2 result_$14

	# fetch variables
	li t4, 1200
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c0$2 result_$14

	# get address of c0$2 points to
	li t4, 1384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load arr_$21 lv$7

	# get address of lv$7 points to
	li t4, 1920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$21
	li t4, 1192
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$21
	li t4, 1192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	li t4, 1184
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$22 lv$1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$22
	li t4, 1176
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$22
	li t4, 1176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$1 a1

	# get address of a1 points to
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$1
	li t4, 1160
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$23 lv$3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$23
	li t4, 1152
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b0$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$23
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$6
	li t4, 1144
	add t4, sp, t4
	sd t0, 0(t4)

	# load b0$7 b0$6

	# get address of b0$6 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$7
	li t4, 1136
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$15 a1$1 b0$7

	# fetch variables
	li t4, 1160
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1136
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$15
	li t4, 1128
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# load arr_$24 lv$1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$24
	li t4, 1120
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a1$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$24
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$2
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$3 a1$2

	# get address of a1$2 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$3
	li t4, 1104
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$25 lv$4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$25
	li t4, 1096
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b1$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$25
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$6
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# load b1$7 b1$6

	# get address of b1$6 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$7
	li t4, 1080
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$16 a1$3 b1$7

	# fetch variables
	li t4, 1104
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1080
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$16
	li t4, 1072
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# fadd result_$17 result_$15 result_$16

	# fetch variables
	li t4, 1128
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1072
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$17
	li t4, 1064
	add t4, sp, t4
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# load arr_$26 lv$1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$26
	li t4, 1056
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a1$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$26
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$4
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$5 a1$4

	# get address of a1$4 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$5
	li t4, 1040
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# load arr_$27 lv$5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$27
	li t4, 1032
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep b2$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$27
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$6
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# load b2$7 b2$6

	# get address of b2$6 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$7
	li t4, 1016
	add t4, sp, t4
	fld ft0, 0(t4)
	fsd ft0, 0(t4)

	# fmul result_$18 a1$5 b2$7

	# fetch variables
	li t4, 1040
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1016
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$18
	li t4, 1008
	add t4, sp, t4
	fmul.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# fadd result_$19 result_$17 result_$18

	# fetch variables
	li t4, 1064
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 1008
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$19
	li t4, 1000
	add t4, sp, t4
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(t4)

	# c1 result_$19

	# fetch variables
	li t4, 1000
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c1 result_$19

	# get address of c1 points to
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load arr_$28 lv$7

	# get address of lv$7 points to
	li t4, 1920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$28
	ld t0, 0(t4)
	sd t0, 992(sp)

	# gep c1$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$28
	li t4, 992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 984(sp)

	# load arr_$29 lv$1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$29
	ld t0, 0(t4)
	sd t0, 976(sp)

	# gep a1$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$29
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$6
	sd t0, 968(sp)

	# load a1$7 a1$6

	# get address of a1$6 points to
	li t4, 968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$7
	fld ft0, 0(t4)
	fsd ft0, 960(sp)

	# load arr_$30 lv$3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$30
	ld t0, 0(t4)
	sd t0, 952(sp)

	# gep b0$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$30
	li t4, 952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$8
	sd t0, 944(sp)

	# load b0$9 b0$8

	# get address of b0$8 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$9
	fld ft0, 0(t4)
	fsd ft0, 936(sp)

	# fmul result_$20 a1$7 b0$9

	# fetch variables
	li t4, 960
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 936
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$20
	fmul.d ft0, ft1, ft2
	fsd ft0, 928(sp)

	# load arr_$31 lv$1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$31
	ld t0, 0(t4)
	sd t0, 920(sp)

	# gep a1$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$31
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$8
	sd t0, 912(sp)

	# load a1$9 a1$8

	# get address of a1$8 points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$9
	fld ft0, 0(t4)
	fsd ft0, 904(sp)

	# load arr_$32 lv$4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$32
	ld t0, 0(t4)
	sd t0, 896(sp)

	# gep b1$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$32
	li t4, 896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$8
	sd t0, 888(sp)

	# load b1$9 b1$8

	# get address of b1$8 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$9
	fld ft0, 0(t4)
	fsd ft0, 880(sp)

	# fmul result_$21 a1$9 b1$9

	# fetch variables
	li t4, 904
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 880
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$21
	fmul.d ft0, ft1, ft2
	fsd ft0, 872(sp)

	# fadd result_$22 result_$20 result_$21

	# fetch variables
	li t4, 928
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 872
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$22
	fadd.d ft0, ft1, ft2
	fsd ft0, 864(sp)

	# load arr_$33 lv$1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$33
	ld t0, 0(t4)
	sd t0, 856(sp)

	# gep a1$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$33
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$10
	sd t0, 848(sp)

	# load a1$11 a1$10

	# get address of a1$10 points to
	li t4, 848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$11
	fld ft0, 0(t4)
	fsd ft0, 840(sp)

	# load arr_$34 lv$5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$34
	ld t0, 0(t4)
	sd t0, 832(sp)

	# gep b2$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$34
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$8
	sd t0, 824(sp)

	# load b2$9 b2$8

	# get address of b2$8 points to
	li t4, 824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$9
	fld ft0, 0(t4)
	fsd ft0, 816(sp)

	# fmul result_$23 a1$11 b2$9

	# fetch variables
	li t4, 840
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 816
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$23
	fmul.d ft0, ft1, ft2
	fsd ft0, 808(sp)

	# fadd result_$24 result_$22 result_$23

	# fetch variables
	li t4, 864
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 808
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$24
	fadd.d ft0, ft1, ft2
	fsd ft0, 800(sp)

	# c1$1 result_$24

	# fetch variables
	li t4, 800
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c1$1 result_$24

	# get address of c1$1 points to
	li t4, 984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load arr_$35 lv$7

	# get address of lv$7 points to
	li t4, 1920
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$35
	ld t0, 0(t4)
	sd t0, 792(sp)

	# gep c1$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$35
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$2
	sd t0, 784(sp)

	# load arr_$36 lv$1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$36
	ld t0, 0(t4)
	sd t0, 776(sp)

	# gep a1$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$36
	li t4, 776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$12
	sd t0, 768(sp)

	# load a1$13 a1$12

	# get address of a1$12 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$13
	fld ft0, 0(t4)
	fsd ft0, 760(sp)

	# load arr_$37 lv$3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$37
	ld t0, 0(t4)
	sd t0, 752(sp)

	# gep b0$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$37
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$10
	sd t0, 744(sp)

	# load b0$11 b0$10

	# get address of b0$10 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$11
	fld ft0, 0(t4)
	fsd ft0, 736(sp)

	# fmul result_$25 a1$13 b0$11

	# fetch variables
	li t4, 760
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 736
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$25
	fmul.d ft0, ft1, ft2
	fsd ft0, 728(sp)

	# load arr_$38 lv$1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$38
	ld t0, 0(t4)
	sd t0, 720(sp)

	# gep a1$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$38
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$14
	sd t0, 712(sp)

	# load a1$15 a1$14

	# get address of a1$14 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$15
	fld ft0, 0(t4)
	fsd ft0, 704(sp)

	# load arr_$39 lv$4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$39
	ld t0, 0(t4)
	sd t0, 696(sp)

	# gep b1$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$39
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$10
	sd t0, 688(sp)

	# load b1$11 b1$10

	# get address of b1$10 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$11
	fld ft0, 0(t4)
	fsd ft0, 680(sp)

	# fmul result_$26 a1$15 b1$11

	# fetch variables
	li t4, 704
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 680
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$26
	fmul.d ft0, ft1, ft2
	fsd ft0, 672(sp)

	# fadd result_$27 result_$25 result_$26

	# fetch variables
	li t4, 728
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 672
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$27
	fadd.d ft0, ft1, ft2
	fsd ft0, 664(sp)

	# load arr_$40 lv$1

	# get address of lv$1 points to
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$40
	ld t0, 0(t4)
	sd t0, 656(sp)

	# gep a1$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$40
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$16
	sd t0, 648(sp)

	# load a1$17 a1$16

	# get address of a1$16 points to
	li t4, 648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$17
	fld ft0, 0(t4)
	fsd ft0, 640(sp)

	# load arr_$41 lv$5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$41
	ld t0, 0(t4)
	sd t0, 632(sp)

	# gep b2$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$41
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$10
	sd t0, 624(sp)

	# load b2$11 b2$10

	# get address of b2$10 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$11
	fld ft0, 0(t4)
	fsd ft0, 616(sp)

	# fmul result_$28 a1$17 b2$11

	# fetch variables
	li t4, 640
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 616
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$28
	fmul.d ft0, ft1, ft2
	fsd ft0, 608(sp)

	# fadd result_$29 result_$27 result_$28

	# fetch variables
	li t4, 664
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 608
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$29
	fadd.d ft0, ft1, ft2
	fsd ft0, 600(sp)

	# c1$2 result_$29

	# fetch variables
	li t4, 600
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c1$2 result_$29

	# get address of c1$2 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load arr_$42 lv$8

	# get address of lv$8 points to
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$42
	ld t0, 0(t4)
	sd t0, 592(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$42
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 584(sp)

	# load arr_$43 lv$2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$43
	ld t0, 0(t4)
	sd t0, 576(sp)

	# gep a2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$43
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 568(sp)

	# load a2$1 a2

	# get address of a2 points to
	li t4, 568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$1
	fld ft0, 0(t4)
	fsd ft0, 560(sp)

	# load arr_$44 lv$3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$44
	ld t0, 0(t4)
	sd t0, 552(sp)

	# gep b0$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$44
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$12
	sd t0, 544(sp)

	# load b0$13 b0$12

	# get address of b0$12 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$13
	fld ft0, 0(t4)
	fsd ft0, 536(sp)

	# fmul result_$30 a2$1 b0$13

	# fetch variables
	li t4, 560
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 536
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$30
	fmul.d ft0, ft1, ft2
	fsd ft0, 528(sp)

	# load arr_$45 lv$2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$45
	ld t0, 0(t4)
	sd t0, 520(sp)

	# gep a2$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$45
	li t4, 520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$2
	sd t0, 512(sp)

	# load a2$3 a2$2

	# get address of a2$2 points to
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$3
	fld ft0, 0(t4)
	fsd ft0, 504(sp)

	# load arr_$46 lv$4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$46
	ld t0, 0(t4)
	sd t0, 496(sp)

	# gep b1$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$46
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$12
	sd t0, 488(sp)

	# load b1$13 b1$12

	# get address of b1$12 points to
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$13
	fld ft0, 0(t4)
	fsd ft0, 480(sp)

	# fmul result_$31 a2$3 b1$13

	# fetch variables
	li t4, 504
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 480
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$31
	fmul.d ft0, ft1, ft2
	fsd ft0, 472(sp)

	# fadd result_$32 result_$30 result_$31

	# fetch variables
	li t4, 528
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 472
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$32
	fadd.d ft0, ft1, ft2
	fsd ft0, 464(sp)

	# load arr_$47 lv$2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$47
	ld t0, 0(t4)
	sd t0, 456(sp)

	# gep a2$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$47
	li t4, 456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$4
	sd t0, 448(sp)

	# load a2$5 a2$4

	# get address of a2$4 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$5
	fld ft0, 0(t4)
	fsd ft0, 440(sp)

	# load arr_$48 lv$5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$48
	ld t0, 0(t4)
	sd t0, 432(sp)

	# gep b2$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$48
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$12
	sd t0, 424(sp)

	# load b2$13 b2$12

	# get address of b2$12 points to
	li t4, 424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$13
	fld ft0, 0(t4)
	fsd ft0, 416(sp)

	# fmul result_$33 a2$5 b2$13

	# fetch variables
	li t4, 440
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 416
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$33
	fmul.d ft0, ft1, ft2
	fsd ft0, 408(sp)

	# fadd result_$34 result_$32 result_$33

	# fetch variables
	li t4, 464
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 408
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$34
	fadd.d ft0, ft1, ft2
	fsd ft0, 400(sp)

	# c2 result_$34

	# fetch variables
	li t4, 400
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c2 result_$34

	# get address of c2 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load arr_$49 lv$8

	# get address of lv$8 points to
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$49
	ld t0, 0(t4)
	sd t0, 392(sp)

	# gep c2$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$49
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 384(sp)

	# load arr_$50 lv$2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$50
	ld t0, 0(t4)
	sd t0, 376(sp)

	# gep a2$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$50
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$6
	sd t0, 368(sp)

	# load a2$7 a2$6

	# get address of a2$6 points to
	li t4, 368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$7
	fld ft0, 0(t4)
	fsd ft0, 360(sp)

	# load arr_$51 lv$3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$51
	ld t0, 0(t4)
	sd t0, 352(sp)

	# gep b0$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$51
	li t4, 352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$14
	sd t0, 344(sp)

	# load b0$15 b0$14

	# get address of b0$14 points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$15
	fld ft0, 0(t4)
	fsd ft0, 336(sp)

	# fmul result_$35 a2$7 b0$15

	# fetch variables
	li t4, 360
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 336
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$35
	fmul.d ft0, ft1, ft2
	fsd ft0, 328(sp)

	# load arr_$52 lv$2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$52
	ld t0, 0(t4)
	sd t0, 320(sp)

	# gep a2$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$52
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$8
	sd t0, 312(sp)

	# load a2$9 a2$8

	# get address of a2$8 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$9
	fld ft0, 0(t4)
	fsd ft0, 304(sp)

	# load arr_$53 lv$4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$53
	ld t0, 0(t4)
	sd t0, 296(sp)

	# gep b1$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$53
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$14
	sd t0, 288(sp)

	# load b1$15 b1$14

	# get address of b1$14 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$15
	fld ft0, 0(t4)
	fsd ft0, 280(sp)

	# fmul result_$36 a2$9 b1$15

	# fetch variables
	li t4, 304
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 280
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$36
	fmul.d ft0, ft1, ft2
	fsd ft0, 272(sp)

	# fadd result_$37 result_$35 result_$36

	# fetch variables
	li t4, 328
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 272
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$37
	fadd.d ft0, ft1, ft2
	fsd ft0, 264(sp)

	# load arr_$54 lv$2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$54
	ld t0, 0(t4)
	sd t0, 256(sp)

	# gep a2$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$54
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$10
	sd t0, 248(sp)

	# load a2$11 a2$10

	# get address of a2$10 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$11
	fld ft0, 0(t4)
	fsd ft0, 240(sp)

	# load arr_$55 lv$5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$55
	ld t0, 0(t4)
	sd t0, 232(sp)

	# gep b2$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$55
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$14
	sd t0, 224(sp)

	# load b2$15 b2$14

	# get address of b2$14 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$15
	fld ft0, 0(t4)
	fsd ft0, 216(sp)

	# fmul result_$38 a2$11 b2$15

	# fetch variables
	li t4, 240
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 216
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$38
	fmul.d ft0, ft1, ft2
	fsd ft0, 208(sp)

	# fadd result_$39 result_$37 result_$38

	# fetch variables
	li t4, 264
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 208
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$39
	fadd.d ft0, ft1, ft2
	fsd ft0, 200(sp)

	# c2$1 result_$39

	# fetch variables
	li t4, 200
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c2$1 result_$39

	# get address of c2$1 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load arr_$56 lv$8

	# get address of lv$8 points to
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$56
	ld t0, 0(t4)
	sd t0, 192(sp)

	# gep c2$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$56
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$2
	sd t0, 184(sp)

	# load arr_$57 lv$2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$57
	ld t0, 0(t4)
	sd t0, 176(sp)

	# gep a2$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$57
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$12
	sd t0, 168(sp)

	# load a2$13 a2$12

	# get address of a2$12 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$13
	fld ft0, 0(t4)
	fsd ft0, 160(sp)

	# load arr_$58 lv$3

	# get address of lv$3 points to
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$58
	ld t0, 0(t4)
	sd t0, 152(sp)

	# gep b0$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$58
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$16
	sd t0, 144(sp)

	# load b0$17 b0$16

	# get address of b0$16 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b0$17
	fld ft0, 0(t4)
	fsd ft0, 136(sp)

	# fmul result_$40 a2$13 b0$17

	# fetch variables
	li t4, 160
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 136
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$40
	fmul.d ft0, ft1, ft2
	fsd ft0, 128(sp)

	# load arr_$59 lv$2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$59
	ld t0, 0(t4)
	sd t0, 120(sp)

	# gep a2$14 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$59
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$14
	sd t0, 112(sp)

	# load a2$15 a2$14

	# get address of a2$14 points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$15
	fld ft0, 0(t4)
	fsd ft0, 104(sp)

	# load arr_$60 lv$4

	# get address of lv$4 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$60
	ld t0, 0(t4)
	sd t0, 96(sp)

	# gep b1$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$60
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$16
	sd t0, 88(sp)

	# load b1$17 b1$16

	# get address of b1$16 points to
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b1$17
	fld ft0, 0(t4)
	fsd ft0, 80(sp)

	# fmul result_$41 a2$15 b1$17

	# fetch variables
	li t4, 104
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 80
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$41
	fmul.d ft0, ft1, ft2
	fsd ft0, 72(sp)

	# fadd result_$42 result_$40 result_$41

	# fetch variables
	li t4, 128
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 72
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$42
	fadd.d ft0, ft1, ft2
	fsd ft0, 64(sp)

	# load arr_$61 lv$2

	# get address of lv$2 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$61
	ld t0, 0(t4)
	sd t0, 56(sp)

	# gep a2$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$61
	li t4, 56
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$16
	sd t0, 48(sp)

	# load a2$17 a2$16

	# get address of a2$16 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$17
	fld ft0, 0(t4)
	fsd ft0, 40(sp)

	# load arr_$62 lv$5

	# get address of lv$5 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$62
	ld t0, 0(t4)
	sd t0, 32(sp)

	# gep b2$16 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$62
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$16
	sd t0, 24(sp)

	# load b2$17 b2$16

	# get address of b2$16 points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b2$17
	fld ft0, 0(t4)
	fsd ft0, 16(sp)

	# fmul result_$43 a2$17 b2$17

	# fetch variables
	li t4, 40
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 16
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$43
	fmul.d ft0, ft1, ft2
	fsd ft0, 8(sp)

	# fadd result_$44 result_$42 result_$43

	# fetch variables
	li t4, 64
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 8
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$44
	fadd.d ft0, ft1, ft2
	fsd ft0, 0(sp)

	# c2$2 result_$44

	# fetch variables
	li t4, 0
	add t4, sp, t4
	fld ft1, 0(t4)

	# store c2$2 result_$44

	# get address of c2$2 points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 2032
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry30:

	# reserve space
	li t4, 984
	sub sp, sp, t4

	# save the parameters

	# allocate lv$10
	li t0, 968
	add t0, sp, t0
	li t1, 976
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$9
	li t0, 952
	add t0, sp, t0
	li t1, 960
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 920
	add t0, sp, t0
	li t1, 944
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 888
	add t0, sp, t0
	li t1, 912
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 832
	add t0, sp, t0
	li t1, 880
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 800
	add t0, sp, t0
	li t1, 824
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 768
	add t0, sp, t0
	li t1, 792
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 736
	add t0, sp, t0
	li t1, 760
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 704
	add t0, sp, t0
	li t1, 728
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 672
	add t0, sp, t0
	li t1, 696
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 640
	add t0, sp, t0
	li t1, 664
	add t1, sp, t1
	sd t0, 0(t1)

	# gv2 @

	# fetch variables
	li t1, 3

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv @

	# fetch variables
	li t1, 3

	# store gv 

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv1 @

	# fetch variables
	li t1, 3

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_71
	j whileCond_71
whileCond_71:

	# load i lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 632(sp)

	# load M gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:M
	ld t0, 0(t4)
	sd t0, 624(sp)

	# cmp i M cond_lt_tmp_

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 624
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 616(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 608(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 600(sp)

	# condBr cond_ whileBody_71 next_134

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_134
	j whileBody_71
whileBody_71:

	# load i$1 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 592(sp)

	# gep a0 i$1

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 584(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 576(sp)

	# intToFloat i2f_ i$2

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 568(sp)

	# a0 i2f_

	# fetch variables
	li t4, 568
	add t4, sp, t4
	fld ft1, 0(t4)

	# store a0 i2f_

	# get address of a0 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$3 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 560(sp)

	# gep a1 i$3

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 552(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 544(sp)

	# intToFloat i2f_$1 i$4

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$1
	fcvt.d.l ft0, t1
	fsd ft0, 536(sp)

	# a1 i2f_$1

	# fetch variables
	li t4, 536
	add t4, sp, t4
	fld ft1, 0(t4)

	# store a1 i2f_$1

	# get address of a1 points to
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$5 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 528(sp)

	# gep a2 i$5

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 520(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 512(sp)

	# intToFloat i2f_$2 i$6

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$2
	fcvt.d.l ft0, t1
	fsd ft0, 504(sp)

	# a2 i2f_$2

	# fetch variables
	li t4, 504
	add t4, sp, t4
	fld ft1, 0(t4)

	# store a2 i2f_$2

	# get address of a2 points to
	li t4, 520
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$7 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 496(sp)

	# gep b0 i$7

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 488(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 480(sp)

	# intToFloat i2f_$3 i$8

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$3
	fcvt.d.l ft0, t1
	fsd ft0, 472(sp)

	# b0 i2f_$3

	# fetch variables
	li t4, 472
	add t4, sp, t4
	fld ft1, 0(t4)

	# store b0 i2f_$3

	# get address of b0 points to
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$9 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 464(sp)

	# gep b1 i$9

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 456(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 448(sp)

	# intToFloat i2f_$4 i$10

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$4
	fcvt.d.l ft0, t1
	fsd ft0, 440(sp)

	# b1 i2f_$4

	# fetch variables
	li t4, 440
	add t4, sp, t4
	fld ft1, 0(t4)

	# store b1 i2f_$4

	# get address of b1 points to
	li t4, 456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$11 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$11
	ld t0, 0(t4)
	sd t0, 432(sp)

	# gep b2 i$11

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 424(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$12
	ld t0, 0(t4)
	sd t0, 416(sp)

	# intToFloat i2f_$5 i$12

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$5
	fcvt.d.l ft0, t1
	fsd ft0, 408(sp)

	# b2 i2f_$5

	# fetch variables
	li t4, 408
	add t4, sp, t4
	fld ft1, 0(t4)

	# store b2 i2f_$5

	# get address of b2 points to
	li t4, 424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load i$13 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$13
	ld t0, 0(t4)
	sd t0, 400(sp)

	# add result_ i$13 

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 392(sp)

	# lv$9 result_

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_71
	j whileCond_71
next_134:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 384(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 376(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 368(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 360(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 352(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 344(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 336(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$7
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 328(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$8
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 320(sp)

	# prepare params

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)

	# push a2$1
	sd t1, -8(sp)

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)

	# push b0$1
	sd t1, -16(sp)

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)

	# push b1$1
	sd t1, -24(sp)

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# push b2$1
	sd t1, -32(sp)

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# push c0
	sd t1, -40(sp)

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)

	# push c1
	sd t1, -48(sp)

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# push c2
	sd t1, -56(sp)
	addi sp, sp, -56

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mul
	call mul

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 56

	# get address of local var:mul
	sd a0, 312(sp)

	# lv$9 mul

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 mul

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_72
	j whileCond_72
whileCond_72:

	# load i$14 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$14
	ld t0, 0(t4)
	sd t0, 304(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:N
	ld t0, 0(t4)
	sd t0, 296(sp)

	# cmp i$14 N cond_lt_tmp_$1

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 296
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 288(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_$1 whileBody_72 next_135

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_135
	j whileBody_72
whileBody_72:

	# load i$15 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$15
	ld t0, 0(t4)
	sd t0, 264(sp)

	# gep c0$1 i$15

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$6
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 256(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c0$2
	fld ft0, 0(t4)
	fsd ft0, 248(sp)

	# floatToInt f2i_ c0$2

	# fetch variables
	li t4, 248
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_
	fcvt.l.d t0, ft1
	sd t0, 240(sp)

	# lv$10 f2i_

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 f2i_

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x
	ld t0, 0(t4)
	sd t0, 232(sp)

	# prepare params

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$16 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$16
	ld t0, 0(t4)
	sd t0, 224(sp)

	# add result_$1 i$16 

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 216(sp)

	# lv$9 result_$1

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$1

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_72
	j whileCond_72
next_135:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$1 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$1
	ld t0, 0(t4)
	sd t0, 208(sp)

	# prepare params

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
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

	# br whileCond_73
	j whileCond_73
whileCond_73:

	# load i$17 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$17
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:N$1
	ld t0, 0(t4)
	sd t0, 192(sp)

	# cmp i$17 N$1 cond_lt_tmp_$2

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 192
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 whileBody_73 next_136

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_136
	j whileBody_73
whileBody_73:

	# load i$18 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$18
	ld t0, 0(t4)
	sd t0, 160(sp)

	# gep c1$1 i$18

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$7
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 152(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c1$2
	fld ft0, 0(t4)
	fsd ft0, 144(sp)

	# floatToInt f2i_$1 c1$2

	# fetch variables
	li t4, 144
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_$1
	fcvt.l.d t0, ft1
	sd t0, 136(sp)

	# lv$10 f2i_$1

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 f2i_$1

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$2 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$2
	ld t0, 0(t4)
	sd t0, 128(sp)

	# prepare params

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$19 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$19
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$2 i$19 

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# lv$9 result_$2

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$2

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_73
	j whileCond_73
next_136:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$3 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$3
	ld t0, 0(t4)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
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

	# br whileCond_74
	j whileCond_74
whileCond_74:

	# load i$20 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$20
	ld t0, 0(t4)
	sd t0, 96(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:N$2
	ld t0, 0(t4)
	sd t0, 88(sp)

	# cmp i$20 N$2 cond_lt_tmp_$3

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 80(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$3 whileBody_74 next_137

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_137
	j whileBody_74
whileBody_74:

	# load i$21 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$21
	ld t0, 0(t4)
	sd t0, 56(sp)

	# gep c2$1 i$21

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$8
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 48(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c2$2
	fld ft0, 0(t4)
	fsd ft0, 40(sp)

	# floatToInt f2i_$2 c2$2

	# fetch variables
	li t4, 40
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_$2
	fcvt.l.d t0, ft1
	sd t0, 32(sp)

	# lv$10 f2i_$2

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 f2i_$2

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$4 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$4
	ld t0, 0(t4)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load i$22 lv$9

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$22
	ld t0, 0(t4)
	sd t0, 16(sp)

	# add result_$3 i$22 

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 8(sp)

	# lv$9 result_$3

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$3

	# get address of lv$9 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_74
	j whileCond_74
next_137:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$5 lv$10

	# get address of lv$10 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$5
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 984
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