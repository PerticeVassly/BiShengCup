.data
.align 2
.globl gv
gv:
.dword 5
.globl gv1
gv1:
.dword 6
.dword 7
.dword 8
.dword 9
.text
.align 2
.type main, @function
.globl main
main:
mainEntry18:
	addi sp, sp, -1904

	# reserve space

	# save the parameters

	# allocate lv$5
	li t0, 1616
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 1600
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1608
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1464
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1448
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1456
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1432
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1440
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1416
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1424
	add t4, sp, t4
	sd t0, 0(t4)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 2

	# store lv$1 

	# get address of lv$1 points to
	li t4, 1440
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 3

	# store lv$1 

	# get address of lv$1 points to
	li t4, 1440
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv$1

	# get address of lv$1 points to
	li t4, 1440
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	li t4, 1408
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	li t4, 1408
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a$1 lv$1

	# get address of lv$1 points to
	li t4, 1440
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	li t4, 1400
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	li t4, 1400
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a$2 lv

	# get address of lv points to
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	li t4, 1392
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	li t4, 1392
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_58
	j whileCond_58
whileCond_58:

	# load a$3 lv

	# get address of lv points to
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$3
	li t4, 1384
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp a$3  cond_lt_tmp_

	# fetch variables
	li t4, 1384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5

	# get address of local var:cond_lt_tmp_
	li t4, 1376
	add t4, sp, t4
	slt t0, t1, t2
	sd t0, 0(t4)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 1376
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	li t4, 1368
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 1368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	li t4, 1360
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_ whileBody_58 next_108

	# fetch variables
	li t4, 1360
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_108
	j whileBody_58
whileBody_58:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a$4 lv$2

	# get address of lv$2 points to
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$4
	li t4, 1352
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_ a$4 

	# fetch variables
	li t4, 1352
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	li t4, 1344
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# lv$2 result_

	# fetch variables
	li t4, 1344
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a$5 lv$2

	# get address of lv$2 points to
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$5
	li t4, 1336
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp a$5  cond_normalize_

	# fetch variables
	li t4, 1336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	li t4, 1328
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_normalize_ ifTrue_50 next_109

	# fetch variables
	li t4, 1328
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_109
	j ifTrue_50
next_108:

	# load a$6 lv

	# get address of lv points to
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$6
	li t4, 1320
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	li t4, 1320
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep c 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	li t4, 1312
	add t4, sp, t4
	sd t0, 0(t4)

	# c 

	# fetch variables
	li t1, 1

	# store c 

	# get address of c points to
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 1304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	li t4, 1296
	add t4, sp, t4
	sd t0, 0(t4)

	# inp 

	# fetch variables
	li t1, 0

	# store inp 

	# get address of inp points to
	li t4, 1296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	li t4, 1280
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$1 

	# fetch variables
	li t1, 9

	# store inp$1 

	# get address of inp$1 points to
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$2 

	# fetch variables
	li t1, 0
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 1272
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	li t4, 1264
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$2 

	# fetch variables
	li t1, 0

	# store inp$2 

	# get address of inp$2 points to
	li t4, 1264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 1256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	li t4, 1248
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$3 

	# fetch variables
	li t1, 0

	# store inp$3 

	# get address of inp$3 points to
	li t4, 1248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$4 

	# fetch variables
	li t1, 0
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	li t4, 1232
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$5 

	# fetch variables
	li t1, 0
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	li t4, 1224
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	li t4, 1216
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$5 

	# fetch variables
	li t1, 0

	# store inp$5 

	# get address of inp$5 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$6 

	# fetch variables
	li t1, 0
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	li t4, 1208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$6
	li t4, 1208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	li t4, 1200
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$7 

	# fetch variables
	li t1, 0
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	li t4, 1192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$7
	li t4, 1192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	li t4, 1184
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$7 

	# fetch variables
	li t1, 0

	# store inp$7 

	# get address of inp$7 points to
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$8 

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	li t4, 1176
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$8
	li t4, 1176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$8 

	# fetch variables
	li t1, 8

	# store inp$8 

	# get address of inp$8 points to
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$9 

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$9 

	# fetch variables
	li t1, 3

	# store inp$9 

	# get address of inp$9 points to
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$10 

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	li t4, 1144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$10
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	li t4, 1136
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$10 

	# fetch variables
	li t1, 0

	# store inp$10 

	# get address of inp$10 points to
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$11 

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$11 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	li t4, 1120
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$11 

	# fetch variables
	li t1, 0

	# store inp$11 

	# get address of inp$11 points to
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$12 

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$12 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$12
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$13 

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$13 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$13
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$13 

	# fetch variables
	li t1, 0

	# store inp$13 

	# get address of inp$13 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$14 

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	li t4, 1080
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$14 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	li t4, 1072
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$15 

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	li t4, 1064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$15 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$15
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	li t4, 1056
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$15 

	# fetch variables
	li t1, 0

	# store inp$15 

	# get address of inp$15 points to
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 

	# fetch variables
	li t1, 2

	# store lv$4 

	# get address of lv$4 points to
	li t4, 1608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep c$1 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$1
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# load c$2 c$1

	# get address of c$1 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	li t4, 1040
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp c$2  cond_normalize_$1

	# fetch variables
	li t4, 1040
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$1
	li t4, 1032
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_normalize_$1 ifTrue_51 next_110

	# fetch variables
	li t4, 1032
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_110
	j ifTrue_51
