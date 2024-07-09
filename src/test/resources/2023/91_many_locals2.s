.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry54:
	addi sp, sp, -1320

	# reserve space

	# save the parameters

	# allocate lv$32
	addi t0, sp, 1304

	# get address of local var:lv$32
	sd t0, 1312(sp)

	# allocate lv$31
	addi t0, sp, 1288

	# get address of local var:lv$31
	sd t0, 1296(sp)

	# allocate lv$30
	addi t0, sp, 1272

	# get address of local var:lv$30
	sd t0, 1280(sp)

	# allocate lv$29
	addi t0, sp, 1256

	# get address of local var:lv$29
	sd t0, 1264(sp)

	# allocate lv$28
	addi t0, sp, 1240

	# get address of local var:lv$28
	sd t0, 1248(sp)

	# allocate lv$27
	addi t0, sp, 1224

	# get address of local var:lv$27
	sd t0, 1232(sp)

	# allocate lv$26
	addi t0, sp, 1208

	# get address of local var:lv$26
	sd t0, 1216(sp)

	# allocate lv$25
	addi t0, sp, 1192

	# get address of local var:lv$25
	sd t0, 1200(sp)

	# allocate lv$24
	addi t0, sp, 1176

	# get address of local var:lv$24
	sd t0, 1184(sp)

	# allocate lv$23
	addi t0, sp, 1160

	# get address of local var:lv$23
	sd t0, 1168(sp)

	# allocate lv$22
	addi t0, sp, 1144

	# get address of local var:lv$22
	sd t0, 1152(sp)

	# allocate lv$21
	addi t0, sp, 1128

	# get address of local var:lv$21
	sd t0, 1136(sp)

	# allocate lv$20
	addi t0, sp, 1112

	# get address of local var:lv$20
	sd t0, 1120(sp)

	# allocate lv$19
	addi t0, sp, 1096

	# get address of local var:lv$19
	sd t0, 1104(sp)

	# allocate lv$18
	addi t0, sp, 1080

	# get address of local var:lv$18
	sd t0, 1088(sp)

	# allocate lv$17
	addi t0, sp, 1064

	# get address of local var:lv$17
	sd t0, 1072(sp)

	# allocate lv$16
	addi t0, sp, 1048

	# get address of local var:lv$16
	sd t0, 1056(sp)

	# allocate lv$15
	addi t0, sp, 1032

	# get address of local var:lv$15
	sd t0, 1040(sp)

	# allocate lv$14
	addi t0, sp, 1016

	# get address of local var:lv$14
	sd t0, 1024(sp)

	# allocate lv$13
	addi t0, sp, 1000

	# get address of local var:lv$13
	sd t0, 1008(sp)

	# allocate lv$12
	addi t0, sp, 984

	# get address of local var:lv$12
	sd t0, 992(sp)

	# allocate lv$11
	addi t0, sp, 968

	# get address of local var:lv$11
	sd t0, 976(sp)

	# allocate lv$10
	addi t0, sp, 952

	# get address of local var:lv$10
	sd t0, 960(sp)

	# allocate lv$9
	addi t0, sp, 936

	# get address of local var:lv$9
	sd t0, 944(sp)

	# allocate lv$8
	addi t0, sp, 920

	# get address of local var:lv$8
	sd t0, 928(sp)

	# allocate lv$7
	addi t0, sp, 904

	# get address of local var:lv$7
	sd t0, 912(sp)

	# allocate lv$6
	addi t0, sp, 888

	# get address of local var:lv$6
	sd t0, 896(sp)

	# allocate lv$5
	addi t0, sp, 872

	# get address of local var:lv$5
	sd t0, 880(sp)

	# allocate lv$4
	addi t0, sp, 856

	# get address of local var:lv$4
	sd t0, 864(sp)

	# allocate lv$3
	addi t0, sp, 840

	# get address of local var:lv$3
	sd t0, 848(sp)

	# allocate lv$2
	addi t0, sp, 824

	# get address of local var:lv$2
	sd t0, 832(sp)

	# allocate lv$1
	addi t0, sp, 808

	# get address of local var:lv$1
	sd t0, 816(sp)

	# allocate lv
	addi t0, sp, 792

	# get address of local var:lv
	sd t0, 800(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 784(sp)

	# lv$30 getint

	# fetch variables
	ld t1, 784(sp)

	# store lv$30 getint

	# get address of lv$30 points to
	ld t3, 1280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_91
	j whileCond_91
whileCond_91:

	# load b lv$30

	# get address of lv$30 points to
	ld t3, 1280(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 776(sp)

	# cmp b  cond_eq_tmp_

	# fetch variables
	ld t1, 776(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 768(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 768(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 760(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 760(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_ whileBody_91 next_188

	# fetch variables
	ld t1, 752(sp)
	beqz t1, next_188
	j whileBody_91
whileBody_91:

	# load b$1 lv$30

	# get address of lv$30 points to
	ld t3, 1280(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 744(sp)

	# add result_ b$1 

	# fetch variables
	ld t1, 744(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 736(sp)

	# lv$30 result_

	# fetch variables
	ld t1, 736(sp)

	# store lv$30 result_

	# get address of lv$30 points to
	ld t3, 1280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_91
	j whileCond_91
next_188:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0 lv

	# get address of lv points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:a0
	ld t0, 0(t3)
	sd t0, 728(sp)

	# add result_$1 a0 

	# fetch variables
	ld t1, 728(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 720(sp)

	# lv$1 result_$1

	# fetch variables
	ld t1, 720(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a1 lv$1

	# get address of lv$1 points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:a1
	ld t0, 0(t3)
	sd t0, 712(sp)

	# add result_$2 a1 

	# fetch variables
	ld t1, 712(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 704(sp)

	# lv$2 result_$2

	# fetch variables
	ld t1, 704(sp)

	# store lv$2 result_$2

	# get address of lv$2 points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a2 lv$2

	# get address of lv$2 points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:a2
	ld t0, 0(t3)
	sd t0, 696(sp)

	# add result_$3 a2 

	# fetch variables
	ld t1, 696(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 688(sp)

	# lv$3 result_$3

	# fetch variables
	ld t1, 688(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a3 lv$3

	# get address of lv$3 points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:a3
	ld t0, 0(t3)
	sd t0, 680(sp)

	# add result_$4 a3 

	# fetch variables
	ld t1, 680(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 672(sp)

	# lv$4 result_$4

	# fetch variables
	ld t1, 672(sp)

	# store lv$4 result_$4

	# get address of lv$4 points to
	ld t3, 864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a4 lv$4

	# get address of lv$4 points to
	ld t3, 864(sp)
	addi t3, t3, 0

	# get address of local var:a4
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_$5 a4 

	# fetch variables
	ld t1, 664(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 656(sp)

	# lv$5 result_$5

	# fetch variables
	ld t1, 656(sp)

	# store lv$5 result_$5

	# get address of lv$5 points to
	ld t3, 880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a5 lv$5

	# get address of lv$5 points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:a5
	ld t0, 0(t3)
	sd t0, 648(sp)

	# add result_$6 a5 

	# fetch variables
	ld t1, 648(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 640(sp)

	# lv$6 result_$6

	# fetch variables
	ld t1, 640(sp)

	# store lv$6 result_$6

	# get address of lv$6 points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a6 lv$6

	# get address of lv$6 points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:a6
	ld t0, 0(t3)
	sd t0, 632(sp)

	# add result_$7 a6 

	# fetch variables
	ld t1, 632(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 624(sp)

	# lv$7 result_$7

	# fetch variables
	ld t1, 624(sp)

	# store lv$7 result_$7

	# get address of lv$7 points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a7 lv$7

	# get address of lv$7 points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:a7
	ld t0, 0(t3)
	sd t0, 616(sp)

	# add result_$8 a7 

	# fetch variables
	ld t1, 616(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 608(sp)

	# lv$8 result_$8

	# fetch variables
	ld t1, 608(sp)

	# store lv$8 result_$8

	# get address of lv$8 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a8 lv$8

	# get address of lv$8 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:a8
	ld t0, 0(t3)
	sd t0, 600(sp)

	# add result_$9 a8 

	# fetch variables
	ld t1, 600(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 592(sp)

	# lv$9 result_$9

	# fetch variables
	ld t1, 592(sp)

	# store lv$9 result_$9

	# get address of lv$9 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a9 lv$9

	# get address of lv$9 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:a9
	ld t0, 0(t3)
	sd t0, 584(sp)

	# add result_$10 a9 

	# fetch variables
	ld t1, 584(sp)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 576(sp)

	# lv$10 result_$10

	# fetch variables
	ld t1, 576(sp)

	# store lv$10 result_$10

	# get address of lv$10 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a10 lv$10

	# get address of lv$10 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:a10
	ld t0, 0(t3)
	sd t0, 568(sp)

	# add result_$11 a10 

	# fetch variables
	ld t1, 568(sp)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 560(sp)

	# lv$11 result_$11

	# fetch variables
	ld t1, 560(sp)

	# store lv$11 result_$11

	# get address of lv$11 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a11 lv$11

	# get address of lv$11 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:a11
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$12 a11 

	# fetch variables
	ld t1, 552(sp)
	li t2, 1

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 544(sp)

	# lv$12 result_$12

	# fetch variables
	ld t1, 544(sp)

	# store lv$12 result_$12

	# get address of lv$12 points to
	ld t3, 992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a12 lv$12

	# get address of lv$12 points to
	ld t3, 992(sp)
	addi t3, t3, 0

	# get address of local var:a12
	ld t0, 0(t3)
	sd t0, 536(sp)

	# add result_$13 a12 

	# fetch variables
	ld t1, 536(sp)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 528(sp)

	# lv$13 result_$13

	# fetch variables
	ld t1, 528(sp)

	# store lv$13 result_$13

	# get address of lv$13 points to
	ld t3, 1008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a13 lv$13

	# get address of lv$13 points to
	ld t3, 1008(sp)
	addi t3, t3, 0

	# get address of local var:a13
	ld t0, 0(t3)
	sd t0, 520(sp)

	# add result_$14 a13 

	# fetch variables
	ld t1, 520(sp)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 512(sp)

	# lv$14 result_$14

	# fetch variables
	ld t1, 512(sp)

	# store lv$14 result_$14

	# get address of lv$14 points to
	ld t3, 1024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a14 lv$14

	# get address of lv$14 points to
	ld t3, 1024(sp)
	addi t3, t3, 0

	# get address of local var:a14
	ld t0, 0(t3)
	sd t0, 504(sp)

	# add result_$15 a14 

	# fetch variables
	ld t1, 504(sp)
	li t2, 1

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 496(sp)

	# lv$15 result_$15

	# fetch variables
	ld t1, 496(sp)

	# store lv$15 result_$15

	# get address of lv$15 points to
	ld t3, 1040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a15 lv$15

	# get address of lv$15 points to
	ld t3, 1040(sp)
	addi t3, t3, 0

	# get address of local var:a15
	ld t0, 0(t3)
	sd t0, 488(sp)

	# add result_$16 a15 

	# fetch variables
	ld t1, 488(sp)
	li t2, 1

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 480(sp)

	# lv$16 result_$16

	# fetch variables
	ld t1, 480(sp)

	# store lv$16 result_$16

	# get address of lv$16 points to
	ld t3, 1056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a16 lv$16

	# get address of lv$16 points to
	ld t3, 1056(sp)
	addi t3, t3, 0

	# get address of local var:a16
	ld t0, 0(t3)
	sd t0, 472(sp)

	# add result_$17 a16 

	# fetch variables
	ld t1, 472(sp)
	li t2, 1

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 464(sp)

	# lv$17 result_$17

	# fetch variables
	ld t1, 464(sp)

	# store lv$17 result_$17

	# get address of lv$17 points to
	ld t3, 1072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a17 lv$17

	# get address of lv$17 points to
	ld t3, 1072(sp)
	addi t3, t3, 0

	# get address of local var:a17
	ld t0, 0(t3)
	sd t0, 456(sp)

	# add result_$18 a17 

	# fetch variables
	ld t1, 456(sp)
	li t2, 1

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 448(sp)

	# lv$18 result_$18

	# fetch variables
	ld t1, 448(sp)

	# store lv$18 result_$18

	# get address of lv$18 points to
	ld t3, 1088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a18 lv$18

	# get address of lv$18 points to
	ld t3, 1088(sp)
	addi t3, t3, 0

	# get address of local var:a18
	ld t0, 0(t3)
	sd t0, 440(sp)

	# add result_$19 a18 

	# fetch variables
	ld t1, 440(sp)
	li t2, 1

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 432(sp)

	# lv$19 result_$19

	# fetch variables
	ld t1, 432(sp)

	# store lv$19 result_$19

	# get address of lv$19 points to
	ld t3, 1104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a19 lv$19

	# get address of lv$19 points to
	ld t3, 1104(sp)
	addi t3, t3, 0

	# get address of local var:a19
	ld t0, 0(t3)
	sd t0, 424(sp)

	# add result_$20 a19 

	# fetch variables
	ld t1, 424(sp)
	li t2, 1

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 416(sp)

	# lv$20 result_$20

	# fetch variables
	ld t1, 416(sp)

	# store lv$20 result_$20

	# get address of lv$20 points to
	ld t3, 1120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a20 lv$20

	# get address of lv$20 points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:a20
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$21 a20 

	# fetch variables
	ld t1, 408(sp)
	li t2, 1

	# get address of local var:result_$21
	add t0, t1, t2
	sd t0, 400(sp)

	# lv$21 result_$21

	# fetch variables
	ld t1, 400(sp)

	# store lv$21 result_$21

	# get address of lv$21 points to
	ld t3, 1136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a21 lv$21

	# get address of lv$21 points to
	ld t3, 1136(sp)
	addi t3, t3, 0

	# get address of local var:a21
	ld t0, 0(t3)
	sd t0, 392(sp)

	# add result_$22 a21 

	# fetch variables
	ld t1, 392(sp)
	li t2, 1

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 384(sp)

	# lv$22 result_$22

	# fetch variables
	ld t1, 384(sp)

	# store lv$22 result_$22

	# get address of lv$22 points to
	ld t3, 1152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a22 lv$22

	# get address of lv$22 points to
	ld t3, 1152(sp)
	addi t3, t3, 0

	# get address of local var:a22
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$23 a22 

	# fetch variables
	ld t1, 376(sp)
	li t2, 1

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 368(sp)

	# lv$23 result_$23

	# fetch variables
	ld t1, 368(sp)

	# store lv$23 result_$23

	# get address of lv$23 points to
	ld t3, 1168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a23 lv$23

	# get address of lv$23 points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:a23
	ld t0, 0(t3)
	sd t0, 360(sp)

	# add result_$24 a23 

	# fetch variables
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:result_$24
	add t0, t1, t2
	sd t0, 352(sp)

	# lv$24 result_$24

	# fetch variables
	ld t1, 352(sp)

	# store lv$24 result_$24

	# get address of lv$24 points to
	ld t3, 1184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a24 lv$24

	# get address of lv$24 points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:a24
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$25 a24 

	# fetch variables
	ld t1, 344(sp)
	li t2, 1

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 336(sp)

	# lv$25 result_$25

	# fetch variables
	ld t1, 336(sp)

	# store lv$25 result_$25

	# get address of lv$25 points to
	ld t3, 1200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a25 lv$25

	# get address of lv$25 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:a25
	ld t0, 0(t3)
	sd t0, 328(sp)

	# add result_$26 a25 

	# fetch variables
	ld t1, 328(sp)
	li t2, 1

	# get address of local var:result_$26
	add t0, t1, t2
	sd t0, 320(sp)

	# lv$26 result_$26

	# fetch variables
	ld t1, 320(sp)

	# store lv$26 result_$26

	# get address of lv$26 points to
	ld t3, 1216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a26 lv$26

	# get address of lv$26 points to
	ld t3, 1216(sp)
	addi t3, t3, 0

	# get address of local var:a26
	ld t0, 0(t3)
	sd t0, 312(sp)

	# add result_$27 a26 

	# fetch variables
	ld t1, 312(sp)
	li t2, 1

	# get address of local var:result_$27
	add t0, t1, t2
	sd t0, 304(sp)

	# lv$27 result_$27

	# fetch variables
	ld t1, 304(sp)

	# store lv$27 result_$27

	# get address of lv$27 points to
	ld t3, 1232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a27 lv$27

	# get address of lv$27 points to
	ld t3, 1232(sp)
	addi t3, t3, 0

	# get address of local var:a27
	ld t0, 0(t3)
	sd t0, 296(sp)

	# add result_$28 a27 

	# fetch variables
	ld t1, 296(sp)
	li t2, 1

	# get address of local var:result_$28
	add t0, t1, t2
	sd t0, 288(sp)

	# lv$28 result_$28

	# fetch variables
	ld t1, 288(sp)

	# store lv$28 result_$28

	# get address of lv$28 points to
	ld t3, 1248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a28 lv$28

	# get address of lv$28 points to
	ld t3, 1248(sp)
	addi t3, t3, 0

	# get address of local var:a28
	ld t0, 0(t3)
	sd t0, 280(sp)

	# add result_$29 a28 

	# fetch variables
	ld t1, 280(sp)
	li t2, 1

	# get address of local var:result_$29
	add t0, t1, t2
	sd t0, 272(sp)

	# lv$29 result_$29

	# fetch variables
	ld t1, 272(sp)

	# store lv$29 result_$29

	# get address of lv$29 points to
	ld t3, 1264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0$1 lv

	# get address of lv points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:a0$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# prepare params

	# fetch variables
	ld t1, 264(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a1$1 lv$1

	# get address of lv$1 points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:a1$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# prepare params

	# fetch variables
	ld t1, 256(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a2$1 lv$2

	# get address of lv$2 points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:a2$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# prepare params

	# fetch variables
	ld t1, 248(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a3$1 lv$3

	# get address of lv$3 points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:a3$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# prepare params

	# fetch variables
	ld t1, 240(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a4$1 lv$4

	# get address of lv$4 points to
	ld t3, 864(sp)
	addi t3, t3, 0

	# get address of local var:a4$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# prepare params

	# fetch variables
	ld t1, 232(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a5$1 lv$5

	# get address of lv$5 points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:a5$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# prepare params

	# fetch variables
	ld t1, 224(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a6$1 lv$6

	# get address of lv$6 points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:a6$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# prepare params

	# fetch variables
	ld t1, 216(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a7$1 lv$7

	# get address of lv$7 points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:a7$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# prepare params

	# fetch variables
	ld t1, 208(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a8$1 lv$8

	# get address of lv$8 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:a8$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# prepare params

	# fetch variables
	ld t1, 200(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a9$1 lv$9

	# get address of lv$9 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:a9$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# prepare params

	# fetch variables
	ld t1, 192(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a10$1 lv$10

	# get address of lv$10 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:a10$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# prepare params

	# fetch variables
	ld t1, 184(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a11$1 lv$11

	# get address of lv$11 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:a11$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# prepare params

	# fetch variables
	ld t1, 176(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a12$1 lv$12

	# get address of lv$12 points to
	ld t3, 992(sp)
	addi t3, t3, 0

	# get address of local var:a12$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# prepare params

	# fetch variables
	ld t1, 168(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a13$1 lv$13

	# get address of lv$13 points to
	ld t3, 1008(sp)
	addi t3, t3, 0

	# get address of local var:a13$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# prepare params

	# fetch variables
	ld t1, 160(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a14$1 lv$14

	# get address of lv$14 points to
	ld t3, 1024(sp)
	addi t3, t3, 0

	# get address of local var:a14$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# prepare params

	# fetch variables
	ld t1, 152(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a15$1 lv$15

	# get address of lv$15 points to
	ld t3, 1040(sp)
	addi t3, t3, 0

	# get address of local var:a15$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# prepare params

	# fetch variables
	ld t1, 144(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a16$1 lv$16

	# get address of lv$16 points to
	ld t3, 1056(sp)
	addi t3, t3, 0

	# get address of local var:a16$1
	ld t0, 0(t3)
	sd t0, 136(sp)

	# prepare params

	# fetch variables
	ld t1, 136(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a17$1 lv$17

	# get address of lv$17 points to
	ld t3, 1072(sp)
	addi t3, t3, 0

	# get address of local var:a17$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# prepare params

	# fetch variables
	ld t1, 128(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a18$1 lv$18

	# get address of lv$18 points to
	ld t3, 1088(sp)
	addi t3, t3, 0

	# get address of local var:a18$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# prepare params

	# fetch variables
	ld t1, 120(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a19$1 lv$19

	# get address of lv$19 points to
	ld t3, 1104(sp)
	addi t3, t3, 0

	# get address of local var:a19$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# prepare params

	# fetch variables
	ld t1, 112(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a20$1 lv$20

	# get address of lv$20 points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:a20$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 104(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a21$1 lv$21

	# get address of lv$21 points to
	ld t3, 1136(sp)
	addi t3, t3, 0

	# get address of local var:a21$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	ld t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a22$1 lv$22

	# get address of lv$22 points to
	ld t3, 1152(sp)
	addi t3, t3, 0

	# get address of local var:a22$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# prepare params

	# fetch variables
	ld t1, 88(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a23$1 lv$23

	# get address of lv$23 points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:a23$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# prepare params

	# fetch variables
	ld t1, 80(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a24$1 lv$24

	# get address of lv$24 points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:a24$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# prepare params

	# fetch variables
	ld t1, 72(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a25$1 lv$25

	# get address of lv$25 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:a25$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# prepare params

	# fetch variables
	ld t1, 64(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a26$1 lv$26

	# get address of lv$26 points to
	ld t3, 1216(sp)
	addi t3, t3, 0

	# get address of local var:a26$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# prepare params

	# fetch variables
	ld t1, 56(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a27$1 lv$27

	# get address of lv$27 points to
	ld t3, 1232(sp)
	addi t3, t3, 0

	# get address of local var:a27$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# prepare params

	# fetch variables
	ld t1, 48(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a28$1 lv$28

	# get address of lv$28 points to
	ld t3, 1248(sp)
	addi t3, t3, 0

	# get address of local var:a28$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# prepare params

	# fetch variables
	ld t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a29 lv$29

	# get address of lv$29 points to
	ld t3, 1264(sp)
	addi t3, t3, 0

	# get address of local var:a29
	ld t0, 0(t3)
	sd t0, 32(sp)

	# prepare params

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# lv$32 

	# fetch variables
	li t1, 10

	# store lv$32 

	# get address of lv$32 points to
	ld t3, 1312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load newline lv$32

	# get address of lv$32 points to
	ld t3, 1312(sp)
	addi t3, t3, 0

	# get address of local var:newline
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 24(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load b$2 lv$30

	# get address of lv$30 points to
	ld t3, 1280(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load newline$1 lv$32

	# get address of lv$32 points to
	ld t3, 1312(sp)
	addi t3, t3, 0

	# get address of local var:newline$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a25$2 lv$25

	# get address of lv$25 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:a25$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a25$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 1320
	ret 
