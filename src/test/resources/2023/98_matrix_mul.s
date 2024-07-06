.data
.align 2
.globl M
M:
.word 0
.globl L
L:
.word 0
.globl N
N:
.word 0
.text
.align 2
.type mul, @function
.globl mul
mul:
mulEntry:

	# allocate space for local variables
	addi sp, sp, -1632

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 1624(sp)
	sd a1, 1616(sp)
	sd a2, 1608(sp)
	sd a3, 1600(sp)
	sd a4, 1592(sp)
	sd a5, 1584(sp)
	sd a6, 1576(sp)
	sd a7, 1568(sp)
	sd s0, 1560(sp)

	# allocate a0
	addi t0, sp, 1544
	sd t0, 1552(sp)

	# store a0 0
	ld t2, 1552(sp)
	ld t1, 1624(sp)
	sd t1, 0(t2)

	# allocate a1
	addi t0, sp, 1528
	sd t0, 1536(sp)

	# store a1 1
	ld t2, 1536(sp)
	ld t1, 1616(sp)
	sd t1, 0(t2)

	# allocate a2
	addi t0, sp, 1512
	sd t0, 1520(sp)

	# store a2 2
	ld t2, 1520(sp)
	ld t1, 1608(sp)
	sd t1, 0(t2)

	# allocate b0
	addi t0, sp, 1496
	sd t0, 1504(sp)

	# store b0 3
	ld t2, 1504(sp)
	ld t1, 1600(sp)
	sd t1, 0(t2)

	# allocate b1
	addi t0, sp, 1480
	sd t0, 1488(sp)

	# store b1 4
	ld t2, 1488(sp)
	ld t1, 1592(sp)
	sd t1, 0(t2)

	# allocate b2
	addi t0, sp, 1464
	sd t0, 1472(sp)

	# store b2 5
	ld t2, 1472(sp)
	ld t1, 1584(sp)
	sd t1, 0(t2)

	# allocate c0
	addi t0, sp, 1448
	sd t0, 1456(sp)

	# store c0 6
	ld t2, 1456(sp)
	ld t1, 1576(sp)
	sd t1, 0(t2)

	# allocate c1
	addi t0, sp, 1432
	sd t0, 1440(sp)

	# store c1 7
	ld t2, 1440(sp)
	ld t1, 1568(sp)
	sd t1, 0(t2)

	# allocate c2
	addi t0, sp, 1416
	sd t0, 1424(sp)

	# store c2 8
	ld t2, 1424(sp)
	ld t1, 1560(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 1404
	sd t0, 1408(sp)

	# store i 
	ld t2, 1408(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load arr_ c0
	ld t2, 1456(sp)
	ld t0, 0(t2)
	sd t0, 1396(sp)

	# gep c0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1396(sp)
	add t0, t1, t0
	sd t0, 1388(sp)

	# load arr_$1 a0
	ld t2, 1552(sp)
	ld t0, 0(t2)
	sd t0, 1380(sp)

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1380(sp)
	add t0, t1, t0
	sd t0, 1372(sp)

	# load a0$2 a0$1
	ld t2, 1372(sp)
	flw ft0, 0(t2)
	fsw ft0, 1368(sp)

	# load arr_$2 b0
	ld t2, 1504(sp)
	ld t0, 0(t2)
	sd t0, 1360(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1360(sp)
	add t0, t1, t0
	sd t0, 1352(sp)

	# load b0$2 b0$1
	ld t2, 1352(sp)
	flw ft0, 0(t2)
	fsw ft0, 1348(sp)

	# fmul result_ a0$2 b0$2

	# fetch variables
	flw ft1, 1368(sp)
	flw ft2, 1348(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 1344(sp)

	# load arr_$3 a0
	ld t2, 1552(sp)
	ld t0, 0(t2)
	sd t0, 1336(sp)

	# gep a0$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 1336(sp)
	add t0, t1, t0
	sd t0, 1328(sp)

	# load a0$4 a0$3
	ld t2, 1328(sp)
	flw ft0, 0(t2)
	fsw ft0, 1324(sp)

	# load arr_$4 b1
	ld t2, 1488(sp)
	ld t0, 0(t2)
	sd t0, 1316(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1316(sp)
	add t0, t1, t0
	sd t0, 1308(sp)

	# load b1$2 b1$1
	ld t2, 1308(sp)
	flw ft0, 0(t2)
	fsw ft0, 1304(sp)

	# fmul result_$1 a0$4 b1$2

	# fetch variables
	flw ft1, 1324(sp)
	flw ft2, 1304(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 1300(sp)

	# fadd result_$2 result_ result_$1

	# fetch variables
	flw ft1, 1344(sp)
	flw ft2, 1300(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 1296(sp)

	# load arr_$5 a0
	ld t2, 1552(sp)
	ld t0, 0(t2)
	sd t0, 1288(sp)

	# gep a0$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 1288(sp)
	add t0, t1, t0
	sd t0, 1280(sp)

	# load a0$6 a0$5
	ld t2, 1280(sp)
	flw ft0, 0(t2)
	fsw ft0, 1276(sp)

	# load arr_$6 b2
	ld t2, 1472(sp)
	ld t0, 0(t2)
	sd t0, 1268(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1268(sp)
	add t0, t1, t0
	sd t0, 1260(sp)

	# load b2$2 b2$1
	ld t2, 1260(sp)
	flw ft0, 0(t2)
	fsw ft0, 1256(sp)

	# fmul result_$3 a0$6 b2$2

	# fetch variables
	flw ft1, 1276(sp)
	flw ft2, 1256(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 1252(sp)

	# fadd result_$4 result_$2 result_$3

	# fetch variables
	flw ft1, 1296(sp)
	flw ft2, 1252(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 1248(sp)

	# store c0$1 result_$4
	ld t2, 1388(sp)

	# fetch variables
	flw ft1, 1248(sp)
	fsw ft1, 0(t2)

	# load arr_$7 c0
	ld t2, 1456(sp)
	ld t0, 0(t2)
	sd t0, 1240(sp)

	# gep c0$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 1240(sp)
	add t0, t1, t0
	sd t0, 1232(sp)

	# load arr_$8 a0
	ld t2, 1552(sp)
	ld t0, 0(t2)
	sd t0, 1224(sp)

	# gep a0$7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1224(sp)
	add t0, t1, t0
	sd t0, 1216(sp)

	# load a0$8 a0$7
	ld t2, 1216(sp)
	flw ft0, 0(t2)
	fsw ft0, 1212(sp)

	# load arr_$9 b0
	ld t2, 1504(sp)
	ld t0, 0(t2)
	sd t0, 1204(sp)

	# gep b0$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 1204(sp)
	add t0, t1, t0
	sd t0, 1196(sp)

	# load b0$4 b0$3
	ld t2, 1196(sp)
	flw ft0, 0(t2)
	fsw ft0, 1192(sp)

	# fmul result_$5 a0$8 b0$4

	# fetch variables
	flw ft1, 1212(sp)
	flw ft2, 1192(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 1188(sp)

	# load arr_$10 a0
	ld t2, 1552(sp)
	ld t0, 0(t2)
	sd t0, 1180(sp)

	# gep a0$9 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 1180(sp)
	add t0, t1, t0
	sd t0, 1172(sp)

	# load a0$10 a0$9
	ld t2, 1172(sp)
	flw ft0, 0(t2)
	fsw ft0, 1168(sp)

	# load arr_$11 b1
	ld t2, 1488(sp)
	ld t0, 0(t2)
	sd t0, 1160(sp)

	# gep b1$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 1160(sp)
	add t0, t1, t0
	sd t0, 1152(sp)

	# load b1$4 b1$3
	ld t2, 1152(sp)
	flw ft0, 0(t2)
	fsw ft0, 1148(sp)

	# fmul result_$6 a0$10 b1$4

	# fetch variables
	flw ft1, 1168(sp)
	flw ft2, 1148(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 1144(sp)

	# fadd result_$7 result_$5 result_$6

	# fetch variables
	flw ft1, 1188(sp)
	flw ft2, 1144(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 1140(sp)

	# load arr_$12 a0
	ld t2, 1552(sp)
	ld t0, 0(t2)
	sd t0, 1132(sp)

	# gep a0$11 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 1132(sp)
	add t0, t1, t0
	sd t0, 1124(sp)

	# load a0$12 a0$11
	ld t2, 1124(sp)
	flw ft0, 0(t2)
	fsw ft0, 1120(sp)

	# load arr_$13 b2
	ld t2, 1472(sp)
	ld t0, 0(t2)
	sd t0, 1112(sp)

	# gep b2$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 1112(sp)
	add t0, t1, t0
	sd t0, 1104(sp)

	# load b2$4 b2$3
	ld t2, 1104(sp)
	flw ft0, 0(t2)
	fsw ft0, 1100(sp)

	# fmul result_$8 a0$12 b2$4

	# fetch variables
	flw ft1, 1120(sp)
	flw ft2, 1100(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 1096(sp)

	# fadd result_$9 result_$7 result_$8

	# fetch variables
	flw ft1, 1140(sp)
	flw ft2, 1096(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 1092(sp)

	# store c0$2 result_$9
	ld t2, 1232(sp)

	# fetch variables
	flw ft1, 1092(sp)
	fsw ft1, 0(t2)

	# load arr_$14 c0
	ld t2, 1456(sp)
	ld t0, 0(t2)
	sd t0, 1084(sp)

	# gep c0$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 1084(sp)
	add t0, t1, t0
	sd t0, 1076(sp)

	# load arr_$15 a0
	ld t2, 1552(sp)
	ld t0, 0(t2)
	sd t0, 1068(sp)

	# gep a0$13 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 1068(sp)
	add t0, t1, t0
	sd t0, 1060(sp)

	# load a0$14 a0$13
	ld t2, 1060(sp)
	flw ft0, 0(t2)
	fsw ft0, 1056(sp)

	# load arr_$16 b0
	ld t2, 1504(sp)
	ld t0, 0(t2)
	sd t0, 1048(sp)

	# gep b0$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 1048(sp)
	add t0, t1, t0
	sd t0, 1040(sp)

	# load b0$6 b0$5
	ld t2, 1040(sp)
	flw ft0, 0(t2)
	fsw ft0, 1036(sp)

	# fmul result_$10 a0$14 b0$6

	# fetch variables
	flw ft1, 1056(sp)
	flw ft2, 1036(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 1032(sp)

	# load arr_$17 a0
	ld t2, 1552(sp)
	ld t0, 0(t2)
	sd t0, 1024(sp)

	# gep a0$15 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 1024(sp)
	add t0, t1, t0
	sd t0, 1016(sp)

	# load a0$16 a0$15
	ld t2, 1016(sp)
	flw ft0, 0(t2)
	fsw ft0, 1012(sp)

	# load arr_$18 b1
	ld t2, 1488(sp)
	ld t0, 0(t2)
	sd t0, 1004(sp)

	# gep b1$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 1004(sp)
	add t0, t1, t0
	sd t0, 996(sp)

	# load b1$6 b1$5
	ld t2, 996(sp)
	flw ft0, 0(t2)
	fsw ft0, 992(sp)

	# fmul result_$11 a0$16 b1$6

	# fetch variables
	flw ft1, 1012(sp)
	flw ft2, 992(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 988(sp)

	# fadd result_$12 result_$10 result_$11

	# fetch variables
	flw ft1, 1032(sp)
	flw ft2, 988(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 984(sp)

	# load arr_$19 a0
	ld t2, 1552(sp)
	ld t0, 0(t2)
	sd t0, 976(sp)

	# gep a0$17 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 976(sp)
	add t0, t1, t0
	sd t0, 968(sp)

	# load a0$18 a0$17
	ld t2, 968(sp)
	flw ft0, 0(t2)
	fsw ft0, 964(sp)

	# load arr_$20 b2
	ld t2, 1472(sp)
	ld t0, 0(t2)
	sd t0, 956(sp)

	# gep b2$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 956(sp)
	add t0, t1, t0
	sd t0, 948(sp)

	# load b2$6 b2$5
	ld t2, 948(sp)
	flw ft0, 0(t2)
	fsw ft0, 944(sp)

	# fmul result_$13 a0$18 b2$6

	# fetch variables
	flw ft1, 964(sp)
	flw ft2, 944(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 940(sp)

	# fadd result_$14 result_$12 result_$13

	# fetch variables
	flw ft1, 984(sp)
	flw ft2, 940(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 936(sp)

	# store c0$3 result_$14
	ld t2, 1076(sp)

	# fetch variables
	flw ft1, 936(sp)
	fsw ft1, 0(t2)

	# load arr_$21 c1
	ld t2, 1440(sp)
	ld t0, 0(t2)
	sd t0, 928(sp)

	# gep c1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 928(sp)
	add t0, t1, t0
	sd t0, 920(sp)

	# load arr_$22 a1
	ld t2, 1536(sp)
	ld t0, 0(t2)
	sd t0, 912(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 912(sp)
	add t0, t1, t0
	sd t0, 904(sp)

	# load a1$2 a1$1
	ld t2, 904(sp)
	flw ft0, 0(t2)
	fsw ft0, 900(sp)

	# load arr_$23 b0
	ld t2, 1504(sp)
	ld t0, 0(t2)
	sd t0, 892(sp)

	# gep b0$7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 892(sp)
	add t0, t1, t0
	sd t0, 884(sp)

	# load b0$8 b0$7
	ld t2, 884(sp)
	flw ft0, 0(t2)
	fsw ft0, 880(sp)

	# fmul result_$15 a1$2 b0$8

	# fetch variables
	flw ft1, 900(sp)
	flw ft2, 880(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 876(sp)

	# load arr_$24 a1
	ld t2, 1536(sp)
	ld t0, 0(t2)
	sd t0, 868(sp)

	# gep a1$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 868(sp)
	add t0, t1, t0
	sd t0, 860(sp)

	# load a1$4 a1$3
	ld t2, 860(sp)
	flw ft0, 0(t2)
	fsw ft0, 856(sp)

	# load arr_$25 b1
	ld t2, 1488(sp)
	ld t0, 0(t2)
	sd t0, 848(sp)

	# gep b1$7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 848(sp)
	add t0, t1, t0
	sd t0, 840(sp)

	# load b1$8 b1$7
	ld t2, 840(sp)
	flw ft0, 0(t2)
	fsw ft0, 836(sp)

	# fmul result_$16 a1$4 b1$8

	# fetch variables
	flw ft1, 856(sp)
	flw ft2, 836(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 832(sp)

	# fadd result_$17 result_$15 result_$16

	# fetch variables
	flw ft1, 876(sp)
	flw ft2, 832(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 828(sp)

	# load arr_$26 a1
	ld t2, 1536(sp)
	ld t0, 0(t2)
	sd t0, 820(sp)

	# gep a1$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 820(sp)
	add t0, t1, t0
	sd t0, 812(sp)

	# load a1$6 a1$5
	ld t2, 812(sp)
	flw ft0, 0(t2)
	fsw ft0, 808(sp)

	# load arr_$27 b2
	ld t2, 1472(sp)
	ld t0, 0(t2)
	sd t0, 800(sp)

	# gep b2$7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 800(sp)
	add t0, t1, t0
	sd t0, 792(sp)

	# load b2$8 b2$7
	ld t2, 792(sp)
	flw ft0, 0(t2)
	fsw ft0, 788(sp)

	# fmul result_$18 a1$6 b2$8

	# fetch variables
	flw ft1, 808(sp)
	flw ft2, 788(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 784(sp)

	# fadd result_$19 result_$17 result_$18

	# fetch variables
	flw ft1, 828(sp)
	flw ft2, 784(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 780(sp)

	# store c1$1 result_$19
	ld t2, 920(sp)

	# fetch variables
	flw ft1, 780(sp)
	fsw ft1, 0(t2)

	# load arr_$28 c1
	ld t2, 1440(sp)
	ld t0, 0(t2)
	sd t0, 772(sp)

	# gep c1$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 772(sp)
	add t0, t1, t0
	sd t0, 764(sp)

	# load arr_$29 a1
	ld t2, 1536(sp)
	ld t0, 0(t2)
	sd t0, 756(sp)

	# gep a1$7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 756(sp)
	add t0, t1, t0
	sd t0, 748(sp)

	# load a1$8 a1$7
	ld t2, 748(sp)
	flw ft0, 0(t2)
	fsw ft0, 744(sp)

	# load arr_$30 b0
	ld t2, 1504(sp)
	ld t0, 0(t2)
	sd t0, 736(sp)

	# gep b0$9 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 736(sp)
	add t0, t1, t0
	sd t0, 728(sp)

	# load b0$10 b0$9
	ld t2, 728(sp)
	flw ft0, 0(t2)
	fsw ft0, 724(sp)

	# fmul result_$20 a1$8 b0$10

	# fetch variables
	flw ft1, 744(sp)
	flw ft2, 724(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 720(sp)

	# load arr_$31 a1
	ld t2, 1536(sp)
	ld t0, 0(t2)
	sd t0, 712(sp)

	# gep a1$9 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 712(sp)
	add t0, t1, t0
	sd t0, 704(sp)

	# load a1$10 a1$9
	ld t2, 704(sp)
	flw ft0, 0(t2)
	fsw ft0, 700(sp)

	# load arr_$32 b1
	ld t2, 1488(sp)
	ld t0, 0(t2)
	sd t0, 692(sp)

	# gep b1$9 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 692(sp)
	add t0, t1, t0
	sd t0, 684(sp)

	# load b1$10 b1$9
	ld t2, 684(sp)
	flw ft0, 0(t2)
	fsw ft0, 680(sp)

	# fmul result_$21 a1$10 b1$10

	# fetch variables
	flw ft1, 700(sp)
	flw ft2, 680(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 676(sp)

	# fadd result_$22 result_$20 result_$21

	# fetch variables
	flw ft1, 720(sp)
	flw ft2, 676(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 672(sp)

	# load arr_$33 a1
	ld t2, 1536(sp)
	ld t0, 0(t2)
	sd t0, 664(sp)

	# gep a1$11 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 664(sp)
	add t0, t1, t0
	sd t0, 656(sp)

	# load a1$12 a1$11
	ld t2, 656(sp)
	flw ft0, 0(t2)
	fsw ft0, 652(sp)

	# load arr_$34 b2
	ld t2, 1472(sp)
	ld t0, 0(t2)
	sd t0, 644(sp)

	# gep b2$9 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 644(sp)
	add t0, t1, t0
	sd t0, 636(sp)

	# load b2$10 b2$9
	ld t2, 636(sp)
	flw ft0, 0(t2)
	fsw ft0, 632(sp)

	# fmul result_$23 a1$12 b2$10

	# fetch variables
	flw ft1, 652(sp)
	flw ft2, 632(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 628(sp)

	# fadd result_$24 result_$22 result_$23

	# fetch variables
	flw ft1, 672(sp)
	flw ft2, 628(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 624(sp)

	# store c1$2 result_$24
	ld t2, 764(sp)

	# fetch variables
	flw ft1, 624(sp)
	fsw ft1, 0(t2)

	# load arr_$35 c1
	ld t2, 1440(sp)
	ld t0, 0(t2)
	sd t0, 616(sp)

	# gep c1$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 616(sp)
	add t0, t1, t0
	sd t0, 608(sp)

	# load arr_$36 a1
	ld t2, 1536(sp)
	ld t0, 0(t2)
	sd t0, 600(sp)

	# gep a1$13 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 600(sp)
	add t0, t1, t0
	sd t0, 592(sp)

	# load a1$14 a1$13
	ld t2, 592(sp)
	flw ft0, 0(t2)
	fsw ft0, 588(sp)

	# load arr_$37 b0
	ld t2, 1504(sp)
	ld t0, 0(t2)
	sd t0, 580(sp)

	# gep b0$11 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 580(sp)
	add t0, t1, t0
	sd t0, 572(sp)

	# load b0$12 b0$11
	ld t2, 572(sp)
	flw ft0, 0(t2)
	fsw ft0, 568(sp)

	# fmul result_$25 a1$14 b0$12

	# fetch variables
	flw ft1, 588(sp)
	flw ft2, 568(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 564(sp)

	# load arr_$38 a1
	ld t2, 1536(sp)
	ld t0, 0(t2)
	sd t0, 556(sp)

	# gep a1$15 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 556(sp)
	add t0, t1, t0
	sd t0, 548(sp)

	# load a1$16 a1$15
	ld t2, 548(sp)
	flw ft0, 0(t2)
	fsw ft0, 544(sp)

	# load arr_$39 b1
	ld t2, 1488(sp)
	ld t0, 0(t2)
	sd t0, 536(sp)

	# gep b1$11 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 536(sp)
	add t0, t1, t0
	sd t0, 528(sp)

	# load b1$12 b1$11
	ld t2, 528(sp)
	flw ft0, 0(t2)
	fsw ft0, 524(sp)

	# fmul result_$26 a1$16 b1$12

	# fetch variables
	flw ft1, 544(sp)
	flw ft2, 524(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 520(sp)

	# fadd result_$27 result_$25 result_$26

	# fetch variables
	flw ft1, 564(sp)
	flw ft2, 520(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 516(sp)

	# load arr_$40 a1
	ld t2, 1536(sp)
	ld t0, 0(t2)
	sd t0, 508(sp)

	# gep a1$17 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 508(sp)
	add t0, t1, t0
	sd t0, 500(sp)

	# load a1$18 a1$17
	ld t2, 500(sp)
	flw ft0, 0(t2)
	fsw ft0, 496(sp)

	# load arr_$41 b2
	ld t2, 1472(sp)
	ld t0, 0(t2)
	sd t0, 488(sp)

	# gep b2$11 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 488(sp)
	add t0, t1, t0
	sd t0, 480(sp)

	# load b2$12 b2$11
	ld t2, 480(sp)
	flw ft0, 0(t2)
	fsw ft0, 476(sp)

	# fmul result_$28 a1$18 b2$12

	# fetch variables
	flw ft1, 496(sp)
	flw ft2, 476(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 472(sp)

	# fadd result_$29 result_$27 result_$28

	# fetch variables
	flw ft1, 516(sp)
	flw ft2, 472(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 468(sp)

	# store c1$3 result_$29
	ld t2, 608(sp)

	# fetch variables
	flw ft1, 468(sp)
	fsw ft1, 0(t2)

	# load arr_$42 c2
	ld t2, 1424(sp)
	ld t0, 0(t2)
	sd t0, 460(sp)

	# gep c2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 460(sp)
	add t0, t1, t0
	sd t0, 452(sp)

	# load arr_$43 a2
	ld t2, 1520(sp)
	ld t0, 0(t2)
	sd t0, 444(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 444(sp)
	add t0, t1, t0
	sd t0, 436(sp)

	# load a2$2 a2$1
	ld t2, 436(sp)
	flw ft0, 0(t2)
	fsw ft0, 432(sp)

	# load arr_$44 b0
	ld t2, 1504(sp)
	ld t0, 0(t2)
	sd t0, 424(sp)

	# gep b0$13 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 424(sp)
	add t0, t1, t0
	sd t0, 416(sp)

	# load b0$14 b0$13
	ld t2, 416(sp)
	flw ft0, 0(t2)
	fsw ft0, 412(sp)

	# fmul result_$30 a2$2 b0$14

	# fetch variables
	flw ft1, 432(sp)
	flw ft2, 412(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 408(sp)

	# load arr_$45 a2
	ld t2, 1520(sp)
	ld t0, 0(t2)
	sd t0, 400(sp)

	# gep a2$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 400(sp)
	add t0, t1, t0
	sd t0, 392(sp)

	# load a2$4 a2$3
	ld t2, 392(sp)
	flw ft0, 0(t2)
	fsw ft0, 388(sp)

	# load arr_$46 b1
	ld t2, 1488(sp)
	ld t0, 0(t2)
	sd t0, 380(sp)

	# gep b1$13 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 380(sp)
	add t0, t1, t0
	sd t0, 372(sp)

	# load b1$14 b1$13
	ld t2, 372(sp)
	flw ft0, 0(t2)
	fsw ft0, 368(sp)

	# fmul result_$31 a2$4 b1$14

	# fetch variables
	flw ft1, 388(sp)
	flw ft2, 368(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 364(sp)

	# fadd result_$32 result_$30 result_$31

	# fetch variables
	flw ft1, 408(sp)
	flw ft2, 364(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 360(sp)

	# load arr_$47 a2
	ld t2, 1520(sp)
	ld t0, 0(t2)
	sd t0, 352(sp)

	# gep a2$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 352(sp)
	add t0, t1, t0
	sd t0, 344(sp)

	# load a2$6 a2$5
	ld t2, 344(sp)
	flw ft0, 0(t2)
	fsw ft0, 340(sp)

	# load arr_$48 b2
	ld t2, 1472(sp)
	ld t0, 0(t2)
	sd t0, 332(sp)

	# gep b2$13 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 332(sp)
	add t0, t1, t0
	sd t0, 324(sp)

	# load b2$14 b2$13
	ld t2, 324(sp)
	flw ft0, 0(t2)
	fsw ft0, 320(sp)

	# fmul result_$33 a2$6 b2$14

	# fetch variables
	flw ft1, 340(sp)
	flw ft2, 320(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 316(sp)

	# fadd result_$34 result_$32 result_$33

	# fetch variables
	flw ft1, 360(sp)
	flw ft2, 316(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 312(sp)

	# store c2$1 result_$34
	ld t2, 452(sp)

	# fetch variables
	flw ft1, 312(sp)
	fsw ft1, 0(t2)

	# load arr_$49 c2
	ld t2, 1424(sp)
	ld t0, 0(t2)
	sd t0, 304(sp)

	# gep c2$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 304(sp)
	add t0, t1, t0
	sd t0, 296(sp)

	# load arr_$50 a2
	ld t2, 1520(sp)
	ld t0, 0(t2)
	sd t0, 288(sp)

	# gep a2$7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 288(sp)
	add t0, t1, t0
	sd t0, 280(sp)

	# load a2$8 a2$7
	ld t2, 280(sp)
	flw ft0, 0(t2)
	fsw ft0, 276(sp)

	# load arr_$51 b0
	ld t2, 1504(sp)
	ld t0, 0(t2)
	sd t0, 268(sp)

	# gep b0$15 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 260(sp)

	# load b0$16 b0$15
	ld t2, 260(sp)
	flw ft0, 0(t2)
	fsw ft0, 256(sp)

	# fmul result_$35 a2$8 b0$16

	# fetch variables
	flw ft1, 276(sp)
	flw ft2, 256(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 252(sp)

	# load arr_$52 a2
	ld t2, 1520(sp)
	ld t0, 0(t2)
	sd t0, 244(sp)

	# gep a2$9 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 244(sp)
	add t0, t1, t0
	sd t0, 236(sp)

	# load a2$10 a2$9
	ld t2, 236(sp)
	flw ft0, 0(t2)
	fsw ft0, 232(sp)

	# load arr_$53 b1
	ld t2, 1488(sp)
	ld t0, 0(t2)
	sd t0, 224(sp)

	# gep b1$15 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 224(sp)
	add t0, t1, t0
	sd t0, 216(sp)

	# load b1$16 b1$15
	ld t2, 216(sp)
	flw ft0, 0(t2)
	fsw ft0, 212(sp)

	# fmul result_$36 a2$10 b1$16

	# fetch variables
	flw ft1, 232(sp)
	flw ft2, 212(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 208(sp)

	# fadd result_$37 result_$35 result_$36

	# fetch variables
	flw ft1, 252(sp)
	flw ft2, 208(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 204(sp)

	# load arr_$54 a2
	ld t2, 1520(sp)
	ld t0, 0(t2)
	sd t0, 196(sp)

	# gep a2$11 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 196(sp)
	add t0, t1, t0
	sd t0, 188(sp)

	# load a2$12 a2$11
	ld t2, 188(sp)
	flw ft0, 0(t2)
	fsw ft0, 184(sp)

	# load arr_$55 b2
	ld t2, 1472(sp)
	ld t0, 0(t2)
	sd t0, 176(sp)

	# gep b2$15 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 176(sp)
	add t0, t1, t0
	sd t0, 168(sp)

	# load b2$16 b2$15
	ld t2, 168(sp)
	flw ft0, 0(t2)
	fsw ft0, 164(sp)

	# fmul result_$38 a2$12 b2$16

	# fetch variables
	flw ft1, 184(sp)
	flw ft2, 164(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 160(sp)

	# fadd result_$39 result_$37 result_$38

	# fetch variables
	flw ft1, 204(sp)
	flw ft2, 160(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 156(sp)

	# store c2$2 result_$39
	ld t2, 296(sp)

	# fetch variables
	flw ft1, 156(sp)
	fsw ft1, 0(t2)

	# load arr_$56 c2
	ld t2, 1424(sp)
	ld t0, 0(t2)
	sd t0, 148(sp)

	# gep c2$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 148(sp)
	add t0, t1, t0
	sd t0, 140(sp)

	# load arr_$57 a2
	ld t2, 1520(sp)
	ld t0, 0(t2)
	sd t0, 132(sp)

	# gep a2$13 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 132(sp)
	add t0, t1, t0
	sd t0, 124(sp)

	# load a2$14 a2$13
	ld t2, 124(sp)
	flw ft0, 0(t2)
	fsw ft0, 120(sp)

	# load arr_$58 b0
	ld t2, 1504(sp)
	ld t0, 0(t2)
	sd t0, 112(sp)

	# gep b0$17 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 112(sp)
	add t0, t1, t0
	sd t0, 104(sp)

	# load b0$18 b0$17
	ld t2, 104(sp)
	flw ft0, 0(t2)
	fsw ft0, 100(sp)

	# fmul result_$40 a2$14 b0$18

	# fetch variables
	flw ft1, 120(sp)
	flw ft2, 100(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 96(sp)

	# load arr_$59 a2
	ld t2, 1520(sp)
	ld t0, 0(t2)
	sd t0, 88(sp)

	# gep a2$15 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 88(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# load a2$16 a2$15
	ld t2, 80(sp)
	flw ft0, 0(t2)
	fsw ft0, 76(sp)

	# load arr_$60 b1
	ld t2, 1488(sp)
	ld t0, 0(t2)
	sd t0, 68(sp)

	# gep b1$17 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 68(sp)
	add t0, t1, t0
	sd t0, 60(sp)

	# load b1$18 b1$17
	ld t2, 60(sp)
	flw ft0, 0(t2)
	fsw ft0, 56(sp)

	# fmul result_$41 a2$16 b1$18

	# fetch variables
	flw ft1, 76(sp)
	flw ft2, 56(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 52(sp)

	# fadd result_$42 result_$40 result_$41

	# fetch variables
	flw ft1, 96(sp)
	flw ft2, 52(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 48(sp)

	# load arr_$61 a2
	ld t2, 1520(sp)
	ld t0, 0(t2)
	sd t0, 40(sp)

	# gep a2$17 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 40(sp)
	add t0, t1, t0
	sd t0, 32(sp)

	# load a2$18 a2$17
	ld t2, 32(sp)
	flw ft0, 0(t2)
	fsw ft0, 28(sp)

	# load arr_$62 b2
	ld t2, 1472(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# gep b2$17 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load b2$18 b2$17
	ld t2, 12(sp)
	flw ft0, 0(t2)
	fsw ft0, 8(sp)

	# fmul result_$43 a2$18 b2$18

	# fetch variables
	flw ft1, 28(sp)
	flw ft2, 8(sp)
	fmul.s ft0, ft1, ft2
	fsw ft0, 4(sp)

	# fadd result_$44 result_$42 result_$43

	# fetch variables
	flw ft1, 48(sp)
	flw ft2, 4(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 0(sp)

	# store c2$3 result_$44
	ld t2, 140(sp)

	# fetch variables
	flw ft1, 0(sp)
	fsw ft1, 0(t2)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 1632

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry76:

	# allocate space for local variables
	addi sp, sp, -608

	# save the parameters

	# store N 
	li t2, N

	# fetch variables
	li t1, 3
	sw t1, N, t0

	# store M 
	li t2, M

	# fetch variables
	li t1, 3
	sw t1, M, t0

	# store L 
	li t2, L

	# fetch variables
	li t1, 3
	sw t1, L, t0

	# allocate a0
	addi t0, sp, 588
	sd t0, 600(sp)

	# allocate a1
	addi t0, sp, 568
	sd t0, 580(sp)

	# allocate a2
	addi t0, sp, 548
	sd t0, 560(sp)

	# allocate b0
	addi t0, sp, 528
	sd t0, 540(sp)

	# allocate b1
	addi t0, sp, 508
	sd t0, 520(sp)

	# allocate b2
	addi t0, sp, 488
	sd t0, 500(sp)

	# allocate c0
	addi t0, sp, 456
	sd t0, 480(sp)

	# allocate c1
	addi t0, sp, 436
	sd t0, 448(sp)

	# allocate c2
	addi t0, sp, 416
	sd t0, 428(sp)

	# allocate i
	addi t0, sp, 404
	sd t0, 408(sp)

	# store i 
	ld t2, 408(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_229
	j whileCond_229
whileCond_229:

	# load i$1 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 400(sp)

	# load M M
	li t2, M
	lw t0, M
	sw t0, 396(sp)

	# cmp i$1 M cond_lt_tmp_

	# fetch variables
	lw t1, 400(sp)
	lw t2, 396(sp)
	slt t0, t1, t2
	sw t0, 392(sp)

	# fetch variables
	lw t1, 392(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 388(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 388(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 384(sp)

	# condBr cond_ whileBody_229 next_529

	# fetch variables
	lw t1, 384(sp)
	beqz t1, next_529
	j whileBody_229
whileBody_229:

	# load i$2 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 380(sp)

	# gep a0$1 i$2

	# fetch variables
	lw t1, 380(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 600(sp)
	add t0, t1, t0
	sd t0, 372(sp)

	# load i$3 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 368(sp)

	# intToFloat i2f_ i$3

	# fetch variables
	lw t1, 368(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 364(sp)

	# store a0$1 i2f_
	ld t2, 372(sp)

	# fetch variables
	flw ft1, 364(sp)
	fsw ft1, 0(t2)

	# load i$4 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 360(sp)

	# gep a1$1 i$4

	# fetch variables
	lw t1, 360(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 580(sp)
	add t0, t1, t0
	sd t0, 352(sp)

	# load i$5 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 348(sp)

	# intToFloat i2f_$1 i$5

	# fetch variables
	lw t1, 348(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 344(sp)

	# store a1$1 i2f_$1
	ld t2, 352(sp)

	# fetch variables
	flw ft1, 344(sp)
	fsw ft1, 0(t2)

	# load i$6 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 340(sp)

	# gep a2$1 i$6

	# fetch variables
	lw t1, 340(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 560(sp)
	add t0, t1, t0
	sd t0, 332(sp)

	# load i$7 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 328(sp)

	# intToFloat i2f_$2 i$7

	# fetch variables
	lw t1, 328(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 324(sp)

	# store a2$1 i2f_$2
	ld t2, 332(sp)

	# fetch variables
	flw ft1, 324(sp)
	fsw ft1, 0(t2)

	# load i$8 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# gep b0$1 i$8

	# fetch variables
	lw t1, 320(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 540(sp)
	add t0, t1, t0
	sd t0, 312(sp)

	# load i$9 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 308(sp)

	# intToFloat i2f_$3 i$9

	# fetch variables
	lw t1, 308(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 304(sp)

	# store b0$1 i2f_$3
	ld t2, 312(sp)

	# fetch variables
	flw ft1, 304(sp)
	fsw ft1, 0(t2)

	# load i$10 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 300(sp)

	# gep b1$1 i$10

	# fetch variables
	lw t1, 300(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 520(sp)
	add t0, t1, t0
	sd t0, 292(sp)

	# load i$11 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# intToFloat i2f_$4 i$11

	# fetch variables
	lw t1, 288(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 284(sp)

	# store b1$1 i2f_$4
	ld t2, 292(sp)

	# fetch variables
	flw ft1, 284(sp)
	fsw ft1, 0(t2)

	# load i$12 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# gep b2$1 i$12

	# fetch variables
	lw t1, 280(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 500(sp)
	add t0, t1, t0
	sd t0, 272(sp)

	# load i$13 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# intToFloat i2f_$5 i$13

	# fetch variables
	lw t1, 268(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 264(sp)

	# store b2$1 i2f_$5
	ld t2, 272(sp)

	# fetch variables
	flw ft1, 264(sp)
	fsw ft1, 0(t2)

	# load i$14 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 260(sp)

	# add result_ i$14 

	# fetch variables
	lw t1, 260(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 256(sp)

	# store i result_
	ld t2, 408(sp)

	# fetch variables
	lw t1, 256(sp)
	sw t1, 0(t2)

	# br whileCond_229
	j whileCond_229
next_529:

	# gep a0$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 600(sp)
	add t0, t1, t0
	sd t0, 248(sp)

	# gep a1$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 580(sp)
	add t0, t1, t0
	sd t0, 240(sp)

	# gep a2$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 560(sp)
	add t0, t1, t0
	sd t0, 232(sp)

	# gep b0$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 540(sp)
	add t0, t1, t0
	sd t0, 224(sp)

	# gep b1$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 520(sp)
	add t0, t1, t0
	sd t0, 216(sp)

	# gep b2$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 500(sp)
	add t0, t1, t0
	sd t0, 208(sp)

	# gep c0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 200(sp)

	# gep c1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 192(sp)

	# gep c2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 428(sp)
	add t0, t1, t0
	sd t0, 184(sp)

	# prepare params
	ld a0, 248(sp)
	ld a1, 240(sp)
	ld a2, 232(sp)
	ld a3, 224(sp)
	ld a4, 216(sp)
	ld a5, 208(sp)
	ld a6, 200(sp)
	ld a7, 192(sp)
	ld s0, 184(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call mul
	call mul

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 180(sp)

	# store i mul
	ld t2, 408(sp)

	# fetch variables
	lw t1, 180(sp)
	sw t1, 0(t2)

	# allocate x
	addi t0, sp, 168
	sd t0, 172(sp)

	# br whileCond_230
	j whileCond_230
whileCond_230:

	# load i$15 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load N N
	li t2, N
	lw t0, N
	sw t0, 160(sp)

	# cmp i$15 N cond_lt_tmp_$1

	# fetch variables
	lw t1, 164(sp)
	lw t2, 160(sp)
	slt t0, t1, t2
	sw t0, 156(sp)

	# fetch variables
	lw t1, 156(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 152(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 152(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 148(sp)

	# condBr cond_$1 whileBody_230 next_530

	# fetch variables
	lw t1, 148(sp)
	beqz t1, next_530
	j whileBody_230
whileBody_230:

	# load i$16 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# gep c0$2 i$16

	# fetch variables
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 136(sp)

	# load c0$3 c0$2
	ld t2, 136(sp)
	flw ft0, 0(t2)
	fsw ft0, 132(sp)

	# floatToInt f2i_ c0$3

	# fetch variables
	flw ft1, 132(sp)
	fcvt.w.s t0, ft1
	sw t0, 128(sp)

	# store x f2i_
	ld t2, 172(sp)

	# fetch variables
	lw t1, 128(sp)
	sw t1, 0(t2)

	# load x$1 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# prepare params

	# fetch variables
	lw t1, 124(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$17 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# add result_$1 i$17 

	# fetch variables
	lw t1, 120(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 116(sp)

	# store i result_$1
	ld t2, 408(sp)

	# fetch variables
	lw t1, 116(sp)
	sw t1, 0(t2)

	# br whileCond_230
	j whileCond_230
next_530:

	# store x 
	ld t2, 172(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# store i 
	ld t2, 408(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load x$2 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# prepare params

	# fetch variables
	lw t1, 112(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br whileCond_231
	j whileCond_231
whileCond_231:

	# load i$18 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# load N$1 N
	li t2, N
	lw t0, N
	sw t0, 104(sp)

	# cmp i$18 N$1 cond_lt_tmp_$2

	# fetch variables
	lw t1, 108(sp)
	lw t2, 104(sp)
	slt t0, t1, t2
	sw t0, 100(sp)

	# fetch variables
	lw t1, 100(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 96(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 92(sp)

	# condBr cond_$2 whileBody_231 next_531

	# fetch variables
	lw t1, 92(sp)
	beqz t1, next_531
	j whileBody_231
whileBody_231:

	# load i$19 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# gep c1$2 i$19

	# fetch variables
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# load c1$3 c1$2
	ld t2, 80(sp)
	flw ft0, 0(t2)
	fsw ft0, 76(sp)

	# floatToInt f2i_$1 c1$3

	# fetch variables
	flw ft1, 76(sp)
	fcvt.w.s t0, ft1
	sw t0, 72(sp)

	# store x f2i_$1
	ld t2, 172(sp)

	# fetch variables
	lw t1, 72(sp)
	sw t1, 0(t2)

	# load x$3 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# prepare params

	# fetch variables
	lw t1, 68(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$20 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# add result_$2 i$20 

	# fetch variables
	lw t1, 64(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 60(sp)

	# store i result_$2
	ld t2, 408(sp)

	# fetch variables
	lw t1, 60(sp)
	sw t1, 0(t2)

	# br whileCond_231
	j whileCond_231
next_531:

	# store x 
	ld t2, 172(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# store i 
	ld t2, 408(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load x$4 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# prepare params

	# fetch variables
	lw t1, 56(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br whileCond_232
	j whileCond_232
whileCond_232:

	# load i$21 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# load N$2 N
	li t2, N
	lw t0, N
	sw t0, 48(sp)

	# cmp i$21 N$2 cond_lt_tmp_$3

	# fetch variables
	lw t1, 52(sp)
	lw t2, 48(sp)
	slt t0, t1, t2
	sw t0, 44(sp)

	# fetch variables
	lw t1, 44(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 40(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# condBr cond_$3 whileBody_232 next_532

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_532
	j whileBody_232
whileBody_232:

	# load i$22 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# gep c2$2 i$22

	# fetch variables
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 428(sp)
	add t0, t1, t0
	sd t0, 24(sp)

	# load c2$3 c2$2
	ld t2, 24(sp)
	flw ft0, 0(t2)
	fsw ft0, 20(sp)

	# floatToInt f2i_$2 c2$3

	# fetch variables
	flw ft1, 20(sp)
	fcvt.w.s t0, ft1
	sw t0, 16(sp)

	# store x f2i_$2
	ld t2, 172(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load x$5 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$23 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# add result_$3 i$23 

	# fetch variables
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 4(sp)

	# store i result_$3
	ld t2, 408(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# br whileCond_232
	j whileCond_232
next_532:

	# store x 
	ld t2, 172(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load x$6 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 608
	ret 
