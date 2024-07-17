.data
.align 2
.globl gv
gv:
.word 0
.globl gv1
gv1:
.word 0
.globl gv2
gv2:
.word 0
.text
.align 2
.type mul, @function
.globl mul
mul:
mulEntry:

	# reserve space
	li t4, 1632
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 1624
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 1616
	add t4, sp, t4
	sd a1, 0(t4)

	# get address of local var:2
	li t4, 1608
	add t4, sp, t4
	sd a2, 0(t4)

	# get address of local var:3
	li t4, 1600
	add t4, sp, t4
	sd a3, 0(t4)

	# get address of local var:4
	li t4, 1592
	add t4, sp, t4
	sd a4, 0(t4)

	# get address of local var:5
	li t4, 1584
	add t4, sp, t4
	sd a5, 0(t4)

	# get address of local var:6
	li t4, 1576
	add t4, sp, t4
	sd a6, 0(t4)

	# get address of local var:7
	li t4, 1568
	add t4, sp, t4
	sd a7, 0(t4)
	li t4, 1640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1560
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$9
	li t0, 1548
	add t0, sp, t0

	# get address of local var:lv$9
	li t4, 1552
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$8
	li t0, 1532
	add t0, sp, t0

	# get address of local var:lv$8
	li t4, 1540
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$7
	li t0, 1516
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 1524
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 1500
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 1508
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 1484
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1492
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 1468
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1476
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1452
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1460
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1436
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1444
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1420
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1428
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1404
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1412
	add t4, sp, t4
	sd t0, 0(t4)

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 1624
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 1616
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	li t4, 1608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	li t4, 1600
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	li t4, 1592
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	li t4, 1584
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	li t4, 1576
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$6 points to
	li t4, 1508
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	li t4, 1568
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$7 points to
	li t4, 1524
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	li t4, 1560
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$8 points to
	li t4, 1540
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load arr_ lv$6

	# get address of lv$6 points to
	li t4, 1508
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_
	li t4, 1396
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	li t4, 1396
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	li t4, 1388
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$1
	li t4, 1380
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a0 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	li t4, 1380
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	li t4, 1372
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$1 a0

	# get address of a0 points to
	li t4, 1372
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a0$1
	li t4, 1368
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$2
	li t4, 1360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep b0 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	li t4, 1360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	li t4, 1352
	add t4, sp, t4
	sd t0, 0(t4)

	# load b0$1 b0

	# get address of b0 points to
	li t4, 1352
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b0$1
	li t4, 1348
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# FMUL result_ a0$1 b0$1 

	# fetch variables

	# get address of local var:a0$1
	li t4, 1368
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:b0$1
	li t4, 1348
	add t4, sp, t4
	flw ft2, 0(t4)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_
	li t4, 1344
	add t4, sp, t4
	fsw ft0, 0(t4)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$3
	li t4, 1336
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a0$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$2
	li t4, 1328
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$3 a0$2

	# get address of a0$2 points to
	li t4, 1328
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a0$3
	li t4, 1324
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# load arr_$4 lv$4

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$4
	li t4, 1316
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep b1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	li t4, 1316
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	li t4, 1308
	add t4, sp, t4
	sd t0, 0(t4)

	# load b1$1 b1

	# get address of b1 points to
	li t4, 1308
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b1$1
	li t4, 1304
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# FMUL result_$1 a0$3 b1$1 

	# fetch variables

	# get address of local var:a0$3
	li t4, 1324
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:b1$1
	li t4, 1304
	add t4, sp, t4
	flw ft2, 0(t4)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$1
	li t4, 1300
	add t4, sp, t4
	fsw ft0, 0(t4)

	# FADD result_$2 result_ result_$1 

	# fetch variables

	# get address of local var:result_
	li t4, 1344
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:result_$1
	li t4, 1300
	add t4, sp, t4
	flw ft2, 0(t4)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$2
	li t4, 1296
	add t4, sp, t4
	fsw ft0, 0(t4)

	# load arr_$5 lv

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$5
	li t4, 1288
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a0$4 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$4
	li t4, 1280
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$5 a0$4

	# get address of a0$4 points to
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a0$5
	li t4, 1276
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# load arr_$6 lv$5

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$6
	li t4, 1268
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep b2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	li t4, 1268
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	li t4, 1260
	add t4, sp, t4
	sd t0, 0(t4)

	# load b2$1 b2

	# get address of b2 points to
	li t4, 1260
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b2$1
	li t4, 1256
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# FMUL result_$3 a0$5 b2$1 

	# fetch variables

	# get address of local var:a0$5
	li t4, 1276
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:b2$1
	li t4, 1256
	add t4, sp, t4
	flw ft2, 0(t4)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$3
	li t4, 1252
	add t4, sp, t4
	fsw ft0, 0(t4)

	# FADD result_$4 result_$2 result_$3 

	# fetch variables

	# get address of local var:result_$2
	li t4, 1296
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:result_$3
	li t4, 1252
	add t4, sp, t4
	flw ft2, 0(t4)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$4
	li t4, 1248
	add t4, sp, t4
	fsw ft0, 0(t4)

	# store c0 result_$4

	# fetch variables

	# get address of local var:result_$4
	li t4, 1248
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of c0 points to
	li t4, 1388
	add t4, sp, t4
	ld t3, 0(t4)
	fsw ft1, 0(t3)

	# load arr_$7 lv$6

	# get address of lv$6 points to
	li t4, 1508
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$7
	li t4, 1240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep c0$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	li t4, 1232
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$8 lv

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$8
	li t4, 1224
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a0$6 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$8

	# get address of local var:arr_$8
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$6
	li t4, 1216
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$7 a0$6

	# get address of a0$6 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a0$7
	li t4, 1212
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# load arr_$9 lv$3

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$9
	li t4, 1204
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep b0$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$9

	# get address of local var:arr_$9
	li t4, 1204
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$2
	li t4, 1196
	add t4, sp, t4
	sd t0, 0(t4)

	# load b0$3 b0$2

	# get address of b0$2 points to
	li t4, 1196
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b0$3
	li t4, 1192
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# FMUL result_$5 a0$7 b0$3 

	# fetch variables

	# get address of local var:a0$7
	li t4, 1212
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:b0$3
	li t4, 1192
	add t4, sp, t4
	flw ft2, 0(t4)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$5
	li t4, 1188
	add t4, sp, t4
	fsw ft0, 0(t4)

	# load arr_$10 lv

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$10
	li t4, 1180
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a0$8 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$10

	# get address of local var:arr_$10
	li t4, 1180
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$8
	li t4, 1172
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$9 a0$8

	# get address of a0$8 points to
	li t4, 1172
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a0$9
	li t4, 1168
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# load arr_$11 lv$4

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$11
	li t4, 1160
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep b1$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$11

	# get address of local var:arr_$11
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$2
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# load b1$3 b1$2

	# get address of b1$2 points to
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b1$3
	li t4, 1148
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# FMUL result_$6 a0$9 b1$3 

	# fetch variables

	# get address of local var:a0$9
	li t4, 1168
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:b1$3
	li t4, 1148
	add t4, sp, t4
	flw ft2, 0(t4)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$6
	li t4, 1144
	add t4, sp, t4
	fsw ft0, 0(t4)

	# FADD result_$7 result_$5 result_$6 

	# fetch variables

	# get address of local var:result_$5
	li t4, 1188
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:result_$6
	li t4, 1144
	add t4, sp, t4
	flw ft2, 0(t4)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$7
	li t4, 1140
	add t4, sp, t4
	fsw ft0, 0(t4)

	# load arr_$12 lv

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$12
	li t4, 1132
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a0$10 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$12

	# get address of local var:arr_$12
	li t4, 1132
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$10
	li t4, 1124
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$11 a0$10

	# get address of a0$10 points to
	li t4, 1124
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a0$11
	li t4, 1120
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# load arr_$13 lv$5

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$13
	li t4, 1112
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep b2$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$13

	# get address of local var:arr_$13
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$2
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# load b2$3 b2$2

	# get address of b2$2 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b2$3
	li t4, 1100
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# FMUL result_$8 a0$11 b2$3 

	# fetch variables

	# get address of local var:a0$11
	li t4, 1120
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:b2$3
	li t4, 1100
	add t4, sp, t4
	flw ft2, 0(t4)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$8
	li t4, 1096
	add t4, sp, t4
	fsw ft0, 0(t4)

	# FADD result_$9 result_$7 result_$8 

	# fetch variables

	# get address of local var:result_$7
	li t4, 1140
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:result_$8
	li t4, 1096
	add t4, sp, t4
	flw ft2, 0(t4)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$9
	li t4, 1092
	add t4, sp, t4
	fsw ft0, 0(t4)

	# store c0$1 result_$9

	# fetch variables

	# get address of local var:result_$9
	li t4, 1092
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of c0$1 points to
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	fsw ft1, 0(t3)

	# load arr_$14 lv$6

	# get address of lv$6 points to
	li t4, 1508
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$14
	li t4, 1084
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep c0$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$14

	# get address of local var:arr_$14
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$2
	li t4, 1076
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$15 lv

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$15
	li t4, 1068
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a0$12 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$15

	# get address of local var:arr_$15
	li t4, 1068
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$12
	li t4, 1060
	add t4, sp, t4
	sd t0, 0(t4)

	# load a0$13 a0$12

	# get address of a0$12 points to
	li t4, 1060
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a0$13
	li t4, 1056
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# load arr_$16 lv$3

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$16
	li t4, 1048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep b0$4 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$16

	# get address of local var:arr_$16
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$4
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# load b0$5 b0$4

	# get address of b0$4 points to
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b0$5
	li t4, 1036
	add t4, sp, t4
	flw ft0, 0(t3)
	fsw ft0, 0(t4)

	# FMUL result_$10 a0$13 b0$5 

	# fetch variables

	# get address of local var:a0$13
	li t4, 1056
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:b0$5
	li t4, 1036
	add t4, sp, t4
	flw ft2, 0(t4)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$10
	li t4, 1032
	add t4, sp, t4
	fsw ft0, 0(t4)

	# load arr_$17 lv

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$17
	li t4, 1024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a0$14 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$17

	# get address of local var:arr_$17
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$14
	sd t0, 1016(sp)

	# load a0$15 a0$14

	# get address of a0$14 points to
	ld t3, 1016(sp)

	# get address of local var:a0$15
	flw ft0, 0(t3)
	fsw ft0, 1012(sp)

	# load arr_$18 lv$4

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$18
	ld t0, 0(t3)
	sd t0, 1004(sp)

	# gep b1$4 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$18

	# get address of local var:arr_$18
	ld t3, 1004(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$4
	sd t0, 996(sp)

	# load b1$5 b1$4

	# get address of b1$4 points to
	ld t3, 996(sp)

	# get address of local var:b1$5
	flw ft0, 0(t3)
	fsw ft0, 992(sp)

	# FMUL result_$11 a0$15 b1$5 

	# fetch variables

	# get address of local var:a0$15
	flw ft1, 1012(sp)

	# get address of local var:b1$5
	flw ft2, 992(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$11
	fsw ft0, 988(sp)

	# FADD result_$12 result_$10 result_$11 

	# fetch variables

	# get address of local var:result_$10
	li t4, 1032
	add t4, sp, t4
	flw ft1, 0(t4)

	# get address of local var:result_$11
	flw ft2, 988(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$12
	fsw ft0, 984(sp)

	# load arr_$19 lv

	# get address of lv points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$19
	ld t0, 0(t3)
	sd t0, 976(sp)

	# gep a0$16 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$19

	# get address of local var:arr_$19
	ld t3, 976(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$16
	sd t0, 968(sp)

	# load a0$17 a0$16

	# get address of a0$16 points to
	ld t3, 968(sp)

	# get address of local var:a0$17
	flw ft0, 0(t3)
	fsw ft0, 964(sp)

	# load arr_$20 lv$5

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$20
	ld t0, 0(t3)
	sd t0, 956(sp)

	# gep b2$4 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$20

	# get address of local var:arr_$20
	ld t3, 956(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$4
	sd t0, 948(sp)

	# load b2$5 b2$4

	# get address of b2$4 points to
	ld t3, 948(sp)

	# get address of local var:b2$5
	flw ft0, 0(t3)
	fsw ft0, 944(sp)

	# FMUL result_$13 a0$17 b2$5 

	# fetch variables

	# get address of local var:a0$17
	flw ft1, 964(sp)

	# get address of local var:b2$5
	flw ft2, 944(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$13
	fsw ft0, 940(sp)

	# FADD result_$14 result_$12 result_$13 

	# fetch variables

	# get address of local var:result_$12
	flw ft1, 984(sp)

	# get address of local var:result_$13
	flw ft2, 940(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$14
	fsw ft0, 936(sp)

	# store c0$2 result_$14

	# fetch variables

	# get address of local var:result_$14
	flw ft1, 936(sp)

	# get address of c0$2 points to
	li t4, 1076
	add t4, sp, t4
	ld t3, 0(t4)
	fsw ft1, 0(t3)

	# load arr_$21 lv$7

	# get address of lv$7 points to
	li t4, 1524
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$21
	ld t0, 0(t3)
	sd t0, 928(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$21

	# get address of local var:arr_$21
	ld t3, 928(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 920(sp)

	# load arr_$22 lv$1

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$22
	ld t0, 0(t3)
	sd t0, 912(sp)

	# gep a1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$22

	# get address of local var:arr_$22
	ld t3, 912(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 904(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 904(sp)

	# get address of local var:a1$1
	flw ft0, 0(t3)
	fsw ft0, 900(sp)

	# load arr_$23 lv$3

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$23
	ld t0, 0(t3)
	sd t0, 892(sp)

	# gep b0$6 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$23

	# get address of local var:arr_$23
	ld t3, 892(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$6
	sd t0, 884(sp)

	# load b0$7 b0$6

	# get address of b0$6 points to
	ld t3, 884(sp)

	# get address of local var:b0$7
	flw ft0, 0(t3)
	fsw ft0, 880(sp)

	# FMUL result_$15 a1$1 b0$7 

	# fetch variables

	# get address of local var:a1$1
	flw ft1, 900(sp)

	# get address of local var:b0$7
	flw ft2, 880(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$15
	fsw ft0, 876(sp)

	# load arr_$24 lv$1

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$24
	ld t0, 0(t3)
	sd t0, 868(sp)

	# gep a1$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$24

	# get address of local var:arr_$24
	ld t3, 868(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$2
	sd t0, 860(sp)

	# load a1$3 a1$2

	# get address of a1$2 points to
	ld t3, 860(sp)

	# get address of local var:a1$3
	flw ft0, 0(t3)
	fsw ft0, 856(sp)

	# load arr_$25 lv$4

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$25
	ld t0, 0(t3)
	sd t0, 848(sp)

	# gep b1$6 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$25

	# get address of local var:arr_$25
	ld t3, 848(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$6
	sd t0, 840(sp)

	# load b1$7 b1$6

	# get address of b1$6 points to
	ld t3, 840(sp)

	# get address of local var:b1$7
	flw ft0, 0(t3)
	fsw ft0, 836(sp)

	# FMUL result_$16 a1$3 b1$7 

	# fetch variables

	# get address of local var:a1$3
	flw ft1, 856(sp)

	# get address of local var:b1$7
	flw ft2, 836(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$16
	fsw ft0, 832(sp)

	# FADD result_$17 result_$15 result_$16 

	# fetch variables

	# get address of local var:result_$15
	flw ft1, 876(sp)

	# get address of local var:result_$16
	flw ft2, 832(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$17
	fsw ft0, 828(sp)

	# load arr_$26 lv$1

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$26
	ld t0, 0(t3)
	sd t0, 820(sp)

	# gep a1$4 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$26

	# get address of local var:arr_$26
	ld t3, 820(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$4
	sd t0, 812(sp)

	# load a1$5 a1$4

	# get address of a1$4 points to
	ld t3, 812(sp)

	# get address of local var:a1$5
	flw ft0, 0(t3)
	fsw ft0, 808(sp)

	# load arr_$27 lv$5

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$27
	ld t0, 0(t3)
	sd t0, 800(sp)

	# gep b2$6 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$27

	# get address of local var:arr_$27
	ld t3, 800(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$6
	sd t0, 792(sp)

	# load b2$7 b2$6

	# get address of b2$6 points to
	ld t3, 792(sp)

	# get address of local var:b2$7
	flw ft0, 0(t3)
	fsw ft0, 788(sp)

	# FMUL result_$18 a1$5 b2$7 

	# fetch variables

	# get address of local var:a1$5
	flw ft1, 808(sp)

	# get address of local var:b2$7
	flw ft2, 788(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$18
	fsw ft0, 784(sp)

	# FADD result_$19 result_$17 result_$18 

	# fetch variables

	# get address of local var:result_$17
	flw ft1, 828(sp)

	# get address of local var:result_$18
	flw ft2, 784(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$19
	fsw ft0, 780(sp)

	# store c1 result_$19

	# fetch variables

	# get address of local var:result_$19
	flw ft1, 780(sp)

	# get address of c1 points to
	ld t3, 920(sp)
	fsw ft1, 0(t3)

	# load arr_$28 lv$7

	# get address of lv$7 points to
	li t4, 1524
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$28
	ld t0, 0(t3)
	sd t0, 772(sp)

	# gep c1$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$28

	# get address of local var:arr_$28
	ld t3, 772(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 764(sp)

	# load arr_$29 lv$1

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$29
	ld t0, 0(t3)
	sd t0, 756(sp)

	# gep a1$6 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$29

	# get address of local var:arr_$29
	ld t3, 756(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$6
	sd t0, 748(sp)

	# load a1$7 a1$6

	# get address of a1$6 points to
	ld t3, 748(sp)

	# get address of local var:a1$7
	flw ft0, 0(t3)
	fsw ft0, 744(sp)

	# load arr_$30 lv$3

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$30
	ld t0, 0(t3)
	sd t0, 736(sp)

	# gep b0$8 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$30

	# get address of local var:arr_$30
	ld t3, 736(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$8
	sd t0, 728(sp)

	# load b0$9 b0$8

	# get address of b0$8 points to
	ld t3, 728(sp)

	# get address of local var:b0$9
	flw ft0, 0(t3)
	fsw ft0, 724(sp)

	# FMUL result_$20 a1$7 b0$9 

	# fetch variables

	# get address of local var:a1$7
	flw ft1, 744(sp)

	# get address of local var:b0$9
	flw ft2, 724(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$20
	fsw ft0, 720(sp)

	# load arr_$31 lv$1

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$31
	ld t0, 0(t3)
	sd t0, 712(sp)

	# gep a1$8 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$31

	# get address of local var:arr_$31
	ld t3, 712(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$8
	sd t0, 704(sp)

	# load a1$9 a1$8

	# get address of a1$8 points to
	ld t3, 704(sp)

	# get address of local var:a1$9
	flw ft0, 0(t3)
	fsw ft0, 700(sp)

	# load arr_$32 lv$4

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$32
	ld t0, 0(t3)
	sd t0, 692(sp)

	# gep b1$8 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$32

	# get address of local var:arr_$32
	ld t3, 692(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$8
	sd t0, 684(sp)

	# load b1$9 b1$8

	# get address of b1$8 points to
	ld t3, 684(sp)

	# get address of local var:b1$9
	flw ft0, 0(t3)
	fsw ft0, 680(sp)

	# FMUL result_$21 a1$9 b1$9 

	# fetch variables

	# get address of local var:a1$9
	flw ft1, 700(sp)

	# get address of local var:b1$9
	flw ft2, 680(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$21
	fsw ft0, 676(sp)

	# FADD result_$22 result_$20 result_$21 

	# fetch variables

	# get address of local var:result_$20
	flw ft1, 720(sp)

	# get address of local var:result_$21
	flw ft2, 676(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$22
	fsw ft0, 672(sp)

	# load arr_$33 lv$1

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$33
	ld t0, 0(t3)
	sd t0, 664(sp)

	# gep a1$10 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$33

	# get address of local var:arr_$33
	ld t3, 664(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$10
	sd t0, 656(sp)

	# load a1$11 a1$10

	# get address of a1$10 points to
	ld t3, 656(sp)

	# get address of local var:a1$11
	flw ft0, 0(t3)
	fsw ft0, 652(sp)

	# load arr_$34 lv$5

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$34
	ld t0, 0(t3)
	sd t0, 644(sp)

	# gep b2$8 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$34

	# get address of local var:arr_$34
	ld t3, 644(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$8
	sd t0, 636(sp)

	# load b2$9 b2$8

	# get address of b2$8 points to
	ld t3, 636(sp)

	# get address of local var:b2$9
	flw ft0, 0(t3)
	fsw ft0, 632(sp)

	# FMUL result_$23 a1$11 b2$9 

	# fetch variables

	# get address of local var:a1$11
	flw ft1, 652(sp)

	# get address of local var:b2$9
	flw ft2, 632(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$23
	fsw ft0, 628(sp)

	# FADD result_$24 result_$22 result_$23 

	# fetch variables

	# get address of local var:result_$22
	flw ft1, 672(sp)

	# get address of local var:result_$23
	flw ft2, 628(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$24
	fsw ft0, 624(sp)

	# store c1$1 result_$24

	# fetch variables

	# get address of local var:result_$24
	flw ft1, 624(sp)

	# get address of c1$1 points to
	ld t3, 764(sp)
	fsw ft1, 0(t3)

	# load arr_$35 lv$7

	# get address of lv$7 points to
	li t4, 1524
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$35
	ld t0, 0(t3)
	sd t0, 616(sp)

	# gep c1$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$35

	# get address of local var:arr_$35
	ld t3, 616(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$2
	sd t0, 608(sp)

	# load arr_$36 lv$1

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$36
	ld t0, 0(t3)
	sd t0, 600(sp)

	# gep a1$12 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$36

	# get address of local var:arr_$36
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$12
	sd t0, 592(sp)

	# load a1$13 a1$12

	# get address of a1$12 points to
	ld t3, 592(sp)

	# get address of local var:a1$13
	flw ft0, 0(t3)
	fsw ft0, 588(sp)

	# load arr_$37 lv$3

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$37
	ld t0, 0(t3)
	sd t0, 580(sp)

	# gep b0$10 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$37

	# get address of local var:arr_$37
	ld t3, 580(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$10
	sd t0, 572(sp)

	# load b0$11 b0$10

	# get address of b0$10 points to
	ld t3, 572(sp)

	# get address of local var:b0$11
	flw ft0, 0(t3)
	fsw ft0, 568(sp)

	# FMUL result_$25 a1$13 b0$11 

	# fetch variables

	# get address of local var:a1$13
	flw ft1, 588(sp)

	# get address of local var:b0$11
	flw ft2, 568(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$25
	fsw ft0, 564(sp)

	# load arr_$38 lv$1

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$38
	ld t0, 0(t3)
	sd t0, 556(sp)

	# gep a1$14 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$38

	# get address of local var:arr_$38
	ld t3, 556(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$14
	sd t0, 548(sp)

	# load a1$15 a1$14

	# get address of a1$14 points to
	ld t3, 548(sp)

	# get address of local var:a1$15
	flw ft0, 0(t3)
	fsw ft0, 544(sp)

	# load arr_$39 lv$4

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$39
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep b1$10 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$39

	# get address of local var:arr_$39
	ld t3, 536(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$10
	sd t0, 528(sp)

	# load b1$11 b1$10

	# get address of b1$10 points to
	ld t3, 528(sp)

	# get address of local var:b1$11
	flw ft0, 0(t3)
	fsw ft0, 524(sp)

	# FMUL result_$26 a1$15 b1$11 

	# fetch variables

	# get address of local var:a1$15
	flw ft1, 544(sp)

	# get address of local var:b1$11
	flw ft2, 524(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$26
	fsw ft0, 520(sp)

	# FADD result_$27 result_$25 result_$26 

	# fetch variables

	# get address of local var:result_$25
	flw ft1, 564(sp)

	# get address of local var:result_$26
	flw ft2, 520(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$27
	fsw ft0, 516(sp)

	# load arr_$40 lv$1

	# get address of lv$1 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$40
	ld t0, 0(t3)
	sd t0, 508(sp)

	# gep a1$16 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$40

	# get address of local var:arr_$40
	ld t3, 508(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$16
	sd t0, 500(sp)

	# load a1$17 a1$16

	# get address of a1$16 points to
	ld t3, 500(sp)

	# get address of local var:a1$17
	flw ft0, 0(t3)
	fsw ft0, 496(sp)

	# load arr_$41 lv$5

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$41
	ld t0, 0(t3)
	sd t0, 488(sp)

	# gep b2$10 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$41

	# get address of local var:arr_$41
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$10
	sd t0, 480(sp)

	# load b2$11 b2$10

	# get address of b2$10 points to
	ld t3, 480(sp)

	# get address of local var:b2$11
	flw ft0, 0(t3)
	fsw ft0, 476(sp)

	# FMUL result_$28 a1$17 b2$11 

	# fetch variables

	# get address of local var:a1$17
	flw ft1, 496(sp)

	# get address of local var:b2$11
	flw ft2, 476(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$28
	fsw ft0, 472(sp)

	# FADD result_$29 result_$27 result_$28 

	# fetch variables

	# get address of local var:result_$27
	flw ft1, 516(sp)

	# get address of local var:result_$28
	flw ft2, 472(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$29
	fsw ft0, 468(sp)

	# store c1$2 result_$29

	# fetch variables

	# get address of local var:result_$29
	flw ft1, 468(sp)

	# get address of c1$2 points to
	ld t3, 608(sp)
	fsw ft1, 0(t3)

	# load arr_$42 lv$8

	# get address of lv$8 points to
	li t4, 1540
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$42
	ld t0, 0(t3)
	sd t0, 460(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$42

	# get address of local var:arr_$42
	ld t3, 460(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 452(sp)

	# load arr_$43 lv$2

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$43
	ld t0, 0(t3)
	sd t0, 444(sp)

	# gep a2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$43

	# get address of local var:arr_$43
	ld t3, 444(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 436(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 436(sp)

	# get address of local var:a2$1
	flw ft0, 0(t3)
	fsw ft0, 432(sp)

	# load arr_$44 lv$3

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$44
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep b0$12 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$44

	# get address of local var:arr_$44
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$12
	sd t0, 416(sp)

	# load b0$13 b0$12

	# get address of b0$12 points to
	ld t3, 416(sp)

	# get address of local var:b0$13
	flw ft0, 0(t3)
	fsw ft0, 412(sp)

	# FMUL result_$30 a2$1 b0$13 

	# fetch variables

	# get address of local var:a2$1
	flw ft1, 432(sp)

	# get address of local var:b0$13
	flw ft2, 412(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$30
	fsw ft0, 408(sp)

	# load arr_$45 lv$2

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$45
	ld t0, 0(t3)
	sd t0, 400(sp)

	# gep a2$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$45

	# get address of local var:arr_$45
	ld t3, 400(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$2
	sd t0, 392(sp)

	# load a2$3 a2$2

	# get address of a2$2 points to
	ld t3, 392(sp)

	# get address of local var:a2$3
	flw ft0, 0(t3)
	fsw ft0, 388(sp)

	# load arr_$46 lv$4

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$46
	ld t0, 0(t3)
	sd t0, 380(sp)

	# gep b1$12 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$46

	# get address of local var:arr_$46
	ld t3, 380(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$12
	sd t0, 372(sp)

	# load b1$13 b1$12

	# get address of b1$12 points to
	ld t3, 372(sp)

	# get address of local var:b1$13
	flw ft0, 0(t3)
	fsw ft0, 368(sp)

	# FMUL result_$31 a2$3 b1$13 

	# fetch variables

	# get address of local var:a2$3
	flw ft1, 388(sp)

	# get address of local var:b1$13
	flw ft2, 368(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$31
	fsw ft0, 364(sp)

	# FADD result_$32 result_$30 result_$31 

	# fetch variables

	# get address of local var:result_$30
	flw ft1, 408(sp)

	# get address of local var:result_$31
	flw ft2, 364(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$32
	fsw ft0, 360(sp)

	# load arr_$47 lv$2

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$47
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep a2$4 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$47

	# get address of local var:arr_$47
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$4
	sd t0, 344(sp)

	# load a2$5 a2$4

	# get address of a2$4 points to
	ld t3, 344(sp)

	# get address of local var:a2$5
	flw ft0, 0(t3)
	fsw ft0, 340(sp)

	# load arr_$48 lv$5

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$48
	ld t0, 0(t3)
	sd t0, 332(sp)

	# gep b2$12 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$48

	# get address of local var:arr_$48
	ld t3, 332(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$12
	sd t0, 324(sp)

	# load b2$13 b2$12

	# get address of b2$12 points to
	ld t3, 324(sp)

	# get address of local var:b2$13
	flw ft0, 0(t3)
	fsw ft0, 320(sp)

	# FMUL result_$33 a2$5 b2$13 

	# fetch variables

	# get address of local var:a2$5
	flw ft1, 340(sp)

	# get address of local var:b2$13
	flw ft2, 320(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$33
	fsw ft0, 316(sp)

	# FADD result_$34 result_$32 result_$33 

	# fetch variables

	# get address of local var:result_$32
	flw ft1, 360(sp)

	# get address of local var:result_$33
	flw ft2, 316(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$34
	fsw ft0, 312(sp)

	# store c2 result_$34

	# fetch variables

	# get address of local var:result_$34
	flw ft1, 312(sp)

	# get address of c2 points to
	ld t3, 452(sp)
	fsw ft1, 0(t3)

	# load arr_$49 lv$8

	# get address of lv$8 points to
	li t4, 1540
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$49
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep c2$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$49

	# get address of local var:arr_$49
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 296(sp)

	# load arr_$50 lv$2

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$50
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep a2$6 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$50

	# get address of local var:arr_$50
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$6
	sd t0, 280(sp)

	# load a2$7 a2$6

	# get address of a2$6 points to
	ld t3, 280(sp)

	# get address of local var:a2$7
	flw ft0, 0(t3)
	fsw ft0, 276(sp)

	# load arr_$51 lv$3

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$51
	ld t0, 0(t3)
	sd t0, 268(sp)

	# gep b0$14 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$51

	# get address of local var:arr_$51
	ld t3, 268(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$14
	sd t0, 260(sp)

	# load b0$15 b0$14

	# get address of b0$14 points to
	ld t3, 260(sp)

	# get address of local var:b0$15
	flw ft0, 0(t3)
	fsw ft0, 256(sp)

	# FMUL result_$35 a2$7 b0$15 

	# fetch variables

	# get address of local var:a2$7
	flw ft1, 276(sp)

	# get address of local var:b0$15
	flw ft2, 256(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$35
	fsw ft0, 252(sp)

	# load arr_$52 lv$2

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$52
	ld t0, 0(t3)
	sd t0, 244(sp)

	# gep a2$8 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$52

	# get address of local var:arr_$52
	ld t3, 244(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$8
	sd t0, 236(sp)

	# load a2$9 a2$8

	# get address of a2$8 points to
	ld t3, 236(sp)

	# get address of local var:a2$9
	flw ft0, 0(t3)
	fsw ft0, 232(sp)

	# load arr_$53 lv$4

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$53
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep b1$14 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$53

	# get address of local var:arr_$53
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$14
	sd t0, 216(sp)

	# load b1$15 b1$14

	# get address of b1$14 points to
	ld t3, 216(sp)

	# get address of local var:b1$15
	flw ft0, 0(t3)
	fsw ft0, 212(sp)

	# FMUL result_$36 a2$9 b1$15 

	# fetch variables

	# get address of local var:a2$9
	flw ft1, 232(sp)

	# get address of local var:b1$15
	flw ft2, 212(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$36
	fsw ft0, 208(sp)

	# FADD result_$37 result_$35 result_$36 

	# fetch variables

	# get address of local var:result_$35
	flw ft1, 252(sp)

	# get address of local var:result_$36
	flw ft2, 208(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$37
	fsw ft0, 204(sp)

	# load arr_$54 lv$2

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$54
	ld t0, 0(t3)
	sd t0, 196(sp)

	# gep a2$10 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$54

	# get address of local var:arr_$54
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$10
	sd t0, 188(sp)

	# load a2$11 a2$10

	# get address of a2$10 points to
	ld t3, 188(sp)

	# get address of local var:a2$11
	flw ft0, 0(t3)
	fsw ft0, 184(sp)

	# load arr_$55 lv$5

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$55
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep b2$14 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$55

	# get address of local var:arr_$55
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$14
	sd t0, 168(sp)

	# load b2$15 b2$14

	# get address of b2$14 points to
	ld t3, 168(sp)

	# get address of local var:b2$15
	flw ft0, 0(t3)
	fsw ft0, 164(sp)

	# FMUL result_$38 a2$11 b2$15 

	# fetch variables

	# get address of local var:a2$11
	flw ft1, 184(sp)

	# get address of local var:b2$15
	flw ft2, 164(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$38
	fsw ft0, 160(sp)

	# FADD result_$39 result_$37 result_$38 

	# fetch variables

	# get address of local var:result_$37
	flw ft1, 204(sp)

	# get address of local var:result_$38
	flw ft2, 160(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$39
	fsw ft0, 156(sp)

	# store c2$1 result_$39

	# fetch variables

	# get address of local var:result_$39
	flw ft1, 156(sp)

	# get address of c2$1 points to
	ld t3, 296(sp)
	fsw ft1, 0(t3)

	# load arr_$56 lv$8

	# get address of lv$8 points to
	li t4, 1540
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$56
	ld t0, 0(t3)
	sd t0, 148(sp)

	# gep c2$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$56

	# get address of local var:arr_$56
	ld t3, 148(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$2
	sd t0, 140(sp)

	# load arr_$57 lv$2

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$57
	ld t0, 0(t3)
	sd t0, 132(sp)

	# gep a2$12 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$57

	# get address of local var:arr_$57
	ld t3, 132(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$12
	sd t0, 124(sp)

	# load a2$13 a2$12

	# get address of a2$12 points to
	ld t3, 124(sp)

	# get address of local var:a2$13
	flw ft0, 0(t3)
	fsw ft0, 120(sp)

	# load arr_$58 lv$3

	# get address of lv$3 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$58
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep b0$16 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$58

	# get address of local var:arr_$58
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$16
	sd t0, 104(sp)

	# load b0$17 b0$16

	# get address of b0$16 points to
	ld t3, 104(sp)

	# get address of local var:b0$17
	flw ft0, 0(t3)
	fsw ft0, 100(sp)

	# FMUL result_$40 a2$13 b0$17 

	# fetch variables

	# get address of local var:a2$13
	flw ft1, 120(sp)

	# get address of local var:b0$17
	flw ft2, 100(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$40
	fsw ft0, 96(sp)

	# load arr_$59 lv$2

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$59
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep a2$14 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$59

	# get address of local var:arr_$59
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$14
	sd t0, 80(sp)

	# load a2$15 a2$14

	# get address of a2$14 points to
	ld t3, 80(sp)

	# get address of local var:a2$15
	flw ft0, 0(t3)
	fsw ft0, 76(sp)

	# load arr_$60 lv$4

	# get address of lv$4 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$60
	ld t0, 0(t3)
	sd t0, 68(sp)

	# gep b1$16 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$60

	# get address of local var:arr_$60
	ld t3, 68(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$16
	sd t0, 60(sp)

	# load b1$17 b1$16

	# get address of b1$16 points to
	ld t3, 60(sp)

	# get address of local var:b1$17
	flw ft0, 0(t3)
	fsw ft0, 56(sp)

	# FMUL result_$41 a2$15 b1$17 

	# fetch variables

	# get address of local var:a2$15
	flw ft1, 76(sp)

	# get address of local var:b1$17
	flw ft2, 56(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$41
	fsw ft0, 52(sp)

	# FADD result_$42 result_$40 result_$41 

	# fetch variables

	# get address of local var:result_$40
	flw ft1, 96(sp)

	# get address of local var:result_$41
	flw ft2, 52(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$42
	fsw ft0, 48(sp)

	# load arr_$61 lv$2

	# get address of lv$2 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$61
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep a2$16 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$61

	# get address of local var:arr_$61
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$16
	sd t0, 32(sp)

	# load a2$17 a2$16

	# get address of a2$16 points to
	ld t3, 32(sp)

	# get address of local var:a2$17
	flw ft0, 0(t3)
	fsw ft0, 28(sp)

	# load arr_$62 lv$5

	# get address of lv$5 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$62
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep b2$16 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$62

	# get address of local var:arr_$62
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$16
	sd t0, 12(sp)

	# load b2$17 b2$16

	# get address of b2$16 points to
	ld t3, 12(sp)

	# get address of local var:b2$17
	flw ft0, 0(t3)
	fsw ft0, 8(sp)

	# FMUL result_$43 a2$17 b2$17 

	# fetch variables

	# get address of local var:a2$17
	flw ft1, 28(sp)

	# get address of local var:b2$17
	flw ft2, 8(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$43
	fsw ft0, 4(sp)

	# FADD result_$44 result_$42 result_$43 

	# fetch variables

	# get address of local var:result_$42
	flw ft1, 48(sp)

	# get address of local var:result_$43
	flw ft2, 4(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$44
	fsw ft0, 0(sp)

	# store c2$2 result_$44

	# fetch variables

	# get address of local var:result_$44
	flw ft1, 0(sp)

	# get address of c2$2 points to
	ld t3, 140(sp)
	fsw ft1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 1632
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry31:

	# reserve space
	li t4, 608
	sub sp, sp, t4

	# save the parameters

	# allocate lv$10
	li t0, 596
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 600(sp)

	# allocate lv$9
	li t0, 584
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 588(sp)

	# allocate lv$8
	li t0, 564
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 576(sp)

	# allocate lv$7
	li t0, 544
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 556(sp)

	# allocate lv$6
	li t0, 512
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 536(sp)

	# allocate lv$5
	li t0, 492
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 504(sp)

	# allocate lv$4
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 484(sp)

	# allocate lv$3
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 464(sp)

	# allocate lv$2
	li t0, 432
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 444(sp)

	# allocate lv$1
	li t0, 412
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 424(sp)

	# allocate lv
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 404(sp)

	# store gv2 

	# fetch variables
	li t1, 3

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# store gv 

	# fetch variables
	li t1, 3

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	li t1, 3

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_77
	j whileCond_77
whileCond_77:

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 388(sp)

	# load M gv

	# get address of gv points to
	la t3, gv

	# get address of local var:M
	lw t0, 0(t3)
	sw t0, 384(sp)

	# ICMP cond_lt_tmp_ i M 

	# fetch variables

	# get address of local var:i
	lw t1, 388(sp)

	# get address of local var:M
	lw t2, 384(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 380(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 380(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 376(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 376(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 372(sp)

	# condBr cond_ whileBody_77 next_144

	# fetch variables

	# get address of local var:cond_
	lw t1, 372(sp)
	beqz t1, next_144
	j whileBody_77
whileBody_77:

	# load i$1 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 368(sp)

	# gep a0 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 368(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 404(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0
	sd t0, 360(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 356(sp)

	#  i2f_ i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 356(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 352(sp)

	# store a0 i2f_

	# fetch variables

	# get address of local var:i2f_
	flw ft1, 352(sp)

	# get address of a0 points to
	ld t3, 360(sp)
	fsw ft1, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 348(sp)

	# gep a1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 348(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 340(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 336(sp)

	#  i2f_$1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 336(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 332(sp)

	# store a1 i2f_$1

	# fetch variables

	# get address of local var:i2f_$1
	flw ft1, 332(sp)

	# get address of a1 points to
	ld t3, 340(sp)
	fsw ft1, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 328(sp)

	# gep a2 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 328(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 444(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 320(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 316(sp)

	#  i2f_$2 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 316(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 312(sp)

	# store a2 i2f_$2

	# fetch variables

	# get address of local var:i2f_$2
	flw ft1, 312(sp)

	# get address of a2 points to
	ld t3, 320(sp)
	fsw ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 308(sp)

	# gep b0 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 308(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0
	sd t0, 300(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 296(sp)

	#  i2f_$3 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 296(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$3
	fsw ft0, 292(sp)

	# store b0 i2f_$3

	# fetch variables

	# get address of local var:i2f_$3
	flw ft1, 292(sp)

	# get address of b0 points to
	ld t3, 300(sp)
	fsw ft1, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 288(sp)

	# gep b1 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 288(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 484(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1
	sd t0, 280(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 276(sp)

	#  i2f_$4 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 276(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$4
	fsw ft0, 272(sp)

	# store b1 i2f_$4

	# fetch variables

	# get address of local var:i2f_$4
	flw ft1, 272(sp)

	# get address of b1 points to
	ld t3, 280(sp)
	fsw ft1, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 268(sp)

	# gep b2 i$11

	# fetch variables

	# get address of local var:i$11
	lw t1, 268(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	ld t3, 504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2
	sd t0, 260(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 256(sp)

	#  i2f_$5 i$12

	# fetch variables

	# get address of local var:i$12
	lw t1, 256(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$5
	fsw ft0, 252(sp)

	# store b2 i2f_$5

	# fetch variables

	# get address of local var:i2f_$5
	flw ft1, 252(sp)

	# get address of b2 points to
	ld t3, 260(sp)
	fsw ft1, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 248(sp)

	# ADD result_ i$13  

	# fetch variables

	# get address of local var:i$13
	lw t1, 248(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 244(sp)

	# store lv$9 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 244(sp)

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_77
	j whileCond_77
next_144:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 404(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a0$1
	sd t0, 236(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 228(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 444(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 220(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b0$1
	sd t0, 212(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 484(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b1$1
	sd t0, 204(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	ld t3, 504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b2$1
	sd t0, 196(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	ld t3, 536(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0
	sd t0, 188(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$7

	# get address of local var:lv$7
	ld t3, 556(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 180(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$8

	# get address of local var:lv$8
	ld t3, 576(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 172(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$1
	ld t1, 236(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a1$1
	ld t1, 228(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a2$1
	ld t1, 220(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:b0$1
	ld t1, 212(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:b1$1
	ld t1, 204(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:b2$1
	ld t1, 196(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:c0
	ld t1, 188(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:c1
	ld t1, 180(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:c2
	ld t1, 172(sp)

	# push c2
	sd t1, -8(sp)
	li t4, -8
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mul
	call mul

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 8
	add sp, sp, t4

	# get address of local var:mul
	sw a0, 168(sp)

	# store lv$9 mul

	# fetch variables

	# get address of local var:mul
	lw t1, 168(sp)

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_78
	j whileCond_78
whileCond_78:

	# load i$14 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load N gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N
	lw t0, 0(t3)
	sw t0, 160(sp)

	# ICMP cond_lt_tmp_$1 i$14 N 

	# fetch variables

	# get address of local var:i$14
	lw t1, 164(sp)

	# get address of local var:N
	lw t2, 160(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 156(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 156(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 152(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 152(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 148(sp)

	# condBr cond_$1 whileBody_78 next_145

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 148(sp)
	beqz t1, next_145
	j whileBody_78
whileBody_78:

	# load i$15 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 144(sp)

	# gep c0$1 i$15

	# fetch variables

	# get address of local var:i$15
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$6

	# get address of local var:lv$6
	ld t3, 536(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c0$1
	sd t0, 136(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 136(sp)

	# get address of local var:c0$2
	flw ft0, 0(t3)
	fsw ft0, 132(sp)

	#  f2i_ c0$2

	# fetch variables

	# get address of local var:c0$2
	flw ft1, 132(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 128(sp)

	# store lv$10 f2i_

	# fetch variables

	# get address of local var:f2i_
	lw t1, 128(sp)

	# get address of lv$10 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 124(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 124(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# load i$16 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 120(sp)

	# ADD result_$1 i$16  

	# fetch variables

	# get address of local var:i$16
	lw t1, 120(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 116(sp)

	# store lv$9 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 116(sp)

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_78
	j whileCond_78
next_145:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# load x$1 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 112(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br whileCond_79
	j whileCond_79
whileCond_79:

	# load i$17 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$17
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load N$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ICMP cond_lt_tmp_$2 i$17 N$1 

	# fetch variables

	# get address of local var:i$17
	lw t1, 108(sp)

	# get address of local var:N$1
	lw t2, 104(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 100(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 100(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 96(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 92(sp)

	# condBr cond_$2 whileBody_79 next_146

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 92(sp)
	beqz t1, next_146
	j whileBody_79
whileBody_79:

	# load i$18 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$18
	lw t0, 0(t3)
	sw t0, 88(sp)

	# gep c1$1 i$18

	# fetch variables

	# get address of local var:i$18
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$7

	# get address of local var:lv$7
	ld t3, 556(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 80(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 80(sp)

	# get address of local var:c1$2
	flw ft0, 0(t3)
	fsw ft0, 76(sp)

	#  f2i_$1 c1$2

	# fetch variables

	# get address of local var:c1$2
	flw ft1, 76(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$1
	sw t0, 72(sp)

	# store lv$10 f2i_$1

	# fetch variables

	# get address of local var:f2i_$1
	lw t1, 72(sp)

	# get address of lv$10 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x$2 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$2
	lw t0, 0(t3)
	sw t0, 68(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$2
	lw t1, 68(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# load i$19 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$19
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ADD result_$2 i$19  

	# fetch variables

	# get address of local var:i$19
	lw t1, 64(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 60(sp)

	# store lv$9 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 60(sp)

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_79
	j whileCond_79
next_146:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# load x$3 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$3
	lw t0, 0(t3)
	sw t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$3
	lw t1, 56(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br whileCond_80
	j whileCond_80
whileCond_80:

	# load i$20 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$20
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load N$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:N$2
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_lt_tmp_$3 i$20 N$2 

	# fetch variables

	# get address of local var:i$20
	lw t1, 52(sp)

	# get address of local var:N$2
	lw t2, 48(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 44(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 40(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 36(sp)

	# condBr cond_$3 whileBody_80 next_147

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 36(sp)
	beqz t1, next_147
	j whileBody_80
whileBody_80:

	# load i$21 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$21
	lw t0, 0(t3)
	sw t0, 32(sp)

	# gep c2$1 i$21

	# fetch variables

	# get address of local var:i$21
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$8

	# get address of local var:lv$8
	ld t3, 576(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 24(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 24(sp)

	# get address of local var:c2$2
	flw ft0, 0(t3)
	fsw ft0, 20(sp)

	#  f2i_$2 c2$2

	# fetch variables

	# get address of local var:c2$2
	flw ft1, 20(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$2
	sw t0, 16(sp)

	# store lv$10 f2i_$2

	# fetch variables

	# get address of local var:f2i_$2
	lw t1, 16(sp)

	# get address of lv$10 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x$4 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$4
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$4
	lw t1, 12(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# load i$22 lv$9

	# get address of lv$9 points to
	ld t3, 588(sp)

	# get address of local var:i$22
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$3 i$22  

	# fetch variables

	# get address of local var:i$22
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 4(sp)

	# get address of lv$9 points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# br whileCond_80
	j whileCond_80
next_147:

	# store lv$10 

	# fetch variables
	li t1, 10

	# get address of lv$10 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load x$5 lv$10

	# get address of lv$10 points to
	ld t3, 600(sp)

	# get address of local var:x$5
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	lw t1, 0(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 608
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
