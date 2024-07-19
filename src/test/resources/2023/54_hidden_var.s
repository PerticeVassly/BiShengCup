.bbs

.globl gv
gv:
.word 5
.globl gv1
gv1:
.word 6
.word 7
.word 8
.word 9
.text

.type main, @function
.globl main
main:
mainEntry19:

	# reserve space
	li t4, 1624
	sub sp, sp, t4

	# save the parameters

	# allocate lv$5
	li t0, 1476
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 1460
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1464
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1384
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1372
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1376
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1356
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1360
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1340
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1344
	add t4, sp, t4
	sd t0, 0(t4)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 2

	# get address of lv$1 points to
	li t4, 1360
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 3

	# get address of lv$1 points to
	li t4, 1360
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load a lv$1

	# get address of lv$1 points to
	li t4, 1360
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a
	li t4, 1336
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:a
	li t4, 1336
	add t4, sp, t4
	lw t1, 0(t4)
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

	# load a$1 lv$1

	# get address of lv$1 points to
	li t4, 1360
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$1
	li t4, 1332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	li t4, 1332
	add t4, sp, t4
	lw t1, 0(t4)
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

	# load a$2 lv

	# get address of lv points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$2
	li t4, 1328
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	li t4, 1328
	add t4, sp, t4
	lw t1, 0(t4)
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

	# prepare params

	# fetch variables
	li t1, 10
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

	# br whileCond_58
	j whileCond_58
whileCond_58:

	# load a$3 lv

	# get address of lv points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$3
	li t4, 1324
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_ a$3  

	# fetch variables

	# get address of local var:a$3
	li t4, 1324
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	li t4, 1320
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	li t4, 1320
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_
	li t4, 1316
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	li t4, 1316
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	li t4, 1312
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_ whileBody_58 next_108

	# fetch variables

	# get address of local var:cond_
	li t4, 1312
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_108
	j whileBody_58
whileBody_58:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	li t4, 1376
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load a$4 lv$2

	# get address of lv$2 points to
	li t4, 1376
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$4
	li t4, 1308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_ a$4  

	# fetch variables

	# get address of local var:a$4
	li t4, 1308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	li t4, 1304
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	li t4, 1304
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t4, 1376
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load a$5 lv$2

	# get address of lv$2 points to
	li t4, 1376
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$5
	li t4, 1300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_ a$5  

	# fetch variables

	# get address of local var:a$5
	li t4, 1300
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	li t4, 1296
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_ ifTrue_50 next_109

	# fetch variables

	# get address of local var:cond_normalize_
	li t4, 1296
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_109
	j ifTrue_50