ifTrue_50:

	# br next_108
	j next_108

	# br next_109
	j next_109
next_109:

	# br whileCond_58
	j whileCond_58
ifTrue_51:

	# gep ptr_$16 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$17 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$16
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	li t4, 1016
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$16 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$17
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	li t4, 1008
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$16 

	# fetch variables
	li t1, 0

	# store inp$16 

	# get address of inp$16 points to
	li t4, 1008
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$18 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	li t4, 1000
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$19 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$18
	li t4, 1000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 992(sp)

	# gep inp$17 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$19
	li t4, 992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 984(sp)

	# inp$17 

	# fetch variables
	li t1, 0

	# store inp$17 

	# get address of inp$17 points to
	li t4, 984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$20 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	sd t0, 976(sp)

	# gep ptr_$21 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$20
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	sd t0, 968(sp)

	# gep inp$18 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$21
	li t4, 968
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 960(sp)

	# inp$18 

	# fetch variables
	li t1, 0

	# store inp$18 

	# get address of inp$18 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$22 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	sd t0, 952(sp)

	# gep ptr_$23 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$22
	li t4, 952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	sd t0, 944(sp)

	# gep inp$19 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$23
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 936(sp)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	li t4, 936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$24 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	sd t0, 928(sp)

	# gep ptr_$25 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$24
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	sd t0, 920(sp)

	# gep inp$20 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$25
	li t4, 920
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 912(sp)

	# inp$20 

	# fetch variables
	li t1, 0

	# store inp$20 

	# get address of inp$20 points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$26 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	sd t0, 904(sp)

	# gep ptr_$27 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$26
	li t4, 904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	sd t0, 896(sp)

	# gep inp$21 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$27
	li t4, 896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 888(sp)

	# inp$21 

	# fetch variables
	li t1, 0

	# store inp$21 

	# get address of inp$21 points to
	li t4, 888
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$28 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	sd t0, 880(sp)

	# gep ptr_$29 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$28
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	sd t0, 872(sp)

	# gep inp$22 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$29
	li t4, 872
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 864(sp)

	# inp$22 

	# fetch variables
	li t1, 0

	# store inp$22 

	# get address of inp$22 points to
	li t4, 864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$30 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	sd t0, 856(sp)

	# gep ptr_$31 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$30
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	sd t0, 848(sp)

	# gep inp$23 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$31
	li t4, 848
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 840(sp)

	# inp$23 

	# fetch variables
	li t1, 0

	# store inp$23 

	# get address of inp$23 points to
	li t4, 840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$32 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	sd t0, 832(sp)

	# gep ptr_$33 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$32
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	sd t0, 824(sp)

	# gep inp$24 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$33
	li t4, 824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 816(sp)

	# inp$24 

	# fetch variables
	li t1, 0

	# store inp$24 

	# get address of inp$24 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$34 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	sd t0, 808(sp)

	# gep ptr_$35 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$34
	li t4, 808
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	sd t0, 800(sp)

	# gep inp$25 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$35
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 792(sp)

	# inp$25 

	# fetch variables
	li t1, 0

	# store inp$25 

	# get address of inp$25 points to
	li t4, 792
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$36 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	sd t0, 784(sp)

	# gep ptr_$37 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$36
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	sd t0, 776(sp)

	# gep inp$26 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$37
	li t4, 776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 768(sp)

	# inp$26 

	# fetch variables
	li t1, 2

	# store inp$26 

	# get address of inp$26 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$38 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	sd t0, 760(sp)

	# gep ptr_$39 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$38
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	sd t0, 752(sp)

	# gep inp$27 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$39
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 744(sp)

	# inp$27 

	# fetch variables
	li t1, 1

	# store inp$27 

	# get address of inp$27 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$40 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	sd t0, 736(sp)

	# gep ptr_$41 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$40
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	sd t0, 728(sp)

	# gep inp$28 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$41
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 720(sp)

	# inp$28 

	# fetch variables
	li t1, 8

	# store inp$28 

	# get address of inp$28 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$42 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	sd t0, 712(sp)

	# gep ptr_$43 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$42
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	sd t0, 704(sp)

	# gep inp$29 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$43
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 696(sp)

	# inp$29 

	# fetch variables
	li t1, 0

	# store inp$29 

	# get address of inp$29 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$44 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	sd t0, 688(sp)

	# gep ptr_$45 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$44
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	sd t0, 680(sp)

	# gep inp$30 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$45
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 672(sp)

	# inp$30 

	# fetch variables
	li t1, 0

	# store inp$30 

	# get address of inp$30 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$46 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	sd t0, 664(sp)

	# gep ptr_$47 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$46
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	sd t0, 656(sp)

	# gep inp$31 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$47
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 648(sp)

	# inp$31 

	# fetch variables
	li t1, 0

	# store inp$31 

	# get address of inp$31 points to
	li t4, 648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$48 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	sd t0, 640(sp)

	# gep ptr_$49 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$48
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	sd t0, 632(sp)

	# gep inp$32 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$49
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 624(sp)

	# inp$32 

	# fetch variables
	li t1, 0

	# store inp$32 

	# get address of inp$32 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$50 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	sd t0, 616(sp)

	# gep ptr_$51 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$50
	li t4, 616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	sd t0, 608(sp)

	# gep inp$33 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$51
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 600(sp)

	# inp$33 

	# fetch variables
	li t1, 0

	# store inp$33 

	# get address of inp$33 points to
	li t4, 600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$52 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	sd t0, 592(sp)

	# gep ptr_$53 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$52
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	sd t0, 584(sp)

	# gep inp$34 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$53
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 576(sp)

	# inp$34 

	# fetch variables
	li t1, 0

	# store inp$34 

	# get address of inp$34 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$54 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	sd t0, 568(sp)

	# gep ptr_$55 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$54
	li t4, 568
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	sd t0, 560(sp)

	# gep inp$35 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$55
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 552(sp)

	# inp$35 

	# fetch variables
	li t1, 0

	# store inp$35 

	# get address of inp$35 points to
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$56 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	sd t0, 544(sp)

	# gep ptr_$57 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$56
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	sd t0, 536(sp)

	# gep inp$36 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$57
	li t4, 536
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 528(sp)

	# inp$36 

	# fetch variables
	li t1, 0

	# store inp$36 

	# get address of inp$36 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$58 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$58
	sd t0, 520(sp)

	# gep ptr_$59 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$58
	li t4, 520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$59
	sd t0, 512(sp)

	# gep inp$37 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$59
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 504(sp)

	# inp$37 

	# fetch variables
	li t1, 0

	# store inp$37 

	# get address of inp$37 points to
	li t4, 504
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$60 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$60
	sd t0, 496(sp)

	# gep ptr_$61 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$60
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$61
	sd t0, 488(sp)

	# gep inp$38 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$61
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 480(sp)

	# inp$38 

	# fetch variables
	li t1, 0

	# store inp$38 

	# get address of inp$38 points to
	li t4, 480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$62 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$62
	sd t0, 472(sp)

	# gep ptr_$63 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$62
	li t4, 472
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$63
	sd t0, 464(sp)

	# gep inp$39 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$63
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 456(sp)

	# inp$39 

	# fetch variables
	li t1, 0

	# store inp$39 

	# get address of inp$39 points to
	li t4, 456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$64 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$64
	sd t0, 448(sp)

	# gep ptr_$65 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$64
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$65
	sd t0, 440(sp)

	# gep inp$40 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$65
	li t4, 440
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$40
	sd t0, 432(sp)

	# inp$40 

	# fetch variables
	li t1, 0

	# store inp$40 

	# get address of inp$40 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$66 

	# fetch variables
	li t1, 5
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$66
	sd t0, 424(sp)

	# gep ptr_$67 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$66
	li t4, 424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$67
	sd t0, 416(sp)

	# gep inp$41 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$67
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$41
	sd t0, 408(sp)

	# inp$41 

	# fetch variables
	li t1, 0

	# store inp$41 

	# get address of inp$41 points to
	li t4, 408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$68 

	# fetch variables
	li t1, 5
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$68
	sd t0, 400(sp)

	# gep ptr_$69 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$68
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$69
	sd t0, 392(sp)

	# gep inp$42 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$69
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$42
	sd t0, 384(sp)

	# inp$42 

	# fetch variables
	li t1, 0

	# store inp$42 

	# get address of inp$42 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$70 

	# fetch variables
	li t1, 5
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$70
	sd t0, 376(sp)

	# gep ptr_$71 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$70
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$71
	sd t0, 368(sp)

	# gep inp$43 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$71
	li t4, 368
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$43
	sd t0, 360(sp)

	# inp$43 

	# fetch variables
	li t1, 0

	# store inp$43 

	# get address of inp$43 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$72 

	# fetch variables
	li t1, 5
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$72
	sd t0, 352(sp)

	# gep ptr_$73 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$72
	li t4, 352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$73
	sd t0, 344(sp)

	# gep inp$44 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$73
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$44
	sd t0, 336(sp)

	# inp$44 

	# fetch variables
	li t1, 0

	# store inp$44 

	# get address of inp$44 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$74 

	# fetch variables
	li t1, 5
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$74
	sd t0, 328(sp)

	# gep ptr_$75 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$74
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$75
	sd t0, 320(sp)

	# gep inp$45 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$75
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$45
	sd t0, 312(sp)

	# inp$45 

	# fetch variables
	li t1, 0

	# store inp$45 

	# get address of inp$45 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$76 

	# fetch variables
	li t1, 6
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$76
	sd t0, 304(sp)

	# gep ptr_$77 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$76
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$77
	sd t0, 296(sp)

	# gep inp$46 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$77
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$46
	sd t0, 288(sp)

	# inp$46 

	# fetch variables
	li t1, 0

	# store inp$46 

	# get address of inp$46 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$78 

	# fetch variables
	li t1, 6
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$78
	sd t0, 280(sp)

	# gep ptr_$79 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$78
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$79
	sd t0, 272(sp)

	# gep inp$47 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$79
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$47
	sd t0, 264(sp)

	# inp$47 

	# fetch variables
	li t1, 0

	# store inp$47 

	# get address of inp$47 points to
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$80 

	# fetch variables
	li t1, 6
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$80
	sd t0, 256(sp)

	# gep ptr_$81 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$80
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$81
	sd t0, 248(sp)

	# gep inp$48 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$81
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$48
	sd t0, 240(sp)

	# inp$48 

	# fetch variables
	li t1, 0

	# store inp$48 

	# get address of inp$48 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$82 

	# fetch variables
	li t1, 6
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$82
	sd t0, 232(sp)

	# gep ptr_$83 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$82
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$83
	sd t0, 224(sp)

	# gep inp$49 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$83
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$49
	sd t0, 216(sp)

	# inp$49 

	# fetch variables
	li t1, 0

	# store inp$49 

	# get address of inp$49 points to
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep ptr_$84 

	# fetch variables
	li t1, 6
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$84
	sd t0, 208(sp)

	# gep ptr_$85 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$84
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$85
	sd t0, 200(sp)

	# gep inp$50 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$85
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$50
	sd t0, 192(sp)

	# inp$50 

	# fetch variables
	li t1, 0

	# store inp$50 

	# get address of inp$50 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load b lv$4

	# get address of lv$4 points to
	li t4, 1608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 184(sp)

	# gep ptr_$86 b

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$86
	sd t0, 176(sp)

	# gep ptr_$87 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$86
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$87
	sd t0, 168(sp)

	# gep c$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$87
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$3
	sd t0, 160(sp)

	# load c$4 c$3

	# get address of c$3 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$4
	ld t0, 0(t4)
	sd t0, 152(sp)

	# prepare params

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load b$1 lv$4

	# get address of lv$4 points to
	li t4, 1608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 144(sp)

	# gep ptr_$88 b$1

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$88
	sd t0, 136(sp)

	# gep ptr_$89 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$88
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$89
	sd t0, 128(sp)

	# gep c$5 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$89
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$5
	sd t0, 120(sp)

	# load c$6 c$5

	# get address of c$5 points to
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$6
	ld t0, 0(t4)
	sd t0, 112(sp)

	# prepare params

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load b$2 lv$4

	# get address of lv$4 points to
	li t4, 1608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 104(sp)

	# gep ptr_$90 b$2

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$5
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$90
	sd t0, 96(sp)

	# gep ptr_$91 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:ptr_$90
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$91
	sd t0, 88(sp)

	# gep c$7 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$91
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$7
	sd t0, 80(sp)

	# load c$8 c$7

	# get address of c$7 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$8
	ld t0, 0(t4)
	sd t0, 72(sp)

	# prepare params

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_110
	j next_110
next_110:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load b$3 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$3
	ld t0, 0(t4)
	sd t0, 64(sp)

	# prepare params

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep c$9 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$9
	sd t0, 56(sp)

	# load c$10 c$9

	# get address of c$9 points to
	li t4, 56
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$10
	ld t0, 0(t4)
	sd t0, 48(sp)

	# prepare params

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep c$11 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$11
	sd t0, 40(sp)

	# load c$12 c$11

	# get address of c$11 points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$12
	ld t0, 0(t4)
	sd t0, 32(sp)

	# prepare params

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep c$13 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$13
	sd t0, 24(sp)

	# load c$14 c$13

	# get address of c$13 points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$14
	ld t0, 0(t4)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep c$15 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$15
	sd t0, 8(sp)

	# load c$16 c$15

	# get address of c$15 points to
	li t4, 8
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$16
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
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
	li t4, 1904
	add sp, sp, t4
	ret 
