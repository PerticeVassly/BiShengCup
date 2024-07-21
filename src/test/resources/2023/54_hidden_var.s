.data
.align 3
.align 8
.globl gv
gv:
.word 5
.align 8
.globl gv1
gv1:
.word 6
.word 7
.word 8
.word 9
.text
.align 1
.type main, @function
.globl main
main:
mainEntry19:

	# reserve space
	li t0, 1664
	sub sp, sp, t0

	# save the parameters

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 1428
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$1 points to
	addi t3, zero, 1436
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$1 points to
	addi t3, zero, 1436
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv$1

	# get address of lv$1 points to
	addi t3, zero, 1436
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 1420(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 1420(sp)
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

	# load a$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1436
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 1412(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	lw t1, 1412(sp)
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

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 1428
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 1404(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	lw t1, 1404(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br whileCond_58
	j whileCond_58
whileCond_58:

	# load a$3 lv

	# get address of lv points to
	addi t3, zero, 1428
	add t3, sp, t3

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 1396(sp)

	# ICMP cond_lt_tmp_ a$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 1388(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 1380(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 1372(sp)

	# condBr cond_ whileBody_58 next_108

	# fetch variables
	mv t1, t0
	beqz t1, next_108
	j whileBody_58
whileBody_58:

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	addi t3, zero, 1444
	add t3, sp, t3
	sw t1, 0(t3)

	# load a$4 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1444
	add t3, sp, t3

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 1364(sp)

	# ADD result_ a$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 1356(sp)

	# store lv$2 result_

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 1444
	add t3, sp, t3
	sw t1, 0(t3)

	# load a$5 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1444
	add t3, sp, t3

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 1348(sp)

	# ICMP cond_normalize_ a$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 1340(sp)

	# condBr cond_normalize_ ifTrue_50 next_109

	# fetch variables
	mv t1, t0
	beqz t1, next_109
	j ifTrue_50
next_108:

	# load a$6 lv

	# get address of lv points to
	addi t3, zero, 1428
	add t3, sp, t3

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 1332(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$6
	lw t1, 1332(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# gep c 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 1320(sp)

	# store c 

	# fetch variables
	addi t1, zero, 1

	# get address of c points to
	ld t3, 1320(sp)
	sw t1, 0(t3)

	# gep ptr_ 

	# fetch variables
	addi t1, zero, 0
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 1312(sp)

	# gep inp 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 1312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 1304(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 0

	# get address of inp points to
	ld t3, 1304(sp)
	sw t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 1296(sp)

	# gep inp$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 1296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 1288(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$1 points to
	ld t3, 1288(sp)
	sw t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	addi t1, zero, 0
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 1280(sp)

	# gep inp$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 1280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 1272(sp)

	# store inp$2 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$2 points to
	ld t3, 1272(sp)
	sw t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	addi t1, zero, 0
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 1264(sp)

	# gep inp$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 1264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 1256(sp)

	# store inp$3 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$3 points to
	ld t3, 1256(sp)
	sw t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 1248(sp)

	# gep inp$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 1248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 1240(sp)

	# store inp$4 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$4 points to
	ld t3, 1240(sp)
	sw t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	addi t1, zero, 0
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 1232(sp)

	# gep inp$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 1232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 1224(sp)

	# store inp$5 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$5 points to
	ld t3, 1224(sp)
	sw t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	addi t1, zero, 0
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 1216(sp)

	# gep inp$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 1216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 1208(sp)

	# store inp$6 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$6 points to
	ld t3, 1208(sp)
	sw t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	addi t1, zero, 0
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 1200(sp)

	# gep inp$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 1200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 1192(sp)

	# store inp$7 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$7 points to
	ld t3, 1192(sp)
	sw t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	addi t1, zero, 1
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 1184(sp)

	# gep inp$8 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 1184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 1176(sp)

	# store inp$8 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$8 points to
	ld t3, 1176(sp)
	sw t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	addi t1, zero, 1
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 1168(sp)

	# gep inp$9 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 1168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 1160(sp)

	# store inp$9 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$9 points to
	ld t3, 1160(sp)
	sw t1, 0(t3)

	# gep ptr_$10 

	# fetch variables
	addi t1, zero, 1
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 1152(sp)

	# gep inp$10 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 1152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 1144(sp)

	# store inp$10 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$10 points to
	ld t3, 1144(sp)
	sw t1, 0(t3)

	# gep ptr_$11 

	# fetch variables
	addi t1, zero, 1
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 1136(sp)

	# gep inp$11 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 1136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 1128(sp)

	# store inp$11 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$11 points to
	ld t3, 1128(sp)
	sw t1, 0(t3)

	# gep ptr_$12 

	# fetch variables
	addi t1, zero, 1
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 1120(sp)

	# gep inp$12 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 1120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 1112(sp)

	# store inp$12 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$12 points to
	ld t3, 1112(sp)
	sw t1, 0(t3)

	# gep ptr_$13 

	# fetch variables
	addi t1, zero, 1
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 1104(sp)

	# gep inp$13 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	ld t3, 1104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 1096(sp)

	# store inp$13 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$13 points to
	ld t3, 1096(sp)
	sw t1, 0(t3)

	# gep ptr_$14 

	# fetch variables
	addi t1, zero, 1
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 1088(sp)

	# gep inp$14 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t3, 1088(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 1080(sp)

	# store inp$14 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$14 points to
	ld t3, 1080(sp)
	sw t1, 0(t3)

	# gep ptr_$15 

	# fetch variables
	addi t1, zero, 1
	li t0, 32
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 1448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 1072(sp)

	# gep inp$15 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t3, 1072(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 1064(sp)

	# store inp$15 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$15 points to
	ld t3, 1064(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$4 points to
	addi t3, zero, 1516
	add t3, sp, t3
	sw t1, 0(t3)

	# gep c$1 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$1
	sd t0, 1056(sp)

	# load c$2 c$1

	# get address of c$1 points to
	ld t3, 1056(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 1052(sp)

	# ICMP cond_normalize_$1 c$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 1044(sp)

	# condBr cond_normalize_$1 ifTrue_51 next_110

	# fetch variables
	mv t1, t0
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
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 1032(sp)

	# gep ptr_$17 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	ld t3, 1032(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 1024(sp)

	# gep inp$16 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	ld t3, 1024(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 1016(sp)

	# store inp$16 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$16 points to
	ld t3, 1016(sp)
	sw t1, 0(t3)

	# gep ptr_$18 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 1008(sp)

	# gep ptr_$19 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	ld t3, 1008(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 1000(sp)

	# gep inp$17 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	ld t3, 1000(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 992(sp)

	# store inp$17 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$17 points to
	ld t3, 992(sp)
	sw t1, 0(t3)

	# gep ptr_$20 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	sd t0, 984(sp)

	# gep ptr_$21 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	ld t3, 984(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	sd t0, 976(sp)

	# gep inp$18 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	ld t3, 976(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 968(sp)

	# store inp$18 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$18 points to
	ld t3, 968(sp)
	sw t1, 0(t3)

	# gep ptr_$22 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	sd t0, 960(sp)

	# gep ptr_$23 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	ld t3, 960(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	sd t0, 952(sp)

	# gep inp$19 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	ld t3, 952(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 944(sp)

	# store inp$19 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$19 points to
	ld t3, 944(sp)
	sw t1, 0(t3)

	# gep ptr_$24 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	sd t0, 936(sp)

	# gep ptr_$25 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	sd t0, 928(sp)

	# gep inp$20 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	ld t3, 928(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 920(sp)

	# store inp$20 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$20 points to
	ld t3, 920(sp)
	sw t1, 0(t3)

	# gep ptr_$26 

	# fetch variables
	addi t1, zero, 1
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	sd t0, 912(sp)

	# gep ptr_$27 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	ld t3, 912(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	sd t0, 904(sp)

	# gep inp$21 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	ld t3, 904(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 896(sp)

	# store inp$21 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$21 points to
	ld t3, 896(sp)
	sw t1, 0(t3)

	# gep ptr_$28 

	# fetch variables
	addi t1, zero, 1
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	sd t0, 888(sp)

	# gep ptr_$29 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	ld t3, 888(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	sd t0, 880(sp)

	# gep inp$22 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	ld t3, 880(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 872(sp)

	# store inp$22 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$22 points to
	ld t3, 872(sp)
	sw t1, 0(t3)

	# gep ptr_$30 

	# fetch variables
	addi t1, zero, 1
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	sd t0, 864(sp)

	# gep ptr_$31 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	ld t3, 864(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	sd t0, 856(sp)

	# gep inp$23 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	ld t3, 856(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 848(sp)

	# store inp$23 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$23 points to
	ld t3, 848(sp)
	sw t1, 0(t3)

	# gep ptr_$32 

	# fetch variables
	addi t1, zero, 1
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	sd t0, 840(sp)

	# gep ptr_$33 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	ld t3, 840(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	sd t0, 832(sp)

	# gep inp$24 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	ld t3, 832(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 824(sp)

	# store inp$24 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$24 points to
	ld t3, 824(sp)
	sw t1, 0(t3)

	# gep ptr_$34 

	# fetch variables
	addi t1, zero, 1
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	sd t0, 816(sp)

	# gep ptr_$35 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	ld t3, 816(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	sd t0, 808(sp)

	# gep inp$25 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	ld t3, 808(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 800(sp)

	# store inp$25 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$25 points to
	ld t3, 800(sp)
	sw t1, 0(t3)

	# gep ptr_$36 

	# fetch variables
	addi t1, zero, 2
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	sd t0, 792(sp)

	# gep ptr_$37 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	ld t3, 792(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	sd t0, 784(sp)

	# gep inp$26 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	ld t3, 784(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 776(sp)

	# store inp$26 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$26 points to
	ld t3, 776(sp)
	sw t1, 0(t3)

	# gep ptr_$38 

	# fetch variables
	addi t1, zero, 2
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	sd t0, 768(sp)

	# gep ptr_$39 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$38

	# get address of local var:ptr_$38
	ld t3, 768(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	sd t0, 760(sp)

	# gep inp$27 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$39

	# get address of local var:ptr_$39
	ld t3, 760(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 752(sp)

	# store inp$27 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$27 points to
	ld t3, 752(sp)
	sw t1, 0(t3)

	# gep ptr_$40 

	# fetch variables
	addi t1, zero, 2
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	sd t0, 744(sp)

	# gep ptr_$41 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$40

	# get address of local var:ptr_$40
	ld t3, 744(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	sd t0, 736(sp)

	# gep inp$28 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$41

	# get address of local var:ptr_$41
	ld t3, 736(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 728(sp)

	# store inp$28 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$28 points to
	ld t3, 728(sp)
	sw t1, 0(t3)

	# gep ptr_$42 

	# fetch variables
	addi t1, zero, 2
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	sd t0, 720(sp)

	# gep ptr_$43 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$42

	# get address of local var:ptr_$42
	ld t3, 720(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	sd t0, 712(sp)

	# gep inp$29 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$43

	# get address of local var:ptr_$43
	ld t3, 712(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 704(sp)

	# store inp$29 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$29 points to
	ld t3, 704(sp)
	sw t1, 0(t3)

	# gep ptr_$44 

	# fetch variables
	addi t1, zero, 2
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	sd t0, 696(sp)

	# gep ptr_$45 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$44

	# get address of local var:ptr_$44
	ld t3, 696(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	sd t0, 688(sp)

	# gep inp$30 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$45

	# get address of local var:ptr_$45
	ld t3, 688(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 680(sp)

	# store inp$30 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$30 points to
	ld t3, 680(sp)
	sw t1, 0(t3)

	# gep ptr_$46 

	# fetch variables
	addi t1, zero, 3
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	sd t0, 672(sp)

	# gep ptr_$47 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$46

	# get address of local var:ptr_$46
	ld t3, 672(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	sd t0, 664(sp)

	# gep inp$31 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$47

	# get address of local var:ptr_$47
	ld t3, 664(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 656(sp)

	# store inp$31 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$31 points to
	ld t3, 656(sp)
	sw t1, 0(t3)

	# gep ptr_$48 

	# fetch variables
	addi t1, zero, 3
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	sd t0, 648(sp)

	# gep ptr_$49 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$48

	# get address of local var:ptr_$48
	ld t3, 648(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	sd t0, 640(sp)

	# gep inp$32 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$49

	# get address of local var:ptr_$49
	ld t3, 640(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 632(sp)

	# store inp$32 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$32 points to
	ld t3, 632(sp)
	sw t1, 0(t3)

	# gep ptr_$50 

	# fetch variables
	addi t1, zero, 3
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	sd t0, 624(sp)

	# gep ptr_$51 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$50

	# get address of local var:ptr_$50
	ld t3, 624(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	sd t0, 616(sp)

	# gep inp$33 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$51

	# get address of local var:ptr_$51
	ld t3, 616(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 608(sp)

	# store inp$33 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$33 points to
	ld t3, 608(sp)
	sw t1, 0(t3)

	# gep ptr_$52 

	# fetch variables
	addi t1, zero, 3
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	sd t0, 600(sp)

	# gep ptr_$53 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$52

	# get address of local var:ptr_$52
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	sd t0, 592(sp)

	# gep inp$34 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$53

	# get address of local var:ptr_$53
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 584(sp)

	# store inp$34 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$34 points to
	ld t3, 584(sp)
	sw t1, 0(t3)

	# gep ptr_$54 

	# fetch variables
	addi t1, zero, 3
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	sd t0, 576(sp)

	# gep ptr_$55 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$54

	# get address of local var:ptr_$54
	ld t3, 576(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	sd t0, 568(sp)

	# gep inp$35 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$55

	# get address of local var:ptr_$55
	ld t3, 568(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 560(sp)

	# store inp$35 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$35 points to
	ld t3, 560(sp)
	sw t1, 0(t3)

	# gep ptr_$56 

	# fetch variables
	addi t1, zero, 4
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	sd t0, 552(sp)

	# gep ptr_$57 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$56

	# get address of local var:ptr_$56
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	sd t0, 544(sp)

	# gep inp$36 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$57

	# get address of local var:ptr_$57
	ld t3, 544(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 536(sp)

	# store inp$36 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$36 points to
	ld t3, 536(sp)
	sw t1, 0(t3)

	# gep ptr_$58 

	# fetch variables
	addi t1, zero, 4
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$58
	sd t0, 528(sp)

	# gep ptr_$59 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$58

	# get address of local var:ptr_$58
	ld t3, 528(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$59
	sd t0, 520(sp)

	# gep inp$37 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$59

	# get address of local var:ptr_$59
	ld t3, 520(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 512(sp)

	# store inp$37 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$37 points to
	ld t3, 512(sp)
	sw t1, 0(t3)

	# gep ptr_$60 

	# fetch variables
	addi t1, zero, 4
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$60
	sd t0, 504(sp)

	# gep ptr_$61 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$60

	# get address of local var:ptr_$60
	ld t3, 504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$61
	sd t0, 496(sp)

	# gep inp$38 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$61

	# get address of local var:ptr_$61
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 488(sp)

	# store inp$38 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$38 points to
	ld t3, 488(sp)
	sw t1, 0(t3)

	# gep ptr_$62 

	# fetch variables
	addi t1, zero, 4
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$62
	sd t0, 480(sp)

	# gep ptr_$63 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$62

	# get address of local var:ptr_$62
	ld t3, 480(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$63
	sd t0, 472(sp)

	# gep inp$39 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$63

	# get address of local var:ptr_$63
	ld t3, 472(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 464(sp)

	# store inp$39 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$39 points to
	ld t3, 464(sp)
	sw t1, 0(t3)

	# gep ptr_$64 

	# fetch variables
	addi t1, zero, 4
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$64
	sd t0, 456(sp)

	# gep ptr_$65 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$64

	# get address of local var:ptr_$64
	ld t3, 456(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$65
	sd t0, 448(sp)

	# gep inp$40 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$65

	# get address of local var:ptr_$65
	ld t3, 448(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$40
	sd t0, 440(sp)

	# store inp$40 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$40 points to
	ld t3, 440(sp)
	sw t1, 0(t3)

	# gep ptr_$66 

	# fetch variables
	addi t1, zero, 5
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$66
	sd t0, 432(sp)

	# gep ptr_$67 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$66

	# get address of local var:ptr_$66
	ld t3, 432(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$67
	sd t0, 424(sp)

	# gep inp$41 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$67

	# get address of local var:ptr_$67
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$41
	sd t0, 416(sp)

	# store inp$41 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$41 points to
	ld t3, 416(sp)
	sw t1, 0(t3)

	# gep ptr_$68 

	# fetch variables
	addi t1, zero, 5
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$68
	sd t0, 408(sp)

	# gep ptr_$69 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$68

	# get address of local var:ptr_$68
	ld t3, 408(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$69
	sd t0, 400(sp)

	# gep inp$42 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$69

	# get address of local var:ptr_$69
	ld t3, 400(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$42
	sd t0, 392(sp)

	# store inp$42 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$42 points to
	ld t3, 392(sp)
	sw t1, 0(t3)

	# gep ptr_$70 

	# fetch variables
	addi t1, zero, 5
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$70
	sd t0, 384(sp)

	# gep ptr_$71 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$70

	# get address of local var:ptr_$70
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$71
	sd t0, 376(sp)

	# gep inp$43 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$71

	# get address of local var:ptr_$71
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$43
	sd t0, 368(sp)

	# store inp$43 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$43 points to
	ld t3, 368(sp)
	sw t1, 0(t3)

	# gep ptr_$72 

	# fetch variables
	addi t1, zero, 5
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$72
	sd t0, 360(sp)

	# gep ptr_$73 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$72

	# get address of local var:ptr_$72
	ld t3, 360(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$73
	sd t0, 352(sp)

	# gep inp$44 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$73

	# get address of local var:ptr_$73
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$44
	sd t0, 344(sp)

	# store inp$44 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$44 points to
	ld t3, 344(sp)
	sw t1, 0(t3)

	# gep ptr_$74 

	# fetch variables
	addi t1, zero, 5
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$74
	sd t0, 336(sp)

	# gep ptr_$75 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$74

	# get address of local var:ptr_$74
	ld t3, 336(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$75
	sd t0, 328(sp)

	# gep inp$45 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$75

	# get address of local var:ptr_$75
	ld t3, 328(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$45
	sd t0, 320(sp)

	# store inp$45 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$45 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# gep ptr_$76 

	# fetch variables
	addi t1, zero, 6
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$76
	sd t0, 312(sp)

	# gep ptr_$77 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$76

	# get address of local var:ptr_$76
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$77
	sd t0, 304(sp)

	# gep inp$46 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$77

	# get address of local var:ptr_$77
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$46
	sd t0, 296(sp)

	# store inp$46 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$46 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# gep ptr_$78 

	# fetch variables
	addi t1, zero, 6
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$78
	sd t0, 288(sp)

	# gep ptr_$79 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$78

	# get address of local var:ptr_$78
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$79
	sd t0, 280(sp)

	# gep inp$47 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$79

	# get address of local var:ptr_$79
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$47
	sd t0, 272(sp)

	# store inp$47 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$47 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# gep ptr_$80 

	# fetch variables
	addi t1, zero, 6
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$80
	sd t0, 264(sp)

	# gep ptr_$81 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$80

	# get address of local var:ptr_$80
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$81
	sd t0, 256(sp)

	# gep inp$48 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$81

	# get address of local var:ptr_$81
	ld t3, 256(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$48
	sd t0, 248(sp)

	# store inp$48 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$48 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# gep ptr_$82 

	# fetch variables
	addi t1, zero, 6
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$82
	sd t0, 240(sp)

	# gep ptr_$83 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$82

	# get address of local var:ptr_$82
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$83
	sd t0, 232(sp)

	# gep inp$49 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$83

	# get address of local var:ptr_$83
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$49
	sd t0, 224(sp)

	# store inp$49 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$49 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# gep ptr_$84 

	# fetch variables
	addi t1, zero, 6
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$84
	sd t0, 216(sp)

	# gep ptr_$85 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$84

	# get address of local var:ptr_$84
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$85
	sd t0, 208(sp)

	# gep inp$50 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$85

	# get address of local var:ptr_$85
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$50
	sd t0, 200(sp)

	# store inp$50 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$50 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# load b lv$4

	# get address of lv$4 points to
	addi t3, zero, 1516
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 196(sp)

	# gep ptr_$86 b

	# fetch variables
	mv t1, t0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$86
	sd t0, 184(sp)

	# gep ptr_$87 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$86

	# get address of local var:ptr_$86
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$87
	sd t0, 176(sp)

	# gep c$3 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$87

	# get address of local var:ptr_$87
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$3
	sd t0, 168(sp)

	# load c$4 c$3

	# get address of c$3 points to
	ld t3, 168(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 164(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$4
	lw t1, 164(sp)
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

	# load b$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1516
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 156(sp)

	# gep ptr_$88 b$1

	# fetch variables
	mv t1, t0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$88
	sd t0, 144(sp)

	# gep ptr_$89 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$88

	# get address of local var:ptr_$88
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$89
	sd t0, 136(sp)

	# gep c$5 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$89

	# get address of local var:ptr_$89
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$5
	sd t0, 128(sp)

	# load c$6 c$5

	# get address of c$5 points to
	ld t3, 128(sp)

	# get address of local var:c$6
	lw t0, 0(t3)
	sw t0, 124(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$6
	lw t1, 124(sp)
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

	# load b$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1516
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 116(sp)

	# gep ptr_$90 b$2

	# fetch variables
	mv t1, t0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:lv$5
	addi t3, zero, 1524
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$90
	sd t0, 104(sp)

	# gep ptr_$91 

	# fetch variables
	addi t1, zero, 0
	li t0, 20
	mul t0, t1, t0

	# get value of local var:ptr_$90

	# get address of local var:ptr_$90
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$91
	sd t0, 96(sp)

	# gep c$7 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$91

	# get address of local var:ptr_$91
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$7
	sd t0, 88(sp)

	# load c$8 c$7

	# get address of c$7 points to
	ld t3, 88(sp)

	# get address of local var:c$8
	lw t0, 0(t3)
	sw t0, 84(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$8
	lw t1, 84(sp)
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

	# br next_110
	j next_110
next_110:

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load b$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 76(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$3
	lw t1, 76(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# gep c$9 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$9
	sd t0, 64(sp)

	# load c$10 c$9

	# get address of c$9 points to
	ld t3, 64(sp)

	# get address of local var:c$10
	lw t0, 0(t3)
	sw t0, 60(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$10
	lw t1, 60(sp)
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

	# gep c$11 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$11
	sd t0, 48(sp)

	# load c$12 c$11

	# get address of c$11 points to
	ld t3, 48(sp)

	# get address of local var:c$12
	lw t0, 0(t3)
	sw t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$12
	lw t1, 44(sp)
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

	# gep c$13 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$13
	sd t0, 32(sp)

	# load c$14 c$13

	# get address of c$13 points to
	ld t3, 32(sp)

	# get address of local var:c$14
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$14
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

	# gep c$15 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$15
	sd t0, 16(sp)

	# load c$16 c$15

	# get address of c$15 points to
	ld t3, 16(sp)

	# get address of local var:c$16
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$16
	lw t1, 12(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1664
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
