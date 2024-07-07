.data
.align 2
.globl n
n:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry56:

	# reserve space
	addi sp, sp, -1320

	# save the parameters

	# allocate a0
	addi t0, sp, 1304

	# get address of local var:a0
	sd t0, 1312(sp)

	# allocate a1
	addi t0, sp, 1288

	# get address of local var:a1
	sd t0, 1296(sp)

	# allocate a2
	addi t0, sp, 1272

	# get address of local var:a2
	sd t0, 1280(sp)

	# allocate a3
	addi t0, sp, 1256

	# get address of local var:a3
	sd t0, 1264(sp)

	# allocate a4
	addi t0, sp, 1240

	# get address of local var:a4
	sd t0, 1248(sp)

	# allocate a5
	addi t0, sp, 1224

	# get address of local var:a5
	sd t0, 1232(sp)

	# allocate a6
	addi t0, sp, 1208

	# get address of local var:a6
	sd t0, 1216(sp)

	# allocate a7
	addi t0, sp, 1192

	# get address of local var:a7
	sd t0, 1200(sp)

	# allocate a8
	addi t0, sp, 1176

	# get address of local var:a8
	sd t0, 1184(sp)

	# allocate a9
	addi t0, sp, 1160

	# get address of local var:a9
	sd t0, 1168(sp)

	# allocate a10
	addi t0, sp, 1144

	# get address of local var:a10
	sd t0, 1152(sp)

	# allocate a11
	addi t0, sp, 1128

	# get address of local var:a11
	sd t0, 1136(sp)

	# allocate a12
	addi t0, sp, 1112

	# get address of local var:a12
	sd t0, 1120(sp)

	# allocate a13
	addi t0, sp, 1096

	# get address of local var:a13
	sd t0, 1104(sp)

	# allocate a14
	addi t0, sp, 1080

	# get address of local var:a14
	sd t0, 1088(sp)

	# allocate a15
	addi t0, sp, 1064

	# get address of local var:a15
	sd t0, 1072(sp)

	# allocate a16
	addi t0, sp, 1048

	# get address of local var:a16
	sd t0, 1056(sp)

	# allocate a17
	addi t0, sp, 1032

	# get address of local var:a17
	sd t0, 1040(sp)

	# allocate a18
	addi t0, sp, 1016

	# get address of local var:a18
	sd t0, 1024(sp)

	# allocate a19
	addi t0, sp, 1000

	# get address of local var:a19
	sd t0, 1008(sp)

	# allocate a20
	addi t0, sp, 984

	# get address of local var:a20
	sd t0, 992(sp)

	# allocate a21
	addi t0, sp, 968

	# get address of local var:a21
	sd t0, 976(sp)

	# allocate a22
	addi t0, sp, 952

	# get address of local var:a22
	sd t0, 960(sp)

	# allocate a23
	addi t0, sp, 936

	# get address of local var:a23
	sd t0, 944(sp)

	# allocate a24
	addi t0, sp, 920

	# get address of local var:a24
	sd t0, 928(sp)

	# allocate a25
	addi t0, sp, 904

	# get address of local var:a25
	sd t0, 912(sp)

	# allocate a26
	addi t0, sp, 888

	# get address of local var:a26
	sd t0, 896(sp)

	# allocate a27
	addi t0, sp, 872

	# get address of local var:a27
	sd t0, 880(sp)

	# allocate a28
	addi t0, sp, 856

	# get address of local var:a28
	sd t0, 864(sp)

	# allocate a29
	addi t0, sp, 840

	# get address of local var:a29
	sd t0, 848(sp)

	# allocate b
	addi t0, sp, 824

	# get address of local var:b
	sd t0, 832(sp)

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
	sd a0, 816(sp)

	# store b getint

	# fetch variables
	ld t1, 816(sp)

	# get address of b points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_191
	j whileCond_191
