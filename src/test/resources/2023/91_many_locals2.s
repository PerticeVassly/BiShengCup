.data
.align 2
.globl gv
gv:
.word 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry22:

	# reserve space
	li t4, 792
	sub sp, sp, t4

	# save the parameters

	# allocate lv$32
	li t0, 780
	add t0, sp, t0

	# get address of local var:lv$32
	sd t0, 784(sp)

	# allocate lv$31
	li t0, 768
	add t0, sp, t0

	# get address of local var:lv$31
	sd t0, 772(sp)

	# allocate lv$30
	li t0, 756
	add t0, sp, t0

	# get address of local var:lv$30
	sd t0, 760(sp)

	# allocate lv$29
	li t0, 744
	add t0, sp, t0

	# get address of local var:lv$29
	sd t0, 748(sp)

	# allocate lv$28
	li t0, 732
	add t0, sp, t0

	# get address of local var:lv$28
	sd t0, 736(sp)

	# allocate lv$27
	li t0, 720
	add t0, sp, t0

	# get address of local var:lv$27
	sd t0, 724(sp)

	# allocate lv$26
	li t0, 708
	add t0, sp, t0

	# get address of local var:lv$26
	sd t0, 712(sp)

	# allocate lv$25
	li t0, 696
	add t0, sp, t0

	# get address of local var:lv$25
	sd t0, 700(sp)

	# allocate lv$24
	li t0, 684
	add t0, sp, t0

	# get address of local var:lv$24
	sd t0, 688(sp)

	# allocate lv$23
	li t0, 672
	add t0, sp, t0

	# get address of local var:lv$23
	sd t0, 676(sp)

	# allocate lv$22
	li t0, 660
	add t0, sp, t0

	# get address of local var:lv$22
	sd t0, 664(sp)

	# allocate lv$21
	li t0, 648
	add t0, sp, t0

	# get address of local var:lv$21
	sd t0, 652(sp)

	# allocate lv$20
	li t0, 636
	add t0, sp, t0

	# get address of local var:lv$20
	sd t0, 640(sp)

	# allocate lv$19
	li t0, 624
	add t0, sp, t0

	# get address of local var:lv$19
	sd t0, 628(sp)

	# allocate lv$18
	li t0, 612
	add t0, sp, t0

	# get address of local var:lv$18
	sd t0, 616(sp)

	# allocate lv$17
	li t0, 600
	add t0, sp, t0

	# get address of local var:lv$17
	sd t0, 604(sp)

	# allocate lv$16
	li t0, 588
	add t0, sp, t0

	# get address of local var:lv$16
	sd t0, 592(sp)

	# allocate lv$15
	li t0, 576
	add t0, sp, t0

	# get address of local var:lv$15
	sd t0, 580(sp)

	# allocate lv$14
	li t0, 564
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 568(sp)

	# allocate lv$13
	li t0, 552
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 556(sp)

	# allocate lv$12
	li t0, 540
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 544(sp)

	# allocate lv$11
	li t0, 528
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 532(sp)

	# allocate lv$10
	li t0, 516
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 520(sp)

	# allocate lv$9
	li t0, 504
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 508(sp)

	# allocate lv$8
	li t0, 492
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 496(sp)

	# allocate lv$7
	li t0, 480
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 484(sp)

	# allocate lv$6
	li t0, 468
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 472(sp)

	# allocate lv$5
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 460(sp)

	# allocate lv$4
	li t0, 444
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 448(sp)

	# allocate lv$3
	li t0, 432
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 436(sp)

	# allocate lv$2
	li t0, 420
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 424(sp)

	# allocate lv$1
	li t0, 408
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 412(sp)

	# allocate lv
	li t0, 396
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 400(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 392(sp)

	# store lv$30 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 392(sp)

	# get address of lv$30 points to
	ld t3, 760(sp)
	sw t1, 0(t3)

	# br whileCond_31
	j whileCond_31
whileCond_31:

	# load b lv$30

	# get address of lv$30 points to
	ld t3, 760(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 388(sp)

	# ICMP cond_eq_tmp_ b  

	# fetch variables

	# get address of local var:b
	lw t1, 388(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 384(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 384(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 380(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 380(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 376(sp)

	# condBr cond_ whileBody_31 next_64

	# fetch variables

	# get address of local var:cond_
	lw t1, 376(sp)
	beqz t1, next_64
	j whileBody_31
whileBody_31:

	# load b$1 lv$30

	# get address of lv$30 points to
	ld t3, 760(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 372(sp)

	# ADD result_ b$1  

	# fetch variables

	# get address of local var:b$1
	lw t1, 372(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 368(sp)

	# store lv$30 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 368(sp)

	# get address of lv$30 points to
	ld t3, 760(sp)
	sw t1, 0(t3)

	# br whileCond_31
	j whileCond_31
next_64:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 400(sp)
	sw t1, 0(t3)

	# load a0 lv

	# get address of lv points to
	ld t3, 400(sp)

	# get address of local var:a0
	lw t0, 0(t3)
	sw t0, 364(sp)

	# ADD result_$1 a0  

	# fetch variables

	# get address of local var:a0
	lw t1, 364(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 360(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 360(sp)

	# get address of lv$1 points to
	ld t3, 412(sp)
	sw t1, 0(t3)

	# load a1 lv$1

	# get address of lv$1 points to
	ld t3, 412(sp)

	# get address of local var:a1
	lw t0, 0(t3)
	sw t0, 356(sp)

	# ADD result_$2 a1  

	# fetch variables

	# get address of local var:a1
	lw t1, 356(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 352(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 352(sp)

	# get address of lv$2 points to
	ld t3, 424(sp)
	sw t1, 0(t3)

	# load a2 lv$2

	# get address of lv$2 points to
	ld t3, 424(sp)

	# get address of local var:a2
	lw t0, 0(t3)
	sw t0, 348(sp)

	# ADD result_$3 a2  

	# fetch variables

	# get address of local var:a2
	lw t1, 348(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 344(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 344(sp)

	# get address of lv$3 points to
	ld t3, 436(sp)
	sw t1, 0(t3)

	# load a3 lv$3

	# get address of lv$3 points to
	ld t3, 436(sp)

	# get address of local var:a3
	lw t0, 0(t3)
	sw t0, 340(sp)

	# ADD result_$4 a3  

	# fetch variables

	# get address of local var:a3
	lw t1, 340(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 336(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 336(sp)

	# get address of lv$4 points to
	ld t3, 448(sp)
	sw t1, 0(t3)

	# load a4 lv$4

	# get address of lv$4 points to
	ld t3, 448(sp)

	# get address of local var:a4
	lw t0, 0(t3)
	sw t0, 332(sp)

	# ADD result_$5 a4  

	# fetch variables

	# get address of local var:a4
	lw t1, 332(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 328(sp)

	# store lv$5 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 328(sp)

	# get address of lv$5 points to
	ld t3, 460(sp)
	sw t1, 0(t3)

	# load a5 lv$5

	# get address of lv$5 points to
	ld t3, 460(sp)

	# get address of local var:a5
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ADD result_$6 a5  

	# fetch variables

	# get address of local var:a5
	lw t1, 324(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 320(sp)

	# store lv$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 320(sp)

	# get address of lv$6 points to
	ld t3, 472(sp)
	sw t1, 0(t3)

	# load a6 lv$6

	# get address of lv$6 points to
	ld t3, 472(sp)

	# get address of local var:a6
	lw t0, 0(t3)
	sw t0, 316(sp)

	# ADD result_$7 a6  

	# fetch variables

	# get address of local var:a6
	lw t1, 316(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 312(sp)

	# store lv$7 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 312(sp)

	# get address of lv$7 points to
	ld t3, 484(sp)
	sw t1, 0(t3)

	# load a7 lv$7

	# get address of lv$7 points to
	ld t3, 484(sp)

	# get address of local var:a7
	lw t0, 0(t3)
	sw t0, 308(sp)

	# ADD result_$8 a7  

	# fetch variables

	# get address of local var:a7
	lw t1, 308(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 304(sp)

	# store lv$8 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 304(sp)

	# get address of lv$8 points to
	ld t3, 496(sp)
	sw t1, 0(t3)

	# load a8 lv$8

	# get address of lv$8 points to
	ld t3, 496(sp)

	# get address of local var:a8
	lw t0, 0(t3)
	sw t0, 300(sp)

	# ADD result_$9 a8  

	# fetch variables

	# get address of local var:a8
	lw t1, 300(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 296(sp)

	# store lv$9 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 296(sp)

	# get address of lv$9 points to
	ld t3, 508(sp)
	sw t1, 0(t3)

	# load a9 lv$9

	# get address of lv$9 points to
	ld t3, 508(sp)

	# get address of local var:a9
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ADD result_$10 a9  

	# fetch variables

	# get address of local var:a9
	lw t1, 292(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 288(sp)

	# store lv$10 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 288(sp)

	# get address of lv$10 points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# load a10 lv$10

	# get address of lv$10 points to
	ld t3, 520(sp)

	# get address of local var:a10
	lw t0, 0(t3)
	sw t0, 284(sp)

	# ADD result_$11 a10  

	# fetch variables

	# get address of local var:a10
	lw t1, 284(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 280(sp)

	# store lv$11 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 280(sp)

	# get address of lv$11 points to
	ld t3, 532(sp)
	sw t1, 0(t3)

	# load a11 lv$11

	# get address of lv$11 points to
	ld t3, 532(sp)

	# get address of local var:a11
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ADD result_$12 a11  

	# fetch variables

	# get address of local var:a11
	lw t1, 276(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$12
	sw t0, 272(sp)

	# store lv$12 result_$12

	# fetch variables

	# get address of local var:result_$12
	lw t1, 272(sp)

	# get address of lv$12 points to
	ld t3, 544(sp)
	sw t1, 0(t3)

	# load a12 lv$12

	# get address of lv$12 points to
	ld t3, 544(sp)

	# get address of local var:a12
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ADD result_$13 a12  

	# fetch variables

	# get address of local var:a12
	lw t1, 268(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 264(sp)

	# store lv$13 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 264(sp)

	# get address of lv$13 points to
	ld t3, 556(sp)
	sw t1, 0(t3)

	# load a13 lv$13

	# get address of lv$13 points to
	ld t3, 556(sp)

	# get address of local var:a13
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ADD result_$14 a13  

	# fetch variables

	# get address of local var:a13
	lw t1, 260(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 256(sp)

	# store lv$14 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 256(sp)

	# get address of lv$14 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# load a14 lv$14

	# get address of lv$14 points to
	ld t3, 568(sp)

	# get address of local var:a14
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ADD result_$15 a14  

	# fetch variables

	# get address of local var:a14
	lw t1, 252(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$15
	sw t0, 248(sp)

	# store lv$15 result_$15

	# fetch variables

	# get address of local var:result_$15
	lw t1, 248(sp)

	# get address of lv$15 points to
	ld t3, 580(sp)
	sw t1, 0(t3)

	# load a15 lv$15

	# get address of lv$15 points to
	ld t3, 580(sp)

	# get address of local var:a15
	lw t0, 0(t3)
	sw t0, 244(sp)

	# ADD result_$16 a15  

	# fetch variables

	# get address of local var:a15
	lw t1, 244(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$16
	sw t0, 240(sp)

	# store lv$16 result_$16

	# fetch variables

	# get address of local var:result_$16
	lw t1, 240(sp)

	# get address of lv$16 points to
	ld t3, 592(sp)
	sw t1, 0(t3)

	# load a16 lv$16

	# get address of lv$16 points to
	ld t3, 592(sp)

	# get address of local var:a16
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ADD result_$17 a16  

	# fetch variables

	# get address of local var:a16
	lw t1, 236(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$17
	sw t0, 232(sp)

	# store lv$17 result_$17

	# fetch variables

	# get address of local var:result_$17
	lw t1, 232(sp)

	# get address of lv$17 points to
	ld t3, 604(sp)
	sw t1, 0(t3)

	# load a17 lv$17

	# get address of lv$17 points to
	ld t3, 604(sp)

	# get address of local var:a17
	lw t0, 0(t3)
	sw t0, 228(sp)

	# ADD result_$18 a17  

	# fetch variables

	# get address of local var:a17
	lw t1, 228(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$18
	sw t0, 224(sp)

	# store lv$18 result_$18

	# fetch variables

	# get address of local var:result_$18
	lw t1, 224(sp)

	# get address of lv$18 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# load a18 lv$18

	# get address of lv$18 points to
	ld t3, 616(sp)

	# get address of local var:a18
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ADD result_$19 a18  

	# fetch variables

	# get address of local var:a18
	lw t1, 220(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$19
	sw t0, 216(sp)

	# store lv$19 result_$19

	# fetch variables

	# get address of local var:result_$19
	lw t1, 216(sp)

	# get address of lv$19 points to
	ld t3, 628(sp)
	sw t1, 0(t3)

	# load a19 lv$19

	# get address of lv$19 points to
	ld t3, 628(sp)

	# get address of local var:a19
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ADD result_$20 a19  

	# fetch variables

	# get address of local var:a19
	lw t1, 212(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$20
	sw t0, 208(sp)

	# store lv$20 result_$20

	# fetch variables

	# get address of local var:result_$20
	lw t1, 208(sp)

	# get address of lv$20 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# load a20 lv$20

	# get address of lv$20 points to
	ld t3, 640(sp)

	# get address of local var:a20
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ADD result_$21 a20  

	# fetch variables

	# get address of local var:a20
	lw t1, 204(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$21
	sw t0, 200(sp)

	# store lv$21 result_$21

	# fetch variables

	# get address of local var:result_$21
	lw t1, 200(sp)

	# get address of lv$21 points to
	ld t3, 652(sp)
	sw t1, 0(t3)

	# load a21 lv$21

	# get address of lv$21 points to
	ld t3, 652(sp)

	# get address of local var:a21
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ADD result_$22 a21  

	# fetch variables

	# get address of local var:a21
	lw t1, 196(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$22
	sw t0, 192(sp)

	# store lv$22 result_$22

	# fetch variables

	# get address of local var:result_$22
	lw t1, 192(sp)

	# get address of lv$22 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load a22 lv$22

	# get address of lv$22 points to
	ld t3, 664(sp)

	# get address of local var:a22
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_$23 a22  

	# fetch variables

	# get address of local var:a22
	lw t1, 188(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$23
	sw t0, 184(sp)

	# store lv$23 result_$23

	# fetch variables

	# get address of local var:result_$23
	lw t1, 184(sp)

	# get address of lv$23 points to
	ld t3, 676(sp)
	sw t1, 0(t3)

	# load a23 lv$23

	# get address of lv$23 points to
	ld t3, 676(sp)

	# get address of local var:a23
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ADD result_$24 a23  

	# fetch variables

	# get address of local var:a23
	lw t1, 180(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$24
	sw t0, 176(sp)

	# store lv$24 result_$24

	# fetch variables

	# get address of local var:result_$24
	lw t1, 176(sp)

	# get address of lv$24 points to
	ld t3, 688(sp)
	sw t1, 0(t3)

	# load a24 lv$24

	# get address of lv$24 points to
	ld t3, 688(sp)

	# get address of local var:a24
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ADD result_$25 a24  

	# fetch variables

	# get address of local var:a24
	lw t1, 172(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$25
	sw t0, 168(sp)

	# store lv$25 result_$25

	# fetch variables

	# get address of local var:result_$25
	lw t1, 168(sp)

	# get address of lv$25 points to
	ld t3, 700(sp)
	sw t1, 0(t3)

	# load a25 lv$25

	# get address of lv$25 points to
	ld t3, 700(sp)

	# get address of local var:a25
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$26 a25  

	# fetch variables

	# get address of local var:a25
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$26
	sw t0, 160(sp)

	# store lv$26 result_$26

	# fetch variables

	# get address of local var:result_$26
	lw t1, 160(sp)

	# get address of lv$26 points to
	ld t3, 712(sp)
	sw t1, 0(t3)

	# load a26 lv$26

	# get address of lv$26 points to
	ld t3, 712(sp)

	# get address of local var:a26
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ADD result_$27 a26  

	# fetch variables

	# get address of local var:a26
	lw t1, 156(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$27
	sw t0, 152(sp)

	# store lv$27 result_$27

	# fetch variables

	# get address of local var:result_$27
	lw t1, 152(sp)

	# get address of lv$27 points to
	ld t3, 724(sp)
	sw t1, 0(t3)

	# load a27 lv$27

	# get address of lv$27 points to
	ld t3, 724(sp)

	# get address of local var:a27
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ADD result_$28 a27  

	# fetch variables

	# get address of local var:a27
	lw t1, 148(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$28
	sw t0, 144(sp)

	# store lv$28 result_$28

	# fetch variables

	# get address of local var:result_$28
	lw t1, 144(sp)

	# get address of lv$28 points to
	ld t3, 736(sp)
	sw t1, 0(t3)

	# load a28 lv$28

	# get address of lv$28 points to
	ld t3, 736(sp)

	# get address of local var:a28
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ADD result_$29 a28  

	# fetch variables

	# get address of local var:a28
	lw t1, 140(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$29
	sw t0, 136(sp)

	# store lv$29 result_$29

	# fetch variables

	# get address of local var:result_$29
	lw t1, 136(sp)

	# get address of lv$29 points to
	ld t3, 748(sp)
	sw t1, 0(t3)

	# load a0$1 lv

	# get address of lv points to
	ld t3, 400(sp)

	# get address of local var:a0$1
	lw t0, 0(t3)
	sw t0, 132(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$1
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

	# load a1$1 lv$1

	# get address of lv$1 points to
	ld t3, 412(sp)

	# get address of local var:a1$1
	lw t0, 0(t3)
	sw t0, 128(sp)

	# prepare params

	# fetch variables

	# get address of local var:a1$1
	lw t1, 128(sp)
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

	# load a2$1 lv$2

	# get address of lv$2 points to
	ld t3, 424(sp)

	# get address of local var:a2$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# prepare params

	# fetch variables

	# get address of local var:a2$1
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

	# load a3$1 lv$3

	# get address of lv$3 points to
	ld t3, 436(sp)

	# get address of local var:a3$1
	lw t0, 0(t3)
	sw t0, 120(sp)

	# prepare params

	# fetch variables

	# get address of local var:a3$1
	lw t1, 120(sp)
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

	# load a4$1 lv$4

	# get address of lv$4 points to
	ld t3, 448(sp)

	# get address of local var:a4$1
	lw t0, 0(t3)
	sw t0, 116(sp)

	# prepare params

	# fetch variables

	# get address of local var:a4$1
	lw t1, 116(sp)
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

	# load a5$1 lv$5

	# get address of lv$5 points to
	ld t3, 460(sp)

	# get address of local var:a5$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# prepare params

	# fetch variables

	# get address of local var:a5$1
	lw t1, 112(sp)
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

	# load a6$1 lv$6

	# get address of lv$6 points to
	ld t3, 472(sp)

	# get address of local var:a6$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:a6$1
	lw t1, 108(sp)
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

	# load a7$1 lv$7

	# get address of lv$7 points to
	ld t3, 484(sp)

	# get address of local var:a7$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:a7$1
	lw t1, 104(sp)
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

	# load a8$1 lv$8

	# get address of lv$8 points to
	ld t3, 496(sp)

	# get address of local var:a8$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# prepare params

	# fetch variables

	# get address of local var:a8$1
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

	# load a9$1 lv$9

	# get address of lv$9 points to
	ld t3, 508(sp)

	# get address of local var:a9$1
	lw t0, 0(t3)
	sw t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:a9$1
	lw t1, 96(sp)
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

	# load a10$1 lv$10

	# get address of lv$10 points to
	ld t3, 520(sp)

	# get address of local var:a10$1
	lw t0, 0(t3)
	sw t0, 92(sp)

	# prepare params

	# fetch variables

	# get address of local var:a10$1
	lw t1, 92(sp)
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

	# load a11$1 lv$11

	# get address of lv$11 points to
	ld t3, 532(sp)

	# get address of local var:a11$1
	lw t0, 0(t3)
	sw t0, 88(sp)

	# prepare params

	# fetch variables

	# get address of local var:a11$1
	lw t1, 88(sp)
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

	# load a12$1 lv$12

	# get address of lv$12 points to
	ld t3, 544(sp)

	# get address of local var:a12$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# prepare params

	# fetch variables

	# get address of local var:a12$1
	lw t1, 84(sp)
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

	# load a13$1 lv$13

	# get address of lv$13 points to
	ld t3, 556(sp)

	# get address of local var:a13$1
	lw t0, 0(t3)
	sw t0, 80(sp)

	# prepare params

	# fetch variables

	# get address of local var:a13$1
	lw t1, 80(sp)
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

	# load a14$1 lv$14

	# get address of lv$14 points to
	ld t3, 568(sp)

	# get address of local var:a14$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# prepare params

	# fetch variables

	# get address of local var:a14$1
	lw t1, 76(sp)
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

	# load a15$1 lv$15

	# get address of lv$15 points to
	ld t3, 580(sp)

	# get address of local var:a15$1
	lw t0, 0(t3)
	sw t0, 72(sp)

	# prepare params

	# fetch variables

	# get address of local var:a15$1
	lw t1, 72(sp)
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

	# load a16$1 lv$16

	# get address of lv$16 points to
	ld t3, 592(sp)

	# get address of local var:a16$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# prepare params

	# fetch variables

	# get address of local var:a16$1
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

	# load a17$1 lv$17

	# get address of lv$17 points to
	ld t3, 604(sp)

	# get address of local var:a17$1
	lw t0, 0(t3)
	sw t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:a17$1
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

	# load a18$1 lv$18

	# get address of lv$18 points to
	ld t3, 616(sp)

	# get address of local var:a18$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# prepare params

	# fetch variables

	# get address of local var:a18$1
	lw t1, 60(sp)
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

	# load a19$1 lv$19

	# get address of lv$19 points to
	ld t3, 628(sp)

	# get address of local var:a19$1
	lw t0, 0(t3)
	sw t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:a19$1
	lw t1, 56(sp)
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

	# load a20$1 lv$20

	# get address of lv$20 points to
	ld t3, 640(sp)

	# get address of local var:a20$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:a20$1
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

	# load a21$1 lv$21

	# get address of lv$21 points to
	ld t3, 652(sp)

	# get address of local var:a21$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:a21$1
	lw t1, 48(sp)
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

	# load a22$1 lv$22

	# get address of lv$22 points to
	ld t3, 664(sp)

	# get address of local var:a22$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:a22$1
	lw t1, 44(sp)
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

	# load a23$1 lv$23

	# get address of lv$23 points to
	ld t3, 676(sp)

	# get address of local var:a23$1
	lw t0, 0(t3)
	sw t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:a23$1
	lw t1, 40(sp)
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

	# load a24$1 lv$24

	# get address of lv$24 points to
	ld t3, 688(sp)

	# get address of local var:a24$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:a24$1
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

	# load a25$1 lv$25

	# get address of lv$25 points to
	ld t3, 700(sp)

	# get address of local var:a25$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:a25$1
	lw t1, 32(sp)
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

	# load a26$1 lv$26

	# get address of lv$26 points to
	ld t3, 712(sp)

	# get address of local var:a26$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:a26$1
	lw t1, 28(sp)
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

	# load a27$1 lv$27

	# get address of lv$27 points to
	ld t3, 724(sp)

	# get address of local var:a27$1
	lw t0, 0(t3)
	sw t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:a27$1
	lw t1, 24(sp)
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

	# load a28$1 lv$28

	# get address of lv$28 points to
	ld t3, 736(sp)

	# get address of local var:a28$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:a28$1
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

	# load a29 lv$29

	# get address of lv$29 points to
	ld t3, 748(sp)

	# get address of local var:a29
	lw t0, 0(t3)
	sw t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:a29
	lw t1, 16(sp)
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

	# store lv$32 

	# fetch variables
	li t1, 10

	# get address of lv$32 points to
	ld t3, 784(sp)
	sw t1, 0(t3)

	# load newline lv$32

	# get address of lv$32 points to
	ld t3, 784(sp)

	# get address of local var:newline
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:newline
	lw t1, 12(sp)
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

	# load b$2 lv$30

	# get address of lv$30 points to
	ld t3, 760(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$2
	lw t1, 8(sp)
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

	# load newline$1 lv$32

	# get address of lv$32 points to
	ld t3, 784(sp)

	# get address of local var:newline$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:newline$1
	lw t1, 4(sp)
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

	# load a25$2 lv$25

	# get address of lv$25 points to
	ld t3, 700(sp)

	# get address of local var:a25$2
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a25$2

	# fetch variables

	# get address of local var:a25$2
	lw t1, 0(sp)
	mv a0, t1
	li t4, 792
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
