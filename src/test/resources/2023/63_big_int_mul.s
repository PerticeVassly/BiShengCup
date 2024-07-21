.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry73:

	# reserve space
	li t0, 1808
	sub sp, sp, t0

	# save the parameters

	# allocate lv$11

	# allocate lv$10

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# gep inp 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 1216(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	ld t3, 1216(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 1208(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$1 points to
	ld t3, 1208(sp)
	sw t1, 0(t3)

	# gep inp$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 1200(sp)

	# store inp$2 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$2 points to
	ld t3, 1200(sp)
	sw t1, 0(t3)

	# gep inp$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 1192(sp)

	# store inp$3 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$3 points to
	ld t3, 1192(sp)
	sw t1, 0(t3)

	# gep inp$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 1184(sp)

	# store inp$4 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$4 points to
	ld t3, 1184(sp)
	sw t1, 0(t3)

	# gep inp$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 1176(sp)

	# store inp$5 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$5 points to
	ld t3, 1176(sp)
	sw t1, 0(t3)

	# gep inp$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 1168(sp)

	# store inp$6 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$6 points to
	ld t3, 1168(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 1160(sp)

	# store inp$7 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$7 points to
	ld t3, 1160(sp)
	sw t1, 0(t3)

	# gep inp$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 1152(sp)

	# store inp$8 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$8 points to
	ld t3, 1152(sp)
	sw t1, 0(t3)

	# gep inp$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 1144(sp)

	# store inp$9 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$9 points to
	ld t3, 1144(sp)
	sw t1, 0(t3)

	# gep inp$10 

	# fetch variables
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 1136(sp)

	# store inp$10 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$10 points to
	ld t3, 1136(sp)
	sw t1, 0(t3)

	# gep inp$11 

	# fetch variables
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 1128(sp)

	# store inp$11 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$11 points to
	ld t3, 1128(sp)
	sw t1, 0(t3)

	# gep inp$12 

	# fetch variables
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 1120(sp)

	# store inp$12 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$12 points to
	ld t3, 1120(sp)
	sw t1, 0(t3)

	# gep inp$13 

	# fetch variables
	addi t1, zero, 13
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 1112(sp)

	# store inp$13 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$13 points to
	ld t3, 1112(sp)
	sw t1, 0(t3)

	# gep inp$14 

	# fetch variables
	addi t1, zero, 14
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 1104(sp)

	# store inp$14 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$14 points to
	ld t3, 1104(sp)
	sw t1, 0(t3)

	# gep inp$15 

	# fetch variables
	addi t1, zero, 15
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 1096(sp)

	# store inp$15 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$15 points to
	ld t3, 1096(sp)
	sw t1, 0(t3)

	# gep inp$16 

	# fetch variables
	addi t1, zero, 16
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 1088(sp)

	# store inp$16 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$16 points to
	ld t3, 1088(sp)
	sw t1, 0(t3)

	# gep inp$17 

	# fetch variables
	addi t1, zero, 17
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 1080(sp)

	# store inp$17 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$17 points to
	ld t3, 1080(sp)
	sw t1, 0(t3)

	# gep inp$18 

	# fetch variables
	addi t1, zero, 18
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 1072(sp)

	# store inp$18 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$18 points to
	ld t3, 1072(sp)
	sw t1, 0(t3)

	# gep inp$19 

	# fetch variables
	addi t1, zero, 19
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 1064(sp)

	# store inp$19 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$19 points to
	ld t3, 1064(sp)
	sw t1, 0(t3)

	# gep inp$20 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 1056(sp)

	# store inp$20 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$20 points to
	ld t3, 1056(sp)
	sw t1, 0(t3)

	# gep inp$21 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 1048(sp)

	# store inp$21 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$21 points to
	ld t3, 1048(sp)
	sw t1, 0(t3)

	# gep inp$22 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 1040(sp)

	# store inp$22 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$22 points to
	ld t3, 1040(sp)
	sw t1, 0(t3)

	# gep inp$23 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 1032(sp)

	# store inp$23 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$23 points to
	ld t3, 1032(sp)
	sw t1, 0(t3)

	# gep inp$24 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 1024(sp)

	# store inp$24 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$24 points to
	ld t3, 1024(sp)
	sw t1, 0(t3)

	# gep inp$25 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 1016(sp)

	# store inp$25 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$25 points to
	ld t3, 1016(sp)
	sw t1, 0(t3)

	# gep inp$26 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 1008(sp)

	# store inp$26 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$26 points to
	ld t3, 1008(sp)
	sw t1, 0(t3)

	# gep inp$27 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 1000(sp)

	# store inp$27 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$27 points to
	ld t3, 1000(sp)
	sw t1, 0(t3)

	# gep inp$28 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 992(sp)

	# store inp$28 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$28 points to
	ld t3, 992(sp)
	sw t1, 0(t3)

	# gep inp$29 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 984(sp)

	# store inp$29 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$29 points to
	ld t3, 984(sp)
	sw t1, 0(t3)

	# gep inp$30 

	# fetch variables
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 976(sp)

	# store inp$30 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$30 points to
	ld t3, 976(sp)
	sw t1, 0(t3)

	# gep inp$31 

	# fetch variables
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 968(sp)

	# store inp$31 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$31 points to
	ld t3, 968(sp)
	sw t1, 0(t3)

	# gep inp$32 

	# fetch variables
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 960(sp)

	# store inp$32 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$32 points to
	ld t3, 960(sp)
	sw t1, 0(t3)

	# gep inp$33 

	# fetch variables
	addi t1, zero, 13
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 952(sp)

	# store inp$33 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$33 points to
	ld t3, 952(sp)
	sw t1, 0(t3)

	# gep inp$34 

	# fetch variables
	addi t1, zero, 14
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 944(sp)

	# store inp$34 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$34 points to
	ld t3, 944(sp)
	sw t1, 0(t3)

	# gep inp$35 

	# fetch variables
	addi t1, zero, 15
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 936(sp)

	# store inp$35 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$35 points to
	ld t3, 936(sp)
	sw t1, 0(t3)

	# gep inp$36 

	# fetch variables
	addi t1, zero, 16
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 928(sp)

	# store inp$36 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$36 points to
	ld t3, 928(sp)
	sw t1, 0(t3)

	# gep inp$37 

	# fetch variables
	addi t1, zero, 17
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 920(sp)

	# store inp$37 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$37 points to
	ld t3, 920(sp)
	sw t1, 0(t3)

	# gep inp$38 

	# fetch variables
	addi t1, zero, 18
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 912(sp)

	# store inp$38 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$38 points to
	ld t3, 912(sp)
	sw t1, 0(t3)

	# gep inp$39 

	# fetch variables
	addi t1, zero, 19
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 904(sp)

	# store inp$39 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$39 points to
	ld t3, 904(sp)
	sw t1, 0(t3)

	# store lv$7 

	# fetch variables
	addi t1, zero, 20

	# get address of lv$7 points to
	addi t3, zero, 1428
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$8 

	# fetch variables
	addi t1, zero, 20

	# get address of lv$8 points to
	addi t3, zero, 1436
	add t3, sp, t3
	sw t1, 0(t3)

	#  ptr lv$11

	# fetch variables
	addi t4, zero, 1648
	add t1, sp, t4
	mv t0, t1

	# get address of local var:ptr
	sd t0, 896(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 896(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 160
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_225
	j whileCond_225
whileCond_225:

	# load i lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 892(sp)

	# load len1 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1428
	add t3, sp, t3

	# get address of local var:len1
	lw t0, 0(t3)
	sw t0, 884(sp)

	# ICMP cond_lt_tmp_ i len1 

	# fetch variables

	# get address of local var:i
	lw t1, 892(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 876(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 868(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 860(sp)

	# condBr cond_ whileBody_225 next_538

	# fetch variables
	mv t1, t0
	beqz t1, next_538
	j whileBody_225
whileBody_225:

	# load i$1 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 852(sp)

	# gep c1 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$9
	addi t3, zero, 1444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1
	sd t0, 840(sp)

	# load i$2 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 836(sp)

	# gep mult1 i$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1264
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:mult1
	sd t0, 824(sp)

	# load mult1$1 mult1

	# get address of mult1 points to
	ld t3, 824(sp)

	# get address of local var:mult1$1
	lw t0, 0(t3)
	sw t0, 820(sp)

	# store c1 mult1$1

	# fetch variables
	mv t1, t0

	# get address of c1 points to
	ld t3, 840(sp)
	sw t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 812(sp)

	# ADD result_ i$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 804(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_225
	j whileCond_225
next_538:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_226
	j whileCond_226
whileCond_226:

	# load i$4 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 796(sp)

	# load len2 lv$8

	# get address of lv$8 points to
	addi t3, zero, 1436
	add t3, sp, t3

	# get address of local var:len2
	lw t0, 0(t3)
	sw t0, 788(sp)

	# ICMP cond_lt_tmp_$1 i$4 len2 

	# fetch variables

	# get address of local var:i$4
	lw t1, 796(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 780(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 772(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 764(sp)

	# condBr cond_$1 whileBody_226 next_539

	# fetch variables
	mv t1, t0
	beqz t1, next_539
	j whileBody_226
whileBody_226:

	# load i$5 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 756(sp)

	# gep c2 i$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$10
	addi t3, zero, 1548
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2
	sd t0, 744(sp)

	# load i$6 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 740(sp)

	# gep mult2 i$6

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$6
	addi t3, zero, 1344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:mult2
	sd t0, 728(sp)

	# load mult2$1 mult2

	# get address of mult2 points to
	ld t3, 728(sp)

	# get address of local var:mult2$1
	lw t0, 0(t3)
	sw t0, 724(sp)

	# store c2 mult2$1

	# fetch variables
	mv t1, t0

	# get address of c2 points to
	ld t3, 744(sp)
	sw t1, 0(t3)

	# load i$7 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 716(sp)

	# ADD result_$1 i$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 708(sp)

	# store lv result_$1

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_226
	j whileCond_226
next_539:

	# load len1$1 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1428
	add t3, sp, t3

	# get address of local var:len1$1
	lw t0, 0(t3)
	sw t0, 700(sp)

	# load len2$1 lv$8

	# get address of lv$8 points to
	addi t3, zero, 1436
	add t3, sp, t3

	# get address of local var:len2$1
	lw t0, 0(t3)
	sw t0, 692(sp)

	# ADD result_$2 len1$1 len2$1 

	# fetch variables

	# get address of local var:len1$1
	lw t1, 700(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 684(sp)

	# SUB result_$3 result_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 676(sp)

	# store lv$3 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_227
	j whileCond_227
whileCond_227:

	# load i$8 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 668(sp)

	# load n lv$3

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 660(sp)

	# ICMP cond_le_tmp_ i$8 n 

	# fetch variables

	# get address of local var:i$8
	lw t1, 668(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 652(sp)

	#  cond_tmp_$2 cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 644(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 636(sp)

	# condBr cond_$2 whileBody_227 next_540

	# fetch variables
	mv t1, t0
	beqz t1, next_540
	j whileBody_227
whileBody_227:

	# load i$9 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 628(sp)

	# gep result i$9

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$11
	addi t3, zero, 1648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result
	sd t0, 616(sp)

	# store result 

	# fetch variables
	addi t1, zero, 0

	# get address of result points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# load i$10 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 612(sp)

	# ADD result_$4 i$10  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 604(sp)

	# store lv result_$4

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_227
	j whileCond_227
next_540:

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	addi t3, zero, 1260
	add t3, sp, t3
	sw t1, 0(t3)

	# load len2$2 lv$8

	# get address of lv$8 points to
	addi t3, zero, 1436
	add t3, sp, t3

	# get address of local var:len2$2
	lw t0, 0(t3)
	sw t0, 596(sp)

	# SUB result_$5 len2$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 588(sp)

	# store lv result_$5

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_228
	j whileCond_228
whileCond_228:

	# load i$11 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 580(sp)

	# ICMP cond_gt_tmp_ i$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 572(sp)

	#  cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 564(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 556(sp)

	# condBr cond_$3 whileBody_228 next_541

	# fetch variables
	mv t1, t0
	beqz t1, next_541
	j whileBody_228
whileBody_228:

	# load i$12 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 548(sp)

	# gep c2$1 i$12

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$10
	addi t3, zero, 1548
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c2$1
	sd t0, 536(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 536(sp)

	# get address of local var:c2$2
	lw t0, 0(t3)
	sw t0, 532(sp)

	# store lv$2 c2$2

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 1244
	add t3, sp, t3
	sw t1, 0(t3)

	# load len1$2 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1428
	add t3, sp, t3

	# get address of local var:len1$2
	lw t0, 0(t3)
	sw t0, 524(sp)

	# SUB result_$6 len1$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 516(sp)

	# store lv$1 result_$6

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 1236
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_229
	j whileCond_229
next_541:

	# gep result$8 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$11
	addi t3, zero, 1648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$8
	sd t0, 504(sp)

	# load result$9 result$8

	# get address of result$8 points to
	ld t3, 504(sp)

	# get address of local var:result$9
	lw t0, 0(t3)
	sw t0, 500(sp)

	# ICMP cond_neq_tmp_ result$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 492(sp)

	#  cond_tmp_$6 cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 484(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 476(sp)

	# condBr cond_$6 ifTrue_314 next_544

	# fetch variables
	mv t1, t0
	beqz t1, next_544
	j ifTrue_314
whileCond_229:

	# load j lv$1

	# get address of lv$1 points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 468(sp)

	# ICMP cond_gt_tmp_$1 j  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 460(sp)

	#  cond_tmp_$4 cond_gt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 452(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 444(sp)

	# condBr cond_$4 whileBody_229 next_542

	# fetch variables
	mv t1, t0
	beqz t1, next_542
	j whileBody_229
whileBody_229:

	# load n$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 436(sp)

	# gep result$1 n$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$11
	addi t3, zero, 1648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$1
	sd t0, 424(sp)

	# load result$2 result$1

	# get address of result$1 points to
	ld t3, 424(sp)

	# get address of local var:result$2
	lw t0, 0(t3)
	sw t0, 420(sp)

	# load t lv$2

	# get address of lv$2 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 412(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 404(sp)

	# gep c1$1 j$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$9
	addi t3, zero, 1444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c1$1
	sd t0, 392(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 392(sp)

	# get address of local var:c1$2
	lw t0, 0(t3)
	sw t0, 388(sp)

	# MUL result_$7 t c1$2 

	# fetch variables

	# get address of local var:t
	lw t1, 412(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$7
	sw t0, 380(sp)

	# ADD result_$8 result$2 result_$7 

	# fetch variables

	# get address of local var:result$2
	lw t1, 420(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 372(sp)

	# store lv$4 result_$8

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 1260
	add t3, sp, t3
	sw t1, 0(t3)

	# load temp lv$4

	# get address of lv$4 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:temp
	lw t0, 0(t3)
	sw t0, 364(sp)

	# ICMP cond_ge_tmp_ temp  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 356(sp)

	#  cond_tmp_$5 cond_ge_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 348(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 340(sp)

	# condBr cond_$5 ifTrue_313 ifFalse_115

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_115
	j ifTrue_313
next_542:

	# load n$7 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:n$7
	lw t0, 0(t3)
	sw t0, 332(sp)

	# load len1$3 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1428
	add t3, sp, t3

	# get address of local var:len1$3
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ADD result_$15 n$7 len1$3 

	# fetch variables

	# get address of local var:n$7
	lw t1, 332(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$15
	sw t0, 316(sp)

	# SUB result_$16 result_$15  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$16
	sw t0, 308(sp)

	# store lv$3 result_$16

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$13 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 300(sp)

	# SUB result_$17 i$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$17
	sw t0, 292(sp)

	# store lv result_$17

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_228
	j whileCond_228
ifTrue_313:

	# load n$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 284(sp)

	# gep result$3 n$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$11
	addi t3, zero, 1648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$3
	sd t0, 272(sp)

	# load temp$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:temp$1
	lw t0, 0(t3)
	sw t0, 268(sp)

	# store result$3 temp$1

	# fetch variables
	mv t1, t0

	# get address of result$3 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# load n$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:n$3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# SUB result_$9 n$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 252(sp)

	# gep result$4 result_$9

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$11
	addi t3, zero, 1648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$4
	sd t0, 240(sp)

	# load n$4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:n$4
	lw t0, 0(t3)
	sw t0, 236(sp)

	# SUB result_$10 n$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$10
	sw t0, 228(sp)

	# gep result$5 result_$10

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$11
	addi t3, zero, 1648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$5
	sd t0, 216(sp)

	# load result$6 result$5

	# get address of result$5 points to
	ld t3, 216(sp)

	# get address of local var:result$6
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load temp$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:temp$2
	lw t0, 0(t3)
	sw t0, 204(sp)

	# DIV result_$11 temp$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	div t0, t1, t2

	# get address of local var:result_$11
	sw t0, 196(sp)

	# ADD result_$12 result$6 result_$11 

	# fetch variables

	# get address of local var:result$6
	lw t1, 212(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$12
	sw t0, 188(sp)

	# store result$4 result_$12

	# fetch variables
	mv t1, t0

	# get address of result$4 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# br next_543
	j next_543
ifFalse_115:

	# load n$5 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:n$5
	lw t0, 0(t3)
	sw t0, 180(sp)

	# gep result$7 n$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$11
	addi t3, zero, 1648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$7
	sd t0, 168(sp)

	# load temp$3 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:temp$3
	lw t0, 0(t3)
	sw t0, 164(sp)

	# store result$7 temp$3

	# fetch variables
	mv t1, t0

	# get address of result$7 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# br next_543
	j next_543
next_543:

	# load j$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 156(sp)

	# SUB result_$13 j$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$13
	sw t0, 148(sp)

	# store lv$1 result_$13

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 1236
	add t3, sp, t3
	sw t1, 0(t3)

	# load n$6 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:n$6
	lw t0, 0(t3)
	sw t0, 140(sp)

	# SUB result_$14 n$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$14
	sw t0, 132(sp)

	# store lv$3 result_$14

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 1252
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_229
	j whileCond_229
ifTrue_314:

	# gep result$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$11
	addi t3, zero, 1648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$10
	sd t0, 120(sp)

	# load result$11 result$10

	# get address of result$10 points to
	ld t3, 120(sp)

	# get address of local var:result$11
	lw t0, 0(t3)
	sw t0, 116(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$11
	lw t1, 116(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_544
	j next_544
next_544:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_230
	j whileCond_230
whileCond_230:

	# load i$14 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load len1$4 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1428
	add t3, sp, t3

	# get address of local var:len1$4
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load len2$3 lv$8

	# get address of lv$8 points to
	addi t3, zero, 1436
	add t3, sp, t3

	# get address of local var:len2$3
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ADD result_$18 len1$4 len2$3 

	# fetch variables

	# get address of local var:len1$4
	lw t1, 100(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$18
	sw t0, 84(sp)

	# SUB result_$19 result_$18  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$19
	sw t0, 76(sp)

	# ICMP cond_le_tmp_$1 i$14 result_$19 

	# fetch variables

	# get address of local var:i$14
	lw t1, 108(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 68(sp)

	#  cond_tmp_$7 cond_le_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 60(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 52(sp)

	# condBr cond_$7 whileBody_230 next_545

	# fetch variables
	mv t1, t0
	beqz t1, next_545
	j whileBody_230
whileBody_230:

	# load i$15 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep result$12 i$15

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$11
	addi t3, zero, 1648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$12
	sd t0, 32(sp)

	# load result$13 result$12

	# get address of result$12 points to
	ld t3, 32(sp)

	# get address of local var:result$13
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$13
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$16 lv

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$20 i$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$20
	sw t0, 12(sp)

	# store lv result_$20

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_230
	j whileCond_230
next_545:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1808
	add sp, sp, t0
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
