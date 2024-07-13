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
mainEntry61:

	# reserve space
	li t4, 1320
	sub sp, sp, t4

	# save the parameters

	# allocate lv$32
	li t0, 1304
	add t0, sp, t0

	# get address of local var:lv$32
	li t4, 1312
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$31
	li t0, 1288
	add t0, sp, t0

	# get address of local var:lv$31
	li t4, 1296
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$30
	li t0, 1272
	add t0, sp, t0

	# get address of local var:lv$30
	li t4, 1280
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$29
	li t0, 1256
	add t0, sp, t0

	# get address of local var:lv$29
	li t4, 1264
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$28
	li t0, 1240
	add t0, sp, t0

	# get address of local var:lv$28
	li t4, 1248
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$27
	li t0, 1224
	add t0, sp, t0

	# get address of local var:lv$27
	li t4, 1232
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$26
	li t0, 1208
	add t0, sp, t0

	# get address of local var:lv$26
	li t4, 1216
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$25
	li t0, 1192
	add t0, sp, t0

	# get address of local var:lv$25
	li t4, 1200
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$24
	li t0, 1176
	add t0, sp, t0

	# get address of local var:lv$24
	li t4, 1184
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$23
	li t0, 1160
	add t0, sp, t0

	# get address of local var:lv$23
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$22
	li t0, 1144
	add t0, sp, t0

	# get address of local var:lv$22
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$21
	li t0, 1128
	add t0, sp, t0

	# get address of local var:lv$21
	li t4, 1136
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$20
	li t0, 1112
	add t0, sp, t0

	# get address of local var:lv$20
	li t4, 1120
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$19
	li t0, 1096
	add t0, sp, t0

	# get address of local var:lv$19
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$18
	li t0, 1080
	add t0, sp, t0

	# get address of local var:lv$18
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$17
	li t0, 1064
	add t0, sp, t0

	# get address of local var:lv$17
	li t4, 1072
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$16
	li t0, 1048
	add t0, sp, t0

	# get address of local var:lv$16
	li t4, 1056
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$15
	li t0, 1032
	add t0, sp, t0

	# get address of local var:lv$15
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$14
	li t0, 1016
	add t0, sp, t0

	# get address of local var:lv$14
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$13
	li t0, 1000
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 1008(sp)

	# allocate lv$12
	li t0, 984
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 992(sp)

	# allocate lv$11
	li t0, 968
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 976(sp)

	# allocate lv$10
	li t0, 952
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 960(sp)

	# allocate lv$9
	li t0, 936
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 944(sp)

	# allocate lv$8
	li t0, 920
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 928(sp)

	# allocate lv$7
	li t0, 904
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 912(sp)

	# allocate lv$6
	li t0, 888
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 896(sp)

	# allocate lv$5
	li t0, 872
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 880(sp)

	# allocate lv$4
	li t0, 856
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 864(sp)

	# allocate lv$3
	li t0, 840
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 848(sp)

	# allocate lv$2
	li t0, 824
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 832(sp)

	# allocate lv$1
	li t0, 808
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 816(sp)

	# allocate lv
	li t0, 792
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 800(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 784(sp)

	# lv$30 getint

	# fetch variables

	# get address of local var:getint
	ld t1, 784(sp)

	# store lv$30 getint

	# get address of lv$30 points to
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_207
	j whileCond_207
whileCond_207:

	# load b lv$30

	# get address of lv$30 points to
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 776(sp)

	# cmp b  cond_eq_tmp_

	# fetch variables

	# get address of local var:b
	ld t1, 776(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 768(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 768(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 760(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 760(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_ whileBody_207 next_500

	# fetch variables

	# get address of local var:cond_
	ld t1, 752(sp)
	beqz t1, next_500
	j whileBody_207
whileBody_207:

	# load b$1 lv$30

	# get address of lv$30 points to
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 744(sp)

	# add result_ b$1 

	# fetch variables

	# get address of local var:b$1
	ld t1, 744(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 736(sp)

	# lv$30 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 736(sp)

	# store lv$30 result_

	# get address of lv$30 points to
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_207
	j whileCond_207
next_500:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# load a0 lv

	# get address of lv points to
	ld t3, 800(sp)

	# get address of local var:a0
	ld t0, 0(t3)
	sd t0, 728(sp)

	# add result_$1 a0 

	# fetch variables

	# get address of local var:a0
	ld t1, 728(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 720(sp)

	# lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 720(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 816(sp)
	sd t1, 0(t3)

	# load a1 lv$1

	# get address of lv$1 points to
	ld t3, 816(sp)

	# get address of local var:a1
	ld t0, 0(t3)
	sd t0, 712(sp)

	# add result_$2 a1 

	# fetch variables

	# get address of local var:a1
	ld t1, 712(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 704(sp)

	# lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 704(sp)

	# store lv$2 result_$2

	# get address of lv$2 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# load a2 lv$2

	# get address of lv$2 points to
	ld t3, 832(sp)

	# get address of local var:a2
	ld t0, 0(t3)
	sd t0, 696(sp)

	# add result_$3 a2 

	# fetch variables

	# get address of local var:a2
	ld t1, 696(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 688(sp)

	# lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 688(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 848(sp)
	sd t1, 0(t3)

	# load a3 lv$3

	# get address of lv$3 points to
	ld t3, 848(sp)

	# get address of local var:a3
	ld t0, 0(t3)
	sd t0, 680(sp)

	# add result_$4 a3 

	# fetch variables

	# get address of local var:a3
	ld t1, 680(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 672(sp)

	# lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 672(sp)

	# store lv$4 result_$4

	# get address of lv$4 points to
	ld t3, 864(sp)
	sd t1, 0(t3)

	# load a4 lv$4

	# get address of lv$4 points to
	ld t3, 864(sp)

	# get address of local var:a4
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_$5 a4 

	# fetch variables

	# get address of local var:a4
	ld t1, 664(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 656(sp)

	# lv$5 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 656(sp)

	# store lv$5 result_$5

	# get address of lv$5 points to
	ld t3, 880(sp)
	sd t1, 0(t3)

	# load a5 lv$5

	# get address of lv$5 points to
	ld t3, 880(sp)

	# get address of local var:a5
	ld t0, 0(t3)
	sd t0, 648(sp)

	# add result_$6 a5 

	# fetch variables

	# get address of local var:a5
	ld t1, 648(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 640(sp)

	# lv$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 640(sp)

	# store lv$6 result_$6

	# get address of lv$6 points to
	ld t3, 896(sp)
	sd t1, 0(t3)

	# load a6 lv$6

	# get address of lv$6 points to
	ld t3, 896(sp)

	# get address of local var:a6
	ld t0, 0(t3)
	sd t0, 632(sp)

	# add result_$7 a6 

	# fetch variables

	# get address of local var:a6
	ld t1, 632(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 624(sp)

	# lv$7 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 624(sp)

	# store lv$7 result_$7

	# get address of lv$7 points to
	ld t3, 912(sp)
	sd t1, 0(t3)

	# load a7 lv$7

	# get address of lv$7 points to
	ld t3, 912(sp)

	# get address of local var:a7
	ld t0, 0(t3)
	sd t0, 616(sp)

	# add result_$8 a7 

	# fetch variables

	# get address of local var:a7
	ld t1, 616(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 608(sp)

	# lv$8 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 608(sp)

	# store lv$8 result_$8

	# get address of lv$8 points to
	ld t3, 928(sp)
	sd t1, 0(t3)

	# load a8 lv$8

	# get address of lv$8 points to
	ld t3, 928(sp)

	# get address of local var:a8
	ld t0, 0(t3)
	sd t0, 600(sp)

	# add result_$9 a8 

	# fetch variables

	# get address of local var:a8
	ld t1, 600(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sd t0, 592(sp)

	# lv$9 result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 592(sp)

	# store lv$9 result_$9

	# get address of lv$9 points to
	ld t3, 944(sp)
	sd t1, 0(t3)

	# load a9 lv$9

	# get address of lv$9 points to
	ld t3, 944(sp)

	# get address of local var:a9
	ld t0, 0(t3)
	sd t0, 584(sp)

	# add result_$10 a9 

	# fetch variables

	# get address of local var:a9
	ld t1, 584(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 576(sp)

	# lv$10 result_$10

	# fetch variables

	# get address of local var:result_$10
	ld t1, 576(sp)

	# store lv$10 result_$10

	# get address of lv$10 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# load a10 lv$10

	# get address of lv$10 points to
	ld t3, 960(sp)

	# get address of local var:a10
	ld t0, 0(t3)
	sd t0, 568(sp)

	# add result_$11 a10 

	# fetch variables

	# get address of local var:a10
	ld t1, 568(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$11
	sd t0, 560(sp)

	# lv$11 result_$11

	# fetch variables

	# get address of local var:result_$11
	ld t1, 560(sp)

	# store lv$11 result_$11

	# get address of lv$11 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# load a11 lv$11

	# get address of lv$11 points to
	ld t3, 976(sp)

	# get address of local var:a11
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$12 a11 

	# fetch variables

	# get address of local var:a11
	ld t1, 552(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$12
	sd t0, 544(sp)

	# lv$12 result_$12

	# fetch variables

	# get address of local var:result_$12
	ld t1, 544(sp)

	# store lv$12 result_$12

	# get address of lv$12 points to
	ld t3, 992(sp)
	sd t1, 0(t3)

	# load a12 lv$12

	# get address of lv$12 points to
	ld t3, 992(sp)

	# get address of local var:a12
	ld t0, 0(t3)
	sd t0, 536(sp)

	# add result_$13 a12 

	# fetch variables

	# get address of local var:a12
	ld t1, 536(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$13
	sd t0, 528(sp)

	# lv$13 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 528(sp)

	# store lv$13 result_$13

	# get address of lv$13 points to
	ld t3, 1008(sp)
	sd t1, 0(t3)

	# load a13 lv$13

	# get address of lv$13 points to
	ld t3, 1008(sp)

	# get address of local var:a13
	ld t0, 0(t3)
	sd t0, 520(sp)

	# add result_$14 a13 

	# fetch variables

	# get address of local var:a13
	ld t1, 520(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$14
	sd t0, 512(sp)

	# lv$14 result_$14

	# fetch variables

	# get address of local var:result_$14
	ld t1, 512(sp)

	# store lv$14 result_$14

	# get address of lv$14 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a14 lv$14

	# get address of lv$14 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a14
	ld t0, 0(t3)
	sd t0, 504(sp)

	# add result_$15 a14 

	# fetch variables

	# get address of local var:a14
	ld t1, 504(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$15
	sd t0, 496(sp)

	# lv$15 result_$15

	# fetch variables

	# get address of local var:result_$15
	ld t1, 496(sp)

	# store lv$15 result_$15

	# get address of lv$15 points to
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a15 lv$15

	# get address of lv$15 points to
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a15
	ld t0, 0(t3)
	sd t0, 488(sp)

	# add result_$16 a15 

	# fetch variables

	# get address of local var:a15
	ld t1, 488(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$16
	sd t0, 480(sp)

	# lv$16 result_$16

	# fetch variables

	# get address of local var:result_$16
	ld t1, 480(sp)

	# store lv$16 result_$16

	# get address of lv$16 points to
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a16 lv$16

	# get address of lv$16 points to
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a16
	ld t0, 0(t3)
	sd t0, 472(sp)

	# add result_$17 a16 

	# fetch variables

	# get address of local var:a16
	ld t1, 472(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$17
	sd t0, 464(sp)

	# lv$17 result_$17

	# fetch variables

	# get address of local var:result_$17
	ld t1, 464(sp)

	# store lv$17 result_$17

	# get address of lv$17 points to
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a17 lv$17

	# get address of lv$17 points to
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a17
	ld t0, 0(t3)
	sd t0, 456(sp)

	# add result_$18 a17 

	# fetch variables

	# get address of local var:a17
	ld t1, 456(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$18
	sd t0, 448(sp)

	# lv$18 result_$18

	# fetch variables

	# get address of local var:result_$18
	ld t1, 448(sp)

	# store lv$18 result_$18

	# get address of lv$18 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a18 lv$18

	# get address of lv$18 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a18
	ld t0, 0(t3)
	sd t0, 440(sp)

	# add result_$19 a18 

	# fetch variables

	# get address of local var:a18
	ld t1, 440(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$19
	sd t0, 432(sp)

	# lv$19 result_$19

	# fetch variables

	# get address of local var:result_$19
	ld t1, 432(sp)

	# store lv$19 result_$19

	# get address of lv$19 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a19 lv$19

	# get address of lv$19 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a19
	ld t0, 0(t3)
	sd t0, 424(sp)

	# add result_$20 a19 

	# fetch variables

	# get address of local var:a19
	ld t1, 424(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$20
	sd t0, 416(sp)

	# lv$20 result_$20

	# fetch variables

	# get address of local var:result_$20
	ld t1, 416(sp)

	# store lv$20 result_$20

	# get address of lv$20 points to
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a20 lv$20

	# get address of lv$20 points to
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a20
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$21 a20 

	# fetch variables

	# get address of local var:a20
	ld t1, 408(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$21
	sd t0, 400(sp)

	# lv$21 result_$21

	# fetch variables

	# get address of local var:result_$21
	ld t1, 400(sp)

	# store lv$21 result_$21

	# get address of lv$21 points to
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a21 lv$21

	# get address of lv$21 points to
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a21
	ld t0, 0(t3)
	sd t0, 392(sp)

	# add result_$22 a21 

	# fetch variables

	# get address of local var:a21
	ld t1, 392(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$22
	sd t0, 384(sp)

	# lv$22 result_$22

	# fetch variables

	# get address of local var:result_$22
	ld t1, 384(sp)

	# store lv$22 result_$22

	# get address of lv$22 points to
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a22 lv$22

	# get address of lv$22 points to
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a22
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$23 a22 

	# fetch variables

	# get address of local var:a22
	ld t1, 376(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$23
	sd t0, 368(sp)

	# lv$23 result_$23

	# fetch variables

	# get address of local var:result_$23
	ld t1, 368(sp)

	# store lv$23 result_$23

	# get address of lv$23 points to
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a23 lv$23

	# get address of lv$23 points to
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a23
	ld t0, 0(t3)
	sd t0, 360(sp)

	# add result_$24 a23 

	# fetch variables

	# get address of local var:a23
	ld t1, 360(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$24
	sd t0, 352(sp)

	# lv$24 result_$24

	# fetch variables

	# get address of local var:result_$24
	ld t1, 352(sp)

	# store lv$24 result_$24

	# get address of lv$24 points to
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a24 lv$24

	# get address of lv$24 points to
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a24
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$25 a24 

	# fetch variables

	# get address of local var:a24
	ld t1, 344(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$25
	sd t0, 336(sp)

	# lv$25 result_$25

	# fetch variables

	# get address of local var:result_$25
	ld t1, 336(sp)

	# store lv$25 result_$25

	# get address of lv$25 points to
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a25 lv$25

	# get address of lv$25 points to
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a25
	ld t0, 0(t3)
	sd t0, 328(sp)

	# add result_$26 a25 

	# fetch variables

	# get address of local var:a25
	ld t1, 328(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$26
	sd t0, 320(sp)

	# lv$26 result_$26

	# fetch variables

	# get address of local var:result_$26
	ld t1, 320(sp)

	# store lv$26 result_$26

	# get address of lv$26 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a26 lv$26

	# get address of lv$26 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a26
	ld t0, 0(t3)
	sd t0, 312(sp)

	# add result_$27 a26 

	# fetch variables

	# get address of local var:a26
	ld t1, 312(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$27
	sd t0, 304(sp)

	# lv$27 result_$27

	# fetch variables

	# get address of local var:result_$27
	ld t1, 304(sp)

	# store lv$27 result_$27

	# get address of lv$27 points to
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a27 lv$27

	# get address of lv$27 points to
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a27
	ld t0, 0(t3)
	sd t0, 296(sp)

	# add result_$28 a27 

	# fetch variables

	# get address of local var:a27
	ld t1, 296(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$28
	sd t0, 288(sp)

	# lv$28 result_$28

	# fetch variables

	# get address of local var:result_$28
	ld t1, 288(sp)

	# store lv$28 result_$28

	# get address of lv$28 points to
	li t4, 1248
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a28 lv$28

	# get address of lv$28 points to
	li t4, 1248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a28
	ld t0, 0(t3)
	sd t0, 280(sp)

	# add result_$29 a28 

	# fetch variables

	# get address of local var:a28
	ld t1, 280(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$29
	sd t0, 272(sp)

	# lv$29 result_$29

	# fetch variables

	# get address of local var:result_$29
	ld t1, 272(sp)

	# store lv$29 result_$29

	# get address of lv$29 points to
	li t4, 1264
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a0$1 lv

	# get address of lv points to
	ld t3, 800(sp)

	# get address of local var:a0$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$1
	ld t1, 264(sp)
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

	# load a1$1 lv$1

	# get address of lv$1 points to
	ld t3, 816(sp)

	# get address of local var:a1$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# prepare params

	# fetch variables

	# get address of local var:a1$1
	ld t1, 256(sp)
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

	# load a2$1 lv$2

	# get address of lv$2 points to
	ld t3, 832(sp)

	# get address of local var:a2$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# prepare params

	# fetch variables

	# get address of local var:a2$1
	ld t1, 248(sp)
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

	# load a3$1 lv$3

	# get address of lv$3 points to
	ld t3, 848(sp)

	# get address of local var:a3$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# prepare params

	# fetch variables

	# get address of local var:a3$1
	ld t1, 240(sp)
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

	# load a4$1 lv$4

	# get address of lv$4 points to
	ld t3, 864(sp)

	# get address of local var:a4$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# prepare params

	# fetch variables

	# get address of local var:a4$1
	ld t1, 232(sp)
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

	# load a5$1 lv$5

	# get address of lv$5 points to
	ld t3, 880(sp)

	# get address of local var:a5$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# prepare params

	# fetch variables

	# get address of local var:a5$1
	ld t1, 224(sp)
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

	# load a6$1 lv$6

	# get address of lv$6 points to
	ld t3, 896(sp)

	# get address of local var:a6$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# prepare params

	# fetch variables

	# get address of local var:a6$1
	ld t1, 216(sp)
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

	# load a7$1 lv$7

	# get address of lv$7 points to
	ld t3, 912(sp)

	# get address of local var:a7$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# prepare params

	# fetch variables

	# get address of local var:a7$1
	ld t1, 208(sp)
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

	# load a8$1 lv$8

	# get address of lv$8 points to
	ld t3, 928(sp)

	# get address of local var:a8$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# prepare params

	# fetch variables

	# get address of local var:a8$1
	ld t1, 200(sp)
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

	# load a9$1 lv$9

	# get address of lv$9 points to
	ld t3, 944(sp)

	# get address of local var:a9$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# prepare params

	# fetch variables

	# get address of local var:a9$1
	ld t1, 192(sp)
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

	# load a10$1 lv$10

	# get address of lv$10 points to
	ld t3, 960(sp)

	# get address of local var:a10$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# prepare params

	# fetch variables

	# get address of local var:a10$1
	ld t1, 184(sp)
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

	# load a11$1 lv$11

	# get address of lv$11 points to
	ld t3, 976(sp)

	# get address of local var:a11$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# prepare params

	# fetch variables

	# get address of local var:a11$1
	ld t1, 176(sp)
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

	# load a12$1 lv$12

	# get address of lv$12 points to
	ld t3, 992(sp)

	# get address of local var:a12$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# prepare params

	# fetch variables

	# get address of local var:a12$1
	ld t1, 168(sp)
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

	# load a13$1 lv$13

	# get address of lv$13 points to
	ld t3, 1008(sp)

	# get address of local var:a13$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# prepare params

	# fetch variables

	# get address of local var:a13$1
	ld t1, 160(sp)
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

	# load a14$1 lv$14

	# get address of lv$14 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a14$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# prepare params

	# fetch variables

	# get address of local var:a14$1
	ld t1, 152(sp)
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

	# load a15$1 lv$15

	# get address of lv$15 points to
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a15$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# prepare params

	# fetch variables

	# get address of local var:a15$1
	ld t1, 144(sp)
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

	# load a16$1 lv$16

	# get address of lv$16 points to
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a16$1
	ld t0, 0(t3)
	sd t0, 136(sp)

	# prepare params

	# fetch variables

	# get address of local var:a16$1
	ld t1, 136(sp)
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

	# load a17$1 lv$17

	# get address of lv$17 points to
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a17$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# prepare params

	# fetch variables

	# get address of local var:a17$1
	ld t1, 128(sp)
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

	# load a18$1 lv$18

	# get address of lv$18 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a18$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# prepare params

	# fetch variables

	# get address of local var:a18$1
	ld t1, 120(sp)
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

	# load a19$1 lv$19

	# get address of lv$19 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a19$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# prepare params

	# fetch variables

	# get address of local var:a19$1
	ld t1, 112(sp)
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

	# load a20$1 lv$20

	# get address of lv$20 points to
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a20$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:a20$1
	ld t1, 104(sp)
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

	# load a21$1 lv$21

	# get address of lv$21 points to
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a21$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:a21$1
	ld t1, 96(sp)
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

	# load a22$1 lv$22

	# get address of lv$22 points to
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a22$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# prepare params

	# fetch variables

	# get address of local var:a22$1
	ld t1, 88(sp)
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

	# load a23$1 lv$23

	# get address of lv$23 points to
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a23$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# prepare params

	# fetch variables

	# get address of local var:a23$1
	ld t1, 80(sp)
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

	# load a24$1 lv$24

	# get address of lv$24 points to
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a24$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# prepare params

	# fetch variables

	# get address of local var:a24$1
	ld t1, 72(sp)
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

	# load a25$1 lv$25

	# get address of lv$25 points to
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a25$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:a25$1
	ld t1, 64(sp)
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

	# load a26$1 lv$26

	# get address of lv$26 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a26$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:a26$1
	ld t1, 56(sp)
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

	# load a27$1 lv$27

	# get address of lv$27 points to
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a27$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:a27$1
	ld t1, 48(sp)
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

	# load a28$1 lv$28

	# get address of lv$28 points to
	li t4, 1248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a28$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:a28$1
	ld t1, 40(sp)
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

	# load a29 lv$29

	# get address of lv$29 points to
	li t4, 1264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a29
	ld t0, 0(t3)
	sd t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:a29
	ld t1, 32(sp)
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

	# lv$32 

	# fetch variables
	li t1, 10

	# store lv$32 

	# get address of lv$32 points to
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load newline lv$32

	# get address of lv$32 points to
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:newline
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:newline
	ld t1, 24(sp)
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

	# load b$2 lv$30

	# get address of lv$30 points to
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$2
	ld t1, 16(sp)
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

	# load newline$1 lv$32

	# get address of lv$32 points to
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:newline$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:newline$1
	ld t1, 8(sp)
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

	# load a25$2 lv$25

	# get address of lv$25 points to
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a25$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a25$2

	# fetch variables

	# get address of local var:a25$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 1320
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
