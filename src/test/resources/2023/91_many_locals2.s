.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry64:

	# reserve space for all local variables in function
	addi sp, sp, -1056

	# allocate lv$30

	# allocate lv$29

	# allocate lv$28

	# allocate lv$27

	# allocate lv$26

	# allocate lv$25

	# allocate lv$24

	# allocate lv$23

	# allocate lv$22

	# allocate lv$21

	# allocate lv$20

	# allocate lv$19

	# allocate lv$18

	# allocate lv$17

	# allocate lv$16

	# allocate lv$15

	# allocate lv$14

	# allocate lv$13

	# allocate lv$12

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

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 804(sp)

	# store lv$30 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 804(sp)

	# get address of lv$30 points to
	sw t1, 1052(sp)

	# br whileCond_233
	j whileCond_233
whileCond_233:

	# load b lv$30

	# get address of lv$30 points to
	lw t0, 1052(sp)

	# get address of local var:b
	sw t0, 796(sp)

	# cmp cond_eq_tmp_ b 

	# fetch variables
	addi t2, zero, 5
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 788(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 780(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 772(sp)

	# condBr cond_ whileBody_233 next_537

	# fetch variables
	beqz t0, next_537
	j whileBody_233
whileBody_233:

	# load b$1 lv$30

	# get address of lv$30 points to
	lw t0, 1052(sp)

	# get address of local var:b$1
	sw t0, 764(sp)

	# add result_ b$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 756(sp)

	# store lv$30 result_

	# fetch variables

	# get address of lv$30 points to
	sw t0, 1052(sp)

	# br whileCond_233
	j whileCond_233
next_537:

	# allocate lv$32

	# allocate lv$31

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 812(sp)

	# load a0 lv

	# get address of lv points to
	lw t0, 812(sp)

	# get address of local var:a0
	sw t0, 732(sp)

	# add result_$1 a0 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 724(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 820(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	lw t0, 820(sp)

	# get address of local var:a1
	sw t0, 716(sp)

	# add result_$2 a1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 708(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of lv$2 points to
	sw t0, 828(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	lw t0, 828(sp)

	# get address of local var:a2
	sw t0, 700(sp)

	# add result_$3 a2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 692(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of lv$3 points to
	sw t0, 836(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	lw t0, 836(sp)

	# get address of local var:a3
	sw t0, 684(sp)

	# add result_$4 a3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 676(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of lv$4 points to
	sw t0, 844(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	lw t0, 844(sp)

	# get address of local var:a4
	sw t0, 668(sp)

	# add result_$5 a4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 660(sp)

	# store lv$5 result_$5

	# fetch variables

	# get address of lv$5 points to
	sw t0, 852(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	lw t0, 852(sp)

	# get address of local var:a5
	sw t0, 652(sp)

	# add result_$6 a5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 644(sp)

	# store lv$6 result_$6

	# fetch variables

	# get address of lv$6 points to
	sw t0, 860(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	lw t0, 860(sp)

	# get address of local var:a6
	sw t0, 636(sp)

	# add result_$7 a6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 628(sp)

	# store lv$7 result_$7

	# fetch variables

	# get address of lv$7 points to
	sw t0, 868(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	lw t0, 868(sp)

	# get address of local var:a7
	sw t0, 620(sp)

	# add result_$8 a7 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 612(sp)

	# store lv$8 result_$8

	# fetch variables

	# get address of lv$8 points to
	sw t0, 876(sp)

	# load a8 lv$8

	# get address of lv$8 points to
	lw t0, 876(sp)

	# get address of local var:a8
	sw t0, 604(sp)

	# add result_$9 a8 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 596(sp)

	# store lv$9 result_$9

	# fetch variables

	# get address of lv$9 points to
	sw t0, 884(sp)

	# load a9 lv$9

	# get address of lv$9 points to
	lw t0, 884(sp)

	# get address of local var:a9
	sw t0, 588(sp)

	# add result_$10 a9 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$10
	sw t0, 580(sp)

	# store lv$10 result_$10

	# fetch variables

	# get address of lv$10 points to
	sw t0, 892(sp)

	# load a10 lv$10

	# get address of lv$10 points to
	lw t0, 892(sp)

	# get address of local var:a10
	sw t0, 572(sp)

	# add result_$11 a10 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$11
	sw t0, 564(sp)

	# store lv$11 result_$11

	# fetch variables

	# get address of lv$11 points to
	sw t0, 900(sp)

	# load a11 lv$11

	# get address of lv$11 points to
	lw t0, 900(sp)

	# get address of local var:a11
	sw t0, 556(sp)

	# add result_$12 a11 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$12
	sw t0, 548(sp)

	# store lv$12 result_$12

	# fetch variables

	# get address of lv$12 points to
	sw t0, 908(sp)

	# load a12 lv$12

	# get address of lv$12 points to
	lw t0, 908(sp)

	# get address of local var:a12
	sw t0, 540(sp)

	# add result_$13 a12 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$13
	sw t0, 532(sp)

	# store lv$13 result_$13

	# fetch variables

	# get address of lv$13 points to
	sw t0, 916(sp)

	# load a13 lv$13

	# get address of lv$13 points to
	lw t0, 916(sp)

	# get address of local var:a13
	sw t0, 524(sp)

	# add result_$14 a13 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$14
	sw t0, 516(sp)

	# store lv$14 result_$14

	# fetch variables

	# get address of lv$14 points to
	sw t0, 924(sp)

	# load a14 lv$14

	# get address of lv$14 points to
	lw t0, 924(sp)

	# get address of local var:a14
	sw t0, 508(sp)

	# add result_$15 a14 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$15
	sw t0, 500(sp)

	# store lv$15 result_$15

	# fetch variables

	# get address of lv$15 points to
	sw t0, 932(sp)

	# load a15 lv$15

	# get address of lv$15 points to
	lw t0, 932(sp)

	# get address of local var:a15
	sw t0, 492(sp)

	# add result_$16 a15 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$16
	sw t0, 484(sp)

	# store lv$16 result_$16

	# fetch variables

	# get address of lv$16 points to
	sw t0, 940(sp)

	# load a16 lv$16

	# get address of lv$16 points to
	lw t0, 940(sp)

	# get address of local var:a16
	sw t0, 476(sp)

	# add result_$17 a16 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$17
	sw t0, 468(sp)

	# store lv$17 result_$17

	# fetch variables

	# get address of lv$17 points to
	sw t0, 948(sp)

	# load a17 lv$17

	# get address of lv$17 points to
	lw t0, 948(sp)

	# get address of local var:a17
	sw t0, 460(sp)

	# add result_$18 a17 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$18
	sw t0, 452(sp)

	# store lv$18 result_$18

	# fetch variables

	# get address of lv$18 points to
	sw t0, 956(sp)

	# load a18 lv$18

	# get address of lv$18 points to
	lw t0, 956(sp)

	# get address of local var:a18
	sw t0, 444(sp)

	# add result_$19 a18 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$19
	sw t0, 436(sp)

	# store lv$19 result_$19

	# fetch variables

	# get address of lv$19 points to
	sw t0, 964(sp)

	# load a19 lv$19

	# get address of lv$19 points to
	lw t0, 964(sp)

	# get address of local var:a19
	sw t0, 428(sp)

	# add result_$20 a19 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$20
	sw t0, 420(sp)

	# store lv$20 result_$20

	# fetch variables

	# get address of lv$20 points to
	sw t0, 972(sp)

	# load a20 lv$20

	# get address of lv$20 points to
	lw t0, 972(sp)

	# get address of local var:a20
	sw t0, 412(sp)

	# add result_$21 a20 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$21
	sw t0, 404(sp)

	# store lv$21 result_$21

	# fetch variables

	# get address of lv$21 points to
	sw t0, 980(sp)

	# load a21 lv$21

	# get address of lv$21 points to
	lw t0, 980(sp)

	# get address of local var:a21
	sw t0, 396(sp)

	# add result_$22 a21 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$22
	sw t0, 388(sp)

	# store lv$22 result_$22

	# fetch variables

	# get address of lv$22 points to
	sw t0, 988(sp)

	# load a22 lv$22

	# get address of lv$22 points to
	lw t0, 988(sp)

	# get address of local var:a22
	sw t0, 380(sp)

	# add result_$23 a22 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$23
	sw t0, 372(sp)

	# store lv$23 result_$23

	# fetch variables

	# get address of lv$23 points to
	sw t0, 996(sp)

	# load a23 lv$23

	# get address of lv$23 points to
	lw t0, 996(sp)

	# get address of local var:a23
	sw t0, 364(sp)

	# add result_$24 a23 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$24
	sw t0, 356(sp)

	# store lv$24 result_$24

	# fetch variables

	# get address of lv$24 points to
	sw t0, 1004(sp)

	# load a24 lv$24

	# get address of lv$24 points to
	lw t0, 1004(sp)

	# get address of local var:a24
	sw t0, 348(sp)

	# add result_$25 a24 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$25
	sw t0, 340(sp)

	# store lv$25 result_$25

	# fetch variables

	# get address of lv$25 points to
	sw t0, 1012(sp)

	# load a25 lv$25

	# get address of lv$25 points to
	lw t0, 1012(sp)

	# get address of local var:a25
	sw t0, 332(sp)

	# add result_$26 a25 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$26
	sw t0, 324(sp)

	# store lv$26 result_$26

	# fetch variables

	# get address of lv$26 points to
	sw t0, 1020(sp)

	# load a26 lv$26

	# get address of lv$26 points to
	lw t0, 1020(sp)

	# get address of local var:a26
	sw t0, 316(sp)

	# add result_$27 a26 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$27
	sw t0, 308(sp)

	# store lv$27 result_$27

	# fetch variables

	# get address of lv$27 points to
	sw t0, 1028(sp)

	# load a27 lv$27

	# get address of lv$27 points to
	lw t0, 1028(sp)

	# get address of local var:a27
	sw t0, 300(sp)

	# add result_$28 a27 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$28
	sw t0, 292(sp)

	# store lv$28 result_$28

	# fetch variables

	# get address of lv$28 points to
	sw t0, 1036(sp)

	# load a28 lv$28

	# get address of lv$28 points to
	lw t0, 1036(sp)

	# get address of local var:a28
	sw t0, 284(sp)

	# add result_$29 a28 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$29
	sw t0, 276(sp)

	# store lv$29 result_$29

	# fetch variables

	# get address of lv$29 points to
	sw t0, 1044(sp)

	# load a0$1 lv

	# get address of lv points to
	lw t0, 812(sp)

	# get address of local var:a0$1
	sw t0, 268(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a0$1
	lw t1, 268(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a1$1 lv$1

	# get address of lv$1 points to
	lw t0, 820(sp)

	# get address of local var:a1$1
	sw t0, 260(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a1$1
	lw t1, 260(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a2$1 lv$2

	# get address of lv$2 points to
	lw t0, 828(sp)

	# get address of local var:a2$1
	sw t0, 252(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a2$1
	lw t1, 252(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a3$1 lv$3

	# get address of lv$3 points to
	lw t0, 836(sp)

	# get address of local var:a3$1
	sw t0, 244(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a3$1
	lw t1, 244(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a4$1 lv$4

	# get address of lv$4 points to
	lw t0, 844(sp)

	# get address of local var:a4$1
	sw t0, 236(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a4$1
	lw t1, 236(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a5$1 lv$5

	# get address of lv$5 points to
	lw t0, 852(sp)

	# get address of local var:a5$1
	sw t0, 228(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a5$1
	lw t1, 228(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a6$1 lv$6

	# get address of lv$6 points to
	lw t0, 860(sp)

	# get address of local var:a6$1
	sw t0, 220(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a6$1
	lw t1, 220(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a7$1 lv$7

	# get address of lv$7 points to
	lw t0, 868(sp)

	# get address of local var:a7$1
	sw t0, 212(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a7$1
	lw t1, 212(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a8$1 lv$8

	# get address of lv$8 points to
	lw t0, 876(sp)

	# get address of local var:a8$1
	sw t0, 204(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a8$1
	lw t1, 204(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a9$1 lv$9

	# get address of lv$9 points to
	lw t0, 884(sp)

	# get address of local var:a9$1
	sw t0, 196(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a9$1
	lw t1, 196(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a10$1 lv$10

	# get address of lv$10 points to
	lw t0, 892(sp)

	# get address of local var:a10$1
	sw t0, 188(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a10$1
	lw t1, 188(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a11$1 lv$11

	# get address of lv$11 points to
	lw t0, 900(sp)

	# get address of local var:a11$1
	sw t0, 180(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a11$1
	lw t1, 180(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a12$1 lv$12

	# get address of lv$12 points to
	lw t0, 908(sp)

	# get address of local var:a12$1
	sw t0, 172(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a12$1
	lw t1, 172(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a13$1 lv$13

	# get address of lv$13 points to
	lw t0, 916(sp)

	# get address of local var:a13$1
	sw t0, 164(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a13$1
	lw t1, 164(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a14$1 lv$14

	# get address of lv$14 points to
	lw t0, 924(sp)

	# get address of local var:a14$1
	sw t0, 156(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a14$1
	lw t1, 156(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a15$1 lv$15

	# get address of lv$15 points to
	lw t0, 932(sp)

	# get address of local var:a15$1
	sw t0, 148(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a15$1
	lw t1, 148(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a16$1 lv$16

	# get address of lv$16 points to
	lw t0, 940(sp)

	# get address of local var:a16$1
	sw t0, 140(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a16$1
	lw t1, 140(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a17$1 lv$17

	# get address of lv$17 points to
	lw t0, 948(sp)

	# get address of local var:a17$1
	sw t0, 132(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a17$1
	lw t1, 132(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a18$1 lv$18

	# get address of lv$18 points to
	lw t0, 956(sp)

	# get address of local var:a18$1
	sw t0, 124(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a18$1
	lw t1, 124(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a19$1 lv$19

	# get address of lv$19 points to
	lw t0, 964(sp)

	# get address of local var:a19$1
	sw t0, 116(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a19$1
	lw t1, 116(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a20$1 lv$20

	# get address of lv$20 points to
	lw t0, 972(sp)

	# get address of local var:a20$1
	sw t0, 108(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a20$1
	lw t1, 108(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a21$1 lv$21

	# get address of lv$21 points to
	lw t0, 980(sp)

	# get address of local var:a21$1
	sw t0, 100(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a21$1
	lw t1, 100(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a22$1 lv$22

	# get address of lv$22 points to
	lw t0, 988(sp)

	# get address of local var:a22$1
	sw t0, 92(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a22$1
	lw t1, 92(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a23$1 lv$23

	# get address of lv$23 points to
	lw t0, 996(sp)

	# get address of local var:a23$1
	sw t0, 84(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a23$1
	lw t1, 84(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a24$1 lv$24

	# get address of lv$24 points to
	lw t0, 1004(sp)

	# get address of local var:a24$1
	sw t0, 76(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a24$1
	lw t1, 76(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a25$1 lv$25

	# get address of lv$25 points to
	lw t0, 1012(sp)

	# get address of local var:a25$1
	sw t0, 68(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a25$1
	lw t1, 68(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a26$1 lv$26

	# get address of lv$26 points to
	lw t0, 1020(sp)

	# get address of local var:a26$1
	sw t0, 60(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a26$1
	lw t1, 60(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a27$1 lv$27

	# get address of lv$27 points to
	lw t0, 1028(sp)

	# get address of local var:a27$1
	sw t0, 52(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a27$1
	lw t1, 52(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a28$1 lv$28

	# get address of lv$28 points to
	lw t0, 1036(sp)

	# get address of local var:a28$1
	sw t0, 44(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a28$1
	lw t1, 44(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a29 lv$29

	# get address of lv$29 points to
	lw t0, 1044(sp)

	# get address of local var:a29
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a29
	lw t1, 36(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# store lv$32 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$32 points to
	sw t1, 748(sp)

	# load newline lv$32

	# get address of lv$32 points to
	lw t0, 748(sp)

	# get address of local var:newline
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:newline
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load b$2 lv$30

	# get address of lv$30 points to
	lw t0, 1052(sp)

	# get address of local var:b$2
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b$2
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load newline$1 lv$32

	# get address of lv$32 points to
	lw t0, 748(sp)

	# get address of local var:newline$1
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:newline$1
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a25$2 lv$25

	# get address of lv$25 points to
	lw t0, 1012(sp)

	# get address of local var:a25$2
	sw t0, 4(sp)

	# ret a25$2

	# fetch variables
	mv a0, t0
	addi sp, sp, 1056
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
