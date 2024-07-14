.data
.align 2
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
.align 2
.type main, @function
.globl main
main:
mainEntry19:

	# reserve space
	li t4, 1584
	sub sp, sp, t4

	# save the parameters

	# allocate lv$5
	li t0, 1436
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 1424
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1428
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1352
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1416
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1340
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1344
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1328
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1332
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1316
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1320
	add t4, sp, t4
	sd t0, 0(t4)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 2

	# get address of lv$1 points to
	li t4, 1332
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 3

	# get address of lv$1 points to
	li t4, 1332
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load a lv$1

	# get address of lv$1 points to
	li t4, 1332
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a
	li t4, 1312
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:a
	li t4, 1312
	add t4, sp, t4
	lw t1, 0(t4)
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

	# load a$1 lv$1

	# get address of lv$1 points to
	li t4, 1332
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$1
	li t4, 1308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	li t4, 1308
	add t4, sp, t4
	lw t1, 0(t4)
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

	# load a$2 lv

	# get address of lv points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$2
	li t4, 1304
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	li t4, 1304
	add t4, sp, t4
	lw t1, 0(t4)
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

	# prepare params

	# fetch variables
	li t1, 10
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

	# br whileCond_58
	j whileCond_58
whileCond_58:

	# load a$3 lv

	# get address of lv points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$3
	li t4, 1300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_ a$3  

	# fetch variables

	# get address of local var:a$3
	li t4, 1300
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	li t4, 1296
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	li t4, 1296
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_
	li t4, 1292
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	li t4, 1292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	li t4, 1288
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_ whileBody_58 next_108

	# fetch variables

	# get address of local var:cond_
	li t4, 1288
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_108
	j whileBody_58
whileBody_58:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load a$4 lv$2

	# get address of lv$2 points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$4
	li t4, 1284
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_ a$4  

	# fetch variables

	# get address of local var:a$4
	li t4, 1284
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	li t4, 1280
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	li t4, 1280
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load a$5 lv$2

	# get address of lv$2 points to
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$5
	li t4, 1276
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_ a$5  

	# fetch variables

	# get address of local var:a$5
	li t4, 1276
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	li t4, 1272
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_ ifTrue_50 next_109

	# fetch variables

	# get address of local var:cond_normalize_
	li t4, 1272
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_109
	j ifTrue_50