whileCond_191:

	# load b$1 b

	# get address of b points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 808(sp)

	# cmp b$1  cond_eq_tmp_

	# fetch variables
	ld t1, 808(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 800(sp)

	# fetch variables
	ld t1, 800(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sd t0, 792(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 792(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# condBr cond_ whileBody_191 next_449

	# fetch variables
	ld t1, 784(sp)
	beqz t1, next_449
	j whileBody_191
whileBody_191:

	# load b$2 b

	# get address of b points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 776(sp)

	# add result_ b$2 

	# fetch variables
	ld t1, 776(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 768(sp)

	# store b result_

	# fetch variables
	ld t1, 768(sp)

	# get address of b points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_191
	j whileCond_191
next_449:

	# store a0 

	# fetch variables
	li t1, 0

	# get address of a0 points to
	ld t3, 1312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 1312(sp)
	addi t3, t3, 0

	# get address of local var:a0$1
	ld t0, 0(t3)
	sd t0, 760(sp)

	# add result_$1 a0$1 

	# fetch variables
	ld t1, 760(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 752(sp)

	# store a1 result_$1

	# fetch variables
	ld t1, 752(sp)

	# get address of a1 points to
	ld t3, 1296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 1296(sp)
	addi t3, t3, 0

	# get address of local var:a1$1
	ld t0, 0(t3)
	sd t0, 744(sp)

	# add result_$2 a1$1 

	# fetch variables
	ld t1, 744(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 736(sp)

	# store a2 result_$2

	# fetch variables
	ld t1, 736(sp)

	# get address of a2 points to
	ld t3, 1280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 1280(sp)
	addi t3, t3, 0

	# get address of local var:a2$1
	ld t0, 0(t3)
	sd t0, 728(sp)

	# add result_$3 a2$1 

	# fetch variables
	ld t1, 728(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 720(sp)

	# store a3 result_$3

	# fetch variables
	ld t1, 720(sp)

	# get address of a3 points to
	ld t3, 1264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a3$1 a3

	# get address of a3 points to
	ld t3, 1264(sp)
	addi t3, t3, 0

	# get address of local var:a3$1
	ld t0, 0(t3)
	sd t0, 712(sp)

	# add result_$4 a3$1 

	# fetch variables
	ld t1, 712(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 704(sp)

	# store a4 result_$4

	# fetch variables
	ld t1, 704(sp)

	# get address of a4 points to
	ld t3, 1248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a4$1 a4

	# get address of a4 points to
	ld t3, 1248(sp)
	addi t3, t3, 0

	# get address of local var:a4$1
	ld t0, 0(t3)
	sd t0, 696(sp)

	# add result_$5 a4$1 

	# fetch variables
	ld t1, 696(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 688(sp)

	# store a5 result_$5

	# fetch variables
	ld t1, 688(sp)

	# get address of a5 points to
	ld t3, 1232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a5$1 a5

	# get address of a5 points to
	ld t3, 1232(sp)
	addi t3, t3, 0

	# get address of local var:a5$1
	ld t0, 0(t3)
	sd t0, 680(sp)

	# add result_$6 a5$1 

	# fetch variables
	ld t1, 680(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 672(sp)

	# store a6 result_$6

	# fetch variables
	ld t1, 672(sp)

	# get address of a6 points to
	ld t3, 1216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a6$1 a6

	# get address of a6 points to
	ld t3, 1216(sp)
	addi t3, t3, 0

	# get address of local var:a6$1
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_$7 a6$1 

	# fetch variables
	ld t1, 664(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 656(sp)

	# store a7 result_$7

	# fetch variables
	ld t1, 656(sp)

	# get address of a7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a7$1 a7

	# get address of a7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:a7$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# add result_$8 a7$1 

	# fetch variables
	ld t1, 648(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 640(sp)

	# store a8 result_$8

	# fetch variables
	ld t1, 640(sp)

	# get address of a8 points to
	ld t3, 1184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a8$1 a8

	# get address of a8 points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:a8$1
	ld t0, 0(t3)
	sd t0, 632(sp)

	# add result_$9 a8$1 

	# fetch variables
	ld t1, 632(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 624(sp)

	# store a9 result_$9

	# fetch variables
	ld t1, 624(sp)

	# get address of a9 points to
	ld t3, 1168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a9$1 a9

	# get address of a9 points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:a9$1
	ld t0, 0(t3)
	sd t0, 616(sp)

	# add result_$10 a9$1 

	# fetch variables
	ld t1, 616(sp)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 608(sp)

	# store a10 result_$10

	# fetch variables
	ld t1, 608(sp)

	# get address of a10 points to
	ld t3, 1152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a10$1 a10

	# get address of a10 points to
	ld t3, 1152(sp)
	addi t3, t3, 0

	# get address of local var:a10$1
	ld t0, 0(t3)
	sd t0, 600(sp)

	# add result_$11 a10$1 

	# fetch variables
	ld t1, 600(sp)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 592(sp)

	# store a11 result_$11

	# fetch variables
	ld t1, 592(sp)

	# get address of a11 points to
	ld t3, 1136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a11$1 a11

	# get address of a11 points to
	ld t3, 1136(sp)
	addi t3, t3, 0

	# get address of local var:a11$1
	ld t0, 0(t3)
	sd t0, 584(sp)

	# add result_$12 a11$1 

	# fetch variables
	ld t1, 584(sp)
	li t2, 1

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 576(sp)

	# store a12 result_$12

	# fetch variables
	ld t1, 576(sp)

	# get address of a12 points to
	ld t3, 1120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a12$1 a12

	# get address of a12 points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:a12$1
	ld t0, 0(t3)
	sd t0, 568(sp)

	# add result_$13 a12$1 

	# fetch variables
	ld t1, 568(sp)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 560(sp)

	# store a13 result_$13

	# fetch variables
	ld t1, 560(sp)

	# get address of a13 points to
	ld t3, 1104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a13$1 a13

	# get address of a13 points to
	ld t3, 1104(sp)
	addi t3, t3, 0

	# get address of local var:a13$1
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$14 a13$1 

	# fetch variables
	ld t1, 552(sp)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 544(sp)

	# store a14 result_$14

	# fetch variables
	ld t1, 544(sp)

	# get address of a14 points to
	ld t3, 1088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a14$1 a14

	# get address of a14 points to
	ld t3, 1088(sp)
	addi t3, t3, 0

	# get address of local var:a14$1
	ld t0, 0(t3)
	sd t0, 536(sp)

	# add result_$15 a14$1 

	# fetch variables
	ld t1, 536(sp)
	li t2, 1

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 528(sp)

	# store a15 result_$15

	# fetch variables
	ld t1, 528(sp)

	# get address of a15 points to
	ld t3, 1072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a15$1 a15

	# get address of a15 points to
	ld t3, 1072(sp)
	addi t3, t3, 0

	# get address of local var:a15$1
	ld t0, 0(t3)
	sd t0, 520(sp)

	# add result_$16 a15$1 

	# fetch variables
	ld t1, 520(sp)
	li t2, 1

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 512(sp)

	# store a16 result_$16

	# fetch variables
	ld t1, 512(sp)

	# get address of a16 points to
	ld t3, 1056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a16$1 a16

	# get address of a16 points to
	ld t3, 1056(sp)
	addi t3, t3, 0

	# get address of local var:a16$1
	ld t0, 0(t3)
	sd t0, 504(sp)

	# add result_$17 a16$1 

	# fetch variables
	ld t1, 504(sp)
	li t2, 1

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 496(sp)

	# store a17 result_$17

	# fetch variables
	ld t1, 496(sp)

	# get address of a17 points to
	ld t3, 1040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a17$1 a17

	# get address of a17 points to
	ld t3, 1040(sp)
	addi t3, t3, 0

	# get address of local var:a17$1
	ld t0, 0(t3)
	sd t0, 488(sp)

	# add result_$18 a17$1 

	# fetch variables
	ld t1, 488(sp)
	li t2, 1

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 480(sp)

	# store a18 result_$18

	# fetch variables
	ld t1, 480(sp)

	# get address of a18 points to
	ld t3, 1024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a18$1 a18

	# get address of a18 points to
	ld t3, 1024(sp)
	addi t3, t3, 0

	# get address of local var:a18$1
	ld t0, 0(t3)
	sd t0, 472(sp)

	# add result_$19 a18$1 

	# fetch variables
	ld t1, 472(sp)
	li t2, 1

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 464(sp)

	# store a19 result_$19

	# fetch variables
	ld t1, 464(sp)

	# get address of a19 points to
	ld t3, 1008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a19$1 a19

	# get address of a19 points to
	ld t3, 1008(sp)
	addi t3, t3, 0

	# get address of local var:a19$1
	ld t0, 0(t3)
	sd t0, 456(sp)

	# add result_$20 a19$1 

	# fetch variables
	ld t1, 456(sp)
	li t2, 1

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 448(sp)

	# store a20 result_$20

	# fetch variables
	ld t1, 448(sp)

	# get address of a20 points to
	ld t3, 992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a20$1 a20

	# get address of a20 points to
	ld t3, 992(sp)
	addi t3, t3, 0

	# get address of local var:a20$1
	ld t0, 0(t3)
	sd t0, 440(sp)

	# add result_$21 a20$1 

	# fetch variables
	ld t1, 440(sp)
	li t2, 1

	# get address of local var:result_$21
	add t0, t1, t2
	sd t0, 432(sp)

	# store a21 result_$21

	# fetch variables
	ld t1, 432(sp)

	# get address of a21 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a21$1 a21

	# get address of a21 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:a21$1
	ld t0, 0(t3)
	sd t0, 424(sp)

	# add result_$22 a21$1 

	# fetch variables
	ld t1, 424(sp)
	li t2, 1

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 416(sp)

	# store a22 result_$22

	# fetch variables
	ld t1, 416(sp)

	# get address of a22 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a22$1 a22

	# get address of a22 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:a22$1
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$23 a22$1 

	# fetch variables
	ld t1, 408(sp)
	li t2, 1

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 400(sp)

	# store a23 result_$23

	# fetch variables
	ld t1, 400(sp)

	# get address of a23 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a23$1 a23

	# get address of a23 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:a23$1
	ld t0, 0(t3)
	sd t0, 392(sp)

	# add result_$24 a23$1 

	# fetch variables
	ld t1, 392(sp)
	li t2, 1

	# get address of local var:result_$24
	add t0, t1, t2
	sd t0, 384(sp)

	# store a24 result_$24

	# fetch variables
	ld t1, 384(sp)

	# get address of a24 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a24$1 a24

	# get address of a24 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:a24$1
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$25 a24$1 

	# fetch variables
	ld t1, 376(sp)
	li t2, 1

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 368(sp)

	# store a25 result_$25

	# fetch variables
	ld t1, 368(sp)

	# get address of a25 points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a25$1 a25

	# get address of a25 points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:a25$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# add result_$26 a25$1 

	# fetch variables
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:result_$26
	add t0, t1, t2
	sd t0, 352(sp)

	# store a26 result_$26

	# fetch variables
	ld t1, 352(sp)

	# get address of a26 points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a26$1 a26

	# get address of a26 points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:a26$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$27 a26$1 

	# fetch variables
	ld t1, 344(sp)
	li t2, 1

	# get address of local var:result_$27
	add t0, t1, t2
	sd t0, 336(sp)

	# store a27 result_$27

	# fetch variables
	ld t1, 336(sp)

	# get address of a27 points to
	ld t3, 880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a27$1 a27

	# get address of a27 points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:a27$1
	ld t0, 0(t3)
	sd t0, 328(sp)

	# add result_$28 a27$1 

	# fetch variables
	ld t1, 328(sp)
	li t2, 1

	# get address of local var:result_$28
	add t0, t1, t2
	sd t0, 320(sp)

	# store a28 result_$28

	# fetch variables
	ld t1, 320(sp)

	# get address of a28 points to
	ld t3, 864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a28$1 a28

	# get address of a28 points to
	ld t3, 864(sp)
	addi t3, t3, 0

	# get address of local var:a28$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# add result_$29 a28$1 

	# fetch variables
	ld t1, 312(sp)
	li t2, 1

	# get address of local var:result_$29
	add t0, t1, t2
	sd t0, 304(sp)

	# store a29 result_$29

	# fetch variables
	ld t1, 304(sp)

	# get address of a29 points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate t
	addi t0, sp, 288

	# get address of local var:t
	sd t0, 296(sp)

	# load a0$2 a0

	# get address of a0 points to
	ld t3, 1312(sp)
	addi t3, t3, 0

	# get address of local var:a0$2
	ld t0, 0(t3)
	sd t0, 280(sp)

	# prepare params

	# fetch variables
	ld t1, 280(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a1$2 a1

	# get address of a1 points to
	ld t3, 1296(sp)
	addi t3, t3, 0

	# get address of local var:a1$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# prepare params

	# fetch variables
	ld t1, 272(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a2$2 a2

	# get address of a2 points to
	ld t3, 1280(sp)
	addi t3, t3, 0

	# get address of local var:a2$2
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

	# load a3$2 a3

	# get address of a3 points to
	ld t3, 1264(sp)
	addi t3, t3, 0

	# get address of local var:a3$2
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

	# load a4$2 a4

	# get address of a4 points to
	ld t3, 1248(sp)
	addi t3, t3, 0

	# get address of local var:a4$2
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

	# load a5$2 a5

	# get address of a5 points to
	ld t3, 1232(sp)
	addi t3, t3, 0

	# get address of local var:a5$2
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

	# load a6$2 a6

	# get address of a6 points to
	ld t3, 1216(sp)
	addi t3, t3, 0

	# get address of local var:a6$2
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

	# load a7$2 a7

	# get address of a7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:a7$2
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

	# load a8$2 a8

	# get address of a8 points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:a8$2
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

	# load a9$2 a9

	# get address of a9 points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:a9$2
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

	# load a10$2 a10

	# get address of a10 points to
	ld t3, 1152(sp)
	addi t3, t3, 0

	# get address of local var:a10$2
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

	# load a11$2 a11

	# get address of a11 points to
	ld t3, 1136(sp)
	addi t3, t3, 0

	# get address of local var:a11$2
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

	# load a12$2 a12

	# get address of a12 points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:a12$2
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

	# load a13$2 a13

	# get address of a13 points to
	ld t3, 1104(sp)
	addi t3, t3, 0

	# get address of local var:a13$2
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

	# load a14$2 a14

	# get address of a14 points to
	ld t3, 1088(sp)
	addi t3, t3, 0

	# get address of local var:a14$2
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

	# load a15$2 a15

	# get address of a15 points to
	ld t3, 1072(sp)
	addi t3, t3, 0

	# get address of local var:a15$2
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

	# load a16$2 a16

	# get address of a16 points to
	ld t3, 1056(sp)
	addi t3, t3, 0

	# get address of local var:a16$2
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

	# load a17$2 a17

	# get address of a17 points to
	ld t3, 1040(sp)
	addi t3, t3, 0

	# get address of local var:a17$2
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

	# load a18$2 a18

	# get address of a18 points to
	ld t3, 1024(sp)
	addi t3, t3, 0

	# get address of local var:a18$2
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

	# load a19$2 a19

	# get address of a19 points to
	ld t3, 1008(sp)
	addi t3, t3, 0

	# get address of local var:a19$2
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

	# load a20$2 a20

	# get address of a20 points to
	ld t3, 992(sp)
	addi t3, t3, 0

	# get address of local var:a20$2
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

	# load a21$2 a21

	# get address of a21 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:a21$2
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

	# load a22$2 a22

	# get address of a22 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:a22$2
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

	# load a23$2 a23

	# get address of a23 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:a23$2
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

	# load a24$2 a24

	# get address of a24 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:a24$2
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

	# load a25$2 a25

	# get address of a25 points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:a25$2
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

	# load a26$2 a26

	# get address of a26 points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:a26$2
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

	# load a27$2 a27

	# get address of a27 points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:a27$2
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

	# load a28$2 a28

	# get address of a28 points to
	ld t3, 864(sp)
	addi t3, t3, 0

	# get address of local var:a28$2
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

	# load a29$1 a29

	# get address of a29 points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:a29$1
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

	# allocate newline
	addi t0, sp, 32

	# get address of local var:newline
	sd t0, 40(sp)

	# store newline 

	# fetch variables
	li t1, 10

	# get address of newline points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load newline$1 newline

	# get address of newline points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:newline$1
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

	# load b$3 b

	# get address of b points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:b$3
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

	# load newline$2 newline

	# get address of newline points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:newline$2
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

	# load a25$3 a25

	# get address of a25 points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:a25$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a25$3

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 1320
	ret 
