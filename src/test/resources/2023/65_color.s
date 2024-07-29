.data
.align 3
.align 8
.globl gv
gv:
.zero 52907904
.align 8
.globl gv1
gv1:
.zero 800
.align 8
.globl gv2
gv2:
.zero 80
.text
.align 1
.type dfs, @function
.globl dfs
dfs:
dfsEntry:
	li t0, 2304
	sub sp, sp, t0
	addi sp, sp, 0
	li t4, 2300
	add t4, sp, t4
	sw a0, 0(t4)
	li t4, 2296
	add t4, sp, t4
	sw a1, 0(t4)
	li t4, 2292
	add t4, sp, t4
	sw a2, 0(t4)
	li t4, 2288
	add t4, sp, t4
	sw a3, 0(t4)
	li t4, 2284
	add t4, sp, t4
	sw a4, 0(t4)
	li t4, 2280
	add t4, sp, t4
	sw a5, 0(t4)
	la t3, gv
	mv t5, t3
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 2939328
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1816(sp)
	mv t5, t0
	li t4, 2296
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 163296
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1808(sp)
	mv t5, t0
	li t4, 2292
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 9072
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1800(sp)
	mv t5, t0
	li t4, 2288
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 504
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1792(sp)
	mv t5, t0
	li t4, 2284
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 28
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1784(sp)
	mv t5, t0
	li t4, 2280
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1776(sp)
	ld t0, 1776(sp)
	lw t0, 0(t0)
	sw t0, 1772(sp)
	lw t1, 1772(sp)
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1764(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 1756(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1748(sp)
	mv t1, t0
	beqz t1, tempBlock0
	j tempBlock1

tempBlock0:
	la t1, next_1
	jr t1

tempBlock1:
	la t1, ifTrue_1
	jr t1
ifTrue_1:
	la t3, gv
	mv t5, t3
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 2939328
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1736(sp)
	mv t5, t0
	li t4, 2296
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 163296
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1728(sp)
	mv t5, t0
	li t4, 2292
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 9072
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1720(sp)
	mv t5, t0
	li t4, 2288
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 504
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1712(sp)
	mv t5, t0
	li t4, 2284
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 28
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1704(sp)
	mv t5, t0
	li t4, 2280
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1696(sp)
	ld t0, 1696(sp)
	lw t0, 0(t0)
	sw t0, 1692(sp)
	lw t1, 1692(sp)
	mv a0, t1
	li t0, 2304
	add sp, sp, t0
	addi sp, sp, 0
	ret 
next_1:
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2296
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0
	mv t1, t0
	li t4, 2292
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0
	mv t1, t0
	li t4, 2288
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0
	mv t1, t0
	li t4, 2284
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	sw t0, 1660(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1652(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 1644(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1636(sp)
	mv t1, t0
	beqz t1, tempBlock2
	j tempBlock3

tempBlock2:
	la t1, next_2
	jr t1

tempBlock3:
	la t1, ifTrue_2
	jr t1
ifTrue_2:
	addi t1, zero, 1
	mv a0, t1
	li t0, 2304
	add sp, sp, t0
	addi sp, sp, 0
	ret 
next_2:
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1628(sp)
	mv t1, t0
	beqz t1, tempBlock4
	j tempBlock5

tempBlock4:
	la t1, mid_
	jr t1

tempBlock5:
	la t1, ifTrue_3
	jr t1
ifTrue_3:
	li t4, 2280
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 2
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1620(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 1612(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1604(sp)
	mv t1, t0
	beqz t1, tempBlock6
	j tempBlock7

tempBlock6:
	la t1, il2
	jr t1

tempBlock7:
	la t1, il1
	jr t1
next_3:
	li t2, 2108
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1596(sp)
	lw t1, 1596(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1588(sp)
	mv t1, t0
	beqz t1, tempBlock8
	j tempBlock9

tempBlock8:
	la t1, mid_1
	jr t1

tempBlock9:
	la t1, ifTrue_4
	jr t1
ifTrue_4:
	li t2, 2092
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1580(sp)
	lw t1, 1580(sp)
	addi t2, zero, 3
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1572(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 1564(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1556(sp)
	mv t1, t0
	beqz t1, tempBlock10
	j tempBlock11

tempBlock10:
	la t1, il5
	jr t1

tempBlock11:
	la t1, il4
	jr t1
next_4:
	lw t0, 1884(sp)
	sw t0, 1548(sp)
	lw t1, 1548(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1540(sp)
	mv t1, t0
	beqz t1, tempBlock12
	j tempBlock13

tempBlock12:
	la t1, mid_2
	jr t1

tempBlock13:
	la t1, ifTrue_5
	jr t1
ifTrue_5:
	lw t0, 1868(sp)
	sw t0, 1532(sp)
	lw t1, 1532(sp)
	addi t2, zero, 4
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1524(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 1516(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1508(sp)
	mv t1, t0
	beqz t1, tempBlock14
	j tempBlock15

tempBlock14:
	la t1, il8
	jr t1

tempBlock15:
	la t1, il7
	jr t1
next_5:
	li t2, 2164
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1500(sp)
	lw t1, 1500(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1492(sp)
	mv t1, t0
	beqz t1, tempBlock16
	j tempBlock17

tempBlock16:
	la t1, mid_3
	jr t1

tempBlock17:
	la t1, ifTrue_6
	jr t1
ifTrue_6:
	li t2, 2148
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1484(sp)
	lw t1, 1484(sp)
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1476(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 1468(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1460(sp)
	mv t1, t0
	beqz t1, tempBlock18
	j tempBlock19

tempBlock18:
	la t1, il11
	jr t1

tempBlock19:
	la t1, il10
	jr t1
next_6:
	lw t0, 1996(sp)
	sw t0, 1452(sp)
	lw t1, 1452(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1444(sp)
	mv t1, t0
	beqz t1, tempBlock20
	j tempBlock21

tempBlock20:
	la t1, mid_4
	jr t1

tempBlock21:
	la t1, ifTrue_7
	jr t1
ifTrue_7:
	lw t0, 1956(sp)
	sw t0, 1436(sp)
	lw t1, 1436(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 1428(sp)
	lw t0, 1996(sp)
	sw t0, 1420(sp)
	lw t1, 1420(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sw t0, 1412(sp)
	lw t0, 1980(sp)
	sw t0, 1404(sp)
	lw t0, 1972(sp)
	sw t0, 1396(sp)
	lw t0, 1964(sp)
	sw t0, 1388(sp)
	lw t1, 1404(sp)
	mv a0, t1
	lw t1, 1396(sp)
	mv a1, t1
	lw t1, 1388(sp)
	mv a2, t1
	lw t1, 1428(sp)
	mv a3, t1
	lw t1, 1412(sp)
	mv a4, t1
	addi t1, zero, 5
	mv a5, t1
	addi sp, sp, -80
	sd ra, 0(sp)
	call dfs
	ld ra, 0(sp)
	addi sp, sp, 80
	sw a0, 1380(sp)
	lw t0, 1996(sp)
	sw t0, 1372(sp)
	lw t1, 1372(sp)
	lw t2, 1380(sp)
	mul t0, t1, t2
	mv s3, t0
	lw t0, 1988(sp)
	sw t0, 1356(sp)
	lw t1, 1356(sp)
	mv t2, s3
	addw t0, t1, t2
	mv s3, t0
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2
	sw t0, 1340(sp)
	mv t1, t0
	sw t1, 1828(sp)
	la t1, next_7
	jr t1
next_7:
	lw t0, 1980(sp)
	sw t0, 1332(sp)
	la t3, gv
	mv t5, t3
	lw t1, 1332(sp)
	li t0, 2939328
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1320(sp)
	lw t0, 1972(sp)
	sw t0, 1316(sp)
	ld t1, 1320(sp)
	mv t5, t1
	lw t1, 1316(sp)
	li t0, 163296
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1304(sp)
	lw t0, 1964(sp)
	sw t0, 1300(sp)
	ld t1, 1304(sp)
	mv t5, t1
	lw t1, 1300(sp)
	li t0, 9072
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1288(sp)
	lw t0, 1956(sp)
	sw t0, 1284(sp)
	ld t1, 1288(sp)
	mv t5, t1
	lw t1, 1284(sp)
	li t0, 504
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1272(sp)
	lw t0, 1996(sp)
	sw t0, 1268(sp)
	ld t1, 1272(sp)
	mv t5, t1
	lw t1, 1268(sp)
	li t0, 28
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1256(sp)
	lw t0, 1948(sp)
	sw t0, 1252(sp)
	ld t1, 1256(sp)
	mv t5, t1
	lw t1, 1252(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1240(sp)
	lw t0, 1828(sp)
	sw t0, 1236(sp)
	lw t1, 1236(sp)
	li t2, 1000000007
	rem t0, t1, t2
	sw t0, 1228(sp)
	mv t1, t0
	ld t0, 1240(sp)
	sw t1, 0(t0)
	lw t0, 1980(sp)
	sw t0, 1220(sp)
	la t3, gv
	mv t5, t3
	lw t1, 1220(sp)
	li t0, 2939328
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1208(sp)
	lw t0, 1972(sp)
	sw t0, 1204(sp)
	ld t1, 1208(sp)
	mv t5, t1
	lw t1, 1204(sp)
	li t0, 163296
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1192(sp)
	lw t0, 1964(sp)
	sw t0, 1188(sp)
	ld t1, 1192(sp)
	mv t5, t1
	lw t1, 1188(sp)
	li t0, 9072
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1176(sp)
	lw t0, 1956(sp)
	sw t0, 1172(sp)
	ld t1, 1176(sp)
	mv t5, t1
	lw t1, 1172(sp)
	li t0, 504
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1160(sp)
	lw t0, 1996(sp)
	sw t0, 1156(sp)
	ld t1, 1160(sp)
	mv t5, t1
	lw t1, 1156(sp)
	li t0, 28
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1144(sp)
	lw t0, 1948(sp)
	sw t0, 1140(sp)
	ld t1, 1144(sp)
	mv t5, t1
	lw t1, 1140(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1128(sp)
	ld t0, 1128(sp)
	lw t0, 0(t0)
	sw t0, 1124(sp)
	lw t1, 1124(sp)
	mv a0, t1
	li t0, 2304
	add sp, sp, t0
	addi sp, sp, 0
	ret 
tc1:
	li t2, 2108
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1116(sp)
	li t2, 2276
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1108(sp)
	lw t1, 1116(sp)
	lw t2, 1108(sp)
	sub t0, t1, t2
	mv s3, t0
	li t2, 2268
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1092(sp)
	lw t1, 1092(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 1084(sp)
	li t2, 2260
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1076(sp)
	lw t1, 1076(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sw t0, 1068(sp)
	li t2, 2252
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1060(sp)
	li t2, 2244
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1052(sp)
	li t2, 2236
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1044(sp)
	lw t1, 1084(sp)
	mv a0, t1
	lw t1, 1068(sp)
	mv a1, t1
	lw t1, 1060(sp)
	mv a2, t1
	lw t1, 1052(sp)
	mv a3, t1
	lw t1, 1044(sp)
	mv a4, t1
	addi t1, zero, 2
	mv a5, t1
	addi sp, sp, -80
	sd ra, 0(sp)
	sd s3, 32(sp)
	call dfs
	ld ra, 0(sp)
	ld s3, 32(sp)
	addi sp, sp, 80
	sw a0, 1036(sp)
	mv t1, s3
	lw t2, 1036(sp)
	mul t0, t1, t2
	mv s3, t0
	li t2, 2100
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1020(sp)
	lw t1, 1020(sp)
	mv t2, s3
	addw t0, t1, t2
	mv s3, t0
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2
	sw t0, 1004(sp)
	li t2, 2260
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 996(sp)
	lw t1, 996(sp)
	sw t1, 1836(sp)
	li t2, 2268
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 988(sp)
	lw t1, 988(sp)
	sw t1, 1844(sp)
	li t2, 2236
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 980(sp)
	lw t1, 980(sp)
	sw t1, 1852(sp)
	li t2, 2244
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 972(sp)
	lw t1, 972(sp)
	sw t1, 1860(sp)
	li t2, 2228
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 964(sp)
	lw t1, 964(sp)
	sw t1, 1868(sp)
	lw t1, 1004(sp)
	sw t1, 1876(sp)
	li t2, 2252
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 956(sp)
	lw t1, 956(sp)
	sw t1, 1884(sp)
	la t1, next_4
	jr t1
il7:
	lw t0, 1868(sp)
	sw t0, 948(sp)
	lw t1, 948(sp)
	sw t1, 1892(sp)
	lw t0, 1852(sp)
	sw t0, 940(sp)
	lw t1, 940(sp)
	sw t1, 1900(sp)
	lw t0, 1860(sp)
	sw t0, 932(sp)
	lw t1, 932(sp)
	sw t1, 1908(sp)
	lw t0, 1884(sp)
	sw t0, 924(sp)
	lw t1, 924(sp)
	sw t1, 1916(sp)
	lw t0, 1836(sp)
	sw t0, 916(sp)
	lw t1, 916(sp)
	sw t1, 1924(sp)
	lw t0, 1844(sp)
	sw t0, 908(sp)
	lw t1, 908(sp)
	sw t1, 1932(sp)
	addi t1, zero, 1
	sw t1, 1940(sp)
	la t1, tc2
	jr t1
tc3:
	li t2, 2164
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 900(sp)
	li t2, 2220
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 892(sp)
	lw t1, 900(sp)
	lw t2, 892(sp)
	sub t0, t1, t2
	mv s3, t0
	li t2, 2196
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 876(sp)
	lw t1, 876(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 868(sp)
	li t2, 2188
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 860(sp)
	lw t1, 860(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sw t0, 852(sp)
	li t2, 2212
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 844(sp)
	li t2, 2204
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 836(sp)
	li t2, 2180
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 828(sp)
	lw t1, 844(sp)
	mv a0, t1
	lw t1, 836(sp)
	mv a1, t1
	lw t1, 868(sp)
	mv a2, t1
	lw t1, 852(sp)
	mv a3, t1
	lw t1, 828(sp)
	mv a4, t1
	addi t1, zero, 4
	mv a5, t1
	addi sp, sp, -80
	sd ra, 0(sp)
	sd s3, 32(sp)
	call dfs
	ld ra, 0(sp)
	ld s3, 32(sp)
	addi sp, sp, 80
	sw a0, 820(sp)
	mv t1, s3
	lw t2, 820(sp)
	mul t0, t1, t2
	mv s3, t0
	li t2, 2156
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 804(sp)
	lw t1, 804(sp)
	mv t2, s3
	addw t0, t1, t2
	mv s3, t0
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2
	sw t0, 788(sp)
	li t2, 2172
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 780(sp)
	lw t1, 780(sp)
	sw t1, 1948(sp)
	li t2, 2188
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 772(sp)
	lw t1, 772(sp)
	sw t1, 1956(sp)
	li t2, 2196
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 764(sp)
	lw t1, 764(sp)
	sw t1, 1964(sp)
	li t2, 2204
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 756(sp)
	lw t1, 756(sp)
	sw t1, 1972(sp)
	li t2, 2212
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 748(sp)
	lw t1, 748(sp)
	sw t1, 1980(sp)
	lw t1, 788(sp)
	sw t1, 1988(sp)
	li t2, 2180
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 740(sp)
	lw t1, 740(sp)
	sw t1, 1996(sp)
	la t1, next_6
	jr t1
il2:
	li t4, 2280
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2004(sp)
	li t4, 2284
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2012(sp)
	li t4, 2288
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2020(sp)
	li t4, 2292
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2028(sp)
	li t4, 2296
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2036(sp)
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2044(sp)
	addi t1, zero, 0
	li t2, 2052
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, tc
	jr t1
tc:
	li t2, 2052
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 732(sp)
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	lw t2, 732(sp)
	sub t0, t1, t2
	mv s3, t0
	lw t0, 2044(sp)
	sw t0, 716(sp)
	lw t1, 716(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sw t0, 708(sp)
	lw t0, 2036(sp)
	sw t0, 700(sp)
	lw t0, 2028(sp)
	sw t0, 692(sp)
	lw t0, 2020(sp)
	sw t0, 684(sp)
	lw t0, 2012(sp)
	sw t0, 676(sp)
	lw t1, 708(sp)
	mv a0, t1
	lw t1, 700(sp)
	mv a1, t1
	lw t1, 692(sp)
	mv a2, t1
	lw t1, 684(sp)
	mv a3, t1
	lw t1, 676(sp)
	mv a4, t1
	addi t1, zero, 1
	mv a5, t1
	addi sp, sp, -80
	sd ra, 0(sp)
	sd s3, 32(sp)
	call dfs
	ld ra, 0(sp)
	ld s3, 32(sp)
	addi sp, sp, 80
	sw a0, 668(sp)
	mv t1, s3
	lw t2, 668(sp)
	mul t0, t1, t2
	mv s3, t0
	addi t1, zero, 0
	mv t2, t0
	addw t0, t1, t2
	mv s3, t0
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2
	sw t0, 644(sp)
	lw t0, 2044(sp)
	sw t0, 636(sp)
	lw t1, 636(sp)
	li t2, 2060
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 2012(sp)
	sw t0, 628(sp)
	lw t1, 628(sp)
	li t2, 2068
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 2020(sp)
	sw t0, 620(sp)
	lw t1, 620(sp)
	li t2, 2076
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 2028(sp)
	sw t0, 612(sp)
	lw t1, 612(sp)
	li t2, 2084
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 2004(sp)
	sw t0, 604(sp)
	lw t1, 604(sp)
	li t2, 2092
	add t2, sp, t2
	sw t1, 0(t2)
	lw t1, 644(sp)
	li t2, 2100
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 2036(sp)
	sw t0, 596(sp)
	lw t1, 596(sp)
	li t2, 2108
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, next_3
	jr t1
il1:
	li t4, 2280
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2004(sp)
	li t4, 2284
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2012(sp)
	li t4, 2288
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2020(sp)
	li t4, 2292
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2028(sp)
	li t4, 2296
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2036(sp)
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, 2044(sp)
	addi t1, zero, 1
	li t2, 2052
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, tc
	jr t1
tc2:
	lw t0, 1884(sp)
	sw t0, 588(sp)
	lw t0, 1940(sp)
	sw t0, 580(sp)
	lw t1, 588(sp)
	lw t2, 580(sp)
	sub t0, t1, t2
	mv s3, t0
	lw t0, 1924(sp)
	sw t0, 564(sp)
	lw t1, 564(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 556(sp)
	lw t0, 1916(sp)
	sw t0, 548(sp)
	lw t1, 548(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sw t0, 540(sp)
	lw t0, 1932(sp)
	sw t0, 532(sp)
	lw t0, 1908(sp)
	sw t0, 524(sp)
	lw t0, 1900(sp)
	sw t0, 516(sp)
	lw t1, 532(sp)
	mv a0, t1
	lw t1, 556(sp)
	mv a1, t1
	lw t1, 540(sp)
	mv a2, t1
	lw t1, 524(sp)
	mv a3, t1
	lw t1, 516(sp)
	mv a4, t1
	addi t1, zero, 3
	mv a5, t1
	addi sp, sp, -80
	sd ra, 0(sp)
	sd s3, 32(sp)
	call dfs
	ld ra, 0(sp)
	ld s3, 32(sp)
	addi sp, sp, 80
	sw a0, 508(sp)
	mv t1, s3
	lw t2, 508(sp)
	mul t0, t1, t2
	mv s3, t0
	lw t0, 1876(sp)
	sw t0, 492(sp)
	lw t1, 492(sp)
	mv t2, s3
	addw t0, t1, t2
	mv s3, t0
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2
	sw t0, 476(sp)
	lw t0, 1916(sp)
	sw t0, 468(sp)
	lw t1, 468(sp)
	li t2, 2116
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1924(sp)
	sw t0, 460(sp)
	lw t1, 460(sp)
	li t2, 2124
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1932(sp)
	sw t0, 452(sp)
	lw t1, 452(sp)
	li t2, 2132
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1900(sp)
	sw t0, 444(sp)
	lw t1, 444(sp)
	li t2, 2140
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1892(sp)
	sw t0, 436(sp)
	lw t1, 436(sp)
	li t2, 2148
	add t2, sp, t2
	sw t1, 0(t2)
	lw t1, 476(sp)
	li t2, 2156
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1908(sp)
	sw t0, 428(sp)
	lw t1, 428(sp)
	li t2, 2164
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, next_5
	jr t1
il11:
	li t2, 2148
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 420(sp)
	lw t1, 420(sp)
	li t2, 2172
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2140
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 412(sp)
	lw t1, 412(sp)
	li t2, 2180
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2164
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 404(sp)
	lw t1, 404(sp)
	li t2, 2188
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2116
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 396(sp)
	lw t1, 396(sp)
	li t2, 2196
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2124
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 388(sp)
	lw t1, 388(sp)
	li t2, 2204
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2132
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 380(sp)
	lw t1, 380(sp)
	li t2, 2212
	add t2, sp, t2
	sw t1, 0(t2)
	addi t1, zero, 0
	li t2, 2220
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, tc3
	jr t1
il5:
	li t2, 2092
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 372(sp)
	lw t1, 372(sp)
	li t2, 2228
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2068
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 364(sp)
	lw t1, 364(sp)
	li t2, 2236
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2076
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 356(sp)
	lw t1, 356(sp)
	li t2, 2244
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2084
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 348(sp)
	lw t1, 348(sp)
	li t2, 2252
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2108
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 340(sp)
	lw t1, 340(sp)
	li t2, 2260
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2060
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 332(sp)
	lw t1, 332(sp)
	li t2, 2268
	add t2, sp, t2
	sw t1, 0(t2)
	addi t1, zero, 0
	li t2, 2276
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, tc1
	jr t1
il8:
	lw t0, 1868(sp)
	sw t0, 324(sp)
	lw t1, 324(sp)
	sw t1, 1892(sp)
	lw t0, 1852(sp)
	sw t0, 316(sp)
	lw t1, 316(sp)
	sw t1, 1900(sp)
	lw t0, 1860(sp)
	sw t0, 308(sp)
	lw t1, 308(sp)
	sw t1, 1908(sp)
	lw t0, 1884(sp)
	sw t0, 300(sp)
	lw t1, 300(sp)
	sw t1, 1916(sp)
	lw t0, 1836(sp)
	sw t0, 292(sp)
	lw t1, 292(sp)
	sw t1, 1924(sp)
	lw t0, 1844(sp)
	sw t0, 284(sp)
	lw t1, 284(sp)
	sw t1, 1932(sp)
	addi t1, zero, 0
	sw t1, 1940(sp)
	la t1, tc2
	jr t1
il10:
	li t2, 2148
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 276(sp)
	lw t1, 276(sp)
	li t2, 2172
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2140
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 268(sp)
	lw t1, 268(sp)
	li t2, 2180
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2164
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 260(sp)
	lw t1, 260(sp)
	li t2, 2188
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2116
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 252(sp)
	lw t1, 252(sp)
	li t2, 2196
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2124
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 244(sp)
	lw t1, 244(sp)
	li t2, 2204
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2132
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 236(sp)
	lw t1, 236(sp)
	li t2, 2212
	add t2, sp, t2
	sw t1, 0(t2)
	addi t1, zero, 1
	li t2, 2220
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, tc3
	jr t1
il4:
	li t2, 2092
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 228(sp)
	lw t1, 228(sp)
	li t2, 2228
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2068
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 220(sp)
	lw t1, 220(sp)
	li t2, 2236
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2076
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 212(sp)
	lw t1, 212(sp)
	li t2, 2244
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2084
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 204(sp)
	lw t1, 204(sp)
	li t2, 2252
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2108
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 196(sp)
	lw t1, 196(sp)
	li t2, 2260
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 2060
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 188(sp)
	lw t1, 188(sp)
	li t2, 2268
	add t2, sp, t2
	sw t1, 0(t2)
	addi t1, zero, 1
	li t2, 2276
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, tc1
	jr t1
mid_:
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2060
	add t2, sp, t2
	sw t1, 0(t2)
	li t4, 2284
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2068
	add t2, sp, t2
	sw t1, 0(t2)
	li t4, 2288
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2076
	add t2, sp, t2
	sw t1, 0(t2)
	li t4, 2292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2084
	add t2, sp, t2
	sw t1, 0(t2)
	li t4, 2280
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2092
	add t2, sp, t2
	sw t1, 0(t2)
	addi t1, zero, 0
	li t2, 2100
	add t2, sp, t2
	sw t1, 0(t2)
	li t4, 2296
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2108
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, next_3
	jr t1
mid_1:
	li t2, 2108
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 180(sp)
	lw t1, 180(sp)
	sw t1, 1836(sp)
	li t2, 2060
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 172(sp)
	lw t1, 172(sp)
	sw t1, 1844(sp)
	li t2, 2068
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 164(sp)
	lw t1, 164(sp)
	sw t1, 1852(sp)
	li t2, 2076
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 156(sp)
	lw t1, 156(sp)
	sw t1, 1860(sp)
	li t2, 2092
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 148(sp)
	lw t1, 148(sp)
	sw t1, 1868(sp)
	li t2, 2100
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 140(sp)
	lw t1, 140(sp)
	sw t1, 1876(sp)
	li t2, 2084
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 132(sp)
	lw t1, 132(sp)
	sw t1, 1884(sp)
	la t1, next_4
	jr t1
mid_2:
	lw t0, 1884(sp)
	sw t0, 124(sp)
	lw t1, 124(sp)
	li t2, 2116
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1836(sp)
	sw t0, 116(sp)
	lw t1, 116(sp)
	li t2, 2124
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1844(sp)
	sw t0, 108(sp)
	lw t1, 108(sp)
	li t2, 2132
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1852(sp)
	sw t0, 100(sp)
	lw t1, 100(sp)
	li t2, 2140
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1868(sp)
	sw t0, 92(sp)
	lw t1, 92(sp)
	li t2, 2148
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1876(sp)
	sw t0, 84(sp)
	lw t1, 84(sp)
	li t2, 2156
	add t2, sp, t2
	sw t1, 0(t2)
	lw t0, 1860(sp)
	sw t0, 76(sp)
	lw t1, 76(sp)
	li t2, 2164
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, next_5
	jr t1
mid_3:
	li t2, 2148
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 68(sp)
	lw t1, 68(sp)
	sw t1, 1948(sp)
	li t2, 2164
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 60(sp)
	lw t1, 60(sp)
	sw t1, 1956(sp)
	li t2, 2116
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 52(sp)
	lw t1, 52(sp)
	sw t1, 1964(sp)
	li t2, 2124
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 44(sp)
	lw t1, 44(sp)
	sw t1, 1972(sp)
	li t2, 2132
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 36(sp)
	lw t1, 36(sp)
	sw t1, 1980(sp)
	li t2, 2156
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 28(sp)
	lw t1, 28(sp)
	sw t1, 1988(sp)
	li t2, 2140
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 20(sp)
	lw t1, 20(sp)
	sw t1, 1996(sp)
	la t1, next_6
	jr t1
mid_4:
	lw t0, 1988(sp)
	sw t0, 12(sp)
	lw t1, 12(sp)
	sw t1, 1828(sp)
	la t1, next_7
	jr t1
.text
.align 1
.type main, @function
.globl main
main:
mainEntry1:
	addi sp, sp, -1200
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	sw a0, 972(sp)
	lw t1, 972(sp)
	sw t1, 980(sp)
	addi t1, zero, 0
	sw t1, 988(sp)
	la t1, whileCond_
	jr t1
whileCond_:
	lw t0, 988(sp)
	sw t0, 964(sp)
	lw t1, 964(sp)
	addi t2, zero, 18
	slt t0, t1, t2
	sw t0, 956(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 948(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 940(sp)
	mv t1, t0
	beqz t1, tempBlock22
	j tempBlock23

tempBlock22:
	la t1, next_8
	jr t1

tempBlock23:
	la t1, whileBody_
	jr t1
whileBody_:
	lw t0, 980(sp)
	sw t0, 932(sp)
	lw t1, 932(sp)
	sw t1, 996(sp)
	lw t0, 988(sp)
	sw t0, 924(sp)
	lw t1, 924(sp)
	sw t1, 1004(sp)
	addi t1, zero, 0
	sw t1, 1012(sp)
	la t1, whileCond_1
	jr t1
next_8:
	addi t1, zero, 0
	sw t1, 1020(sp)
	la t1, whileCond_6
	jr t1
whileCond_1:
	lw t0, 1012(sp)
	sw t0, 916(sp)
	lw t1, 916(sp)
	addi t2, zero, 18
	slt t0, t1, t2
	sw t0, 908(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 900(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 892(sp)
	mv t1, t0
	beqz t1, tempBlock24
	j tempBlock25

tempBlock24:
	la t1, next_9
	jr t1

tempBlock25:
	la t1, whileBody_1
	jr t1
whileBody_1:
	lw t0, 996(sp)
	sw t0, 884(sp)
	lw t1, 884(sp)
	sw t1, 1028(sp)
	lw t0, 1004(sp)
	sw t0, 876(sp)
	lw t1, 876(sp)
	sw t1, 1036(sp)
	lw t0, 1012(sp)
	sw t0, 868(sp)
	lw t1, 868(sp)
	sw t1, 1044(sp)
	addi t1, zero, 0
	sw t1, 1052(sp)
	la t1, whileCond_2
	jr t1
next_9:
	lw t0, 1004(sp)
	sw t0, 860(sp)
	lw t1, 860(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 852(sp)
	lw t0, 996(sp)
	sw t0, 844(sp)
	lw t1, 844(sp)
	sw t1, 980(sp)
	lw t1, 852(sp)
	sw t1, 988(sp)
	la t1, whileCond_
	jr t1
whileCond_2:
	lw t0, 1052(sp)
	sw t0, 836(sp)
	lw t1, 836(sp)
	addi t2, zero, 18
	slt t0, t1, t2
	sw t0, 828(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 820(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 812(sp)
	mv t1, t0
	beqz t1, tempBlock26
	j tempBlock27

tempBlock26:
	la t1, next_10
	jr t1

tempBlock27:
	la t1, whileBody_2
	jr t1
whileBody_2:
	lw t0, 1028(sp)
	sw t0, 804(sp)
	lw t1, 804(sp)
	sw t1, 1060(sp)
	lw t0, 1036(sp)
	sw t0, 796(sp)
	lw t1, 796(sp)
	sw t1, 1068(sp)
	lw t0, 1044(sp)
	sw t0, 788(sp)
	lw t1, 788(sp)
	sw t1, 1076(sp)
	lw t0, 1052(sp)
	sw t0, 780(sp)
	lw t1, 780(sp)
	sw t1, 1084(sp)
	addi t1, zero, 0
	sw t1, 1092(sp)
	la t1, whileCond_3
	jr t1
next_10:
	lw t0, 1044(sp)
	sw t0, 772(sp)
	lw t1, 772(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 764(sp)
	lw t0, 1028(sp)
	sw t0, 756(sp)
	lw t1, 756(sp)
	sw t1, 996(sp)
	lw t0, 1036(sp)
	sw t0, 748(sp)
	lw t1, 748(sp)
	sw t1, 1004(sp)
	lw t1, 764(sp)
	sw t1, 1012(sp)
	la t1, whileCond_1
	jr t1
whileCond_3:
	lw t0, 1092(sp)
	sw t0, 740(sp)
	lw t1, 740(sp)
	addi t2, zero, 18
	slt t0, t1, t2
	sw t0, 732(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 724(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 716(sp)
	mv t1, t0
	beqz t1, tempBlock28
	j tempBlock29

tempBlock28:
	la t1, next_11
	jr t1

tempBlock29:
	la t1, whileBody_3
	jr t1
whileBody_3:
	lw t0, 1060(sp)
	sw t0, 708(sp)
	lw t1, 708(sp)
	sw t1, 1100(sp)
	lw t0, 1076(sp)
	sw t0, 700(sp)
	lw t1, 700(sp)
	sw t1, 1108(sp)
	lw t0, 1068(sp)
	sw t0, 692(sp)
	lw t1, 692(sp)
	sw t1, 1116(sp)
	lw t0, 1084(sp)
	sw t0, 684(sp)
	lw t1, 684(sp)
	sw t1, 1124(sp)
	lw t0, 1092(sp)
	sw t0, 676(sp)
	lw t1, 676(sp)
	sw t1, 1132(sp)
	addi t1, zero, 0
	sw t1, 1140(sp)
	la t1, whileCond_4
	jr t1
next_11:
	lw t0, 1084(sp)
	sw t0, 668(sp)
	lw t1, 668(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 660(sp)
	lw t0, 1060(sp)
	sw t0, 652(sp)
	lw t1, 652(sp)
	sw t1, 1028(sp)
	lw t0, 1068(sp)
	sw t0, 644(sp)
	lw t1, 644(sp)
	sw t1, 1036(sp)
	lw t0, 1076(sp)
	sw t0, 636(sp)
	lw t1, 636(sp)
	sw t1, 1044(sp)
	lw t1, 660(sp)
	sw t1, 1052(sp)
	la t1, whileCond_2
	jr t1
whileCond_4:
	lw t0, 1140(sp)
	sw t0, 628(sp)
	lw t1, 628(sp)
	addi t2, zero, 18
	slt t0, t1, t2
	sw t0, 620(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 612(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 604(sp)
	mv t1, t0
	beqz t1, tempBlock30
	j tempBlock31

tempBlock30:
	la t1, next_12
	jr t1

tempBlock31:
	la t1, whileBody_4
	jr t1
whileBody_4:
	lw t0, 1100(sp)
	sw t0, 596(sp)
	lw t1, 596(sp)
	sw t1, 1148(sp)
	lw t0, 1140(sp)
	sw t0, 588(sp)
	lw t1, 588(sp)
	sw t1, 1156(sp)
	lw t0, 1132(sp)
	sw t0, 580(sp)
	lw t1, 580(sp)
	sw t1, 1164(sp)
	lw t0, 1124(sp)
	sw t0, 572(sp)
	lw t1, 572(sp)
	sw t1, 1172(sp)
	lw t0, 1108(sp)
	sw t0, 564(sp)
	lw t1, 564(sp)
	sw t1, 1180(sp)
	lw t0, 1116(sp)
	sw t0, 556(sp)
	lw t1, 556(sp)
	sw t1, 1188(sp)
	addi t1, zero, 0
	sw t1, 1196(sp)
	la t1, whileCond_5
	jr t1
next_12:
	lw t0, 1132(sp)
	sw t0, 548(sp)
	lw t1, 548(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 540(sp)
	lw t0, 1100(sp)
	sw t0, 532(sp)
	lw t1, 532(sp)
	sw t1, 1060(sp)
	lw t0, 1116(sp)
	sw t0, 524(sp)
	lw t1, 524(sp)
	sw t1, 1068(sp)
	lw t0, 1108(sp)
	sw t0, 516(sp)
	lw t1, 516(sp)
	sw t1, 1076(sp)
	lw t0, 1124(sp)
	sw t0, 508(sp)
	lw t1, 508(sp)
	sw t1, 1084(sp)
	lw t1, 540(sp)
	sw t1, 1092(sp)
	la t1, whileCond_3
	jr t1
whileCond_5:
	lw t0, 1196(sp)
	sw t0, 500(sp)
	lw t1, 500(sp)
	addi t2, zero, 7
	slt t0, t1, t2
	sw t0, 492(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 484(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 476(sp)
	mv t1, t0
	beqz t1, tempBlock32
	j tempBlock33

tempBlock32:
	la t1, next_13
	jr t1

tempBlock33:
	la t1, whileBody_5
	jr t1
whileBody_5:
	lw t0, 1188(sp)
	sw t0, 468(sp)
	la t3, gv
	mv t5, t3
	lw t1, 468(sp)
	li t0, 2939328
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 456(sp)
	lw t0, 1180(sp)
	sw t0, 452(sp)
	ld t1, 456(sp)
	mv t5, t1
	lw t1, 452(sp)
	li t0, 163296
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 440(sp)
	lw t0, 1172(sp)
	sw t0, 436(sp)
	ld t1, 440(sp)
	mv t5, t1
	lw t1, 436(sp)
	li t0, 9072
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 424(sp)
	lw t0, 1164(sp)
	sw t0, 420(sp)
	ld t1, 424(sp)
	mv t5, t1
	lw t1, 420(sp)
	li t0, 504
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 408(sp)
	lw t0, 1156(sp)
	sw t0, 404(sp)
	ld t1, 408(sp)
	mv t5, t1
	lw t1, 404(sp)
	li t0, 28
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 392(sp)
	lw t0, 1196(sp)
	sw t0, 388(sp)
	ld t1, 392(sp)
	mv t5, t1
	lw t1, 388(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 376(sp)
	addi t1, zero, -1
	ld t0, 376(sp)
	sw t1, 0(t0)
	lw t0, 1196(sp)
	sw t0, 372(sp)
	lw t1, 372(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 364(sp)
	lw t0, 1148(sp)
	sw t0, 356(sp)
	lw t1, 356(sp)
	sw t1, 1148(sp)
	lw t0, 1156(sp)
	sw t0, 348(sp)
	lw t1, 348(sp)
	sw t1, 1156(sp)
	lw t0, 1164(sp)
	sw t0, 340(sp)
	lw t1, 340(sp)
	sw t1, 1164(sp)
	lw t0, 1172(sp)
	sw t0, 332(sp)
	lw t1, 332(sp)
	sw t1, 1172(sp)
	lw t0, 1180(sp)
	sw t0, 324(sp)
	lw t1, 324(sp)
	sw t1, 1180(sp)
	lw t0, 1188(sp)
	sw t0, 316(sp)
	lw t1, 316(sp)
	sw t1, 1188(sp)
	lw t1, 364(sp)
	sw t1, 1196(sp)
	la t1, whileCond_5
	jr t1
next_13:
	lw t0, 1156(sp)
	sw t0, 308(sp)
	lw t1, 308(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 300(sp)
	lw t0, 1148(sp)
	sw t0, 292(sp)
	lw t1, 292(sp)
	sw t1, 1100(sp)
	lw t0, 1180(sp)
	sw t0, 284(sp)
	lw t1, 284(sp)
	sw t1, 1108(sp)
	lw t0, 1188(sp)
	sw t0, 276(sp)
	lw t1, 276(sp)
	sw t1, 1116(sp)
	lw t0, 1172(sp)
	sw t0, 268(sp)
	lw t1, 268(sp)
	sw t1, 1124(sp)
	lw t0, 1164(sp)
	sw t0, 260(sp)
	lw t1, 260(sp)
	sw t1, 1132(sp)
	lw t1, 300(sp)
	sw t1, 1140(sp)
	la t1, whileCond_4
	jr t1
whileCond_6:
	lw t0, 1020(sp)
	sw t0, 252(sp)
	lw t0, 980(sp)
	sw t0, 244(sp)
	lw t1, 252(sp)
	lw t2, 244(sp)
	slt t0, t1, t2
	sw t0, 236(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 228(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 220(sp)
	mv t1, t0
	beqz t1, tempBlock34
	j tempBlock35

tempBlock34:
	la t1, next_14
	jr t1

tempBlock35:
	la t1, whileBody_6
	jr t1
whileBody_6:
	lw t0, 1020(sp)
	sw t0, 212(sp)
	la t3, gv1
	mv t5, t3
	lw t1, 212(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 200(sp)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	sw a0, 196(sp)
	lw t1, 196(sp)
	ld t0, 200(sp)
	sw t1, 0(t0)
	lw t0, 1020(sp)
	sw t0, 188(sp)
	la t3, gv1
	mv t5, t3
	lw t1, 188(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 176(sp)
	ld t0, 176(sp)
	lw t0, 0(t0)
	sw t0, 172(sp)
	la t3, gv2
	mv t5, t3
	lw t1, 172(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 160(sp)
	lw t0, 1020(sp)
	sw t0, 156(sp)
	la t3, gv1
	mv t5, t3
	lw t1, 156(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 144(sp)
	ld t0, 144(sp)
	lw t0, 0(t0)
	sw t0, 140(sp)
	la t3, gv2
	mv t5, t3
	lw t1, 140(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 128(sp)
	ld t0, 128(sp)
	lw t0, 0(t0)
	sw t0, 124(sp)
	lw t1, 124(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 116(sp)
	mv t1, t0
	ld t0, 160(sp)
	sw t1, 0(t0)
	lw t0, 1020(sp)
	sw t0, 108(sp)
	lw t1, 108(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 100(sp)
	mv t1, t0
	sw t1, 1020(sp)
	la t1, whileCond_6
	jr t1
next_14:
	la t3, gv2
	mv t5, t3
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 88(sp)
	ld t0, 88(sp)
	lw t0, 0(t0)
	sw t0, 84(sp)
	la t3, gv2
	mv t5, t3
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 72(sp)
	ld t0, 72(sp)
	lw t0, 0(t0)
	sw t0, 68(sp)
	la t3, gv2
	mv t5, t3
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 56(sp)
	ld t0, 56(sp)
	lw t0, 0(t0)
	sw t0, 52(sp)
	la t3, gv2
	mv t5, t3
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 40(sp)
	ld t0, 40(sp)
	lw t0, 0(t0)
	sw t0, 36(sp)
	la t3, gv2
	mv t5, t3
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 24(sp)
	ld t0, 24(sp)
	lw t0, 0(t0)
	sw t0, 20(sp)
	lw t1, 84(sp)
	mv a0, t1
	lw t1, 68(sp)
	mv a1, t1
	lw t1, 52(sp)
	mv a2, t1
	lw t1, 36(sp)
	mv a3, t1
	lw t1, 20(sp)
	mv a4, t1
	addi t1, zero, 0
	mv a5, t1
	addi sp, sp, -80
	sd ra, 0(sp)
	call dfs
	ld ra, 0(sp)
	addi sp, sp, 80
	sw a0, 12(sp)
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, -80
	sd ra, 0(sp)
	call putint
	ld ra, 0(sp)
	addi sp, sp, 80
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 1200
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