next_108:

	# load a$6 lv

	# get address of lv points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$6
	li t4, 1268
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:a$6
	li t4, 1268
	add t4, sp, t4
	lw t1, 0(t4)
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

	# prepare params

	# fetch variables
	li t1, 10
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
	li t4, 1260
	add t4, sp, t4
	sd t0, 0(t4)

	# store c 

	# fetch variables
	li t1, 1

	# get address of c points to
	li t4, 1260
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 1252
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	li t4, 1252
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	li t4, 1244
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp 

	# fetch variables
	li t1, 0

	# get address of inp points to
	li t4, 1244
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 1236
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	li t4, 1236
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	li t4, 1228
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$1 

	# fetch variables
	li t1, 9

	# get address of inp$1 points to
	li t4, 1228
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 1220
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	li t4, 1220
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	li t4, 1212
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$2 

	# fetch variables
	li t1, 0

	# get address of inp$2 points to
	li t4, 1212
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 1204
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	li t4, 1204
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	li t4, 1196
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$3 

	# fetch variables
	li t1, 0

	# get address of inp$3 points to
	li t4, 1196
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 1188
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	li t4, 1188
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	li t4, 1180
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$4 

	# fetch variables
	li t1, 0

	# get address of inp$4 points to
	li t4, 1180
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	li t4, 1172
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	li t4, 1172
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	li t4, 1164
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$5 

	# fetch variables
	li t1, 0

	# get address of inp$5 points to
	li t4, 1164
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	li t4, 1156
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	li t4, 1156
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	li t4, 1148
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$6 

	# fetch variables
	li t1, 0

	# get address of inp$6 points to
	li t4, 1148
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	li t4, 1140
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	li t4, 1140
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	li t4, 1132
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$7 

	# fetch variables
	li t1, 0

	# get address of inp$7 points to
	li t4, 1132
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	li t4, 1124
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$8 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	li t4, 1124
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	li t4, 1116
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$8 

	# fetch variables
	li t1, 8

	# get address of inp$8 points to
	li t4, 1116
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	li t4, 1108
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$9 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	li t4, 1108
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	li t4, 1100
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$9 

	# fetch variables
	li t1, 3

	# get address of inp$9 points to
	li t4, 1100
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	li t4, 1092
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$10 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	li t4, 1092
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	li t4, 1084
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$10 

	# fetch variables
	li t1, 0

	# get address of inp$10 points to
	li t4, 1084
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	li t4, 1076
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$11 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	li t4, 1076
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	li t4, 1068
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$11 

	# fetch variables
	li t1, 0

	# get address of inp$11 points to
	li t4, 1068
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	li t4, 1060
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$12 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	li t4, 1060
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	li t4, 1052
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$12 

	# fetch variables
	li t1, 0

	# get address of inp$12 points to
	li t4, 1052
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	li t4, 1044
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$13 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	li t4, 1044
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	li t4, 1036
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$13 

	# fetch variables
	li t1, 0

	# get address of inp$13 points to
	li t4, 1036
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
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	li t4, 1028
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$14 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	li t4, 1028
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 1020(sp)

	# store inp$14 

	# fetch variables
	li t1, 0

	# get address of inp$14 points to
	ld t3, 1020(sp)
	sw t1, 0(t3)

	# gep ptr_$15 

	# fetch variables
	li t1, 1
	li t2, 32
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 1012(sp)

	# gep inp$15 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t3, 1012(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 1004(sp)

	# store inp$15 

	# fetch variables
	li t1, 0

	# get address of inp$15 points to
	ld t3, 1004(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 2

	# get address of lv$4 points to
	li t4, 1428
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
	sd t0, 996(sp)

	# load c$2 c$1

	# get address of c$1 points to
	ld t3, 996(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 992(sp)

	# ICMP cond_normalize_$1 c$2  

	# fetch variables

	# get address of local var:c$2
	lw t1, 992(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 988(sp)

	# condBr cond_normalize_$1 ifTrue_51 next_110

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 988(sp)
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
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 980(sp)

	# gep ptr_$17 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	ld t3, 980(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 972(sp)

	# gep inp$16 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	ld t3, 972(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 964(sp)

	# store inp$16 

	# fetch variables
	li t1, 0

	# get address of inp$16 points to
	ld t3, 964(sp)
	sw t1, 0(t3)

	# gep ptr_$18 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 956(sp)

	# gep ptr_$19 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	ld t3, 956(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 948(sp)

	# gep inp$17 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	ld t3, 948(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 940(sp)

	# store inp$17 

	# fetch variables
	li t1, 0

	# get address of inp$17 points to
	ld t3, 940(sp)
	sw t1, 0(t3)

	# gep ptr_$20 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	sd t0, 932(sp)

	# gep ptr_$21 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	ld t3, 932(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	sd t0, 924(sp)

	# gep inp$18 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	ld t3, 924(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 916(sp)

	# store inp$18 

	# fetch variables
	li t1, 0

	# get address of inp$18 points to
	ld t3, 916(sp)
	sw t1, 0(t3)

	# gep ptr_$22 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	sd t0, 908(sp)

	# gep ptr_$23 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	ld t3, 908(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	sd t0, 900(sp)

	# gep inp$19 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	ld t3, 900(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 892(sp)

	# store inp$19 

	# fetch variables
	li t1, 0

	# get address of inp$19 points to
	ld t3, 892(sp)
	sw t1, 0(t3)

	# gep ptr_$24 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	sd t0, 884(sp)

	# gep ptr_$25 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	ld t3, 884(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	sd t0, 876(sp)

	# gep inp$20 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	ld t3, 876(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 868(sp)

	# store inp$20 

	# fetch variables
	li t1, 0

	# get address of inp$20 points to
	ld t3, 868(sp)
	sw t1, 0(t3)

	# gep ptr_$26 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	sd t0, 860(sp)

	# gep ptr_$27 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	ld t3, 860(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	sd t0, 852(sp)

	# gep inp$21 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	ld t3, 852(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 844(sp)

	# store inp$21 

	# fetch variables
	li t1, 0

	# get address of inp$21 points to
	ld t3, 844(sp)
	sw t1, 0(t3)

	# gep ptr_$28 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	sd t0, 836(sp)

	# gep ptr_$29 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	ld t3, 836(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	sd t0, 828(sp)

	# gep inp$22 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	ld t3, 828(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 820(sp)

	# store inp$22 

	# fetch variables
	li t1, 0

	# get address of inp$22 points to
	ld t3, 820(sp)
	sw t1, 0(t3)

	# gep ptr_$30 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	sd t0, 812(sp)

	# gep ptr_$31 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	ld t3, 812(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	sd t0, 804(sp)

	# gep inp$23 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	ld t3, 804(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 796(sp)

	# store inp$23 

	# fetch variables
	li t1, 0

	# get address of inp$23 points to
	ld t3, 796(sp)
	sw t1, 0(t3)

	# gep ptr_$32 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	sd t0, 788(sp)

	# gep ptr_$33 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	ld t3, 788(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	sd t0, 780(sp)

	# gep inp$24 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	ld t3, 780(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 772(sp)

	# store inp$24 

	# fetch variables
	li t1, 0

	# get address of inp$24 points to
	ld t3, 772(sp)
	sw t1, 0(t3)

	# gep ptr_$34 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	sd t0, 764(sp)

	# gep ptr_$35 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	ld t3, 764(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	sd t0, 756(sp)

	# gep inp$25 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	ld t3, 756(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 748(sp)

	# store inp$25 

	# fetch variables
	li t1, 0

	# get address of inp$25 points to
	ld t3, 748(sp)
	sw t1, 0(t3)

	# gep ptr_$36 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	sd t0, 740(sp)

	# gep ptr_$37 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	ld t3, 740(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	sd t0, 732(sp)

	# gep inp$26 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	ld t3, 732(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 724(sp)

	# store inp$26 

	# fetch variables
	li t1, 2

	# get address of inp$26 points to
	ld t3, 724(sp)
	sw t1, 0(t3)

	# gep ptr_$38 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	sd t0, 716(sp)

	# gep ptr_$39 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$38

	# get address of local var:ptr_$38
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	sd t0, 708(sp)

	# gep inp$27 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$39

	# get address of local var:ptr_$39
	ld t3, 708(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 700(sp)

	# store inp$27 

	# fetch variables
	li t1, 1

	# get address of inp$27 points to
	ld t3, 700(sp)
	sw t1, 0(t3)

	# gep ptr_$40 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	sd t0, 692(sp)

	# gep ptr_$41 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$40

	# get address of local var:ptr_$40
	ld t3, 692(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	sd t0, 684(sp)

	# gep inp$28 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$41

	# get address of local var:ptr_$41
	ld t3, 684(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 676(sp)

	# store inp$28 

	# fetch variables
	li t1, 8

	# get address of inp$28 points to
	ld t3, 676(sp)
	sw t1, 0(t3)

	# gep ptr_$42 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	sd t0, 668(sp)

	# gep ptr_$43 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$42

	# get address of local var:ptr_$42
	ld t3, 668(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	sd t0, 660(sp)

	# gep inp$29 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$43

	# get address of local var:ptr_$43
	ld t3, 660(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 652(sp)

	# store inp$29 

	# fetch variables
	li t1, 0

	# get address of inp$29 points to
	ld t3, 652(sp)
	sw t1, 0(t3)

	# gep ptr_$44 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	sd t0, 644(sp)

	# gep ptr_$45 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$44

	# get address of local var:ptr_$44
	ld t3, 644(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	sd t0, 636(sp)

	# gep inp$30 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$45

	# get address of local var:ptr_$45
	ld t3, 636(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 628(sp)

	# store inp$30 

	# fetch variables
	li t1, 0

	# get address of inp$30 points to
	ld t3, 628(sp)
	sw t1, 0(t3)

	# gep ptr_$46 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	sd t0, 620(sp)

	# gep ptr_$47 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$46

	# get address of local var:ptr_$46
	ld t3, 620(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	sd t0, 612(sp)

	# gep inp$31 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$47

	# get address of local var:ptr_$47
	ld t3, 612(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 604(sp)

	# store inp$31 

	# fetch variables
	li t1, 0

	# get address of inp$31 points to
	ld t3, 604(sp)
	sw t1, 0(t3)

	# gep ptr_$48 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	sd t0, 596(sp)

	# gep ptr_$49 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$48

	# get address of local var:ptr_$48
	ld t3, 596(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	sd t0, 588(sp)

	# gep inp$32 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$49

	# get address of local var:ptr_$49
	ld t3, 588(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 580(sp)

	# store inp$32 

	# fetch variables
	li t1, 0

	# get address of inp$32 points to
	ld t3, 580(sp)
	sw t1, 0(t3)

	# gep ptr_$50 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	sd t0, 572(sp)

	# gep ptr_$51 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$50

	# get address of local var:ptr_$50
	ld t3, 572(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	sd t0, 564(sp)

	# gep inp$33 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$51

	# get address of local var:ptr_$51
	ld t3, 564(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 556(sp)

	# store inp$33 

	# fetch variables
	li t1, 0

	# get address of inp$33 points to
	ld t3, 556(sp)
	sw t1, 0(t3)

	# gep ptr_$52 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	sd t0, 548(sp)

	# gep ptr_$53 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$52

	# get address of local var:ptr_$52
	ld t3, 548(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	sd t0, 540(sp)

	# gep inp$34 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$53

	# get address of local var:ptr_$53
	ld t3, 540(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 532(sp)

	# store inp$34 

	# fetch variables
	li t1, 0

	# get address of inp$34 points to
	ld t3, 532(sp)
	sw t1, 0(t3)

	# gep ptr_$54 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	sd t0, 524(sp)

	# gep ptr_$55 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$54

	# get address of local var:ptr_$54
	ld t3, 524(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	sd t0, 516(sp)

	# gep inp$35 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$55

	# get address of local var:ptr_$55
	ld t3, 516(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 508(sp)

	# store inp$35 

	# fetch variables
	li t1, 0

	# get address of inp$35 points to
	ld t3, 508(sp)
	sw t1, 0(t3)

	# gep ptr_$56 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	sd t0, 500(sp)

	# gep ptr_$57 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$56

	# get address of local var:ptr_$56
	ld t3, 500(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	sd t0, 492(sp)

	# gep inp$36 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$57

	# get address of local var:ptr_$57
	ld t3, 492(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 484(sp)

	# store inp$36 

	# fetch variables
	li t1, 0

	# get address of inp$36 points to
	ld t3, 484(sp)
	sw t1, 0(t3)

	# gep ptr_$58 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$58
	sd t0, 476(sp)

	# gep ptr_$59 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$58

	# get address of local var:ptr_$58
	ld t3, 476(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$59
	sd t0, 468(sp)

	# gep inp$37 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$59

	# get address of local var:ptr_$59
	ld t3, 468(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 460(sp)

	# store inp$37 

	# fetch variables
	li t1, 0

	# get address of inp$37 points to
	ld t3, 460(sp)
	sw t1, 0(t3)

	# gep ptr_$60 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$60
	sd t0, 452(sp)

	# gep ptr_$61 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$60

	# get address of local var:ptr_$60
	ld t3, 452(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$61
	sd t0, 444(sp)

	# gep inp$38 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$61

	# get address of local var:ptr_$61
	ld t3, 444(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 436(sp)

	# store inp$38 

	# fetch variables
	li t1, 0

	# get address of inp$38 points to
	ld t3, 436(sp)
	sw t1, 0(t3)

	# gep ptr_$62 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$62
	sd t0, 428(sp)

	# gep ptr_$63 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$62

	# get address of local var:ptr_$62
	ld t3, 428(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$63
	sd t0, 420(sp)

	# gep inp$39 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$63

	# get address of local var:ptr_$63
	ld t3, 420(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 412(sp)

	# store inp$39 

	# fetch variables
	li t1, 0

	# get address of inp$39 points to
	ld t3, 412(sp)
	sw t1, 0(t3)

	# gep ptr_$64 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$64
	sd t0, 404(sp)

	# gep ptr_$65 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$64

	# get address of local var:ptr_$64
	ld t3, 404(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$65
	sd t0, 396(sp)

	# gep inp$40 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$65

	# get address of local var:ptr_$65
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$40
	sd t0, 388(sp)

	# store inp$40 

	# fetch variables
	li t1, 0

	# get address of inp$40 points to
	ld t3, 388(sp)
	sw t1, 0(t3)

	# gep ptr_$66 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$66
	sd t0, 380(sp)

	# gep ptr_$67 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$66

	# get address of local var:ptr_$66
	ld t3, 380(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$67
	sd t0, 372(sp)

	# gep inp$41 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$67

	# get address of local var:ptr_$67
	ld t3, 372(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$41
	sd t0, 364(sp)

	# store inp$41 

	# fetch variables
	li t1, 0

	# get address of inp$41 points to
	ld t3, 364(sp)
	sw t1, 0(t3)

	# gep ptr_$68 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$68
	sd t0, 356(sp)

	# gep ptr_$69 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$68

	# get address of local var:ptr_$68
	ld t3, 356(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$69
	sd t0, 348(sp)

	# gep inp$42 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$69

	# get address of local var:ptr_$69
	ld t3, 348(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$42
	sd t0, 340(sp)

	# store inp$42 

	# fetch variables
	li t1, 0

	# get address of inp$42 points to
	ld t3, 340(sp)
	sw t1, 0(t3)

	# gep ptr_$70 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$70
	sd t0, 332(sp)

	# gep ptr_$71 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$70

	# get address of local var:ptr_$70
	ld t3, 332(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$71
	sd t0, 324(sp)

	# gep inp$43 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$71

	# get address of local var:ptr_$71
	ld t3, 324(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$43
	sd t0, 316(sp)

	# store inp$43 

	# fetch variables
	li t1, 0

	# get address of inp$43 points to
	ld t3, 316(sp)
	sw t1, 0(t3)

	# gep ptr_$72 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$72
	sd t0, 308(sp)

	# gep ptr_$73 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$72

	# get address of local var:ptr_$72
	ld t3, 308(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$73
	sd t0, 300(sp)

	# gep inp$44 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$73

	# get address of local var:ptr_$73
	ld t3, 300(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$44
	sd t0, 292(sp)

	# store inp$44 

	# fetch variables
	li t1, 0

	# get address of inp$44 points to
	ld t3, 292(sp)
	sw t1, 0(t3)

	# gep ptr_$74 

	# fetch variables
	li t1, 5
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$74
	sd t0, 284(sp)

	# gep ptr_$75 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$74

	# get address of local var:ptr_$74
	ld t3, 284(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$75
	sd t0, 276(sp)

	# gep inp$45 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$75

	# get address of local var:ptr_$75
	ld t3, 276(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$45
	sd t0, 268(sp)

	# store inp$45 

	# fetch variables
	li t1, 0

	# get address of inp$45 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

	# gep ptr_$76 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$76
	sd t0, 260(sp)

	# gep ptr_$77 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$76

	# get address of local var:ptr_$76
	ld t3, 260(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$77
	sd t0, 252(sp)

	# gep inp$46 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$77

	# get address of local var:ptr_$77
	ld t3, 252(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$46
	sd t0, 244(sp)

	# store inp$46 

	# fetch variables
	li t1, 0

	# get address of inp$46 points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# gep ptr_$78 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$78
	sd t0, 236(sp)

	# gep ptr_$79 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$78

	# get address of local var:ptr_$78
	ld t3, 236(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$79
	sd t0, 228(sp)

	# gep inp$47 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$79

	# get address of local var:ptr_$79
	ld t3, 228(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$47
	sd t0, 220(sp)

	# store inp$47 

	# fetch variables
	li t1, 0

	# get address of inp$47 points to
	ld t3, 220(sp)
	sw t1, 0(t3)

	# gep ptr_$80 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$80
	sd t0, 212(sp)

	# gep ptr_$81 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$80

	# get address of local var:ptr_$80
	ld t3, 212(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$81
	sd t0, 204(sp)

	# gep inp$48 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$81

	# get address of local var:ptr_$81
	ld t3, 204(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$48
	sd t0, 196(sp)

	# store inp$48 

	# fetch variables
	li t1, 0

	# get address of inp$48 points to
	ld t3, 196(sp)
	sw t1, 0(t3)

	# gep ptr_$82 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$82
	sd t0, 188(sp)

	# gep ptr_$83 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$82

	# get address of local var:ptr_$82
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$83
	sd t0, 180(sp)

	# gep inp$49 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$83

	# get address of local var:ptr_$83
	ld t3, 180(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$49
	sd t0, 172(sp)

	# store inp$49 

	# fetch variables
	li t1, 0

	# get address of inp$49 points to
	ld t3, 172(sp)
	sw t1, 0(t3)

	# gep ptr_$84 

	# fetch variables
	li t1, 6
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$84
	sd t0, 164(sp)

	# gep ptr_$85 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$84

	# get address of local var:ptr_$84
	ld t3, 164(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$85
	sd t0, 156(sp)

	# gep inp$50 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$85

	# get address of local var:ptr_$85
	ld t3, 156(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$50
	sd t0, 148(sp)

	# store inp$50 

	# fetch variables
	li t1, 0

	# get address of inp$50 points to
	ld t3, 148(sp)
	sw t1, 0(t3)

	# load b lv$4

	# get address of lv$4 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 144(sp)

	# gep ptr_$86 b

	# fetch variables

	# get address of local var:b
	lw t1, 144(sp)
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$86
	sd t0, 136(sp)

	# gep ptr_$87 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$86

	# get address of local var:ptr_$86
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$87
	sd t0, 128(sp)

	# gep c$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$87

	# get address of local var:ptr_$87
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$3
	sd t0, 120(sp)

	# load c$4 c$3

	# get address of c$3 points to
	ld t3, 120(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 116(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$4
	lw t1, 116(sp)
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

	# load b$1 lv$4

	# get address of lv$4 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# gep ptr_$88 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 112(sp)
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$88
	sd t0, 104(sp)

	# gep ptr_$89 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$88

	# get address of local var:ptr_$88
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$89
	sd t0, 96(sp)

	# gep c$5 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$89

	# get address of local var:ptr_$89
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$5
	sd t0, 88(sp)

	# load c$6 c$5

	# get address of c$5 points to
	ld t3, 88(sp)

	# get address of local var:c$6
	lw t0, 0(t3)
	sw t0, 84(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$6
	lw t1, 84(sp)
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

	# load b$2 lv$4

	# get address of lv$4 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 80(sp)

	# gep ptr_$90 b$2

	# fetch variables

	# get address of local var:b$2
	lw t1, 80(sp)
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$5

	# get address of local var:lv$5
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$90
	sd t0, 72(sp)

	# gep ptr_$91 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:ptr_$90

	# get address of local var:ptr_$90
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$91
	sd t0, 64(sp)

	# gep c$7 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$91

	# get address of local var:ptr_$91
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$7
	sd t0, 56(sp)

	# load c$8 c$7

	# get address of c$7 points to
	ld t3, 56(sp)

	# get address of local var:c$8
	lw t0, 0(t3)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$8
	lw t1, 52(sp)
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

	# br next_110
	j next_110
next_110:

	# prepare params

	# fetch variables
	li t1, 10
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

	# load b$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$3
	lw t1, 48(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
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
	sd t0, 40(sp)

	# load c$10 c$9

	# get address of c$9 points to
	ld t3, 40(sp)

	# get address of local var:c$10
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$10
	lw t1, 36(sp)
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
	sd t0, 28(sp)

	# load c$12 c$11

	# get address of c$11 points to
	ld t3, 28(sp)

	# get address of local var:c$12
	lw t0, 0(t3)
	sw t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$12
	lw t1, 24(sp)
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
	sd t0, 16(sp)

	# load c$14 c$13

	# get address of c$13 points to
	ld t3, 16(sp)

	# get address of local var:c$14
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$14
	lw t1, 12(sp)
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
	sd t0, 4(sp)

	# load c$16 c$15

	# get address of c$15 points to
	ld t3, 4(sp)

	# get address of local var:c$16
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$16
	lw t1, 0(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
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
	li t4, 1584
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