next_108:

	# load a$6 lv

	# get address of lv points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$6
	li t4, 1292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:a$6
	li t4, 1292
	add t4, sp, t4
	lw t1, 0(t4)
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

	# prepare params

	# fetch variables
	li t1, 10
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

	# gep c 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	li t4, 1280
	add t4, sp, t4
	sd t0, 0(t4)

	# store c 

	# fetch variables
	li t1, 1

	# get address of c points to
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 1272
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	li t4, 1264
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp 

	# fetch variables
	li t1, 0

	# get address of inp points to
	li t4, 1264
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 1256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	li t4, 1248
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$1 

	# fetch variables
	li t1, 9

	# get address of inp$1 points to
	li t4, 1248
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	li t1, 0
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	li t4, 1232
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$2 

	# fetch variables
	li t1, 0

	# get address of inp$2 points to
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 1224
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	li t4, 1216
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$3 

	# fetch variables
	li t1, 0

	# get address of inp$3 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	li t1, 0
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 1208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	li t4, 1208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	li t4, 1200
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$4 

	# fetch variables
	li t1, 0

	# get address of inp$4 points to
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	li t1, 0
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	li t4, 1192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	li t4, 1192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	li t4, 1184
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$5 

	# fetch variables
	li t1, 0

	# get address of inp$5 points to
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	li t1, 0
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	li t4, 1176
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	li t4, 1176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$6 

	# fetch variables
	li t1, 0

	# get address of inp$6 points to
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	li t1, 0
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$7 

	# fetch variables
	li t1, 0

	# get address of inp$7 points to
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	li t1, 1
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	li t4, 1144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$8 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	li t4, 1136
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$8 

	# fetch variables
	li t1, 8

	# get address of inp$8 points to
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	li t1, 1
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$9 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	li t4, 1120
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$9 

	# fetch variables
	li t1, 3

	# get address of inp$9 points to
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$10 

	# fetch variables
	li t1, 1
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$10 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$10 

	# fetch variables
	li t1, 0

	# get address of inp$10 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$11 

	# fetch variables
	li t1, 1
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$11 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$11 

	# fetch variables
	li t1, 0

	# get address of inp$11 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$12 

	# fetch variables
	li t1, 1
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	li t4, 1080
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$12 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	li t4, 1072
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$12 

	# fetch variables
	li t1, 0

	# get address of inp$12 points to
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$13 

	# fetch variables
	li t1, 1
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	li t4, 1064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$13 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	li t4, 1056
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$13 

	# fetch variables
	li t1, 0

	# get address of inp$13 points to
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$14 

	# fetch variables
	li t1, 1
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$14 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$14 

	# fetch variables
	li t1, 0

	# get address of inp$14 points to
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$15 

	# fetch variables
	li t1, 1
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	li t4, 1032
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$15 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$15 

	# fetch variables
	li t1, 0

	# get address of inp$15 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 2

	# get address of lv$4 points to
	li t4, 1464
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep c$1 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$1
	sd t0, 1016(sp)

	# load c$2 c$1

	# get address of c$1 points to
	ld t3, 1016(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 1012(sp)

	# ICMP cond_normalize_$1 c$2  

	# fetch variables

	# get address of local var:c$2
	lw t1, 1012(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 1008(sp)

	# condBr cond_normalize_$1 ifTrue_51 next_110

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 1008(sp)
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
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 1000(sp)

	# gep ptr_$17 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	ld t3, 1000(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 992(sp)

	# gep inp$16 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	ld t3, 992(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 984(sp)

	# store inp$16 

	# fetch variables
	li t1, 0

	# get address of inp$16 points to
	ld t3, 984(sp)
	sw t1, 0(t3)

	# gep ptr_$18 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 976(sp)

	# gep ptr_$19 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	ld t3, 976(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 968(sp)

	# gep inp$17 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 960(sp)

	# store inp$17 

	# fetch variables
	li t1, 0

	# get address of inp$17 points to
	ld t3, 960(sp)
	sw t1, 0(t3)

	# gep ptr_$20 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	sd t0, 952(sp)

	# gep ptr_$21 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	ld t3, 952(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	sd t0, 944(sp)

	# gep inp$18 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	ld t3, 944(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 936(sp)

	# store inp$18 

	# fetch variables
	li t1, 0

	# get address of inp$18 points to
	ld t3, 936(sp)
	sw t1, 0(t3)

	# gep ptr_$22 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	sd t0, 928(sp)

	# gep ptr_$23 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	ld t3, 928(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	sd t0, 920(sp)

	# gep inp$19 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 912(sp)

	# store inp$19 

	# fetch variables
	li t1, 0

	# get address of inp$19 points to
	ld t3, 912(sp)
	sw t1, 0(t3)

	# gep ptr_$24 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	sd t0, 904(sp)

	# gep ptr_$25 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	ld t3, 904(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	sd t0, 896(sp)

	# gep inp$20 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 888(sp)

	# store inp$20 

	# fetch variables
	li t1, 0

	# get address of inp$20 points to
	ld t3, 888(sp)
	sw t1, 0(t3)

	# gep ptr_$26 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	sd t0, 880(sp)

	# gep ptr_$27 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	ld t3, 880(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	sd t0, 872(sp)

	# gep inp$21 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	ld t3, 872(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 864(sp)

	# store inp$21 

	# fetch variables
	li t1, 0

	# get address of inp$21 points to
	ld t3, 864(sp)
	sw t1, 0(t3)

	# gep ptr_$28 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	sd t0, 856(sp)

	# gep ptr_$29 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	ld t3, 856(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	sd t0, 848(sp)

	# gep inp$22 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	ld t3, 848(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 840(sp)

	# store inp$22 

	# fetch variables
	li t1, 0

	# get address of inp$22 points to
	ld t3, 840(sp)
	sw t1, 0(t3)

	# gep ptr_$30 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	sd t0, 832(sp)

	# gep ptr_$31 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	ld t3, 832(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	sd t0, 824(sp)

	# gep inp$23 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 816(sp)

	# store inp$23 

	# fetch variables
	li t1, 0

	# get address of inp$23 points to
	ld t3, 816(sp)
	sw t1, 0(t3)

	# gep ptr_$32 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	sd t0, 808(sp)

	# gep ptr_$33 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	ld t3, 808(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	sd t0, 800(sp)

	# gep inp$24 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	ld t3, 800(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 792(sp)

	# store inp$24 

	# fetch variables
	li t1, 0

	# get address of inp$24 points to
	ld t3, 792(sp)
	sw t1, 0(t3)

	# gep ptr_$34 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	sd t0, 784(sp)

	# gep ptr_$35 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	ld t3, 784(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	sd t0, 776(sp)

	# gep inp$25 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	ld t3, 776(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 768(sp)

	# store inp$25 

	# fetch variables
	li t1, 0

	# get address of inp$25 points to
	ld t3, 768(sp)
	sw t1, 0(t3)

	# gep ptr_$36 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	sd t0, 760(sp)

	# gep ptr_$37 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	ld t3, 760(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	sd t0, 752(sp)

	# gep inp$26 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	ld t3, 752(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 744(sp)

	# store inp$26 

	# fetch variables
	li t1, 2

	# get address of inp$26 points to
	ld t3, 744(sp)
	sw t1, 0(t3)

	# gep ptr_$38 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	sd t0, 736(sp)

	# gep ptr_$39 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$38

	# get address of local var:ptr_$38
	ld t3, 736(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	sd t0, 728(sp)

	# gep inp$27 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$39

	# get address of local var:ptr_$39
	ld t3, 728(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 720(sp)

	# store inp$27 

	# fetch variables
	li t1, 1

	# get address of inp$27 points to
	ld t3, 720(sp)
	sw t1, 0(t3)

	# gep ptr_$40 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	sd t0, 712(sp)

	# gep ptr_$41 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$40

	# get address of local var:ptr_$40
	ld t3, 712(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	sd t0, 704(sp)

	# gep inp$28 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$41

	# get address of local var:ptr_$41
	ld t3, 704(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 696(sp)

	# store inp$28 

	# fetch variables
	li t1, 8

	# get address of inp$28 points to
	ld t3, 696(sp)
	sw t1, 0(t3)

	# gep ptr_$42 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	sd t0, 688(sp)

	# gep ptr_$43 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$42

	# get address of local var:ptr_$42
	ld t3, 688(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	sd t0, 680(sp)

	# gep inp$29 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$43

	# get address of local var:ptr_$43
	ld t3, 680(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 672(sp)

	# store inp$29 

	# fetch variables
	li t1, 0

	# get address of inp$29 points to
	ld t3, 672(sp)
	sw t1, 0(t3)

	# gep ptr_$44 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	sd t0, 664(sp)

	# gep ptr_$45 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$44

	# get address of local var:ptr_$44
	ld t3, 664(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	sd t0, 656(sp)

	# gep inp$30 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$45

	# get address of local var:ptr_$45
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 648(sp)

	# store inp$30 

	# fetch variables
	li t1, 0

	# get address of inp$30 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# gep ptr_$46 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	sd t0, 640(sp)

	# gep ptr_$47 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$46

	# get address of local var:ptr_$46
	ld t3, 640(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	sd t0, 632(sp)

	# gep inp$31 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$47

	# get address of local var:ptr_$47
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 624(sp)

	# store inp$31 

	# fetch variables
	li t1, 0

	# get address of inp$31 points to
	ld t3, 624(sp)
	sw t1, 0(t3)

	# gep ptr_$48 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	sd t0, 616(sp)

	# gep ptr_$49 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$48

	# get address of local var:ptr_$48
	ld t3, 616(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	sd t0, 608(sp)

	# gep inp$32 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$49

	# get address of local var:ptr_$49
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 600(sp)

	# store inp$32 

	# fetch variables
	li t1, 0

	# get address of inp$32 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# gep ptr_$50 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	sd t0, 592(sp)

	# gep ptr_$51 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$50

	# get address of local var:ptr_$50
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	sd t0, 584(sp)

	# gep inp$33 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$51

	# get address of local var:ptr_$51
	ld t3, 584(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 576(sp)

	# store inp$33 

	# fetch variables
	li t1, 0

	# get address of inp$33 points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# gep ptr_$52 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	sd t0, 568(sp)

	# gep ptr_$53 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$52

	# get address of local var:ptr_$52
	ld t3, 568(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	sd t0, 560(sp)

	# gep inp$34 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$53

	# get address of local var:ptr_$53
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 552(sp)

	# store inp$34 

	# fetch variables
	li t1, 0

	# get address of inp$34 points to
	ld t3, 552(sp)
	sw t1, 0(t3)

	# gep ptr_$54 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	sd t0, 544(sp)

	# gep ptr_$55 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$54

	# get address of local var:ptr_$54
	ld t3, 544(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	sd t0, 536(sp)

	# gep inp$35 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$55

	# get address of local var:ptr_$55
	ld t3, 536(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 528(sp)

	# store inp$35 

	# fetch variables
	li t1, 0

	# get address of inp$35 points to
	ld t3, 528(sp)
	sw t1, 0(t3)

	# gep ptr_$56 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	sd t0, 520(sp)

	# gep ptr_$57 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$56

	# get address of local var:ptr_$56
	ld t3, 520(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	sd t0, 512(sp)

	# gep inp$36 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$57

	# get address of local var:ptr_$57
	ld t3, 512(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 504(sp)

	# store inp$36 

	# fetch variables
	li t1, 0

	# get address of inp$36 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# gep ptr_$58 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$58
	sd t0, 496(sp)

	# gep ptr_$59 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$58

	# get address of local var:ptr_$58
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$59
	sd t0, 488(sp)

	# gep inp$37 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$59

	# get address of local var:ptr_$59
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 480(sp)

	# store inp$37 

	# fetch variables
	li t1, 0

	# get address of inp$37 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# gep ptr_$60 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$60
	sd t0, 472(sp)

	# gep ptr_$61 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$60

	# get address of local var:ptr_$60
	ld t3, 472(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$61
	sd t0, 464(sp)

	# gep inp$38 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$61

	# get address of local var:ptr_$61
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 456(sp)

	# store inp$38 

	# fetch variables
	li t1, 0

	# get address of inp$38 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# gep ptr_$62 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$62
	sd t0, 448(sp)

	# gep ptr_$63 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$62

	# get address of local var:ptr_$62
	ld t3, 448(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$63
	sd t0, 440(sp)

	# gep inp$39 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$63

	# get address of local var:ptr_$63
	ld t3, 440(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 432(sp)

	# store inp$39 

	# fetch variables
	li t1, 0

	# get address of inp$39 points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# gep ptr_$64 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$64
	sd t0, 424(sp)

	# gep ptr_$65 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$64

	# get address of local var:ptr_$64
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$65
	sd t0, 416(sp)

	# gep inp$40 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$65

	# get address of local var:ptr_$65
	ld t3, 416(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$40
	sd t0, 408(sp)

	# store inp$40 

	# fetch variables
	li t1, 0

	# get address of inp$40 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# gep ptr_$66 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$66
	sd t0, 400(sp)

	# gep ptr_$67 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$66

	# get address of local var:ptr_$66
	ld t3, 400(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$67
	sd t0, 392(sp)

	# gep inp$41 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$67

	# get address of local var:ptr_$67
	ld t3, 392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$41
	sd t0, 384(sp)

	# store inp$41 

	# fetch variables
	li t1, 0

	# get address of inp$41 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# gep ptr_$68 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$68
	sd t0, 376(sp)

	# gep ptr_$69 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$68

	# get address of local var:ptr_$68
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$69
	sd t0, 368(sp)

	# gep inp$42 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$69

	# get address of local var:ptr_$69
	ld t3, 368(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$42
	sd t0, 360(sp)

	# store inp$42 

	# fetch variables
	li t1, 0

	# get address of inp$42 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# gep ptr_$70 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$70
	sd t0, 352(sp)

	# gep ptr_$71 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$70

	# get address of local var:ptr_$70
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$71
	sd t0, 344(sp)

	# gep inp$43 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$71

	# get address of local var:ptr_$71
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$43
	sd t0, 336(sp)

	# store inp$43 

	# fetch variables
	li t1, 0

	# get address of inp$43 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# gep ptr_$72 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$72
	sd t0, 328(sp)

	# gep ptr_$73 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$72

	# get address of local var:ptr_$72
	ld t3, 328(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$73
	sd t0, 320(sp)

	# gep inp$44 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$73

	# get address of local var:ptr_$73
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$44
	sd t0, 312(sp)

	# store inp$44 

	# fetch variables
	li t1, 0

	# get address of inp$44 points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# gep ptr_$74 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$74
	sd t0, 304(sp)

	# gep ptr_$75 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$74

	# get address of local var:ptr_$74
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$75
	sd t0, 296(sp)

	# gep inp$45 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$75

	# get address of local var:ptr_$75
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$45
	sd t0, 288(sp)

	# store inp$45 

	# fetch variables
	li t1, 0

	# get address of inp$45 points to
	ld t3, 288(sp)
	sw t1, 0(t3)

	# gep ptr_$76 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$76
	sd t0, 280(sp)

	# gep ptr_$77 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$76

	# get address of local var:ptr_$76
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$77
	sd t0, 272(sp)

	# gep inp$46 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$77

	# get address of local var:ptr_$77
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$46
	sd t0, 264(sp)

	# store inp$46 

	# fetch variables
	li t1, 0

	# get address of inp$46 points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# gep ptr_$78 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$78
	sd t0, 256(sp)

	# gep ptr_$79 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$78

	# get address of local var:ptr_$78
	ld t3, 256(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$79
	sd t0, 248(sp)

	# gep inp$47 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$79

	# get address of local var:ptr_$79
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$47
	sd t0, 240(sp)

	# store inp$47 

	# fetch variables
	li t1, 0

	# get address of inp$47 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# gep ptr_$80 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$80
	sd t0, 232(sp)

	# gep ptr_$81 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$80

	# get address of local var:ptr_$80
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$81
	sd t0, 224(sp)

	# gep inp$48 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$81

	# get address of local var:ptr_$81
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$48
	sd t0, 216(sp)

	# store inp$48 

	# fetch variables
	li t1, 0

	# get address of inp$48 points to
	ld t3, 216(sp)
	sw t1, 0(t3)

	# gep ptr_$82 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$82
	sd t0, 208(sp)

	# gep ptr_$83 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$82

	# get address of local var:ptr_$82
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$83
	sd t0, 200(sp)

	# gep inp$49 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$83

	# get address of local var:ptr_$83
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$49
	sd t0, 192(sp)

	# store inp$49 

	# fetch variables
	li t1, 0

	# get address of inp$49 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep ptr_$84 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$84
	sd t0, 184(sp)

	# gep ptr_$85 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$84

	# get address of local var:ptr_$84
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$85
	sd t0, 176(sp)

	# gep inp$50 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$85

	# get address of local var:ptr_$85
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$50
	sd t0, 168(sp)

	# store inp$50 

	# fetch variables
	li t1, 0

	# get address of inp$50 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# load b lv$4

	# get address of lv$4 points to
	li t4, 1464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 164(sp)

	# gep ptr_$86 b

	# fetch variables

	# get address of local var:b
	lw t1, 164(sp)
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$86
	sd t0, 152(sp)

	# gep ptr_$87 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$86

	# get address of local var:ptr_$86
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$87
	sd t0, 144(sp)

	# gep c$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$87

	# get address of local var:ptr_$87
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$3
	sd t0, 136(sp)

	# load c$4 c$3

	# get address of c$3 points to
	ld t3, 136(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 132(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$4
	lw t1, 132(sp)
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

	# load b$1 lv$4

	# get address of lv$4 points to
	li t4, 1464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 128(sp)

	# gep ptr_$88 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 128(sp)
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$88
	sd t0, 120(sp)

	# gep ptr_$89 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$88

	# get address of local var:ptr_$88
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$89
	sd t0, 112(sp)

	# gep c$5 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$89

	# get address of local var:ptr_$89
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$5
	sd t0, 104(sp)

	# load c$6 c$5

	# get address of c$5 points to
	ld t3, 104(sp)

	# get address of local var:c$6
	lw t0, 0(t3)
	sw t0, 100(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$6
	lw t1, 100(sp)
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

	# load b$2 lv$4

	# get address of lv$4 points to
	li t4, 1464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 96(sp)

	# gep ptr_$90 b$2

	# fetch variables

	# get address of local var:b$2
	lw t1, 96(sp)
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$90
	sd t0, 88(sp)

	# gep ptr_$91 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$90

	# get address of local var:ptr_$90
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$91
	sd t0, 80(sp)

	# gep c$7 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$91

	# get address of local var:ptr_$91
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$7
	sd t0, 72(sp)

	# load c$8 c$7

	# get address of c$7 points to
	ld t3, 72(sp)

	# get address of local var:c$8
	lw t0, 0(t3)
	sw t0, 68(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$8
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

	# br next_110
	j next_110
next_110:

	# prepare params

	# fetch variables
	li t1, 10
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

	# load b$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$3
	lw t1, 64(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
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

	# gep c$9 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$9
	sd t0, 56(sp)

	# load c$10 c$9

	# get address of c$9 points to
	ld t3, 56(sp)

	# get address of local var:c$10
	lw t0, 0(t3)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$10
	lw t1, 52(sp)
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

	# gep c$11 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$11
	sd t0, 40(sp)

	# load c$12 c$11

	# get address of c$11 points to
	ld t3, 40(sp)

	# get address of local var:c$12
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$12
	lw t1, 36(sp)
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

	# gep c$13 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$13
	sd t0, 24(sp)

	# load c$14 c$13

	# get address of c$13 points to
	ld t3, 24(sp)

	# get address of local var:c$14
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$14
	lw t1, 20(sp)
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

	# gep c$15 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$15
	sd t0, 8(sp)

	# load c$16 c$15

	# get address of c$15 points to
	ld t3, 8(sp)

	# get address of local var:c$16
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$16
	lw t1, 4(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
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
	li t4, 1624
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
