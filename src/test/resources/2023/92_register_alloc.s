.data
.align 2
.globl gv
gv:
.word 1
.globl gv1
gv1:
.word 2
.globl gv2
gv2:
.word 3
.globl gv3
gv3:
.word 4
.globl gv4
gv4:
.word 5
.globl gv5
gv5:
.word 6
.globl gv6
gv6:
.word 7
.globl gv7
gv7:
.word 8
.globl gv8
gv8:
.word 9
.globl gv9
gv9:
.word 10
.globl gv10
gv10:
.word 11
.globl gv11
gv11:
.word 12
.globl gv12
gv12:
.word 13
.globl gv13
gv13:
.word 14
.globl gv14
gv14:
.word 15
.globl gv15
gv15:
.word 16
.globl gv16
gv16:
.word 1
.globl gv17
gv17:
.word 2
.globl gv18
gv18:
.word 3
.globl gv19
gv19:
.word 4
.globl gv20
gv20:
.word 5
.globl gv21
gv21:
.word 6
.globl gv22
gv22:
.word 7
.globl gv23
gv23:
.word 8
.globl gv24
gv24:
.word 9
.globl gv25
gv25:
.word 10
.globl gv26
gv26:
.word 11
.globl gv27
gv27:
.word 12
.globl gv28
gv28:
.word 13
.globl gv29
gv29:
.word 14
.globl gv30
gv30:
.word 15
.globl gv31
gv31:
.word 16
.text
.align 2
.type func, @function
.globl func
func:
funcEntry2:

	# reserve space
	li t4, 2156
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 2152
	add t4, sp, t4
	sw a0, 0(t4)

	# get address of local var:1
	li t4, 2148
	add t4, sp, t4
	sw a1, 0(t4)

	# allocate lv$38
	li t0, 2136
	add t0, sp, t0

	# get address of local var:lv$38
	li t4, 2140
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$37
	li t0, 2124
	add t0, sp, t0

	# get address of local var:lv$37
	li t4, 2128
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$36
	li t0, 2112
	add t0, sp, t0

	# get address of local var:lv$36
	li t4, 2116
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$35
	li t0, 2100
	add t0, sp, t0

	# get address of local var:lv$35
	li t4, 2104
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$34
	li t0, 2088
	add t0, sp, t0

	# get address of local var:lv$34
	li t4, 2092
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$33
	li t0, 2076
	add t0, sp, t0

	# get address of local var:lv$33
	li t4, 2080
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$32
	li t0, 2064
	add t0, sp, t0

	# get address of local var:lv$32
	li t4, 2068
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$31
	li t0, 2052
	add t0, sp, t0

	# get address of local var:lv$31
	li t4, 2056
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$30
	li t0, 2040
	add t0, sp, t0

	# get address of local var:lv$30
	li t4, 2044
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$29
	li t0, 2028
	add t0, sp, t0

	# get address of local var:lv$29
	li t4, 2032
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$28
	li t0, 2016
	add t0, sp, t0

	# get address of local var:lv$28
	li t4, 2020
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$27
	li t0, 2004
	add t0, sp, t0

	# get address of local var:lv$27
	li t4, 2008
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$26
	li t0, 1992
	add t0, sp, t0

	# get address of local var:lv$26
	li t4, 1996
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$25
	li t0, 1980
	add t0, sp, t0

	# get address of local var:lv$25
	li t4, 1984
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$24
	li t0, 1968
	add t0, sp, t0

	# get address of local var:lv$24
	li t4, 1972
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$23
	li t0, 1956
	add t0, sp, t0

	# get address of local var:lv$23
	li t4, 1960
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$22
	li t0, 1944
	add t0, sp, t0

	# get address of local var:lv$22
	li t4, 1948
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$21
	li t0, 1932
	add t0, sp, t0

	# get address of local var:lv$21
	li t4, 1936
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$20
	li t0, 1920
	add t0, sp, t0

	# get address of local var:lv$20
	li t4, 1924
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$19
	li t0, 1908
	add t0, sp, t0

	# get address of local var:lv$19
	li t4, 1912
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$18
	li t0, 1896
	add t0, sp, t0

	# get address of local var:lv$18
	li t4, 1900
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$17
	li t0, 1884
	add t0, sp, t0

	# get address of local var:lv$17
	li t4, 1888
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$16
	li t0, 1872
	add t0, sp, t0

	# get address of local var:lv$16
	li t4, 1876
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$15
	li t0, 1860
	add t0, sp, t0

	# get address of local var:lv$15
	li t4, 1864
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$14
	li t0, 1848
	add t0, sp, t0

	# get address of local var:lv$14
	li t4, 1852
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$13
	li t0, 1836
	add t0, sp, t0

	# get address of local var:lv$13
	li t4, 1840
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$12
	li t0, 1824
	add t0, sp, t0

	# get address of local var:lv$12
	li t4, 1828
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$11
	li t0, 1812
	add t0, sp, t0

	# get address of local var:lv$11
	li t4, 1816
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$10
	li t0, 1800
	add t0, sp, t0

	# get address of local var:lv$10
	li t4, 1804
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$9
	li t0, 1788
	add t0, sp, t0

	# get address of local var:lv$9
	li t4, 1792
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$8
	li t0, 1776
	add t0, sp, t0

	# get address of local var:lv$8
	li t4, 1780
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$7
	li t0, 1764
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 1768
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 1752
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 1756
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 1740
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1744
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 1728
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1732
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1716
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1720
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1704
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1708
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1692
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1696
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1680
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1684
	add t4, sp, t4
	sd t0, 0(t4)

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 2152
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t4, 1684
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 2148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t4, 1696
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	li t4, 1684
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a
	li t4, 1676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 1696
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b
	li t4, 1672
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	li t4, 1676
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:b
	li t4, 1672
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_
	li t4, 1668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	li t4, 1668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t4, 1708
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# get address of local var:getint
	li t4, 1664
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$3 getint

	# fetch variables

	# get address of local var:getint
	li t4, 1664
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t4, 1720
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# get address of local var:getint$1
	li t4, 1660
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$4 getint$1

	# fetch variables

	# get address of local var:getint$1
	li t4, 1660
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$4 points to
	li t4, 1732
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# get address of local var:getint$2
	li t4, 1656
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$5 getint$2

	# fetch variables

	# get address of local var:getint$2
	li t4, 1656
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$5 points to
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# get address of local var:getint$3
	li t4, 1652
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$6 getint$3

	# fetch variables

	# get address of local var:getint$3
	li t4, 1652
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$6 points to
	li t4, 1756
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c1 lv$3

	# get address of lv$3 points to
	li t4, 1720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c1
	li t4, 1648
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$1  c1 

	# fetch variables
	li t1, 1

	# get address of local var:c1
	li t4, 1648
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$1
	li t4, 1644
	add t4, sp, t4
	sw t0, 0(t4)

	# load a1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a1
	li t4, 1640
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$2 result_$1 a1 

	# fetch variables

	# get address of local var:result_$1
	li t4, 1644
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a1
	li t4, 1640
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$2
	li t4, 1636
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$7 result_$2

	# fetch variables

	# get address of local var:result_$2
	li t4, 1636
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$7 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c2 lv$4

	# get address of lv$4 points to
	li t4, 1732
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c2
	li t4, 1632
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$3  c2 

	# fetch variables
	li t1, 2

	# get address of local var:c2
	li t4, 1632
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$3
	li t4, 1628
	add t4, sp, t4
	sw t0, 0(t4)

	# load a2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a2
	li t4, 1624
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$4 result_$3 a2 

	# fetch variables

	# get address of local var:result_$3
	li t4, 1628
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a2
	li t4, 1624
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$4
	li t4, 1620
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$8 result_$4

	# fetch variables

	# get address of local var:result_$4
	li t4, 1620
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$8 points to
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c3 lv$5

	# get address of lv$5 points to
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c3
	li t4, 1616
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$5  c3 

	# fetch variables
	li t1, 3

	# get address of local var:c3
	li t4, 1616
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$5
	li t4, 1612
	add t4, sp, t4
	sw t0, 0(t4)

	# load a3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a3
	li t4, 1608
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$6 result_$5 a3 

	# fetch variables

	# get address of local var:result_$5
	li t4, 1612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a3
	li t4, 1608
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$6
	li t4, 1604
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$9 result_$6

	# fetch variables

	# get address of local var:result_$6
	li t4, 1604
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$9 points to
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c4 lv$6

	# get address of lv$6 points to
	li t4, 1756
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c4
	li t4, 1600
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$7  c4 

	# fetch variables
	li t1, 4

	# get address of local var:c4
	li t4, 1600
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$7
	li t4, 1596
	add t4, sp, t4
	sw t0, 0(t4)

	# load a4 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a4
	li t4, 1592
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$8 result_$7 a4 

	# fetch variables

	# get address of local var:result_$7
	li t4, 1596
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a4
	li t4, 1592
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$8
	li t4, 1588
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$10 result_$8

	# fetch variables

	# get address of local var:result_$8
	li t4, 1588
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$10 points to
	li t4, 1804
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load d1 lv$7

	# get address of lv$7 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d1
	li t4, 1584
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$9  d1 

	# fetch variables
	li t1, 1

	# get address of local var:d1
	li t4, 1584
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$9
	li t4, 1580
	add t4, sp, t4
	sw t0, 0(t4)

	# load a5 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:a5
	li t4, 1576
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$10 result_$9 a5 

	# fetch variables

	# get address of local var:result_$9
	li t4, 1580
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a5
	li t4, 1576
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$10
	li t4, 1572
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$11 result_$10

	# fetch variables

	# get address of local var:result_$10
	li t4, 1572
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$11 points to
	li t4, 1816
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load d2 lv$8

	# get address of lv$8 points to
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d2
	li t4, 1568
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$11  d2 

	# fetch variables
	li t1, 2

	# get address of local var:d2
	li t4, 1568
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$11
	li t4, 1564
	add t4, sp, t4
	sw t0, 0(t4)

	# load a6 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:a6
	li t4, 1560
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$12 result_$11 a6 

	# fetch variables

	# get address of local var:result_$11
	li t4, 1564
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a6
	li t4, 1560
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$12
	li t4, 1556
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$12 result_$12

	# fetch variables

	# get address of local var:result_$12
	li t4, 1556
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$12 points to
	li t4, 1828
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load d3 lv$9

	# get address of lv$9 points to
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d3
	li t4, 1552
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$13  d3 

	# fetch variables
	li t1, 3

	# get address of local var:d3
	li t4, 1552
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$13
	li t4, 1548
	add t4, sp, t4
	sw t0, 0(t4)

	# load a7 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:a7
	li t4, 1544
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$14 result_$13 a7 

	# fetch variables

	# get address of local var:result_$13
	li t4, 1548
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a7
	li t4, 1544
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$14
	li t4, 1540
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$13 result_$14

	# fetch variables

	# get address of local var:result_$14
	li t4, 1540
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$13 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load d4 lv$10

	# get address of lv$10 points to
	li t4, 1804
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d4
	li t4, 1536
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$15  d4 

	# fetch variables
	li t1, 4

	# get address of local var:d4
	li t4, 1536
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$15
	li t4, 1532
	add t4, sp, t4
	sw t0, 0(t4)

	# load a8 gv7

	# get address of gv7 points to
	la t3, gv7

	# get address of local var:a8
	li t4, 1528
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$16 result_$15 a8 

	# fetch variables

	# get address of local var:result_$15
	li t4, 1532
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a8
	li t4, 1528
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$16
	li t4, 1524
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$14 result_$16

	# fetch variables

	# get address of local var:result_$16
	li t4, 1524
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$14 points to
	li t4, 1852
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load e1 lv$11

	# get address of lv$11 points to
	li t4, 1816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e1
	li t4, 1520
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$17  e1 

	# fetch variables
	li t1, 1

	# get address of local var:e1
	li t4, 1520
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$17
	li t4, 1516
	add t4, sp, t4
	sw t0, 0(t4)

	# load a9 gv8

	# get address of gv8 points to
	la t3, gv8

	# get address of local var:a9
	li t4, 1512
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$18 result_$17 a9 

	# fetch variables

	# get address of local var:result_$17
	li t4, 1516
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a9
	li t4, 1512
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$18
	li t4, 1508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$15 result_$18

	# fetch variables

	# get address of local var:result_$18
	li t4, 1508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$15 points to
	li t4, 1864
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load e2 lv$12

	# get address of lv$12 points to
	li t4, 1828
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e2
	li t4, 1504
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$19  e2 

	# fetch variables
	li t1, 2

	# get address of local var:e2
	li t4, 1504
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$19
	li t4, 1500
	add t4, sp, t4
	sw t0, 0(t4)

	# load a10 gv9

	# get address of gv9 points to
	la t3, gv9

	# get address of local var:a10
	li t4, 1496
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$20 result_$19 a10 

	# fetch variables

	# get address of local var:result_$19
	li t4, 1500
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a10
	li t4, 1496
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$20
	li t4, 1492
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$16 result_$20

	# fetch variables

	# get address of local var:result_$20
	li t4, 1492
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$16 points to
	li t4, 1876
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load e3 lv$13

	# get address of lv$13 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e3
	li t4, 1488
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$21  e3 

	# fetch variables
	li t1, 3

	# get address of local var:e3
	li t4, 1488
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$21
	li t4, 1484
	add t4, sp, t4
	sw t0, 0(t4)

	# load a11 gv10

	# get address of gv10 points to
	la t3, gv10

	# get address of local var:a11
	li t4, 1480
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$22 result_$21 a11 

	# fetch variables

	# get address of local var:result_$21
	li t4, 1484
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a11
	li t4, 1480
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$22
	li t4, 1476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$17 result_$22

	# fetch variables

	# get address of local var:result_$22
	li t4, 1476
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$17 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load e4 lv$14

	# get address of lv$14 points to
	li t4, 1852
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e4
	li t4, 1472
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$23  e4 

	# fetch variables
	li t1, 4

	# get address of local var:e4
	li t4, 1472
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$23
	li t4, 1468
	add t4, sp, t4
	sw t0, 0(t4)

	# load a12 gv11

	# get address of gv11 points to
	la t3, gv11

	# get address of local var:a12
	li t4, 1464
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$24 result_$23 a12 

	# fetch variables

	# get address of local var:result_$23
	li t4, 1468
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a12
	li t4, 1464
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$24
	li t4, 1460
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$18 result_$24

	# fetch variables

	# get address of local var:result_$24
	li t4, 1460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$18 points to
	li t4, 1900
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load f1 lv$15

	# get address of lv$15 points to
	li t4, 1864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f1
	li t4, 1456
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$25  f1 

	# fetch variables
	li t1, 1

	# get address of local var:f1
	li t4, 1456
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$25
	li t4, 1452
	add t4, sp, t4
	sw t0, 0(t4)

	# load a13 gv12

	# get address of gv12 points to
	la t3, gv12

	# get address of local var:a13
	li t4, 1448
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$26 result_$25 a13 

	# fetch variables

	# get address of local var:result_$25
	li t4, 1452
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a13
	li t4, 1448
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$26
	li t4, 1444
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$19 result_$26

	# fetch variables

	# get address of local var:result_$26
	li t4, 1444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$19 points to
	li t4, 1912
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load f2 lv$16

	# get address of lv$16 points to
	li t4, 1876
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f2
	li t4, 1440
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$27  f2 

	# fetch variables
	li t1, 2

	# get address of local var:f2
	li t4, 1440
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$27
	li t4, 1436
	add t4, sp, t4
	sw t0, 0(t4)

	# load a14 gv13

	# get address of gv13 points to
	la t3, gv13

	# get address of local var:a14
	li t4, 1432
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$28 result_$27 a14 

	# fetch variables

	# get address of local var:result_$27
	li t4, 1436
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a14
	li t4, 1432
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$28
	li t4, 1428
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$20 result_$28

	# fetch variables

	# get address of local var:result_$28
	li t4, 1428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$20 points to
	li t4, 1924
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load f3 lv$17

	# get address of lv$17 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f3
	li t4, 1424
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$29  f3 

	# fetch variables
	li t1, 3

	# get address of local var:f3
	li t4, 1424
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$29
	li t4, 1420
	add t4, sp, t4
	sw t0, 0(t4)

	# load a15 gv14

	# get address of gv14 points to
	la t3, gv14

	# get address of local var:a15
	li t4, 1416
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$30 result_$29 a15 

	# fetch variables

	# get address of local var:result_$29
	li t4, 1420
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a15
	li t4, 1416
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$30
	li t4, 1412
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$21 result_$30

	# fetch variables

	# get address of local var:result_$30
	li t4, 1412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$21 points to
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load f4 lv$18

	# get address of lv$18 points to
	li t4, 1900
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f4
	li t4, 1408
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$31  f4 

	# fetch variables
	li t1, 4

	# get address of local var:f4
	li t4, 1408
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$31
	li t4, 1404
	add t4, sp, t4
	sw t0, 0(t4)

	# load a16 gv15

	# get address of gv15 points to
	la t3, gv15

	# get address of local var:a16
	li t4, 1400
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$32 result_$31 a16 

	# fetch variables

	# get address of local var:result_$31
	li t4, 1404
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a16
	li t4, 1400
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$32
	li t4, 1396
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$22 result_$32

	# fetch variables

	# get address of local var:result_$32
	li t4, 1396
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$22 points to
	li t4, 1948
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load g1 lv$19

	# get address of lv$19 points to
	li t4, 1912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g1
	li t4, 1392
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$33  g1 

	# fetch variables
	li t1, 1

	# get address of local var:g1
	li t4, 1392
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$33
	li t4, 1388
	add t4, sp, t4
	sw t0, 0(t4)

	# load a17 gv16

	# get address of gv16 points to
	la t3, gv16

	# get address of local var:a17
	li t4, 1384
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$34 result_$33 a17 

	# fetch variables

	# get address of local var:result_$33
	li t4, 1388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a17
	li t4, 1384
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$34
	li t4, 1380
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$23 result_$34

	# fetch variables

	# get address of local var:result_$34
	li t4, 1380
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$23 points to
	li t4, 1960
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load g2 lv$20

	# get address of lv$20 points to
	li t4, 1924
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g2
	li t4, 1376
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$35  g2 

	# fetch variables
	li t1, 2

	# get address of local var:g2
	li t4, 1376
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$35
	li t4, 1372
	add t4, sp, t4
	sw t0, 0(t4)

	# load a18 gv17

	# get address of gv17 points to
	la t3, gv17

	# get address of local var:a18
	li t4, 1368
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$36 result_$35 a18 

	# fetch variables

	# get address of local var:result_$35
	li t4, 1372
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a18
	li t4, 1368
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$36
	li t4, 1364
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$24 result_$36

	# fetch variables

	# get address of local var:result_$36
	li t4, 1364
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$24 points to
	li t4, 1972
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load g3 lv$21

	# get address of lv$21 points to
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g3
	li t4, 1360
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$37  g3 

	# fetch variables
	li t1, 3

	# get address of local var:g3
	li t4, 1360
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$37
	li t4, 1356
	add t4, sp, t4
	sw t0, 0(t4)

	# load a19 gv18

	# get address of gv18 points to
	la t3, gv18

	# get address of local var:a19
	li t4, 1352
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$38 result_$37 a19 

	# fetch variables

	# get address of local var:result_$37
	li t4, 1356
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a19
	li t4, 1352
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$38
	li t4, 1348
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$25 result_$38

	# fetch variables

	# get address of local var:result_$38
	li t4, 1348
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$25 points to
	li t4, 1984
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load g4 lv$22

	# get address of lv$22 points to
	li t4, 1948
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g4
	li t4, 1344
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$39  g4 

	# fetch variables
	li t1, 4

	# get address of local var:g4
	li t4, 1344
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$39
	li t4, 1340
	add t4, sp, t4
	sw t0, 0(t4)

	# load a20 gv19

	# get address of gv19 points to
	la t3, gv19

	# get address of local var:a20
	li t4, 1336
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$40 result_$39 a20 

	# fetch variables

	# get address of local var:result_$39
	li t4, 1340
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a20
	li t4, 1336
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$40
	li t4, 1332
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$26 result_$40

	# fetch variables

	# get address of local var:result_$40
	li t4, 1332
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$26 points to
	li t4, 1996
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load h1 lv$23

	# get address of lv$23 points to
	li t4, 1960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h1
	li t4, 1328
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$41  h1 

	# fetch variables
	li t1, 1

	# get address of local var:h1
	li t4, 1328
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$41
	li t4, 1324
	add t4, sp, t4
	sw t0, 0(t4)

	# load a21 gv20

	# get address of gv20 points to
	la t3, gv20

	# get address of local var:a21
	li t4, 1320
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$42 result_$41 a21 

	# fetch variables

	# get address of local var:result_$41
	li t4, 1324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a21
	li t4, 1320
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$42
	li t4, 1316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$27 result_$42

	# fetch variables

	# get address of local var:result_$42
	li t4, 1316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$27 points to
	li t4, 2008
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load h2 lv$24

	# get address of lv$24 points to
	li t4, 1972
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h2
	li t4, 1312
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$43  h2 

	# fetch variables
	li t1, 2

	# get address of local var:h2
	li t4, 1312
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$43
	li t4, 1308
	add t4, sp, t4
	sw t0, 0(t4)

	# load a22 gv21

	# get address of gv21 points to
	la t3, gv21

	# get address of local var:a22
	li t4, 1304
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$44 result_$43 a22 

	# fetch variables

	# get address of local var:result_$43
	li t4, 1308
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a22
	li t4, 1304
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$44
	li t4, 1300
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$28 result_$44

	# fetch variables

	# get address of local var:result_$44
	li t4, 1300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$28 points to
	li t4, 2020
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load h3 lv$25

	# get address of lv$25 points to
	li t4, 1984
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h3
	li t4, 1296
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$45  h3 

	# fetch variables
	li t1, 3

	# get address of local var:h3
	li t4, 1296
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$45
	li t4, 1292
	add t4, sp, t4
	sw t0, 0(t4)

	# load a23 gv22

	# get address of gv22 points to
	la t3, gv22

	# get address of local var:a23
	li t4, 1288
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$46 result_$45 a23 

	# fetch variables

	# get address of local var:result_$45
	li t4, 1292
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a23
	li t4, 1288
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$46
	li t4, 1284
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$29 result_$46

	# fetch variables

	# get address of local var:result_$46
	li t4, 1284
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$29 points to
	li t4, 2032
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load h4 lv$26

	# get address of lv$26 points to
	li t4, 1996
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h4
	li t4, 1280
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$47  h4 

	# fetch variables
	li t1, 4

	# get address of local var:h4
	li t4, 1280
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$47
	li t4, 1276
	add t4, sp, t4
	sw t0, 0(t4)

	# load a24 gv23

	# get address of gv23 points to
	la t3, gv23

	# get address of local var:a24
	li t4, 1272
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$48 result_$47 a24 

	# fetch variables

	# get address of local var:result_$47
	li t4, 1276
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a24
	li t4, 1272
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$48
	li t4, 1268
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$30 result_$48

	# fetch variables

	# get address of local var:result_$48
	li t4, 1268
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$30 points to
	li t4, 2044
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i1 lv$27

	# get address of lv$27 points to
	li t4, 2008
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i1
	li t4, 1264
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$49  i1 

	# fetch variables
	li t1, 1

	# get address of local var:i1
	li t4, 1264
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$49
	li t4, 1260
	add t4, sp, t4
	sw t0, 0(t4)

	# load a25 gv24

	# get address of gv24 points to
	la t3, gv24

	# get address of local var:a25
	li t4, 1256
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$50 result_$49 a25 

	# fetch variables

	# get address of local var:result_$49
	li t4, 1260
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a25
	li t4, 1256
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$50
	li t4, 1252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$31 result_$50

	# fetch variables

	# get address of local var:result_$50
	li t4, 1252
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$31 points to
	li t4, 2056
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i2 lv$28

	# get address of lv$28 points to
	li t4, 2020
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i2
	li t4, 1248
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$51  i2 

	# fetch variables
	li t1, 2

	# get address of local var:i2
	li t4, 1248
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$51
	li t4, 1244
	add t4, sp, t4
	sw t0, 0(t4)

	# load a26 gv25

	# get address of gv25 points to
	la t3, gv25

	# get address of local var:a26
	li t4, 1240
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$52 result_$51 a26 

	# fetch variables

	# get address of local var:result_$51
	li t4, 1244
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a26
	li t4, 1240
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$52
	li t4, 1236
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$52

	# fetch variables

	# get address of local var:result_$52
	li t4, 1236
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2068
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i3 lv$29

	# get address of lv$29 points to
	li t4, 2032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i3
	li t4, 1232
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$53  i3 

	# fetch variables
	li t1, 3

	# get address of local var:i3
	li t4, 1232
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$53
	li t4, 1228
	add t4, sp, t4
	sw t0, 0(t4)

	# load a27 gv26

	# get address of gv26 points to
	la t3, gv26

	# get address of local var:a27
	li t4, 1224
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$54 result_$53 a27 

	# fetch variables

	# get address of local var:result_$53
	li t4, 1228
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a27
	li t4, 1224
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$54
	li t4, 1220
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$33 result_$54

	# fetch variables

	# get address of local var:result_$54
	li t4, 1220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$33 points to
	li t4, 2080
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i4 lv$30

	# get address of lv$30 points to
	li t4, 2044
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i4
	li t4, 1216
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$55  i4 

	# fetch variables
	li t1, 4

	# get address of local var:i4
	li t4, 1216
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$55
	li t4, 1212
	add t4, sp, t4
	sw t0, 0(t4)

	# load a28 gv27

	# get address of gv27 points to
	la t3, gv27

	# get address of local var:a28
	li t4, 1208
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$56 result_$55 a28 

	# fetch variables

	# get address of local var:result_$55
	li t4, 1212
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a28
	li t4, 1208
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$56
	li t4, 1204
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$34 result_$56

	# fetch variables

	# get address of local var:result_$56
	li t4, 1204
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$34 points to
	li t4, 2092
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j1 lv$31

	# get address of lv$31 points to
	li t4, 2056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j1
	li t4, 1200
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$57  j1 

	# fetch variables
	li t1, 1

	# get address of local var:j1
	li t4, 1200
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$57
	li t4, 1196
	add t4, sp, t4
	sw t0, 0(t4)

	# load a29 gv28

	# get address of gv28 points to
	la t3, gv28

	# get address of local var:a29
	li t4, 1192
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$58 result_$57 a29 

	# fetch variables

	# get address of local var:result_$57
	li t4, 1196
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a29
	li t4, 1192
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$58
	li t4, 1188
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$35 result_$58

	# fetch variables

	# get address of local var:result_$58
	li t4, 1188
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$35 points to
	li t4, 2104
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j2 lv$32

	# get address of lv$32 points to
	li t4, 2068
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j2
	li t4, 1184
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$59  j2 

	# fetch variables
	li t1, 2

	# get address of local var:j2
	li t4, 1184
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$59
	li t4, 1180
	add t4, sp, t4
	sw t0, 0(t4)

	# load a30 gv29

	# get address of gv29 points to
	la t3, gv29

	# get address of local var:a30
	li t4, 1176
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$60 result_$59 a30 

	# fetch variables

	# get address of local var:result_$59
	li t4, 1180
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a30
	li t4, 1176
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$60
	li t4, 1172
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$36 result_$60

	# fetch variables

	# get address of local var:result_$60
	li t4, 1172
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$36 points to
	li t4, 2116
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j3 lv$33

	# get address of lv$33 points to
	li t4, 2080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j3
	li t4, 1168
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$61  j3 

	# fetch variables
	li t1, 3

	# get address of local var:j3
	li t4, 1168
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$61
	li t4, 1164
	add t4, sp, t4
	sw t0, 0(t4)

	# load a31 gv30

	# get address of gv30 points to
	la t3, gv30

	# get address of local var:a31
	li t4, 1160
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$62 result_$61 a31 

	# fetch variables

	# get address of local var:result_$61
	li t4, 1164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a31
	li t4, 1160
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$62
	li t4, 1156
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$37 result_$62

	# fetch variables

	# get address of local var:result_$62
	li t4, 1156
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$37 points to
	li t4, 2128
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j4 lv$34

	# get address of lv$34 points to
	li t4, 2092
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j4
	li t4, 1152
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$63  j4 

	# fetch variables
	li t1, 4

	# get address of local var:j4
	li t4, 1152
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$63
	li t4, 1148
	add t4, sp, t4
	sw t0, 0(t4)

	# load a32 gv31

	# get address of gv31 points to
	la t3, gv31

	# get address of local var:a32
	li t4, 1144
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$64 result_$63 a32 

	# fetch variables

	# get address of local var:result_$63
	li t4, 1148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a32
	li t4, 1144
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$64
	li t4, 1140
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$38 result_$64

	# fetch variables

	# get address of local var:result_$64
	li t4, 1140
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$38 points to
	li t4, 2140
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	li t4, 1684
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$1
	li t4, 1136
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 1696
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$1
	li t4, 1132
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$65 a$1 b$1 

	# fetch variables

	# get address of local var:a$1
	li t4, 1136
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:b$1
	li t4, 1132
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$65
	li t4, 1128
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$66 result_$65  

	# fetch variables

	# get address of local var:result_$65
	li t4, 1128
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 10
	add t0, t1, t2

	# get address of local var:result_$66
	li t4, 1124
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$66

	# fetch variables

	# get address of local var:result_$66
	li t4, 1124
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t4, 1708
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j1$1 lv$31

	# get address of lv$31 points to
	li t4, 2056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j1$1
	li t4, 1120
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$67  j1$1 

	# fetch variables
	li t1, 1

	# get address of local var:j1$1
	li t4, 1120
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$67
	li t4, 1116
	add t4, sp, t4
	sw t0, 0(t4)

	# load a29$1 gv28

	# get address of gv28 points to
	la t3, gv28

	# get address of local var:a29$1
	li t4, 1112
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$68 result_$67 a29$1 

	# fetch variables

	# get address of local var:result_$67
	li t4, 1116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a29$1
	li t4, 1112
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$68
	li t4, 1108
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$35 result_$68

	# fetch variables

	# get address of local var:result_$68
	li t4, 1108
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$35 points to
	li t4, 2104
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j2$1 lv$32

	# get address of lv$32 points to
	li t4, 2068
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j2$1
	li t4, 1104
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$69  j2$1 

	# fetch variables
	li t1, 2

	# get address of local var:j2$1
	li t4, 1104
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$69
	li t4, 1100
	add t4, sp, t4
	sw t0, 0(t4)

	# load a30$1 gv29

	# get address of gv29 points to
	la t3, gv29

	# get address of local var:a30$1
	li t4, 1096
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$70 result_$69 a30$1 

	# fetch variables

	# get address of local var:result_$69
	li t4, 1100
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a30$1
	li t4, 1096
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$70
	li t4, 1092
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$36 result_$70

	# fetch variables

	# get address of local var:result_$70
	li t4, 1092
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$36 points to
	li t4, 2116
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j3$1 lv$33

	# get address of lv$33 points to
	li t4, 2080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j3$1
	li t4, 1088
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$71  j3$1 

	# fetch variables
	li t1, 3

	# get address of local var:j3$1
	li t4, 1088
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$71
	li t4, 1084
	add t4, sp, t4
	sw t0, 0(t4)

	# load a31$1 gv30

	# get address of gv30 points to
	la t3, gv30

	# get address of local var:a31$1
	li t4, 1080
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$72 result_$71 a31$1 

	# fetch variables

	# get address of local var:result_$71
	li t4, 1084
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a31$1
	li t4, 1080
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$72
	li t4, 1076
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$37 result_$72

	# fetch variables

	# get address of local var:result_$72
	li t4, 1076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$37 points to
	li t4, 2128
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j4$1 lv$34

	# get address of lv$34 points to
	li t4, 2092
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j4$1
	li t4, 1072
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$73  j4$1 

	# fetch variables
	li t1, 4

	# get address of local var:j4$1
	li t4, 1072
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$73
	li t4, 1068
	add t4, sp, t4
	sw t0, 0(t4)

	# load a32$1 gv31

	# get address of gv31 points to
	la t3, gv31

	# get address of local var:a32$1
	li t4, 1064
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$74 result_$73 a32$1 

	# fetch variables

	# get address of local var:result_$73
	li t4, 1068
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a32$1
	li t4, 1064
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$74
	li t4, 1060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$38 result_$74

	# fetch variables

	# get address of local var:result_$74
	li t4, 1060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$38 points to
	li t4, 2140
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i1$1 lv$27

	# get address of lv$27 points to
	li t4, 2008
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i1$1
	li t4, 1056
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$75  i1$1 

	# fetch variables
	li t1, 1

	# get address of local var:i1$1
	li t4, 1056
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$75
	li t4, 1052
	add t4, sp, t4
	sw t0, 0(t4)

	# load a25$1 gv24

	# get address of gv24 points to
	la t3, gv24

	# get address of local var:a25$1
	li t4, 1048
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$76 result_$75 a25$1 

	# fetch variables

	# get address of local var:result_$75
	li t4, 1052
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a25$1
	li t4, 1048
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$76
	li t4, 1044
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$31 result_$76

	# fetch variables

	# get address of local var:result_$76
	li t4, 1044
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$31 points to
	li t4, 2056
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i2$1 lv$28

	# get address of lv$28 points to
	li t4, 2020
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i2$1
	li t4, 1040
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$77  i2$1 

	# fetch variables
	li t1, 2

	# get address of local var:i2$1
	li t4, 1040
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$77
	li t4, 1036
	add t4, sp, t4
	sw t0, 0(t4)

	# load a26$1 gv25

	# get address of gv25 points to
	la t3, gv25

	# get address of local var:a26$1
	li t4, 1032
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$78 result_$77 a26$1 

	# fetch variables

	# get address of local var:result_$77
	li t4, 1036
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a26$1
	li t4, 1032
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$78
	li t4, 1028
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$78

	# fetch variables

	# get address of local var:result_$78
	li t4, 1028
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2068
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i3$1 lv$29

	# get address of lv$29 points to
	li t4, 2032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i3$1
	li t4, 1024
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$79  i3$1 

	# fetch variables
	li t1, 3

	# get address of local var:i3$1
	li t4, 1024
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$79
	sw t0, 1020(sp)

	# load a27$1 gv26

	# get address of gv26 points to
	la t3, gv26

	# get address of local var:a27$1
	lw t0, 0(t3)
	sw t0, 1016(sp)

	# ADD result_$80 result_$79 a27$1 

	# fetch variables

	# get address of local var:result_$79
	lw t1, 1020(sp)

	# get address of local var:a27$1
	lw t2, 1016(sp)
	add t0, t1, t2

	# get address of local var:result_$80
	sw t0, 1012(sp)

	# store lv$33 result_$80

	# fetch variables

	# get address of local var:result_$80
	lw t1, 1012(sp)

	# get address of lv$33 points to
	li t4, 2080
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i4$1 lv$30

	# get address of lv$30 points to
	li t4, 2044
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i4$1
	lw t0, 0(t3)
	sw t0, 1008(sp)

	# ADD result_$81  i4$1 

	# fetch variables
	li t1, 4

	# get address of local var:i4$1
	lw t2, 1008(sp)
	add t0, t1, t2

	# get address of local var:result_$81
	sw t0, 1004(sp)

	# load a28$1 gv27

	# get address of gv27 points to
	la t3, gv27

	# get address of local var:a28$1
	lw t0, 0(t3)
	sw t0, 1000(sp)

	# ADD result_$82 result_$81 a28$1 

	# fetch variables

	# get address of local var:result_$81
	lw t1, 1004(sp)

	# get address of local var:a28$1
	lw t2, 1000(sp)
	add t0, t1, t2

	# get address of local var:result_$82
	sw t0, 996(sp)

	# store lv$34 result_$82

	# fetch variables

	# get address of local var:result_$82
	lw t1, 996(sp)

	# get address of lv$34 points to
	li t4, 2092
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load h1$1 lv$23

	# get address of lv$23 points to
	li t4, 1960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h1$1
	lw t0, 0(t3)
	sw t0, 992(sp)

	# ADD result_$83  h1$1 

	# fetch variables
	li t1, 1

	# get address of local var:h1$1
	lw t2, 992(sp)
	add t0, t1, t2

	# get address of local var:result_$83
	sw t0, 988(sp)

	# load a21$1 gv20

	# get address of gv20 points to
	la t3, gv20

	# get address of local var:a21$1
	lw t0, 0(t3)
	sw t0, 984(sp)

	# ADD result_$84 result_$83 a21$1 

	# fetch variables

	# get address of local var:result_$83
	lw t1, 988(sp)

	# get address of local var:a21$1
	lw t2, 984(sp)
	add t0, t1, t2

	# get address of local var:result_$84
	sw t0, 980(sp)

	# store lv$27 result_$84

	# fetch variables

	# get address of local var:result_$84
	lw t1, 980(sp)

	# get address of lv$27 points to
	li t4, 2008
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load h2$1 lv$24

	# get address of lv$24 points to
	li t4, 1972
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h2$1
	lw t0, 0(t3)
	sw t0, 976(sp)

	# ADD result_$85  h2$1 

	# fetch variables
	li t1, 2

	# get address of local var:h2$1
	lw t2, 976(sp)
	add t0, t1, t2

	# get address of local var:result_$85
	sw t0, 972(sp)

	# load a22$1 gv21

	# get address of gv21 points to
	la t3, gv21

	# get address of local var:a22$1
	lw t0, 0(t3)
	sw t0, 968(sp)

	# ADD result_$86 result_$85 a22$1 

	# fetch variables

	# get address of local var:result_$85
	lw t1, 972(sp)

	# get address of local var:a22$1
	lw t2, 968(sp)
	add t0, t1, t2

	# get address of local var:result_$86
	sw t0, 964(sp)

	# store lv$28 result_$86

	# fetch variables

	# get address of local var:result_$86
	lw t1, 964(sp)

	# get address of lv$28 points to
	li t4, 2020
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load h3$1 lv$25

	# get address of lv$25 points to
	li t4, 1984
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h3$1
	lw t0, 0(t3)
	sw t0, 960(sp)

	# ADD result_$87  h3$1 

	# fetch variables
	li t1, 3

	# get address of local var:h3$1
	lw t2, 960(sp)
	add t0, t1, t2

	# get address of local var:result_$87
	sw t0, 956(sp)

	# load a23$1 gv22

	# get address of gv22 points to
	la t3, gv22

	# get address of local var:a23$1
	lw t0, 0(t3)
	sw t0, 952(sp)

	# ADD result_$88 result_$87 a23$1 

	# fetch variables

	# get address of local var:result_$87
	lw t1, 956(sp)

	# get address of local var:a23$1
	lw t2, 952(sp)
	add t0, t1, t2

	# get address of local var:result_$88
	sw t0, 948(sp)

	# store lv$29 result_$88

	# fetch variables

	# get address of local var:result_$88
	lw t1, 948(sp)

	# get address of lv$29 points to
	li t4, 2032
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load h4$1 lv$26

	# get address of lv$26 points to
	li t4, 1996
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h4$1
	lw t0, 0(t3)
	sw t0, 944(sp)

	# ADD result_$89  h4$1 

	# fetch variables
	li t1, 4

	# get address of local var:h4$1
	lw t2, 944(sp)
	add t0, t1, t2

	# get address of local var:result_$89
	sw t0, 940(sp)

	# load a24$1 gv23

	# get address of gv23 points to
	la t3, gv23

	# get address of local var:a24$1
	lw t0, 0(t3)
	sw t0, 936(sp)

	# ADD result_$90 result_$89 a24$1 

	# fetch variables

	# get address of local var:result_$89
	lw t1, 940(sp)

	# get address of local var:a24$1
	lw t2, 936(sp)
	add t0, t1, t2

	# get address of local var:result_$90
	sw t0, 932(sp)

	# store lv$30 result_$90

	# fetch variables

	# get address of local var:result_$90
	lw t1, 932(sp)

	# get address of lv$30 points to
	li t4, 2044
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load g1$1 lv$19

	# get address of lv$19 points to
	li t4, 1912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g1$1
	lw t0, 0(t3)
	sw t0, 928(sp)

	# ADD result_$91  g1$1 

	# fetch variables
	li t1, 1

	# get address of local var:g1$1
	lw t2, 928(sp)
	add t0, t1, t2

	# get address of local var:result_$91
	sw t0, 924(sp)

	# load a17$1 gv16

	# get address of gv16 points to
	la t3, gv16

	# get address of local var:a17$1
	lw t0, 0(t3)
	sw t0, 920(sp)

	# ADD result_$92 result_$91 a17$1 

	# fetch variables

	# get address of local var:result_$91
	lw t1, 924(sp)

	# get address of local var:a17$1
	lw t2, 920(sp)
	add t0, t1, t2

	# get address of local var:result_$92
	sw t0, 916(sp)

	# store lv$23 result_$92

	# fetch variables

	# get address of local var:result_$92
	lw t1, 916(sp)

	# get address of lv$23 points to
	li t4, 1960
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load g2$1 lv$20

	# get address of lv$20 points to
	li t4, 1924
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g2$1
	lw t0, 0(t3)
	sw t0, 912(sp)

	# ADD result_$93  g2$1 

	# fetch variables
	li t1, 2

	# get address of local var:g2$1
	lw t2, 912(sp)
	add t0, t1, t2

	# get address of local var:result_$93
	sw t0, 908(sp)

	# load a18$1 gv17

	# get address of gv17 points to
	la t3, gv17

	# get address of local var:a18$1
	lw t0, 0(t3)
	sw t0, 904(sp)

	# ADD result_$94 result_$93 a18$1 

	# fetch variables

	# get address of local var:result_$93
	lw t1, 908(sp)

	# get address of local var:a18$1
	lw t2, 904(sp)
	add t0, t1, t2

	# get address of local var:result_$94
	sw t0, 900(sp)

	# store lv$24 result_$94

	# fetch variables

	# get address of local var:result_$94
	lw t1, 900(sp)

	# get address of lv$24 points to
	li t4, 1972
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load g3$1 lv$21

	# get address of lv$21 points to
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g3$1
	lw t0, 0(t3)
	sw t0, 896(sp)

	# ADD result_$95  g3$1 

	# fetch variables
	li t1, 3

	# get address of local var:g3$1
	lw t2, 896(sp)
	add t0, t1, t2

	# get address of local var:result_$95
	sw t0, 892(sp)

	# load a19$1 gv18

	# get address of gv18 points to
	la t3, gv18

	# get address of local var:a19$1
	lw t0, 0(t3)
	sw t0, 888(sp)

	# ADD result_$96 result_$95 a19$1 

	# fetch variables

	# get address of local var:result_$95
	lw t1, 892(sp)

	# get address of local var:a19$1
	lw t2, 888(sp)
	add t0, t1, t2

	# get address of local var:result_$96
	sw t0, 884(sp)

	# store lv$25 result_$96

	# fetch variables

	# get address of local var:result_$96
	lw t1, 884(sp)

	# get address of lv$25 points to
	li t4, 1984
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load g4$1 lv$22

	# get address of lv$22 points to
	li t4, 1948
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g4$1
	lw t0, 0(t3)
	sw t0, 880(sp)

	# ADD result_$97  g4$1 

	# fetch variables
	li t1, 4

	# get address of local var:g4$1
	lw t2, 880(sp)
	add t0, t1, t2

	# get address of local var:result_$97
	sw t0, 876(sp)

	# load a20$1 gv19

	# get address of gv19 points to
	la t3, gv19

	# get address of local var:a20$1
	lw t0, 0(t3)
	sw t0, 872(sp)

	# ADD result_$98 result_$97 a20$1 

	# fetch variables

	# get address of local var:result_$97
	lw t1, 876(sp)

	# get address of local var:a20$1
	lw t2, 872(sp)
	add t0, t1, t2

	# get address of local var:result_$98
	sw t0, 868(sp)

	# store lv$26 result_$98

	# fetch variables

	# get address of local var:result_$98
	lw t1, 868(sp)

	# get address of lv$26 points to
	li t4, 1996
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load f1$1 lv$15

	# get address of lv$15 points to
	li t4, 1864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f1$1
	lw t0, 0(t3)
	sw t0, 864(sp)

	# ADD result_$99  f1$1 

	# fetch variables
	li t1, 1

	# get address of local var:f1$1
	lw t2, 864(sp)
	add t0, t1, t2

	# get address of local var:result_$99
	sw t0, 860(sp)

	# load a13$1 gv12

	# get address of gv12 points to
	la t3, gv12

	# get address of local var:a13$1
	lw t0, 0(t3)
	sw t0, 856(sp)

	# ADD result_$100 result_$99 a13$1 

	# fetch variables

	# get address of local var:result_$99
	lw t1, 860(sp)

	# get address of local var:a13$1
	lw t2, 856(sp)
	add t0, t1, t2

	# get address of local var:result_$100
	sw t0, 852(sp)

	# store lv$19 result_$100

	# fetch variables

	# get address of local var:result_$100
	lw t1, 852(sp)

	# get address of lv$19 points to
	li t4, 1912
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load f2$1 lv$16

	# get address of lv$16 points to
	li t4, 1876
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f2$1
	lw t0, 0(t3)
	sw t0, 848(sp)

	# ADD result_$101  f2$1 

	# fetch variables
	li t1, 2

	# get address of local var:f2$1
	lw t2, 848(sp)
	add t0, t1, t2

	# get address of local var:result_$101
	sw t0, 844(sp)

	# load a14$1 gv13

	# get address of gv13 points to
	la t3, gv13

	# get address of local var:a14$1
	lw t0, 0(t3)
	sw t0, 840(sp)

	# ADD result_$102 result_$101 a14$1 

	# fetch variables

	# get address of local var:result_$101
	lw t1, 844(sp)

	# get address of local var:a14$1
	lw t2, 840(sp)
	add t0, t1, t2

	# get address of local var:result_$102
	sw t0, 836(sp)

	# store lv$20 result_$102

	# fetch variables

	# get address of local var:result_$102
	lw t1, 836(sp)

	# get address of lv$20 points to
	li t4, 1924
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load f3$1 lv$17

	# get address of lv$17 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f3$1
	lw t0, 0(t3)
	sw t0, 832(sp)

	# ADD result_$103  f3$1 

	# fetch variables
	li t1, 3

	# get address of local var:f3$1
	lw t2, 832(sp)
	add t0, t1, t2

	# get address of local var:result_$103
	sw t0, 828(sp)

	# load a15$1 gv14

	# get address of gv14 points to
	la t3, gv14

	# get address of local var:a15$1
	lw t0, 0(t3)
	sw t0, 824(sp)

	# ADD result_$104 result_$103 a15$1 

	# fetch variables

	# get address of local var:result_$103
	lw t1, 828(sp)

	# get address of local var:a15$1
	lw t2, 824(sp)
	add t0, t1, t2

	# get address of local var:result_$104
	sw t0, 820(sp)

	# store lv$21 result_$104

	# fetch variables

	# get address of local var:result_$104
	lw t1, 820(sp)

	# get address of lv$21 points to
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load f4$1 lv$18

	# get address of lv$18 points to
	li t4, 1900
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f4$1
	lw t0, 0(t3)
	sw t0, 816(sp)

	# ADD result_$105  f4$1 

	# fetch variables
	li t1, 4

	# get address of local var:f4$1
	lw t2, 816(sp)
	add t0, t1, t2

	# get address of local var:result_$105
	sw t0, 812(sp)

	# load a16$1 gv15

	# get address of gv15 points to
	la t3, gv15

	# get address of local var:a16$1
	lw t0, 0(t3)
	sw t0, 808(sp)

	# ADD result_$106 result_$105 a16$1 

	# fetch variables

	# get address of local var:result_$105
	lw t1, 812(sp)

	# get address of local var:a16$1
	lw t2, 808(sp)
	add t0, t1, t2

	# get address of local var:result_$106
	sw t0, 804(sp)

	# store lv$22 result_$106

	# fetch variables

	# get address of local var:result_$106
	lw t1, 804(sp)

	# get address of lv$22 points to
	li t4, 1948
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load e1$1 lv$11

	# get address of lv$11 points to
	li t4, 1816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e1$1
	lw t0, 0(t3)
	sw t0, 800(sp)

	# ADD result_$107  e1$1 

	# fetch variables
	li t1, 1

	# get address of local var:e1$1
	lw t2, 800(sp)
	add t0, t1, t2

	# get address of local var:result_$107
	sw t0, 796(sp)

	# load a9$1 gv8

	# get address of gv8 points to
	la t3, gv8

	# get address of local var:a9$1
	lw t0, 0(t3)
	sw t0, 792(sp)

	# ADD result_$108 result_$107 a9$1 

	# fetch variables

	# get address of local var:result_$107
	lw t1, 796(sp)

	# get address of local var:a9$1
	lw t2, 792(sp)
	add t0, t1, t2

	# get address of local var:result_$108
	sw t0, 788(sp)

	# store lv$15 result_$108

	# fetch variables

	# get address of local var:result_$108
	lw t1, 788(sp)

	# get address of lv$15 points to
	li t4, 1864
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load e2$1 lv$12

	# get address of lv$12 points to
	li t4, 1828
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e2$1
	lw t0, 0(t3)
	sw t0, 784(sp)

	# ADD result_$109  e2$1 

	# fetch variables
	li t1, 2

	# get address of local var:e2$1
	lw t2, 784(sp)
	add t0, t1, t2

	# get address of local var:result_$109
	sw t0, 780(sp)

	# load a10$1 gv9

	# get address of gv9 points to
	la t3, gv9

	# get address of local var:a10$1
	lw t0, 0(t3)
	sw t0, 776(sp)

	# ADD result_$110 result_$109 a10$1 

	# fetch variables

	# get address of local var:result_$109
	lw t1, 780(sp)

	# get address of local var:a10$1
	lw t2, 776(sp)
	add t0, t1, t2

	# get address of local var:result_$110
	sw t0, 772(sp)

	# store lv$16 result_$110

	# fetch variables

	# get address of local var:result_$110
	lw t1, 772(sp)

	# get address of lv$16 points to
	li t4, 1876
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load e3$1 lv$13

	# get address of lv$13 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e3$1
	lw t0, 0(t3)
	sw t0, 768(sp)

	# ADD result_$111  e3$1 

	# fetch variables
	li t1, 3

	# get address of local var:e3$1
	lw t2, 768(sp)
	add t0, t1, t2

	# get address of local var:result_$111
	sw t0, 764(sp)

	# load a11$1 gv10

	# get address of gv10 points to
	la t3, gv10

	# get address of local var:a11$1
	lw t0, 0(t3)
	sw t0, 760(sp)

	# ADD result_$112 result_$111 a11$1 

	# fetch variables

	# get address of local var:result_$111
	lw t1, 764(sp)

	# get address of local var:a11$1
	lw t2, 760(sp)
	add t0, t1, t2

	# get address of local var:result_$112
	sw t0, 756(sp)

	# store lv$17 result_$112

	# fetch variables

	# get address of local var:result_$112
	lw t1, 756(sp)

	# get address of lv$17 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load e4$1 lv$14

	# get address of lv$14 points to
	li t4, 1852
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e4$1
	lw t0, 0(t3)
	sw t0, 752(sp)

	# ADD result_$113  e4$1 

	# fetch variables
	li t1, 4

	# get address of local var:e4$1
	lw t2, 752(sp)
	add t0, t1, t2

	# get address of local var:result_$113
	sw t0, 748(sp)

	# load a12$1 gv11

	# get address of gv11 points to
	la t3, gv11

	# get address of local var:a12$1
	lw t0, 0(t3)
	sw t0, 744(sp)

	# ADD result_$114 result_$113 a12$1 

	# fetch variables

	# get address of local var:result_$113
	lw t1, 748(sp)

	# get address of local var:a12$1
	lw t2, 744(sp)
	add t0, t1, t2

	# get address of local var:result_$114
	sw t0, 740(sp)

	# store lv$18 result_$114

	# fetch variables

	# get address of local var:result_$114
	lw t1, 740(sp)

	# get address of lv$18 points to
	li t4, 1900
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load d1$1 lv$7

	# get address of lv$7 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d1$1
	lw t0, 0(t3)
	sw t0, 736(sp)

	# ADD result_$115  d1$1 

	# fetch variables
	li t1, 1

	# get address of local var:d1$1
	lw t2, 736(sp)
	add t0, t1, t2

	# get address of local var:result_$115
	sw t0, 732(sp)

	# load a5$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:a5$1
	lw t0, 0(t3)
	sw t0, 728(sp)

	# ADD result_$116 result_$115 a5$1 

	# fetch variables

	# get address of local var:result_$115
	lw t1, 732(sp)

	# get address of local var:a5$1
	lw t2, 728(sp)
	add t0, t1, t2

	# get address of local var:result_$116
	sw t0, 724(sp)

	# store lv$11 result_$116

	# fetch variables

	# get address of local var:result_$116
	lw t1, 724(sp)

	# get address of lv$11 points to
	li t4, 1816
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load d2$1 lv$8

	# get address of lv$8 points to
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d2$1
	lw t0, 0(t3)
	sw t0, 720(sp)

	# ADD result_$117  d2$1 

	# fetch variables
	li t1, 2

	# get address of local var:d2$1
	lw t2, 720(sp)
	add t0, t1, t2

	# get address of local var:result_$117
	sw t0, 716(sp)

	# load a6$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:a6$1
	lw t0, 0(t3)
	sw t0, 712(sp)

	# ADD result_$118 result_$117 a6$1 

	# fetch variables

	# get address of local var:result_$117
	lw t1, 716(sp)

	# get address of local var:a6$1
	lw t2, 712(sp)
	add t0, t1, t2

	# get address of local var:result_$118
	sw t0, 708(sp)

	# store lv$12 result_$118

	# fetch variables

	# get address of local var:result_$118
	lw t1, 708(sp)

	# get address of lv$12 points to
	li t4, 1828
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load d3$1 lv$9

	# get address of lv$9 points to
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d3$1
	lw t0, 0(t3)
	sw t0, 704(sp)

	# ADD result_$119  d3$1 

	# fetch variables
	li t1, 3

	# get address of local var:d3$1
	lw t2, 704(sp)
	add t0, t1, t2

	# get address of local var:result_$119
	sw t0, 700(sp)

	# load a7$1 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:a7$1
	lw t0, 0(t3)
	sw t0, 696(sp)

	# ADD result_$120 result_$119 a7$1 

	# fetch variables

	# get address of local var:result_$119
	lw t1, 700(sp)

	# get address of local var:a7$1
	lw t2, 696(sp)
	add t0, t1, t2

	# get address of local var:result_$120
	sw t0, 692(sp)

	# store lv$13 result_$120

	# fetch variables

	# get address of local var:result_$120
	lw t1, 692(sp)

	# get address of lv$13 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load d4$1 lv$10

	# get address of lv$10 points to
	li t4, 1804
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d4$1
	lw t0, 0(t3)
	sw t0, 688(sp)

	# ADD result_$121  d4$1 

	# fetch variables
	li t1, 4

	# get address of local var:d4$1
	lw t2, 688(sp)
	add t0, t1, t2

	# get address of local var:result_$121
	sw t0, 684(sp)

	# load a8$1 gv7

	# get address of gv7 points to
	la t3, gv7

	# get address of local var:a8$1
	lw t0, 0(t3)
	sw t0, 680(sp)

	# ADD result_$122 result_$121 a8$1 

	# fetch variables

	# get address of local var:result_$121
	lw t1, 684(sp)

	# get address of local var:a8$1
	lw t2, 680(sp)
	add t0, t1, t2

	# get address of local var:result_$122
	sw t0, 676(sp)

	# store lv$14 result_$122

	# fetch variables

	# get address of local var:result_$122
	lw t1, 676(sp)

	# get address of lv$14 points to
	li t4, 1852
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c1$1 lv$3

	# get address of lv$3 points to
	li t4, 1720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c1$1
	lw t0, 0(t3)
	sw t0, 672(sp)

	# ADD result_$123  c1$1 

	# fetch variables
	li t1, 1

	# get address of local var:c1$1
	lw t2, 672(sp)
	add t0, t1, t2

	# get address of local var:result_$123
	sw t0, 668(sp)

	# load a1$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a1$1
	lw t0, 0(t3)
	sw t0, 664(sp)

	# ADD result_$124 result_$123 a1$1 

	# fetch variables

	# get address of local var:result_$123
	lw t1, 668(sp)

	# get address of local var:a1$1
	lw t2, 664(sp)
	add t0, t1, t2

	# get address of local var:result_$124
	sw t0, 660(sp)

	# store lv$7 result_$124

	# fetch variables

	# get address of local var:result_$124
	lw t1, 660(sp)

	# get address of lv$7 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c2$1 lv$4

	# get address of lv$4 points to
	li t4, 1732
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c2$1
	lw t0, 0(t3)
	sw t0, 656(sp)

	# ADD result_$125  c2$1 

	# fetch variables
	li t1, 2

	# get address of local var:c2$1
	lw t2, 656(sp)
	add t0, t1, t2

	# get address of local var:result_$125
	sw t0, 652(sp)

	# load a2$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a2$1
	lw t0, 0(t3)
	sw t0, 648(sp)

	# ADD result_$126 result_$125 a2$1 

	# fetch variables

	# get address of local var:result_$125
	lw t1, 652(sp)

	# get address of local var:a2$1
	lw t2, 648(sp)
	add t0, t1, t2

	# get address of local var:result_$126
	sw t0, 644(sp)

	# store lv$8 result_$126

	# fetch variables

	# get address of local var:result_$126
	lw t1, 644(sp)

	# get address of lv$8 points to
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c3$1 lv$5

	# get address of lv$5 points to
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c3$1
	lw t0, 0(t3)
	sw t0, 640(sp)

	# ADD result_$127  c3$1 

	# fetch variables
	li t1, 3

	# get address of local var:c3$1
	lw t2, 640(sp)
	add t0, t1, t2

	# get address of local var:result_$127
	sw t0, 636(sp)

	# load a3$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a3$1
	lw t0, 0(t3)
	sw t0, 632(sp)

	# ADD result_$128 result_$127 a3$1 

	# fetch variables

	# get address of local var:result_$127
	lw t1, 636(sp)

	# get address of local var:a3$1
	lw t2, 632(sp)
	add t0, t1, t2

	# get address of local var:result_$128
	sw t0, 628(sp)

	# store lv$9 result_$128

	# fetch variables

	# get address of local var:result_$128
	lw t1, 628(sp)

	# get address of lv$9 points to
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c4$1 lv$6

	# get address of lv$6 points to
	li t4, 1756
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c4$1
	lw t0, 0(t3)
	sw t0, 624(sp)

	# ADD result_$129  c4$1 

	# fetch variables
	li t1, 4

	# get address of local var:c4$1
	lw t2, 624(sp)
	add t0, t1, t2

	# get address of local var:result_$129
	sw t0, 620(sp)

	# load a4$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a4$1
	lw t0, 0(t3)
	sw t0, 616(sp)

	# ADD result_$130 result_$129 a4$1 

	# fetch variables

	# get address of local var:result_$129
	lw t1, 620(sp)

	# get address of local var:a4$1
	lw t2, 616(sp)
	add t0, t1, t2

	# get address of local var:result_$130
	sw t0, 612(sp)

	# store lv$10 result_$130

	# fetch variables

	# get address of local var:result_$130
	lw t1, 612(sp)

	# get address of lv$10 points to
	li t4, 1804
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c1$2 lv$3

	# get address of lv$3 points to
	li t4, 1720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c1$2
	lw t0, 0(t3)
	sw t0, 608(sp)

	# ADD result_$131  c1$2 

	# fetch variables
	li t1, 1

	# get address of local var:c1$2
	lw t2, 608(sp)
	add t0, t1, t2

	# get address of local var:result_$131
	sw t0, 604(sp)

	# load a1$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a1$2
	lw t0, 0(t3)
	sw t0, 600(sp)

	# ADD result_$132 result_$131 a1$2 

	# fetch variables

	# get address of local var:result_$131
	lw t1, 604(sp)

	# get address of local var:a1$2
	lw t2, 600(sp)
	add t0, t1, t2

	# get address of local var:result_$132
	sw t0, 596(sp)

	# store lv$7 result_$132

	# fetch variables

	# get address of local var:result_$132
	lw t1, 596(sp)

	# get address of lv$7 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c2$2 lv$4

	# get address of lv$4 points to
	li t4, 1732
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c2$2
	lw t0, 0(t3)
	sw t0, 592(sp)

	# ADD result_$133  c2$2 

	# fetch variables
	li t1, 2

	# get address of local var:c2$2
	lw t2, 592(sp)
	add t0, t1, t2

	# get address of local var:result_$133
	sw t0, 588(sp)

	# load a2$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a2$2
	lw t0, 0(t3)
	sw t0, 584(sp)

	# ADD result_$134 result_$133 a2$2 

	# fetch variables

	# get address of local var:result_$133
	lw t1, 588(sp)

	# get address of local var:a2$2
	lw t2, 584(sp)
	add t0, t1, t2

	# get address of local var:result_$134
	sw t0, 580(sp)

	# store lv$8 result_$134

	# fetch variables

	# get address of local var:result_$134
	lw t1, 580(sp)

	# get address of lv$8 points to
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c3$2 lv$5

	# get address of lv$5 points to
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c3$2
	lw t0, 0(t3)
	sw t0, 576(sp)

	# ADD result_$135  c3$2 

	# fetch variables
	li t1, 3

	# get address of local var:c3$2
	lw t2, 576(sp)
	add t0, t1, t2

	# get address of local var:result_$135
	sw t0, 572(sp)

	# load a3$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a3$2
	lw t0, 0(t3)
	sw t0, 568(sp)

	# ADD result_$136 result_$135 a3$2 

	# fetch variables

	# get address of local var:result_$135
	lw t1, 572(sp)

	# get address of local var:a3$2
	lw t2, 568(sp)
	add t0, t1, t2

	# get address of local var:result_$136
	sw t0, 564(sp)

	# store lv$9 result_$136

	# fetch variables

	# get address of local var:result_$136
	lw t1, 564(sp)

	# get address of lv$9 points to
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load c4$2 lv$6

	# get address of lv$6 points to
	li t4, 1756
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c4$2
	lw t0, 0(t3)
	sw t0, 560(sp)

	# ADD result_$137  c4$2 

	# fetch variables
	li t1, 4

	# get address of local var:c4$2
	lw t2, 560(sp)
	add t0, t1, t2

	# get address of local var:result_$137
	sw t0, 556(sp)

	# load a4$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a4$2
	lw t0, 0(t3)
	sw t0, 552(sp)

	# ADD result_$138 result_$137 a4$2 

	# fetch variables

	# get address of local var:result_$137
	lw t1, 556(sp)

	# get address of local var:a4$2
	lw t2, 552(sp)
	add t0, t1, t2

	# get address of local var:result_$138
	sw t0, 548(sp)

	# store lv$10 result_$138

	# fetch variables

	# get address of local var:result_$138
	lw t1, 548(sp)

	# get address of lv$10 points to
	li t4, 1804
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i lv$2

	# get address of lv$2 points to
	li t4, 1708
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 544(sp)

	# load c1$3 lv$3

	# get address of lv$3 points to
	li t4, 1720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c1$3
	lw t0, 0(t3)
	sw t0, 540(sp)

	# ADD result_$139 i c1$3 

	# fetch variables

	# get address of local var:i
	lw t1, 544(sp)

	# get address of local var:c1$3
	lw t2, 540(sp)
	add t0, t1, t2

	# get address of local var:result_$139
	sw t0, 536(sp)

	# load c2$3 lv$4

	# get address of lv$4 points to
	li t4, 1732
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c2$3
	lw t0, 0(t3)
	sw t0, 532(sp)

	# ADD result_$140 result_$139 c2$3 

	# fetch variables

	# get address of local var:result_$139
	lw t1, 536(sp)

	# get address of local var:c2$3
	lw t2, 532(sp)
	add t0, t1, t2

	# get address of local var:result_$140
	sw t0, 528(sp)

	# load c3$3 lv$5

	# get address of lv$5 points to
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c3$3
	lw t0, 0(t3)
	sw t0, 524(sp)

	# ADD result_$141 result_$140 c3$3 

	# fetch variables

	# get address of local var:result_$140
	lw t1, 528(sp)

	# get address of local var:c3$3
	lw t2, 524(sp)
	add t0, t1, t2

	# get address of local var:result_$141
	sw t0, 520(sp)

	# load c4$3 lv$6

	# get address of lv$6 points to
	li t4, 1756
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c4$3
	lw t0, 0(t3)
	sw t0, 516(sp)

	# ADD result_$142 result_$141 c4$3 

	# fetch variables

	# get address of local var:result_$141
	lw t1, 520(sp)

	# get address of local var:c4$3
	lw t2, 516(sp)
	add t0, t1, t2

	# get address of local var:result_$142
	sw t0, 512(sp)

	# load d1$2 lv$7

	# get address of lv$7 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d1$2
	lw t0, 0(t3)
	sw t0, 508(sp)

	# SUB result_$143 result_$142 d1$2 

	# fetch variables

	# get address of local var:result_$142
	lw t1, 512(sp)

	# get address of local var:d1$2
	lw t2, 508(sp)
	sub t0, t1, t2

	# get address of local var:result_$143
	sw t0, 504(sp)

	# load d2$2 lv$8

	# get address of lv$8 points to
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d2$2
	lw t0, 0(t3)
	sw t0, 500(sp)

	# SUB result_$144 result_$143 d2$2 

	# fetch variables

	# get address of local var:result_$143
	lw t1, 504(sp)

	# get address of local var:d2$2
	lw t2, 500(sp)
	sub t0, t1, t2

	# get address of local var:result_$144
	sw t0, 496(sp)

	# load d3$2 lv$9

	# get address of lv$9 points to
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d3$2
	lw t0, 0(t3)
	sw t0, 492(sp)

	# SUB result_$145 result_$144 d3$2 

	# fetch variables

	# get address of local var:result_$144
	lw t1, 496(sp)

	# get address of local var:d3$2
	lw t2, 492(sp)
	sub t0, t1, t2

	# get address of local var:result_$145
	sw t0, 488(sp)

	# load d4$2 lv$10

	# get address of lv$10 points to
	li t4, 1804
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d4$2
	lw t0, 0(t3)
	sw t0, 484(sp)

	# SUB result_$146 result_$145 d4$2 

	# fetch variables

	# get address of local var:result_$145
	lw t1, 488(sp)

	# get address of local var:d4$2
	lw t2, 484(sp)
	sub t0, t1, t2

	# get address of local var:result_$146
	sw t0, 480(sp)

	# load e1$2 lv$11

	# get address of lv$11 points to
	li t4, 1816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e1$2
	lw t0, 0(t3)
	sw t0, 476(sp)

	# ADD result_$147 result_$146 e1$2 

	# fetch variables

	# get address of local var:result_$146
	lw t1, 480(sp)

	# get address of local var:e1$2
	lw t2, 476(sp)
	add t0, t1, t2

	# get address of local var:result_$147
	sw t0, 472(sp)

	# load e2$2 lv$12

	# get address of lv$12 points to
	li t4, 1828
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e2$2
	lw t0, 0(t3)
	sw t0, 468(sp)

	# ADD result_$148 result_$147 e2$2 

	# fetch variables

	# get address of local var:result_$147
	lw t1, 472(sp)

	# get address of local var:e2$2
	lw t2, 468(sp)
	add t0, t1, t2

	# get address of local var:result_$148
	sw t0, 464(sp)

	# load e3$2 lv$13

	# get address of lv$13 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e3$2
	lw t0, 0(t3)
	sw t0, 460(sp)

	# ADD result_$149 result_$148 e3$2 

	# fetch variables

	# get address of local var:result_$148
	lw t1, 464(sp)

	# get address of local var:e3$2
	lw t2, 460(sp)
	add t0, t1, t2

	# get address of local var:result_$149
	sw t0, 456(sp)

	# load e4$2 lv$14

	# get address of lv$14 points to
	li t4, 1852
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e4$2
	lw t0, 0(t3)
	sw t0, 452(sp)

	# ADD result_$150 result_$149 e4$2 

	# fetch variables

	# get address of local var:result_$149
	lw t1, 456(sp)

	# get address of local var:e4$2
	lw t2, 452(sp)
	add t0, t1, t2

	# get address of local var:result_$150
	sw t0, 448(sp)

	# load f1$2 lv$15

	# get address of lv$15 points to
	li t4, 1864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f1$2
	lw t0, 0(t3)
	sw t0, 444(sp)

	# SUB result_$151 result_$150 f1$2 

	# fetch variables

	# get address of local var:result_$150
	lw t1, 448(sp)

	# get address of local var:f1$2
	lw t2, 444(sp)
	sub t0, t1, t2

	# get address of local var:result_$151
	sw t0, 440(sp)

	# load f2$2 lv$16

	# get address of lv$16 points to
	li t4, 1876
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f2$2
	lw t0, 0(t3)
	sw t0, 436(sp)

	# SUB result_$152 result_$151 f2$2 

	# fetch variables

	# get address of local var:result_$151
	lw t1, 440(sp)

	# get address of local var:f2$2
	lw t2, 436(sp)
	sub t0, t1, t2

	# get address of local var:result_$152
	sw t0, 432(sp)

	# load f3$2 lv$17

	# get address of lv$17 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f3$2
	lw t0, 0(t3)
	sw t0, 428(sp)

	# SUB result_$153 result_$152 f3$2 

	# fetch variables

	# get address of local var:result_$152
	lw t1, 432(sp)

	# get address of local var:f3$2
	lw t2, 428(sp)
	sub t0, t1, t2

	# get address of local var:result_$153
	sw t0, 424(sp)

	# load f4$2 lv$18

	# get address of lv$18 points to
	li t4, 1900
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f4$2
	lw t0, 0(t3)
	sw t0, 420(sp)

	# SUB result_$154 result_$153 f4$2 

	# fetch variables

	# get address of local var:result_$153
	lw t1, 424(sp)

	# get address of local var:f4$2
	lw t2, 420(sp)
	sub t0, t1, t2

	# get address of local var:result_$154
	sw t0, 416(sp)

	# load g1$2 lv$19

	# get address of lv$19 points to
	li t4, 1912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g1$2
	lw t0, 0(t3)
	sw t0, 412(sp)

	# ADD result_$155 result_$154 g1$2 

	# fetch variables

	# get address of local var:result_$154
	lw t1, 416(sp)

	# get address of local var:g1$2
	lw t2, 412(sp)
	add t0, t1, t2

	# get address of local var:result_$155
	sw t0, 408(sp)

	# load g2$2 lv$20

	# get address of lv$20 points to
	li t4, 1924
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g2$2
	lw t0, 0(t3)
	sw t0, 404(sp)

	# ADD result_$156 result_$155 g2$2 

	# fetch variables

	# get address of local var:result_$155
	lw t1, 408(sp)

	# get address of local var:g2$2
	lw t2, 404(sp)
	add t0, t1, t2

	# get address of local var:result_$156
	sw t0, 400(sp)

	# load g3$2 lv$21

	# get address of lv$21 points to
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g3$2
	lw t0, 0(t3)
	sw t0, 396(sp)

	# ADD result_$157 result_$156 g3$2 

	# fetch variables

	# get address of local var:result_$156
	lw t1, 400(sp)

	# get address of local var:g3$2
	lw t2, 396(sp)
	add t0, t1, t2

	# get address of local var:result_$157
	sw t0, 392(sp)

	# load g4$2 lv$22

	# get address of lv$22 points to
	li t4, 1948
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g4$2
	lw t0, 0(t3)
	sw t0, 388(sp)

	# ADD result_$158 result_$157 g4$2 

	# fetch variables

	# get address of local var:result_$157
	lw t1, 392(sp)

	# get address of local var:g4$2
	lw t2, 388(sp)
	add t0, t1, t2

	# get address of local var:result_$158
	sw t0, 384(sp)

	# load h1$2 lv$23

	# get address of lv$23 points to
	li t4, 1960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h1$2
	lw t0, 0(t3)
	sw t0, 380(sp)

	# SUB result_$159 result_$158 h1$2 

	# fetch variables

	# get address of local var:result_$158
	lw t1, 384(sp)

	# get address of local var:h1$2
	lw t2, 380(sp)
	sub t0, t1, t2

	# get address of local var:result_$159
	sw t0, 376(sp)

	# load h2$2 lv$24

	# get address of lv$24 points to
	li t4, 1972
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h2$2
	lw t0, 0(t3)
	sw t0, 372(sp)

	# SUB result_$160 result_$159 h2$2 

	# fetch variables

	# get address of local var:result_$159
	lw t1, 376(sp)

	# get address of local var:h2$2
	lw t2, 372(sp)
	sub t0, t1, t2

	# get address of local var:result_$160
	sw t0, 368(sp)

	# load h3$2 lv$25

	# get address of lv$25 points to
	li t4, 1984
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h3$2
	lw t0, 0(t3)
	sw t0, 364(sp)

	# SUB result_$161 result_$160 h3$2 

	# fetch variables

	# get address of local var:result_$160
	lw t1, 368(sp)

	# get address of local var:h3$2
	lw t2, 364(sp)
	sub t0, t1, t2

	# get address of local var:result_$161
	sw t0, 360(sp)

	# load h4$2 lv$26

	# get address of lv$26 points to
	li t4, 1996
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h4$2
	lw t0, 0(t3)
	sw t0, 356(sp)

	# SUB result_$162 result_$161 h4$2 

	# fetch variables

	# get address of local var:result_$161
	lw t1, 360(sp)

	# get address of local var:h4$2
	lw t2, 356(sp)
	sub t0, t1, t2

	# get address of local var:result_$162
	sw t0, 352(sp)

	# load i1$2 lv$27

	# get address of lv$27 points to
	li t4, 2008
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i1$2
	lw t0, 0(t3)
	sw t0, 348(sp)

	# ADD result_$163 result_$162 i1$2 

	# fetch variables

	# get address of local var:result_$162
	lw t1, 352(sp)

	# get address of local var:i1$2
	lw t2, 348(sp)
	add t0, t1, t2

	# get address of local var:result_$163
	sw t0, 344(sp)

	# load i2$2 lv$28

	# get address of lv$28 points to
	li t4, 2020
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i2$2
	lw t0, 0(t3)
	sw t0, 340(sp)

	# ADD result_$164 result_$163 i2$2 

	# fetch variables

	# get address of local var:result_$163
	lw t1, 344(sp)

	# get address of local var:i2$2
	lw t2, 340(sp)
	add t0, t1, t2

	# get address of local var:result_$164
	sw t0, 336(sp)

	# load i3$2 lv$29

	# get address of lv$29 points to
	li t4, 2032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i3$2
	lw t0, 0(t3)
	sw t0, 332(sp)

	# ADD result_$165 result_$164 i3$2 

	# fetch variables

	# get address of local var:result_$164
	lw t1, 336(sp)

	# get address of local var:i3$2
	lw t2, 332(sp)
	add t0, t1, t2

	# get address of local var:result_$165
	sw t0, 328(sp)

	# load i4$2 lv$30

	# get address of lv$30 points to
	li t4, 2044
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i4$2
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ADD result_$166 result_$165 i4$2 

	# fetch variables

	# get address of local var:result_$165
	lw t1, 328(sp)

	# get address of local var:i4$2
	lw t2, 324(sp)
	add t0, t1, t2

	# get address of local var:result_$166
	sw t0, 320(sp)

	# load j1$2 lv$31

	# get address of lv$31 points to
	li t4, 2056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j1$2
	lw t0, 0(t3)
	sw t0, 316(sp)

	# SUB result_$167 result_$166 j1$2 

	# fetch variables

	# get address of local var:result_$166
	lw t1, 320(sp)

	# get address of local var:j1$2
	lw t2, 316(sp)
	sub t0, t1, t2

	# get address of local var:result_$167
	sw t0, 312(sp)

	# load j2$2 lv$32

	# get address of lv$32 points to
	li t4, 2068
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j2$2
	lw t0, 0(t3)
	sw t0, 308(sp)

	# SUB result_$168 result_$167 j2$2 

	# fetch variables

	# get address of local var:result_$167
	lw t1, 312(sp)

	# get address of local var:j2$2
	lw t2, 308(sp)
	sub t0, t1, t2

	# get address of local var:result_$168
	sw t0, 304(sp)

	# load j3$2 lv$33

	# get address of lv$33 points to
	li t4, 2080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j3$2
	lw t0, 0(t3)
	sw t0, 300(sp)

	# SUB result_$169 result_$168 j3$2 

	# fetch variables

	# get address of local var:result_$168
	lw t1, 304(sp)

	# get address of local var:j3$2
	lw t2, 300(sp)
	sub t0, t1, t2

	# get address of local var:result_$169
	sw t0, 296(sp)

	# load j4$2 lv$34

	# get address of lv$34 points to
	li t4, 2092
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j4$2
	lw t0, 0(t3)
	sw t0, 292(sp)

	# SUB result_$170 result_$169 j4$2 

	# fetch variables

	# get address of local var:result_$169
	lw t1, 296(sp)

	# get address of local var:j4$2
	lw t2, 292(sp)
	sub t0, t1, t2

	# get address of local var:result_$170
	sw t0, 288(sp)

	# load k1 lv$35

	# get address of lv$35 points to
	li t4, 2104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:k1
	lw t0, 0(t3)
	sw t0, 284(sp)

	# ADD result_$171 result_$170 k1 

	# fetch variables

	# get address of local var:result_$170
	lw t1, 288(sp)

	# get address of local var:k1
	lw t2, 284(sp)
	add t0, t1, t2

	# get address of local var:result_$171
	sw t0, 280(sp)

	# load k2 lv$36

	# get address of lv$36 points to
	li t4, 2116
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:k2
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ADD result_$172 result_$171 k2 

	# fetch variables

	# get address of local var:result_$171
	lw t1, 280(sp)

	# get address of local var:k2
	lw t2, 276(sp)
	add t0, t1, t2

	# get address of local var:result_$172
	sw t0, 272(sp)

	# load k3 lv$37

	# get address of lv$37 points to
	li t4, 2128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:k3
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ADD result_$173 result_$172 k3 

	# fetch variables

	# get address of local var:result_$172
	lw t1, 272(sp)

	# get address of local var:k3
	lw t2, 268(sp)
	add t0, t1, t2

	# get address of local var:result_$173
	sw t0, 264(sp)

	# load k4 lv$38

	# get address of lv$38 points to
	li t4, 2140
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:k4
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ADD result_$174 result_$173 k4 

	# fetch variables

	# get address of local var:result_$173
	lw t1, 264(sp)

	# get address of local var:k4
	lw t2, 260(sp)
	add t0, t1, t2

	# get address of local var:result_$174
	sw t0, 256(sp)

	# load a1$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a1$3
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ADD result_$175 result_$174 a1$3 

	# fetch variables

	# get address of local var:result_$174
	lw t1, 256(sp)

	# get address of local var:a1$3
	lw t2, 252(sp)
	add t0, t1, t2

	# get address of local var:result_$175
	sw t0, 248(sp)

	# load a2$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a2$3
	lw t0, 0(t3)
	sw t0, 244(sp)

	# SUB result_$176 result_$175 a2$3 

	# fetch variables

	# get address of local var:result_$175
	lw t1, 248(sp)

	# get address of local var:a2$3
	lw t2, 244(sp)
	sub t0, t1, t2

	# get address of local var:result_$176
	sw t0, 240(sp)

	# load a3$3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a3$3
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ADD result_$177 result_$176 a3$3 

	# fetch variables

	# get address of local var:result_$176
	lw t1, 240(sp)

	# get address of local var:a3$3
	lw t2, 236(sp)
	add t0, t1, t2

	# get address of local var:result_$177
	sw t0, 232(sp)

	# load a4$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a4$3
	lw t0, 0(t3)
	sw t0, 228(sp)

	# SUB result_$178 result_$177 a4$3 

	# fetch variables

	# get address of local var:result_$177
	lw t1, 232(sp)

	# get address of local var:a4$3
	lw t2, 228(sp)
	sub t0, t1, t2

	# get address of local var:result_$178
	sw t0, 224(sp)

	# load a5$2 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:a5$2
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ADD result_$179 result_$178 a5$2 

	# fetch variables

	# get address of local var:result_$178
	lw t1, 224(sp)

	# get address of local var:a5$2
	lw t2, 220(sp)
	add t0, t1, t2

	# get address of local var:result_$179
	sw t0, 216(sp)

	# load a6$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:a6$2
	lw t0, 0(t3)
	sw t0, 212(sp)

	# SUB result_$180 result_$179 a6$2 

	# fetch variables

	# get address of local var:result_$179
	lw t1, 216(sp)

	# get address of local var:a6$2
	lw t2, 212(sp)
	sub t0, t1, t2

	# get address of local var:result_$180
	sw t0, 208(sp)

	# load a7$2 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:a7$2
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ADD result_$181 result_$180 a7$2 

	# fetch variables

	# get address of local var:result_$180
	lw t1, 208(sp)

	# get address of local var:a7$2
	lw t2, 204(sp)
	add t0, t1, t2

	# get address of local var:result_$181
	sw t0, 200(sp)

	# load a8$2 gv7

	# get address of gv7 points to
	la t3, gv7

	# get address of local var:a8$2
	lw t0, 0(t3)
	sw t0, 196(sp)

	# SUB result_$182 result_$181 a8$2 

	# fetch variables

	# get address of local var:result_$181
	lw t1, 200(sp)

	# get address of local var:a8$2
	lw t2, 196(sp)
	sub t0, t1, t2

	# get address of local var:result_$182
	sw t0, 192(sp)

	# load a9$2 gv8

	# get address of gv8 points to
	la t3, gv8

	# get address of local var:a9$2
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_$183 result_$182 a9$2 

	# fetch variables

	# get address of local var:result_$182
	lw t1, 192(sp)

	# get address of local var:a9$2
	lw t2, 188(sp)
	add t0, t1, t2

	# get address of local var:result_$183
	sw t0, 184(sp)

	# load a10$2 gv9

	# get address of gv9 points to
	la t3, gv9

	# get address of local var:a10$2
	lw t0, 0(t3)
	sw t0, 180(sp)

	# SUB result_$184 result_$183 a10$2 

	# fetch variables

	# get address of local var:result_$183
	lw t1, 184(sp)

	# get address of local var:a10$2
	lw t2, 180(sp)
	sub t0, t1, t2

	# get address of local var:result_$184
	sw t0, 176(sp)

	# load a11$2 gv10

	# get address of gv10 points to
	la t3, gv10

	# get address of local var:a11$2
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ADD result_$185 result_$184 a11$2 

	# fetch variables

	# get address of local var:result_$184
	lw t1, 176(sp)

	# get address of local var:a11$2
	lw t2, 172(sp)
	add t0, t1, t2

	# get address of local var:result_$185
	sw t0, 168(sp)

	# load a12$2 gv11

	# get address of gv11 points to
	la t3, gv11

	# get address of local var:a12$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# SUB result_$186 result_$185 a12$2 

	# fetch variables

	# get address of local var:result_$185
	lw t1, 168(sp)

	# get address of local var:a12$2
	lw t2, 164(sp)
	sub t0, t1, t2

	# get address of local var:result_$186
	sw t0, 160(sp)

	# load a13$2 gv12

	# get address of gv12 points to
	la t3, gv12

	# get address of local var:a13$2
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ADD result_$187 result_$186 a13$2 

	# fetch variables

	# get address of local var:result_$186
	lw t1, 160(sp)

	# get address of local var:a13$2
	lw t2, 156(sp)
	add t0, t1, t2

	# get address of local var:result_$187
	sw t0, 152(sp)

	# load a14$2 gv13

	# get address of gv13 points to
	la t3, gv13

	# get address of local var:a14$2
	lw t0, 0(t3)
	sw t0, 148(sp)

	# SUB result_$188 result_$187 a14$2 

	# fetch variables

	# get address of local var:result_$187
	lw t1, 152(sp)

	# get address of local var:a14$2
	lw t2, 148(sp)
	sub t0, t1, t2

	# get address of local var:result_$188
	sw t0, 144(sp)

	# load a15$2 gv14

	# get address of gv14 points to
	la t3, gv14

	# get address of local var:a15$2
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ADD result_$189 result_$188 a15$2 

	# fetch variables

	# get address of local var:result_$188
	lw t1, 144(sp)

	# get address of local var:a15$2
	lw t2, 140(sp)
	add t0, t1, t2

	# get address of local var:result_$189
	sw t0, 136(sp)

	# load a16$2 gv15

	# get address of gv15 points to
	la t3, gv15

	# get address of local var:a16$2
	lw t0, 0(t3)
	sw t0, 132(sp)

	# SUB result_$190 result_$189 a16$2 

	# fetch variables

	# get address of local var:result_$189
	lw t1, 136(sp)

	# get address of local var:a16$2
	lw t2, 132(sp)
	sub t0, t1, t2

	# get address of local var:result_$190
	sw t0, 128(sp)

	# load a17$2 gv16

	# get address of gv16 points to
	la t3, gv16

	# get address of local var:a17$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ADD result_$191 result_$190 a17$2 

	# fetch variables

	# get address of local var:result_$190
	lw t1, 128(sp)

	# get address of local var:a17$2
	lw t2, 124(sp)
	add t0, t1, t2

	# get address of local var:result_$191
	sw t0, 120(sp)

	# load a18$2 gv17

	# get address of gv17 points to
	la t3, gv17

	# get address of local var:a18$2
	lw t0, 0(t3)
	sw t0, 116(sp)

	# SUB result_$192 result_$191 a18$2 

	# fetch variables

	# get address of local var:result_$191
	lw t1, 120(sp)

	# get address of local var:a18$2
	lw t2, 116(sp)
	sub t0, t1, t2

	# get address of local var:result_$192
	sw t0, 112(sp)

	# load a19$2 gv18

	# get address of gv18 points to
	la t3, gv18

	# get address of local var:a19$2
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ADD result_$193 result_$192 a19$2 

	# fetch variables

	# get address of local var:result_$192
	lw t1, 112(sp)

	# get address of local var:a19$2
	lw t2, 108(sp)
	add t0, t1, t2

	# get address of local var:result_$193
	sw t0, 104(sp)

	# load a20$2 gv19

	# get address of gv19 points to
	la t3, gv19

	# get address of local var:a20$2
	lw t0, 0(t3)
	sw t0, 100(sp)

	# SUB result_$194 result_$193 a20$2 

	# fetch variables

	# get address of local var:result_$193
	lw t1, 104(sp)

	# get address of local var:a20$2
	lw t2, 100(sp)
	sub t0, t1, t2

	# get address of local var:result_$194
	sw t0, 96(sp)

	# load a21$2 gv20

	# get address of gv20 points to
	la t3, gv20

	# get address of local var:a21$2
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ADD result_$195 result_$194 a21$2 

	# fetch variables

	# get address of local var:result_$194
	lw t1, 96(sp)

	# get address of local var:a21$2
	lw t2, 92(sp)
	add t0, t1, t2

	# get address of local var:result_$195
	sw t0, 88(sp)

	# load a22$2 gv21

	# get address of gv21 points to
	la t3, gv21

	# get address of local var:a22$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# SUB result_$196 result_$195 a22$2 

	# fetch variables

	# get address of local var:result_$195
	lw t1, 88(sp)

	# get address of local var:a22$2
	lw t2, 84(sp)
	sub t0, t1, t2

	# get address of local var:result_$196
	sw t0, 80(sp)

	# load a23$2 gv22

	# get address of gv22 points to
	la t3, gv22

	# get address of local var:a23$2
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_$197 result_$196 a23$2 

	# fetch variables

	# get address of local var:result_$196
	lw t1, 80(sp)

	# get address of local var:a23$2
	lw t2, 76(sp)
	add t0, t1, t2

	# get address of local var:result_$197
	sw t0, 72(sp)

	# load a24$2 gv23

	# get address of gv23 points to
	la t3, gv23

	# get address of local var:a24$2
	lw t0, 0(t3)
	sw t0, 68(sp)

	# SUB result_$198 result_$197 a24$2 

	# fetch variables

	# get address of local var:result_$197
	lw t1, 72(sp)

	# get address of local var:a24$2
	lw t2, 68(sp)
	sub t0, t1, t2

	# get address of local var:result_$198
	sw t0, 64(sp)

	# load a25$2 gv24

	# get address of gv24 points to
	la t3, gv24

	# get address of local var:a25$2
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$199 result_$198 a25$2 

	# fetch variables

	# get address of local var:result_$198
	lw t1, 64(sp)

	# get address of local var:a25$2
	lw t2, 60(sp)
	add t0, t1, t2

	# get address of local var:result_$199
	sw t0, 56(sp)

	# load a26$2 gv25

	# get address of gv25 points to
	la t3, gv25

	# get address of local var:a26$2
	lw t0, 0(t3)
	sw t0, 52(sp)

	# SUB result_$200 result_$199 a26$2 

	# fetch variables

	# get address of local var:result_$199
	lw t1, 56(sp)

	# get address of local var:a26$2
	lw t2, 52(sp)
	sub t0, t1, t2

	# get address of local var:result_$200
	sw t0, 48(sp)

	# load a27$2 gv26

	# get address of gv26 points to
	la t3, gv26

	# get address of local var:a27$2
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$201 result_$200 a27$2 

	# fetch variables

	# get address of local var:result_$200
	lw t1, 48(sp)

	# get address of local var:a27$2
	lw t2, 44(sp)
	add t0, t1, t2

	# get address of local var:result_$201
	sw t0, 40(sp)

	# load a28$2 gv27

	# get address of gv27 points to
	la t3, gv27

	# get address of local var:a28$2
	lw t0, 0(t3)
	sw t0, 36(sp)

	# SUB result_$202 result_$201 a28$2 

	# fetch variables

	# get address of local var:result_$201
	lw t1, 40(sp)

	# get address of local var:a28$2
	lw t2, 36(sp)
	sub t0, t1, t2

	# get address of local var:result_$202
	sw t0, 32(sp)

	# load a29$2 gv28

	# get address of gv28 points to
	la t3, gv28

	# get address of local var:a29$2
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$203 result_$202 a29$2 

	# fetch variables

	# get address of local var:result_$202
	lw t1, 32(sp)

	# get address of local var:a29$2
	lw t2, 28(sp)
	add t0, t1, t2

	# get address of local var:result_$203
	sw t0, 24(sp)

	# load a30$2 gv29

	# get address of gv29 points to
	la t3, gv29

	# get address of local var:a30$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB result_$204 result_$203 a30$2 

	# fetch variables

	# get address of local var:result_$203
	lw t1, 24(sp)

	# get address of local var:a30$2
	lw t2, 20(sp)
	sub t0, t1, t2

	# get address of local var:result_$204
	sw t0, 16(sp)

	# load a31$2 gv30

	# get address of gv30 points to
	la t3, gv30

	# get address of local var:a31$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$205 result_$204 a31$2 

	# fetch variables

	# get address of local var:result_$204
	lw t1, 16(sp)

	# get address of local var:a31$2
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_$205
	sw t0, 8(sp)

	# load a32$2 gv31

	# get address of gv31 points to
	la t3, gv31

	# get address of local var:a32$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$206 result_$205 a32$2 

	# fetch variables

	# get address of local var:result_$205
	lw t1, 8(sp)

	# get address of local var:a32$2
	lw t2, 4(sp)
	sub t0, t1, t2

	# get address of local var:result_$206
	sw t0, 0(sp)

	# ret result_$206

	# fetch variables

	# get address of local var:result_$206
	lw t1, 0(sp)
	mv a0, t1
	li t4, 2156
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry33:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 44
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 48(sp)

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 36(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# get address of local var:getint
	sw a0, 28(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 28(sp)

	# get address of lv points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 24(sp)
	li t2, 18
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)

	# get address of lv$1 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	lw t1, 16(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	lw t1, 12(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# get address of local var:func
	sw a0, 8(sp)

	# store lv func

	# fetch variables

	# get address of local var:func
	lw t1, 8(sp)

	# get address of lv points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# load a$2 lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	lw t1, 4(sp)
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
	li t4, 0
	addi sp, sp, t4

	# load a$3 lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a$3

	# fetch variables

	# get address of local var:a$3
	lw t1, 0(sp)
	mv a0, t1
	li t4, 56
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
