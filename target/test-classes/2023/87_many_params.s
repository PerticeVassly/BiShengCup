.data
.align 3
.text
.align 1
.type param32_rec, @function
.globl param32_rec
param32_rec:
param32_recEntry:

	# reserve space
	li t0, 720
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 716(sp)

	# get address of local var:1
	sw a1, 712(sp)

	# get address of local var:2
	sw a2, 708(sp)

	# get address of local var:3
	sw a3, 704(sp)

	# get address of local var:4
	sw a4, 700(sp)

	# get address of local var:5
	sw a5, 696(sp)

	# get address of local var:6
	sw a6, 692(sp)

	# get address of local var:7
	sw a7, 688(sp)
	lw t0, 912(sp)
	sw t0, 684(sp)
	lw t0, 904(sp)
	sw t0, 680(sp)
	lw t0, 896(sp)
	sw t0, 676(sp)
	lw t0, 888(sp)
	sw t0, 672(sp)
	lw t0, 880(sp)
	sw t0, 668(sp)
	lw t0, 872(sp)
	sw t0, 664(sp)
	lw t0, 864(sp)
	sw t0, 660(sp)
	lw t0, 856(sp)
	sw t0, 656(sp)
	lw t0, 848(sp)
	sw t0, 652(sp)
	lw t0, 840(sp)
	sw t0, 648(sp)
	lw t0, 832(sp)
	sw t0, 644(sp)
	lw t0, 824(sp)
	sw t0, 640(sp)
	lw t0, 816(sp)
	sw t0, 636(sp)
	lw t0, 808(sp)
	sw t0, 632(sp)
	lw t0, 800(sp)
	sw t0, 628(sp)
	lw t0, 792(sp)
	sw t0, 624(sp)
	lw t0, 784(sp)
	sw t0, 620(sp)
	lw t0, 776(sp)
	sw t0, 616(sp)
	lw t0, 768(sp)
	sw t0, 612(sp)
	lw t0, 760(sp)
	sw t0, 608(sp)
	lw t0, 752(sp)
	sw t0, 604(sp)
	lw t0, 744(sp)
	sw t0, 600(sp)
	lw t0, 736(sp)
	sw t0, 596(sp)
	lw t0, 728(sp)
	sw t0, 592(sp)

	# allocate lv$31

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

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 716(sp)

	# get address of lv points to
	addi t3, zero, 340
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 712(sp)

	# get address of lv$1 points to
	addi t3, zero, 348
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 708(sp)

	# get address of lv$2 points to
	addi t3, zero, 356
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 704(sp)

	# get address of lv$3 points to
	addi t3, zero, 364
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 700(sp)

	# get address of lv$4 points to
	addi t3, zero, 372
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 696(sp)

	# get address of lv$5 points to
	addi t3, zero, 380
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 692(sp)

	# get address of lv$6 points to
	addi t3, zero, 388
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 688(sp)

	# get address of lv$7 points to
	addi t3, zero, 396
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 684(sp)

	# get address of lv$8 points to
	addi t3, zero, 404
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	lw t1, 680(sp)

	# get address of lv$9 points to
	addi t3, zero, 412
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$10 10

	# fetch variables

	# get address of local var:10
	lw t1, 676(sp)

	# get address of lv$10 points to
	addi t3, zero, 420
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$11 11

	# fetch variables

	# get address of local var:11
	lw t1, 672(sp)

	# get address of lv$11 points to
	addi t3, zero, 428
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$12 12

	# fetch variables

	# get address of local var:12
	lw t1, 668(sp)

	# get address of lv$12 points to
	addi t3, zero, 436
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$13 13

	# fetch variables

	# get address of local var:13
	lw t1, 664(sp)

	# get address of lv$13 points to
	addi t3, zero, 444
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$14 14

	# fetch variables

	# get address of local var:14
	lw t1, 660(sp)

	# get address of lv$14 points to
	addi t3, zero, 452
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$15 15

	# fetch variables

	# get address of local var:15
	lw t1, 656(sp)

	# get address of lv$15 points to
	addi t3, zero, 460
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$16 16

	# fetch variables

	# get address of local var:16
	lw t1, 652(sp)

	# get address of lv$16 points to
	addi t3, zero, 468
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$17 17

	# fetch variables

	# get address of local var:17
	lw t1, 648(sp)

	# get address of lv$17 points to
	addi t3, zero, 476
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$18 18

	# fetch variables

	# get address of local var:18
	lw t1, 644(sp)

	# get address of lv$18 points to
	addi t3, zero, 484
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$19 19

	# fetch variables

	# get address of local var:19
	lw t1, 640(sp)

	# get address of lv$19 points to
	addi t3, zero, 492
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$20 20

	# fetch variables

	# get address of local var:20
	lw t1, 636(sp)

	# get address of lv$20 points to
	addi t3, zero, 500
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$21 21

	# fetch variables

	# get address of local var:21
	lw t1, 632(sp)

	# get address of lv$21 points to
	addi t3, zero, 508
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$22 22

	# fetch variables

	# get address of local var:22
	lw t1, 628(sp)

	# get address of lv$22 points to
	addi t3, zero, 516
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$23 23

	# fetch variables

	# get address of local var:23
	lw t1, 624(sp)

	# get address of lv$23 points to
	addi t3, zero, 524
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$24 24

	# fetch variables

	# get address of local var:24
	lw t1, 620(sp)

	# get address of lv$24 points to
	addi t3, zero, 532
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$25 25

	# fetch variables

	# get address of local var:25
	lw t1, 616(sp)

	# get address of lv$25 points to
	addi t3, zero, 540
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$26 26

	# fetch variables

	# get address of local var:26
	lw t1, 612(sp)

	# get address of lv$26 points to
	addi t3, zero, 548
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$27 27

	# fetch variables

	# get address of local var:27
	lw t1, 608(sp)

	# get address of lv$27 points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$28 28

	# fetch variables

	# get address of local var:28
	lw t1, 604(sp)

	# get address of lv$28 points to
	addi t3, zero, 564
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$29 29

	# fetch variables

	# get address of local var:29
	lw t1, 600(sp)

	# get address of lv$29 points to
	addi t3, zero, 572
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$30 30

	# fetch variables

	# get address of local var:30
	lw t1, 596(sp)

	# get address of lv$30 points to
	addi t3, zero, 580
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$31 31

	# fetch variables

	# get address of local var:31
	lw t1, 592(sp)

	# get address of lv$31 points to
	addi t3, zero, 588
	add t0, sp, t3
	sw t1, 0(t0)

	# load a1 lv

	# get address of lv points to
	addi t3, zero, 340
	add t0, sp, t3

	# get address of local var:a1
	lw t0, 0(t0)
	sw t0, 332(sp)

	# ICMP cond_eq_tmp_ a1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 324(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 316(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 308(sp)

	# condBr cond_ ifTrue_40 ifFalse_17

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_17
	j ifTrue_40
ifTrue_40:

	# load a2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 348
	add t0, sp, t3

	# get address of local var:a2
	lw t0, 0(t0)
	sw t0, 300(sp)

	# ret a2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 720
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_17:

	# load a1$1 lv

	# get address of lv points to
	addi t3, zero, 340
	add t0, sp, t3

	# get address of local var:a1$1
	lw t0, 0(t0)
	sw t0, 292(sp)

	# SUB result_ a1$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 284(sp)

	# load a2$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 348
	add t0, sp, t3

	# get address of local var:a2$1
	lw t0, 0(t0)
	sw t0, 276(sp)

	# load a3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 356
	add t0, sp, t3

	# get address of local var:a3
	lw t0, 0(t0)
	sw t0, 268(sp)

	# ADD result_$1 a2$1 a3 

	# fetch variables

	# get address of local var:a2$1
	lw t1, 276(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 260(sp)

	# MOD result_$2 result_$1  

	# fetch variables
	mv t1, t0
	li t2, 998244353
	rem t0, t1, t2

	# get address of local var:result_$2
	sw t0, 252(sp)

	# load a4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 364
	add t0, sp, t3

	# get address of local var:a4
	lw t0, 0(t0)
	sw t0, 244(sp)

	# load a5 lv$4

	# get address of lv$4 points to
	addi t3, zero, 372
	add t0, sp, t3

	# get address of local var:a5
	lw t0, 0(t0)
	sw t0, 236(sp)

	# load a6 lv$5

	# get address of lv$5 points to
	addi t3, zero, 380
	add t0, sp, t3

	# get address of local var:a6
	lw t0, 0(t0)
	sw t0, 228(sp)

	# load a7 lv$6

	# get address of lv$6 points to
	addi t3, zero, 388
	add t0, sp, t3

	# get address of local var:a7
	lw t0, 0(t0)
	sw t0, 220(sp)

	# load a8 lv$7

	# get address of lv$7 points to
	addi t3, zero, 396
	add t0, sp, t3

	# get address of local var:a8
	lw t0, 0(t0)
	sw t0, 212(sp)

	# load a9 lv$8

	# get address of lv$8 points to
	addi t3, zero, 404
	add t0, sp, t3

	# get address of local var:a9
	lw t0, 0(t0)
	sw t0, 204(sp)

	# load a10 lv$9

	# get address of lv$9 points to
	addi t3, zero, 412
	add t0, sp, t3

	# get address of local var:a10
	lw t0, 0(t0)
	sw t0, 196(sp)

	# load a11 lv$10

	# get address of lv$10 points to
	addi t3, zero, 420
	add t0, sp, t3

	# get address of local var:a11
	lw t0, 0(t0)
	sw t0, 188(sp)

	# load a12 lv$11

	# get address of lv$11 points to
	addi t3, zero, 428
	add t0, sp, t3

	# get address of local var:a12
	lw t0, 0(t0)
	sw t0, 180(sp)

	# load a13 lv$12

	# get address of lv$12 points to
	addi t3, zero, 436
	add t0, sp, t3

	# get address of local var:a13
	lw t0, 0(t0)
	sw t0, 172(sp)

	# load a14 lv$13

	# get address of lv$13 points to
	addi t3, zero, 444
	add t0, sp, t3

	# get address of local var:a14
	lw t0, 0(t0)
	sw t0, 164(sp)

	# load a15 lv$14

	# get address of lv$14 points to
	addi t3, zero, 452
	add t0, sp, t3

	# get address of local var:a15
	lw t0, 0(t0)
	sw t0, 156(sp)

	# load a16 lv$15

	# get address of lv$15 points to
	addi t3, zero, 460
	add t0, sp, t3

	# get address of local var:a16
	lw t0, 0(t0)
	sw t0, 148(sp)

	# load a17 lv$16

	# get address of lv$16 points to
	addi t3, zero, 468
	add t0, sp, t3

	# get address of local var:a17
	lw t0, 0(t0)
	sw t0, 140(sp)

	# load a18 lv$17

	# get address of lv$17 points to
	addi t3, zero, 476
	add t0, sp, t3

	# get address of local var:a18
	lw t0, 0(t0)
	sw t0, 132(sp)

	# load a19 lv$18

	# get address of lv$18 points to
	addi t3, zero, 484
	add t0, sp, t3

	# get address of local var:a19
	lw t0, 0(t0)
	sw t0, 124(sp)

	# load a20 lv$19

	# get address of lv$19 points to
	addi t3, zero, 492
	add t0, sp, t3

	# get address of local var:a20
	lw t0, 0(t0)
	sw t0, 116(sp)

	# load a21 lv$20

	# get address of lv$20 points to
	addi t3, zero, 500
	add t0, sp, t3

	# get address of local var:a21
	lw t0, 0(t0)
	sw t0, 108(sp)

	# load a22 lv$21

	# get address of lv$21 points to
	addi t3, zero, 508
	add t0, sp, t3

	# get address of local var:a22
	lw t0, 0(t0)
	sw t0, 100(sp)

	# load a23 lv$22

	# get address of lv$22 points to
	addi t3, zero, 516
	add t0, sp, t3

	# get address of local var:a23
	lw t0, 0(t0)
	sw t0, 92(sp)

	# load a24 lv$23

	# get address of lv$23 points to
	addi t3, zero, 524
	add t0, sp, t3

	# get address of local var:a24
	lw t0, 0(t0)
	sw t0, 84(sp)

	# load a25 lv$24

	# get address of lv$24 points to
	addi t3, zero, 532
	add t0, sp, t3

	# get address of local var:a25
	lw t0, 0(t0)
	sw t0, 76(sp)

	# load a26 lv$25

	# get address of lv$25 points to
	addi t3, zero, 540
	add t0, sp, t3

	# get address of local var:a26
	lw t0, 0(t0)
	sw t0, 68(sp)

	# load a27 lv$26

	# get address of lv$26 points to
	addi t3, zero, 548
	add t0, sp, t3

	# get address of local var:a27
	lw t0, 0(t0)
	sw t0, 60(sp)

	# load a28 lv$27

	# get address of lv$27 points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:a28
	lw t0, 0(t0)
	sw t0, 52(sp)

	# load a29 lv$28

	# get address of lv$28 points to
	addi t3, zero, 564
	add t0, sp, t3

	# get address of local var:a29
	lw t0, 0(t0)
	sw t0, 44(sp)

	# load a30 lv$29

	# get address of lv$29 points to
	addi t3, zero, 572
	add t0, sp, t3

	# get address of local var:a30
	lw t0, 0(t0)
	sw t0, 36(sp)

	# load a31 lv$30

	# get address of lv$30 points to
	addi t3, zero, 580
	add t0, sp, t3

	# get address of local var:a31
	lw t0, 0(t0)
	sw t0, 28(sp)

	# load a32 lv$31

	# get address of lv$31 points to
	addi t3, zero, 588
	add t0, sp, t3

	# get address of local var:a32
	lw t0, 0(t0)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	lw t1, 284(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$2
	lw t1, 252(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a4
	lw t1, 244(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:a5
	lw t1, 236(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:a6
	lw t1, 228(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:a7
	lw t1, 220(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:a8
	lw t1, 212(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:a9
	lw t1, 204(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:a10
	lw t1, 196(sp)

	# push a10
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:a11
	lw t1, 188(sp)

	# push a11
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:a12
	lw t1, 180(sp)

	# push a12
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:a13
	lw t1, 172(sp)

	# push a13
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:a14
	lw t1, 164(sp)

	# push a14
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:a15
	lw t1, 156(sp)

	# push a15
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:a16
	lw t1, 148(sp)

	# push a16
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:a17
	lw t1, 140(sp)

	# push a17
	sw t1, -64(sp)

	# fetch variables

	# get address of local var:a18
	lw t1, 132(sp)

	# push a18
	sw t1, -72(sp)

	# fetch variables

	# get address of local var:a19
	lw t1, 124(sp)

	# push a19
	sw t1, -80(sp)

	# fetch variables

	# get address of local var:a20
	lw t1, 116(sp)

	# push a20
	sw t1, -88(sp)

	# fetch variables

	# get address of local var:a21
	lw t1, 108(sp)

	# push a21
	sw t1, -96(sp)

	# fetch variables

	# get address of local var:a22
	lw t1, 100(sp)

	# push a22
	sw t1, -104(sp)

	# fetch variables

	# get address of local var:a23
	lw t1, 92(sp)

	# push a23
	sw t1, -112(sp)

	# fetch variables

	# get address of local var:a24
	lw t1, 84(sp)

	# push a24
	sw t1, -120(sp)

	# fetch variables

	# get address of local var:a25
	lw t1, 76(sp)

	# push a25
	sw t1, -128(sp)

	# fetch variables

	# get address of local var:a26
	lw t1, 68(sp)

	# push a26
	sw t1, -136(sp)

	# fetch variables

	# get address of local var:a27
	lw t1, 60(sp)

	# push a27
	sw t1, -144(sp)

	# fetch variables

	# get address of local var:a28
	lw t1, 52(sp)

	# push a28
	sw t1, -152(sp)

	# fetch variables

	# get address of local var:a29
	lw t1, 44(sp)

	# push a29
	sw t1, -160(sp)

	# fetch variables

	# get address of local var:a30
	lw t1, 36(sp)

	# push a30
	sw t1, -168(sp)

	# fetch variables

	# get address of local var:a31
	lw t1, 28(sp)

	# push a31
	sw t1, -176(sp)

	# fetch variables

	# get address of local var:a32
	lw t1, 20(sp)

	# push a32
	sw t1, -184(sp)

	# fetch variables
	addi t1, zero, 0

	# push 
	sw t1, -192(sp)
	li t0, -192
	add sp, sp, t0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t0, 192
	add sp, sp, t0

	# get address of local var:param32_rec
	sw a0, 12(sp)

	# ret param32_rec

	# fetch variables

	# get address of local var:param32_rec
	lw t1, 12(sp)
	mv a0, t1
	li t0, 720
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry30:

	# reserve space
	li t0, 5952
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline226

	# allocate lv_of_inline226

	# allocate lv$1_of_inline226

	# allocate lv$2_of_inline226

	# allocate lv$3_of_inline226

	# allocate lv$4_of_inline226

	# allocate lv$5_of_inline226

	# allocate lv$6_of_inline226

	# allocate lv$7_of_inline226

	# allocate lv$8_of_inline226

	# allocate lv$9_of_inline226

	# allocate lv$10_of_inline226

	# allocate lv$11_of_inline226

	# allocate lv$12_of_inline226

	# allocate lv$13_of_inline226

	# allocate lv$14_of_inline226

	# allocate lv$15_of_inline226

	# allocate lv$16_of_inline226

	# allocate lv$17_of_inline226

	# allocate lv$18_of_inline226

	# allocate lv$19_of_inline226

	# allocate lv$20_of_inline226

	# allocate lv$21_of_inline226

	# allocate lv$22_of_inline226

	# allocate lv$23_of_inline226

	# allocate lv$24_of_inline226

	# allocate lv$25_of_inline226

	# allocate lv$26_of_inline226

	# allocate lv$27_of_inline226

	# allocate lv$28_of_inline226

	# allocate lv$29_of_inline226

	# allocate lv$30_of_inline226

	# allocate lv$31_of_inline226

	# allocate lv$32_of_inline226

	# allocate retVal_ofinline215

	# allocate lv_of_inline215

	# allocate lv$1_of_inline215

	# allocate lv$2_of_inline215

	# allocate lv$3_of_inline215

	# allocate lv$4_of_inline215

	# allocate lv$5_of_inline215

	# allocate lv$6_of_inline215

	# allocate lv$7_of_inline215

	# allocate lv$8_of_inline215

	# allocate lv$9_of_inline215

	# allocate lv$10_of_inline215

	# allocate lv$11_of_inline215

	# allocate lv$12_of_inline215

	# allocate lv$13_of_inline215

	# allocate lv$14_of_inline215

	# allocate lv$15_of_inline215

	# allocate lv$16_of_inline215

	# allocate lv$4_of_inline206_of_inline215

	# allocate lv$3_of_inline206_of_inline215

	# allocate lv$2_of_inline206_of_inline215

	# allocate lv$1_of_inline206_of_inline215

	# allocate lv_of_inline206_of_inline215

	# allocate lv$1

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	li t4, 5172
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	li t4, 5164
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$2
	li t4, 5156
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$3
	li t4, 5148
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$4
	li t4, 5140
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$5
	li t4, 5132
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$6
	li t4, 5124
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$7
	li t4, 5116
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$8
	li t4, 5108
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$9
	li t4, 5100
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$10
	li t4, 5092
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$11
	li t4, 5084
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$12
	li t4, 5076
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$13
	li t4, 5068
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$14
	li t4, 5060
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$15
	li t4, 5052
	add t4, sp, t4
	sw a0, 0(t4)

	# br inline215
	j inline215
whileCond_65:

	# load i lv$1

	# get address of lv$1 points to
	li t3, 5436
	add t0, sp, t3

	# get address of local var:i
	li t4, 5044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	li t4, 5036
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	li t4, 5028
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	li t4, 5020
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_ whileBody_65 next_106

	# fetch variables
	mv t1, t0
	beqz t1, next_106
	j whileBody_65
whileBody_65:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t3, 5436
	add t0, sp, t3

	# get address of local var:i$1
	li t4, 5012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep ptr_$64 i$1

	# fetch variables
	mv t1, t0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$64
	li t4, 5000
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$64

	# get address of local var:ptr_$64
	li t4, 5000
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr
	li t4, 4992
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$2 lv$1

	# get address of lv$1 points to
	li t3, 5436
	add t0, sp, t3

	# get address of local var:i$2
	li t4, 4988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	li t4, 4980
	add t4, sp, t4
	sw t0, 0(t4)

	# gep ptr_$65 result_

	# fetch variables
	mv t1, t0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$65
	li t4, 4968
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$65

	# get address of local var:ptr_$65
	li t4, 4968
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$1
	li t4, 4960
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$2 arr$1

	# get address of arr$1 points to
	li t2, 4960
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$2
	li t4, 4956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$1 arr$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	li t4, 4948
	add t4, sp, t4
	sw t0, 0(t4)

	# store arr result_$1

	# fetch variables
	mv t1, t0

	# get address of arr points to
	li t2, 4992
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# load i$3 lv$1

	# get address of lv$1 points to
	li t3, 5436
	add t0, sp, t3

	# get address of local var:i$3
	li t4, 4940
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep ptr_$66 i$3

	# fetch variables
	mv t1, t0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$66
	li t4, 4928
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$66

	# get address of local var:ptr_$66
	li t4, 4928
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$3
	li t4, 4920
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$4 lv$1

	# get address of lv$1 points to
	li t3, 5436
	add t0, sp, t3

	# get address of local var:i$4
	li t4, 4916
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$2 i$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	li t4, 4908
	add t4, sp, t4
	sw t0, 0(t4)

	# gep ptr_$67 result_$2

	# fetch variables
	mv t1, t0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$67
	li t4, 4896
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$67

	# get address of local var:ptr_$67
	li t4, 4896
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4
	li t4, 4888
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$5 arr$4

	# get address of arr$4 points to
	li t2, 4888
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$5
	li t4, 4884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$3 arr$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	sub t0, t1, t2

	# get address of local var:result_$3
	li t4, 4876
	add t4, sp, t4
	sw t0, 0(t4)

	# store arr$3 result_$3

	# fetch variables
	mv t1, t0

	# get address of arr$3 points to
	li t2, 4920
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# load i$5 lv$1

	# get address of lv$1 points to
	li t3, 5436
	add t0, sp, t3

	# get address of local var:i$5
	li t4, 4868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$4 i$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	li t4, 4860
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	li t3, 5436
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_65
	j whileCond_65
next_106:

	# gep arr$6 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$6
	li t4, 4848
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$7 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$6

	# get address of local var:arr$6
	li t4, 4848
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7
	li t4, 4840
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$8 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$8
	li t4, 4832
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$9 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$8

	# get address of local var:arr$8
	li t4, 4832
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9
	li t4, 4824
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$10 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$10
	li t4, 4816
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$11 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$10

	# get address of local var:arr$10
	li t4, 4816
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$11
	li t4, 4808
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$12 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$12
	li t4, 4800
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$13 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$12

	# get address of local var:arr$12
	li t4, 4800
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$13
	li t4, 4792
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$14 

	# fetch variables
	addi t1, zero, 4
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$14
	li t4, 4784
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$15 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$14

	# get address of local var:arr$14
	li t4, 4784
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$15
	li t4, 4776
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$16 

	# fetch variables
	addi t1, zero, 5
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$16
	li t4, 4768
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$17 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$16

	# get address of local var:arr$16
	li t4, 4768
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$17
	li t4, 4760
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$18 

	# fetch variables
	addi t1, zero, 6
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$18
	li t4, 4752
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$19 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$18

	# get address of local var:arr$18
	li t4, 4752
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$19
	li t4, 4744
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$20 

	# fetch variables
	addi t1, zero, 7
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$20
	li t4, 4736
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$21 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$20

	# get address of local var:arr$20
	li t4, 4736
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$21
	li t4, 4728
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$22 

	# fetch variables
	addi t1, zero, 8
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$22
	li t4, 4720
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$23 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$22

	# get address of local var:arr$22
	li t4, 4720
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$23
	li t4, 4712
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$24 

	# fetch variables
	addi t1, zero, 9
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$24
	li t4, 4704
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$25 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$24

	# get address of local var:arr$24
	li t4, 4704
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$25
	li t4, 4696
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$26 

	# fetch variables
	addi t1, zero, 10
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$26
	li t4, 4688
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$27 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$26

	# get address of local var:arr$26
	li t4, 4688
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$27
	li t4, 4680
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$28 

	# fetch variables
	addi t1, zero, 11
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$28
	li t4, 4672
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$29 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$28

	# get address of local var:arr$28
	li t4, 4672
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$29
	li t4, 4664
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$30 

	# fetch variables
	addi t1, zero, 12
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$30
	li t4, 4656
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$31 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$30

	# get address of local var:arr$30
	li t4, 4656
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$31
	li t4, 4648
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$32 

	# fetch variables
	addi t1, zero, 13
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$32
	li t4, 4640
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$33 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$32

	# get address of local var:arr$32
	li t4, 4640
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$33
	li t4, 4632
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$34 

	# fetch variables
	addi t1, zero, 14
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$34
	li t4, 4624
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$35 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$34

	# get address of local var:arr$34
	li t4, 4624
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$35
	li t4, 4616
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$36 

	# fetch variables
	addi t1, zero, 15
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$36
	li t4, 4608
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$37 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$36

	# get address of local var:arr$36
	li t4, 4608
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$37
	li t4, 4600
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$38 

	# fetch variables
	addi t1, zero, 16
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$38
	li t4, 4592
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$39 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$38

	# get address of local var:arr$38
	li t4, 4592
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$39
	li t4, 4584
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$40 

	# fetch variables
	addi t1, zero, 17
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$40
	li t4, 4576
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$41 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$40

	# get address of local var:arr$40
	li t4, 4576
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$41
	li t4, 4568
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$42 

	# fetch variables
	addi t1, zero, 18
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$42
	li t4, 4560
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$43 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$42

	# get address of local var:arr$42
	li t4, 4560
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$43
	li t4, 4552
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$44 

	# fetch variables
	addi t1, zero, 19
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$44
	li t4, 4544
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$45 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$44

	# get address of local var:arr$44
	li t4, 4544
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$45
	li t4, 4536
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$46 

	# fetch variables
	addi t1, zero, 20
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$46
	li t4, 4528
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$47 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$46

	# get address of local var:arr$46
	li t4, 4528
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$47
	li t4, 4520
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$48 

	# fetch variables
	addi t1, zero, 21
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$48
	li t4, 4512
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$49 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$48

	# get address of local var:arr$48
	li t4, 4512
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$49
	li t4, 4504
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$50 

	# fetch variables
	addi t1, zero, 22
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$50
	li t4, 4496
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$51 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$50

	# get address of local var:arr$50
	li t4, 4496
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$51
	li t4, 4488
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$52 

	# fetch variables
	addi t1, zero, 23
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$52
	li t4, 4480
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$53 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$52

	# get address of local var:arr$52
	li t4, 4480
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$53
	li t4, 4472
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$54 

	# fetch variables
	addi t1, zero, 24
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$54
	li t4, 4464
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$55 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$54

	# get address of local var:arr$54
	li t4, 4464
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$55
	li t4, 4456
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$56 

	# fetch variables
	addi t1, zero, 25
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$56
	li t4, 4448
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$57 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$56

	# get address of local var:arr$56
	li t4, 4448
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$57
	li t4, 4440
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$58 

	# fetch variables
	addi t1, zero, 26
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$58
	li t4, 4432
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$59 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$58

	# get address of local var:arr$58
	li t4, 4432
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$59
	li t4, 4424
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$60 

	# fetch variables
	addi t1, zero, 27
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$60
	li t4, 4416
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$61 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$60

	# get address of local var:arr$60
	li t4, 4416
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$61
	li t4, 4408
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$62 

	# fetch variables
	addi t1, zero, 28
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$62
	li t4, 4400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$63 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$62

	# get address of local var:arr$62
	li t4, 4400
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$63
	li t4, 4392
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$64 

	# fetch variables
	addi t1, zero, 29
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$64
	li t4, 4384
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$65 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$64

	# get address of local var:arr$64
	li t4, 4384
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$65
	li t4, 4376
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$66 

	# fetch variables
	addi t1, zero, 30
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$66
	li t4, 4368
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$67 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$66

	# get address of local var:arr$66
	li t4, 4368
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$67
	li t4, 4360
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$68 

	# fetch variables
	addi t1, zero, 31
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$68
	li t4, 4352
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$69 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr$68

	# get address of local var:arr$68
	li t4, 4352
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$69
	li t4, 4344
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline226
	j inline226
inline223:

	# load j$4_of_inline214_of_inline223 lv$3_of_inline206_of_inline215

	# get address of lv$3_of_inline206_of_inline215 points to
	li t3, 5468
	add t0, sp, t3

	# get address of local var:j$4_of_inline214_of_inline223
	li t4, 4340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$2_of_inline214_of_inline223 j$4_of_inline214_of_inline223  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline214_of_inline223
	li t4, 4332
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline206_of_inline215 result_$2_of_inline214_of_inline223

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline206_of_inline215 points to
	li t3, 5468
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline216
	j inline216
inline224:

	# gep arr$1_of_inline224 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$1_of_inline224
	li t4, 4320
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$2_of_inline224 arr$1_of_inline224

	# get address of arr$1_of_inline224 points to
	li t2, 4320
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$2_of_inline224
	li t4, 4316
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$3_of_inline224 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$3_of_inline224
	li t4, 4304
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$4_of_inline224 arr$3_of_inline224

	# get address of arr$3_of_inline224 points to
	li t2, 4304
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$4_of_inline224
	li t4, 4300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$5_of_inline224 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$5_of_inline224
	li t4, 4288
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$6_of_inline224 arr$5_of_inline224

	# get address of arr$5_of_inline224 points to
	li t2, 4288
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$6_of_inline224
	li t4, 4284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$7_of_inline224 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7_of_inline224
	li t4, 4272
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$8_of_inline224 arr$7_of_inline224

	# get address of arr$7_of_inline224 points to
	li t2, 4272
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$8_of_inline224
	li t4, 4268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$9_of_inline224 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9_of_inline224
	li t4, 4256
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$10_of_inline224 arr$9_of_inline224

	# get address of arr$9_of_inline224 points to
	li t2, 4256
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$10_of_inline224
	li t4, 4252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$11_of_inline224 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$11_of_inline224
	li t4, 4240
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$12_of_inline224 arr$11_of_inline224

	# get address of arr$11_of_inline224 points to
	li t2, 4240
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$12_of_inline224
	li t4, 4236
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$13_of_inline224 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$13_of_inline224
	li t4, 4224
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$14_of_inline224 arr$13_of_inline224

	# get address of arr$13_of_inline224 points to
	li t2, 4224
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$14_of_inline224
	li t4, 4220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$15_of_inline224 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$15_of_inline224
	li t4, 4208
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$16_of_inline224 arr$15_of_inline224

	# get address of arr$15_of_inline224 points to
	li t2, 4208
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$16_of_inline224
	li t4, 4204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$17_of_inline224 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$17_of_inline224
	li t4, 4192
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$18_of_inline224 arr$17_of_inline224

	# get address of arr$17_of_inline224 points to
	li t2, 4192
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$18_of_inline224
	li t4, 4188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$19_of_inline224 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$19_of_inline224
	li t4, 4176
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$20_of_inline224 arr$19_of_inline224

	# get address of arr$19_of_inline224 points to
	li t2, 4176
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$20_of_inline224
	li t4, 4172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$21_of_inline224 

	# fetch variables
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$21_of_inline224
	li t4, 4160
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$22_of_inline224 arr$21_of_inline224

	# get address of arr$21_of_inline224 points to
	li t2, 4160
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$22_of_inline224
	li t4, 4156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$23_of_inline224 

	# fetch variables
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$23_of_inline224
	li t4, 4144
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$24_of_inline224 arr$23_of_inline224

	# get address of arr$23_of_inline224 points to
	li t2, 4144
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$24_of_inline224
	li t4, 4140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$25_of_inline224 

	# fetch variables
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$25_of_inline224
	li t4, 4128
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$26_of_inline224 arr$25_of_inline224

	# get address of arr$25_of_inline224 points to
	li t2, 4128
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$26_of_inline224
	li t4, 4124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$27_of_inline224 

	# fetch variables
	addi t1, zero, 13
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$27_of_inline224
	li t4, 4112
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$28_of_inline224 arr$27_of_inline224

	# get address of arr$27_of_inline224 points to
	li t2, 4112
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$28_of_inline224
	li t4, 4108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$29_of_inline224 

	# fetch variables
	addi t1, zero, 14
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$29_of_inline224
	li t4, 4096
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$30_of_inline224 arr$29_of_inline224

	# get address of arr$29_of_inline224 points to
	li t2, 4096
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$30_of_inline224
	li t4, 4092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep arr$31_of_inline224 

	# fetch variables
	addi t1, zero, 15
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$31_of_inline224
	li t4, 4080
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$32_of_inline224 arr$31_of_inline224

	# get address of arr$31_of_inline224 points to
	li t2, 4080
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$32_of_inline224
	li t4, 4076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a1$1_of_inline224 lv_of_inline215

	# get address of lv_of_inline215 points to
	li t3, 5668
	add t0, sp, t3

	# get address of local var:a1$1_of_inline224
	li t4, 4068
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a2$1_of_inline224 lv$1_of_inline215

	# get address of lv$1_of_inline215 points to
	li t3, 5660
	add t0, sp, t3

	# get address of local var:a2$1_of_inline224
	li t4, 4060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a3$1_of_inline224 lv$2_of_inline215

	# get address of lv$2_of_inline215 points to
	li t3, 5652
	add t0, sp, t3

	# get address of local var:a3$1_of_inline224
	li t4, 4052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a4$1_of_inline224 lv$3_of_inline215

	# get address of lv$3_of_inline215 points to
	li t3, 5644
	add t0, sp, t3

	# get address of local var:a4$1_of_inline224
	li t4, 4044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a5$1_of_inline224 lv$4_of_inline215

	# get address of lv$4_of_inline215 points to
	li t3, 5636
	add t0, sp, t3

	# get address of local var:a5$1_of_inline224
	li t4, 4036
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a6$1_of_inline224 lv$5_of_inline215

	# get address of lv$5_of_inline215 points to
	li t3, 5628
	add t0, sp, t3

	# get address of local var:a6$1_of_inline224
	li t4, 4028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a7$1_of_inline224 lv$6_of_inline215

	# get address of lv$6_of_inline215 points to
	li t3, 5620
	add t0, sp, t3

	# get address of local var:a7$1_of_inline224
	li t4, 4020
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a8$1_of_inline224 lv$7_of_inline215

	# get address of lv$7_of_inline215 points to
	li t3, 5612
	add t0, sp, t3

	# get address of local var:a8$1_of_inline224
	li t4, 4012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a9$1_of_inline224 lv$8_of_inline215

	# get address of lv$8_of_inline215 points to
	li t3, 5604
	add t0, sp, t3

	# get address of local var:a9$1_of_inline224
	li t4, 4004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a10$1_of_inline224 lv$9_of_inline215

	# get address of lv$9_of_inline215 points to
	li t3, 5596
	add t0, sp, t3

	# get address of local var:a10$1_of_inline224
	li t4, 3996
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a11$1_of_inline224 lv$10_of_inline215

	# get address of lv$10_of_inline215 points to
	li t3, 5588
	add t0, sp, t3

	# get address of local var:a11$1_of_inline224
	li t4, 3988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a12$1_of_inline224 lv$11_of_inline215

	# get address of lv$11_of_inline215 points to
	li t3, 5580
	add t0, sp, t3

	# get address of local var:a12$1_of_inline224
	li t4, 3980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a13$1_of_inline224 lv$12_of_inline215

	# get address of lv$12_of_inline215 points to
	li t3, 5572
	add t0, sp, t3

	# get address of local var:a13$1_of_inline224
	li t4, 3972
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a14$1_of_inline224 lv$13_of_inline215

	# get address of lv$13_of_inline215 points to
	li t3, 5564
	add t0, sp, t3

	# get address of local var:a14$1_of_inline224
	li t4, 3964
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a15$1_of_inline224 lv$14_of_inline215

	# get address of lv$14_of_inline215 points to
	li t3, 5556
	add t0, sp, t3

	# get address of local var:a15$1_of_inline224
	li t4, 3956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a16$1_of_inline224 lv$15_of_inline215

	# get address of lv$15_of_inline215 points to
	li t3, 5548
	add t0, sp, t3

	# get address of local var:a16$1_of_inline224
	li t4, 3948
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:arr$2_of_inline224
	li t4, 4316
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$4_of_inline224
	li t4, 4300
	add t4, sp, t4
	lw t1, 0(t4)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$6_of_inline224
	li t4, 4284
	add t4, sp, t4
	lw t1, 0(t4)
	mv a2, t1

	# fetch variables

	# get address of local var:arr$8_of_inline224
	li t4, 4268
	add t4, sp, t4
	lw t1, 0(t4)
	mv a3, t1

	# fetch variables

	# get address of local var:arr$10_of_inline224
	li t4, 4252
	add t4, sp, t4
	lw t1, 0(t4)
	mv a4, t1

	# fetch variables

	# get address of local var:arr$12_of_inline224
	li t4, 4236
	add t4, sp, t4
	lw t1, 0(t4)
	mv a5, t1

	# fetch variables

	# get address of local var:arr$14_of_inline224
	li t4, 4220
	add t4, sp, t4
	lw t1, 0(t4)
	mv a6, t1

	# fetch variables

	# get address of local var:arr$16_of_inline224
	li t4, 4204
	add t4, sp, t4
	lw t1, 0(t4)
	mv a7, t1

	# fetch variables

	# get address of local var:arr$18_of_inline224
	li t4, 4188
	add t4, sp, t4
	lw t1, 0(t4)

	# push arr$18_of_inline224
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:arr$20_of_inline224
	li t4, 4172
	add t4, sp, t4
	lw t1, 0(t4)

	# push arr$20_of_inline224
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:arr$22_of_inline224
	li t4, 4156
	add t4, sp, t4
	lw t1, 0(t4)

	# push arr$22_of_inline224
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:arr$24_of_inline224
	li t4, 4140
	add t4, sp, t4
	lw t1, 0(t4)

	# push arr$24_of_inline224
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:arr$26_of_inline224
	li t4, 4124
	add t4, sp, t4
	lw t1, 0(t4)

	# push arr$26_of_inline224
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:arr$28_of_inline224
	li t4, 4108
	add t4, sp, t4
	lw t1, 0(t4)

	# push arr$28_of_inline224
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:arr$30_of_inline224
	li t4, 4092
	add t4, sp, t4
	lw t1, 0(t4)

	# push arr$30_of_inline224
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:arr$32_of_inline224
	li t4, 4076
	add t4, sp, t4
	lw t1, 0(t4)

	# push arr$32_of_inline224
	sw t1, -64(sp)

	# fetch variables

	# get address of local var:a1$1_of_inline224
	li t4, 4068
	add t4, sp, t4
	lw t1, 0(t4)

	# push a1$1_of_inline224
	sw t1, -72(sp)

	# fetch variables

	# get address of local var:a2$1_of_inline224
	li t4, 4060
	add t4, sp, t4
	lw t1, 0(t4)

	# push a2$1_of_inline224
	sw t1, -80(sp)

	# fetch variables

	# get address of local var:a3$1_of_inline224
	li t4, 4052
	add t4, sp, t4
	lw t1, 0(t4)

	# push a3$1_of_inline224
	sw t1, -88(sp)

	# fetch variables

	# get address of local var:a4$1_of_inline224
	li t4, 4044
	add t4, sp, t4
	lw t1, 0(t4)

	# push a4$1_of_inline224
	sw t1, -96(sp)

	# fetch variables

	# get address of local var:a5$1_of_inline224
	li t4, 4036
	add t4, sp, t4
	lw t1, 0(t4)

	# push a5$1_of_inline224
	sw t1, -104(sp)

	# fetch variables

	# get address of local var:a6$1_of_inline224
	li t4, 4028
	add t4, sp, t4
	lw t1, 0(t4)

	# push a6$1_of_inline224
	sw t1, -112(sp)

	# fetch variables

	# get address of local var:a7$1_of_inline224
	li t4, 4020
	add t4, sp, t4
	lw t1, 0(t4)

	# push a7$1_of_inline224
	sw t1, -120(sp)

	# fetch variables

	# get address of local var:a8$1_of_inline224
	li t4, 4012
	add t4, sp, t4
	lw t1, 0(t4)

	# push a8$1_of_inline224
	sw t1, -128(sp)

	# fetch variables

	# get address of local var:a9$1_of_inline224
	li t4, 4004
	add t4, sp, t4
	lw t1, 0(t4)

	# push a9$1_of_inline224
	sw t1, -136(sp)

	# fetch variables

	# get address of local var:a10$1_of_inline224
	li t4, 3996
	add t4, sp, t4
	lw t1, 0(t4)

	# push a10$1_of_inline224
	sw t1, -144(sp)

	# fetch variables

	# get address of local var:a11$1_of_inline224
	li t4, 3988
	add t4, sp, t4
	lw t1, 0(t4)

	# push a11$1_of_inline224
	sw t1, -152(sp)

	# fetch variables

	# get address of local var:a12$1_of_inline224
	li t4, 3980
	add t4, sp, t4
	lw t1, 0(t4)

	# push a12$1_of_inline224
	sw t1, -160(sp)

	# fetch variables

	# get address of local var:a13$1_of_inline224
	li t4, 3972
	add t4, sp, t4
	lw t1, 0(t4)

	# push a13$1_of_inline224
	sw t1, -168(sp)

	# fetch variables

	# get address of local var:a14$1_of_inline224
	li t4, 3964
	add t4, sp, t4
	lw t1, 0(t4)

	# push a14$1_of_inline224
	sw t1, -176(sp)

	# fetch variables

	# get address of local var:a15$1_of_inline224
	li t4, 3956
	add t4, sp, t4
	lw t1, 0(t4)

	# push a15$1_of_inline224
	sw t1, -184(sp)

	# fetch variables

	# get address of local var:a16$1_of_inline224
	li t4, 3948
	add t4, sp, t4
	lw t1, 0(t4)

	# push a16$1_of_inline224
	sw t1, -192(sp)
	li t0, -192
	add sp, sp, t0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t0, 192
	add sp, sp, t0

	# get address of local var:param32_rec_of_inline224
	li t4, 3940
	add t4, sp, t4
	sw a0, 0(t4)

	# store retVal_ofinline215 param32_rec_of_inline224

	# fetch variables

	# get address of local var:param32_rec_of_inline224
	li t4, 3940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of retVal_ofinline215 points to
	li t3, 5676
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated49
	j truncated49
truncated50:

	# load param32_arr retVal_ofinline226

	# get address of retVal_ofinline226 points to
	li t3, 5948
	add t0, sp, t3

	# get address of local var:param32_arr
	li t4, 3932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:param32_arr
	li t4, 3932
	add t4, sp, t4
	lw t1, 0(t4)
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
	li t0, 5952
	add sp, sp, t0
	ret 
inline220:

	# store lv_of_inline206_of_inline215 arr_of_inline215

	# fetch variables

	# get address of local var:arr_of_inline215
	li t4, 3664
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline206_of_inline215 points to
	li t3, 5440
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline206_of_inline215 

	# fetch variables
	addi t1, zero, 16

	# get address of lv$1_of_inline206_of_inline215 points to
	li t3, 5452
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline206_of_inline215 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline206_of_inline215 points to
	li t3, 5460
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline218
	j inline218
inline215:

	# store lv_of_inline215 getint

	# fetch variables

	# get address of local var:getint
	li t4, 5172
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv_of_inline215 points to
	li t3, 5668
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline215 getint$1

	# fetch variables

	# get address of local var:getint$1
	li t4, 5164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1_of_inline215 points to
	li t3, 5660
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline215 getint$2

	# fetch variables

	# get address of local var:getint$2
	li t4, 5156
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2_of_inline215 points to
	li t3, 5652
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline215 getint$3

	# fetch variables

	# get address of local var:getint$3
	li t4, 5148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3_of_inline215 points to
	li t3, 5644
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4_of_inline215 getint$4

	# fetch variables

	# get address of local var:getint$4
	li t4, 5140
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$4_of_inline215 points to
	li t3, 5636
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$5_of_inline215 getint$5

	# fetch variables

	# get address of local var:getint$5
	li t4, 5132
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$5_of_inline215 points to
	li t3, 5628
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$6_of_inline215 getint$6

	# fetch variables

	# get address of local var:getint$6
	li t4, 5124
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$6_of_inline215 points to
	li t3, 5620
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$7_of_inline215 getint$7

	# fetch variables

	# get address of local var:getint$7
	li t4, 5116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$7_of_inline215 points to
	li t3, 5612
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$8_of_inline215 getint$8

	# fetch variables

	# get address of local var:getint$8
	li t4, 5108
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$8_of_inline215 points to
	li t3, 5604
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$9_of_inline215 getint$9

	# fetch variables

	# get address of local var:getint$9
	li t4, 5100
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$9_of_inline215 points to
	li t3, 5596
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$10_of_inline215 getint$10

	# fetch variables

	# get address of local var:getint$10
	li t4, 5092
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$10_of_inline215 points to
	li t3, 5588
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$11_of_inline215 getint$11

	# fetch variables

	# get address of local var:getint$11
	li t4, 5084
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$11_of_inline215 points to
	li t3, 5580
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$12_of_inline215 getint$12

	# fetch variables

	# get address of local var:getint$12
	li t4, 5076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$12_of_inline215 points to
	li t3, 5572
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$13_of_inline215 getint$13

	# fetch variables

	# get address of local var:getint$13
	li t4, 5068
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$13_of_inline215 points to
	li t3, 5564
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$14_of_inline215 getint$14

	# fetch variables

	# get address of local var:getint$14
	li t4, 5060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$14_of_inline215 points to
	li t3, 5556
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$15_of_inline215 getint$15

	# fetch variables

	# get address of local var:getint$15
	li t4, 5052
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$15_of_inline215 points to
	li t3, 5548
	add t0, sp, t3
	sw t1, 0(t0)

	# load a1_of_inline215 lv_of_inline215

	# get address of lv_of_inline215 points to
	li t3, 5668
	add t0, sp, t3

	# get address of local var:a1_of_inline215
	li t4, 3924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a2_of_inline215 lv$1_of_inline215

	# get address of lv$1_of_inline215 points to
	li t3, 5660
	add t0, sp, t3

	# get address of local var:a2_of_inline215
	li t4, 3916
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a3_of_inline215 lv$2_of_inline215

	# get address of lv$2_of_inline215 points to
	li t3, 5652
	add t0, sp, t3

	# get address of local var:a3_of_inline215
	li t4, 3908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a4_of_inline215 lv$3_of_inline215

	# get address of lv$3_of_inline215 points to
	li t3, 5644
	add t0, sp, t3

	# get address of local var:a4_of_inline215
	li t4, 3900
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a5_of_inline215 lv$4_of_inline215

	# get address of lv$4_of_inline215 points to
	li t3, 5636
	add t0, sp, t3

	# get address of local var:a5_of_inline215
	li t4, 3892
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a6_of_inline215 lv$5_of_inline215

	# get address of lv$5_of_inline215 points to
	li t3, 5628
	add t0, sp, t3

	# get address of local var:a6_of_inline215
	li t4, 3884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a7_of_inline215 lv$6_of_inline215

	# get address of lv$6_of_inline215 points to
	li t3, 5620
	add t0, sp, t3

	# get address of local var:a7_of_inline215
	li t4, 3876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a8_of_inline215 lv$7_of_inline215

	# get address of lv$7_of_inline215 points to
	li t3, 5612
	add t0, sp, t3

	# get address of local var:a8_of_inline215
	li t4, 3868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a9_of_inline215 lv$8_of_inline215

	# get address of lv$8_of_inline215 points to
	li t3, 5604
	add t0, sp, t3

	# get address of local var:a9_of_inline215
	li t4, 3860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a10_of_inline215 lv$9_of_inline215

	# get address of lv$9_of_inline215 points to
	li t3, 5596
	add t0, sp, t3

	# get address of local var:a10_of_inline215
	li t4, 3852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a11_of_inline215 lv$10_of_inline215

	# get address of lv$10_of_inline215 points to
	li t3, 5588
	add t0, sp, t3

	# get address of local var:a11_of_inline215
	li t4, 3844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a12_of_inline215 lv$11_of_inline215

	# get address of lv$11_of_inline215 points to
	li t3, 5580
	add t0, sp, t3

	# get address of local var:a12_of_inline215
	li t4, 3836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a13_of_inline215 lv$12_of_inline215

	# get address of lv$12_of_inline215 points to
	li t3, 5572
	add t0, sp, t3

	# get address of local var:a13_of_inline215
	li t4, 3828
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a14_of_inline215 lv$13_of_inline215

	# get address of lv$13_of_inline215 points to
	li t3, 5564
	add t0, sp, t3

	# get address of local var:a14_of_inline215
	li t4, 3820
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a15_of_inline215 lv$14_of_inline215

	# get address of lv$14_of_inline215 points to
	li t3, 5556
	add t0, sp, t3

	# get address of local var:a15_of_inline215
	li t4, 3812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load a16_of_inline215 lv$15_of_inline215

	# get address of lv$15_of_inline215 points to
	li t3, 5548
	add t0, sp, t3

	# get address of local var:a16_of_inline215
	li t4, 3804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep inp_of_inline215 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp_of_inline215
	li t4, 3792
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp_of_inline215 a1_of_inline215

	# fetch variables

	# get address of local var:a1_of_inline215
	li t4, 3924
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp_of_inline215 points to
	li t2, 3792
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$1_of_inline215 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$1_of_inline215
	li t4, 3784
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$1_of_inline215 a2_of_inline215

	# fetch variables

	# get address of local var:a2_of_inline215
	li t4, 3916
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$1_of_inline215 points to
	li t2, 3784
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$2_of_inline215 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$2_of_inline215
	li t4, 3776
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$2_of_inline215 a3_of_inline215

	# fetch variables

	# get address of local var:a3_of_inline215
	li t4, 3908
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$2_of_inline215 points to
	li t2, 3776
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$3_of_inline215 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$3_of_inline215
	li t4, 3768
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$3_of_inline215 a4_of_inline215

	# fetch variables

	# get address of local var:a4_of_inline215
	li t4, 3900
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$3_of_inline215 points to
	li t2, 3768
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$4_of_inline215 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$4_of_inline215
	li t4, 3760
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$4_of_inline215 a5_of_inline215

	# fetch variables

	# get address of local var:a5_of_inline215
	li t4, 3892
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$4_of_inline215 points to
	li t2, 3760
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$5_of_inline215 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$5_of_inline215
	li t4, 3752
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$5_of_inline215 a6_of_inline215

	# fetch variables

	# get address of local var:a6_of_inline215
	li t4, 3884
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$5_of_inline215 points to
	li t2, 3752
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$6_of_inline215 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$6_of_inline215
	li t4, 3744
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$6_of_inline215 a7_of_inline215

	# fetch variables

	# get address of local var:a7_of_inline215
	li t4, 3876
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$6_of_inline215 points to
	li t2, 3744
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$7_of_inline215 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$7_of_inline215
	li t4, 3736
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$7_of_inline215 a8_of_inline215

	# fetch variables

	# get address of local var:a8_of_inline215
	li t4, 3868
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$7_of_inline215 points to
	li t2, 3736
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$8_of_inline215 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$8_of_inline215
	li t4, 3728
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$8_of_inline215 a9_of_inline215

	# fetch variables

	# get address of local var:a9_of_inline215
	li t4, 3860
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$8_of_inline215 points to
	li t2, 3728
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$9_of_inline215 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$9_of_inline215
	li t4, 3720
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$9_of_inline215 a10_of_inline215

	# fetch variables

	# get address of local var:a10_of_inline215
	li t4, 3852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$9_of_inline215 points to
	li t2, 3720
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$10_of_inline215 

	# fetch variables
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$10_of_inline215
	li t4, 3712
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$10_of_inline215 a11_of_inline215

	# fetch variables

	# get address of local var:a11_of_inline215
	li t4, 3844
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$10_of_inline215 points to
	li t2, 3712
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$11_of_inline215 

	# fetch variables
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$11_of_inline215
	li t4, 3704
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$11_of_inline215 a12_of_inline215

	# fetch variables

	# get address of local var:a12_of_inline215
	li t4, 3836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$11_of_inline215 points to
	li t2, 3704
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$12_of_inline215 

	# fetch variables
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$12_of_inline215
	li t4, 3696
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$12_of_inline215 a13_of_inline215

	# fetch variables

	# get address of local var:a13_of_inline215
	li t4, 3828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$12_of_inline215 points to
	li t2, 3696
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$13_of_inline215 

	# fetch variables
	addi t1, zero, 13
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$13_of_inline215
	li t4, 3688
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$13_of_inline215 a14_of_inline215

	# fetch variables

	# get address of local var:a14_of_inline215
	li t4, 3820
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$13_of_inline215 points to
	li t2, 3688
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$14_of_inline215 

	# fetch variables
	addi t1, zero, 14
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$14_of_inline215
	li t4, 3680
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$14_of_inline215 a15_of_inline215

	# fetch variables

	# get address of local var:a15_of_inline215
	li t4, 3812
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$14_of_inline215 points to
	li t2, 3680
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep inp$15_of_inline215 

	# fetch variables
	addi t1, zero, 15
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$15_of_inline215
	li t4, 3672
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$15_of_inline215 a16_of_inline215

	# fetch variables

	# get address of local var:a16_of_inline215
	li t4, 3804
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$15_of_inline215 points to
	li t2, 3672
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep arr_of_inline215 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$16_of_inline215
	li t1, 5480
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline215
	li t4, 3664
	add t4, sp, t4
	sd t0, 0(t4)

	# br inline220
	j inline220
inline222:

	# load i$2_of_inline211_of_inline222 lv$2_of_inline206_of_inline215

	# get address of lv$2_of_inline206_of_inline215 points to
	li t3, 5460
	add t0, sp, t3

	# get address of local var:i$2_of_inline211_of_inline222
	li t4, 3660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr__of_inline211_of_inline222 lv_of_inline206_of_inline215

	# get address of lv_of_inline206_of_inline215 points to
	li t3, 5440
	add t0, sp, t3

	# get address of local var:arr__of_inline211_of_inline222
	li t4, 3648
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr_of_inline211_of_inline222 i$2_of_inline211_of_inline222

	# fetch variables

	# get address of local var:i$2_of_inline211_of_inline222
	li t4, 3660
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline211_of_inline222

	# get address of local var:arr__of_inline211_of_inline222
	li t4, 3648
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline211_of_inline222
	li t4, 3640
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$1_of_inline211_of_inline222 arr_of_inline211_of_inline222

	# get address of arr_of_inline211_of_inline222 points to
	li t2, 3640
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$1_of_inline211_of_inline222
	li t4, 3636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load j$1_of_inline211_of_inline222 lv$3_of_inline206_of_inline215

	# get address of lv$3_of_inline206_of_inline215 points to
	li t3, 5468
	add t0, sp, t3

	# get address of local var:j$1_of_inline211_of_inline222
	li t4, 3628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$1_of_inline211_of_inline222 lv_of_inline206_of_inline215

	# get address of lv_of_inline206_of_inline215 points to
	li t3, 5440
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline211_of_inline222
	li t4, 3616
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep arr$2_of_inline211_of_inline222 j$1_of_inline211_of_inline222

	# fetch variables

	# get address of local var:j$1_of_inline211_of_inline222
	li t4, 3628
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline211_of_inline222

	# get address of local var:arr_$1_of_inline211_of_inline222
	li t4, 3616
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline211_of_inline222
	li t4, 3608
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr$3_of_inline211_of_inline222 arr$2_of_inline211_of_inline222

	# get address of arr$2_of_inline211_of_inline222 points to
	li t2, 3608
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr$3_of_inline211_of_inline222
	li t4, 3604
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$2_of_inline211_of_inline222 arr$1_of_inline211_of_inline222 arr$3_of_inline211_of_inline222 

	# fetch variables

	# get address of local var:arr$1_of_inline211_of_inline222
	li t4, 3636
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline211_of_inline222
	li t4, 3596
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$2_of_inline211_of_inline222 cond_lt_tmp_$2_of_inline211_of_inline222

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline211_of_inline222
	li t4, 3588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$2_of_inline211_of_inline222 cond_tmp_$2_of_inline211_of_inline222  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline211_of_inline222
	li t4, 3580
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2_of_inline211_of_inline222 inline221 inline223

	# fetch variables
	mv t1, t0
	beqz t1, inline223
	j inline221
truncated49:

	# load param16 retVal_ofinline215

	# get address of retVal_ofinline215 points to
	li t3, 5676
	add t0, sp, t3

	# get address of local var:param16
	li t4, 3572
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep ptr_ 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 3560
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	li t4, 3560
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp
	li t4, 3552
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp param16

	# fetch variables

	# get address of local var:param16
	li t4, 3572
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp points to
	li t2, 3552
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 3544
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	li t4, 3544
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$1
	li t4, 3536
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$1 

	# fetch variables
	li t1, 8848

	# get address of inp$1 points to
	li t2, 3536
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$2 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 3528
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	li t4, 3528
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$2
	li t4, 3520
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$2 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$2 points to
	li t2, 3520
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 3512
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	li t4, 3512
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$3
	li t4, 3504
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$3 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$3 points to
	li t2, 3504
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$4 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 3496
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	li t4, 3496
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$4
	li t4, 3488
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$4 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$4 points to
	li t2, 3488
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$5 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$5
	li t4, 3480
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$5 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	li t4, 3480
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$5
	li t4, 3472
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$5 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$5 points to
	li t2, 3472
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$6 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$6
	li t4, 3464
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$6 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	li t4, 3464
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$6
	li t4, 3456
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$6 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$6 points to
	li t2, 3456
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$7 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$7
	li t4, 3448
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$7 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	li t4, 3448
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$7
	li t4, 3440
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$7 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$7 points to
	li t2, 3440
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$8 

	# fetch variables
	addi t1, zero, 4
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$8
	li t4, 3432
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$8 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	li t4, 3432
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$8
	li t4, 3424
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$8 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$8 points to
	li t2, 3424
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$9 

	# fetch variables
	addi t1, zero, 4
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$9
	li t4, 3416
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$9 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	li t4, 3416
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$9
	li t4, 3408
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$9 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$9 points to
	li t2, 3408
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$10 

	# fetch variables
	addi t1, zero, 5
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$10
	li t4, 3400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	li t4, 3400
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$10
	li t4, 3392
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$10 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$10 points to
	li t2, 3392
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$11 

	# fetch variables
	addi t1, zero, 5
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$11
	li t4, 3384
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$11 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	li t4, 3384
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$11
	li t4, 3376
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$11 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$11 points to
	li t2, 3376
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$12 

	# fetch variables
	addi t1, zero, 6
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$12
	li t4, 3368
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$12 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	li t4, 3368
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$12
	li t4, 3360
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$12 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$12 points to
	li t2, 3360
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$13 

	# fetch variables
	addi t1, zero, 6
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$13
	li t4, 3352
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$13 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	li t4, 3352
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$13
	li t4, 3344
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$13 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$13 points to
	li t2, 3344
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$14 

	# fetch variables
	addi t1, zero, 7
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$14
	li t4, 3336
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$14 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	li t4, 3336
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$14
	li t4, 3328
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$14 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$14 points to
	li t2, 3328
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$15 

	# fetch variables
	addi t1, zero, 7
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$15
	li t4, 3320
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$15 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	li t4, 3320
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$15
	li t4, 3312
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$15 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$15 points to
	li t2, 3312
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$16 

	# fetch variables
	addi t1, zero, 8
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$16
	li t4, 3304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$16 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	li t4, 3304
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$16
	li t4, 3296
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$16 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$16 points to
	li t2, 3296
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$17 

	# fetch variables
	addi t1, zero, 8
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$17
	li t4, 3288
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$17 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	li t4, 3288
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$17
	li t4, 3280
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$17 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$17 points to
	li t2, 3280
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$18 

	# fetch variables
	addi t1, zero, 9
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$18
	li t4, 3272
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$18 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	li t4, 3272
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$18
	li t4, 3264
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$18 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$18 points to
	li t2, 3264
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$19 

	# fetch variables
	addi t1, zero, 9
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$19
	li t4, 3256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$19 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	li t4, 3256
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$19
	li t4, 3248
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$19 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$19 points to
	li t2, 3248
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$20 

	# fetch variables
	addi t1, zero, 10
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$20
	li t4, 3240
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$20 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	li t4, 3240
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$20
	li t4, 3232
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$20 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$20 points to
	li t2, 3232
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$21 

	# fetch variables
	addi t1, zero, 10
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$21
	li t4, 3224
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$21 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	li t4, 3224
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$21
	li t4, 3216
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$21 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$21 points to
	li t2, 3216
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$22 

	# fetch variables
	addi t1, zero, 11
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$22
	li t4, 3208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$22 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	li t4, 3208
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$22
	li t4, 3200
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$22 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$22 points to
	li t2, 3200
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$23 

	# fetch variables
	addi t1, zero, 11
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$23
	li t4, 3192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$23 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	li t4, 3192
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$23
	li t4, 3184
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$23 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$23 points to
	li t2, 3184
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$24 

	# fetch variables
	addi t1, zero, 12
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$24
	li t4, 3176
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$24 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	li t4, 3176
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$24
	li t4, 3168
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$24 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$24 points to
	li t2, 3168
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$25 

	# fetch variables
	addi t1, zero, 12
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$25
	li t4, 3160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$25 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	li t4, 3160
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$25
	li t4, 3152
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$25 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$25 points to
	li t2, 3152
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$26 

	# fetch variables
	addi t1, zero, 13
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$26
	li t4, 3144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$26 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	li t4, 3144
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$26
	li t4, 3136
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$26 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$26 points to
	li t2, 3136
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$27 

	# fetch variables
	addi t1, zero, 13
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$27
	li t4, 3128
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$27 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	li t4, 3128
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$27
	li t4, 3120
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$27 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$27 points to
	li t2, 3120
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$28 

	# fetch variables
	addi t1, zero, 14
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$28
	li t4, 3112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$28 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	li t4, 3112
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$28
	li t4, 3104
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$28 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$28 points to
	li t2, 3104
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$29 

	# fetch variables
	addi t1, zero, 14
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$29
	li t4, 3096
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$29 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	li t4, 3096
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$29
	li t4, 3088
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$29 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$29 points to
	li t2, 3088
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$30 

	# fetch variables
	addi t1, zero, 15
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$30
	li t4, 3080
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$30 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	li t4, 3080
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$30
	li t4, 3072
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$30 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$30 points to
	li t2, 3072
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$31 

	# fetch variables
	addi t1, zero, 15
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$31
	li t4, 3064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$31 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	li t4, 3064
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$31
	li t4, 3056
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$31 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$31 points to
	li t2, 3056
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$32 

	# fetch variables
	addi t1, zero, 16
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$32
	li t4, 3048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$32 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	li t4, 3048
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$32
	li t4, 3040
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$32 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$32 points to
	li t2, 3040
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$33 

	# fetch variables
	addi t1, zero, 16
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$33
	li t4, 3032
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$33 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	li t4, 3032
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$33
	li t4, 3024
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$33 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$33 points to
	li t2, 3024
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$34 

	# fetch variables
	addi t1, zero, 17
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$34
	li t4, 3016
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$34 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	li t4, 3016
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$34
	li t4, 3008
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$34 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$34 points to
	li t2, 3008
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$35 

	# fetch variables
	addi t1, zero, 17
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$35
	li t4, 3000
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$35 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	li t4, 3000
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$35
	li t4, 2992
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$35 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$35 points to
	li t2, 2992
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$36 

	# fetch variables
	addi t1, zero, 18
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$36
	li t4, 2984
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$36 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	li t4, 2984
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$36
	li t4, 2976
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$36 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$36 points to
	li t2, 2976
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$37 

	# fetch variables
	addi t1, zero, 18
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$37
	li t4, 2968
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$37 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$37
	li t4, 2960
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$37 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$37 points to
	li t2, 2960
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$38 

	# fetch variables
	addi t1, zero, 19
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$38
	li t4, 2952
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$38 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$38

	# get address of local var:ptr_$38
	li t4, 2952
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$38
	li t4, 2944
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$38 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$38 points to
	li t2, 2944
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$39 

	# fetch variables
	addi t1, zero, 19
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$39
	li t4, 2936
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$39 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$39

	# get address of local var:ptr_$39
	li t4, 2936
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$39
	li t4, 2928
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$39 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$39 points to
	li t2, 2928
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$40 

	# fetch variables
	addi t1, zero, 20
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$40
	li t4, 2920
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$40 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$40

	# get address of local var:ptr_$40
	li t4, 2920
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$40
	li t4, 2912
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$40 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$40 points to
	li t2, 2912
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$41 

	# fetch variables
	addi t1, zero, 20
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$41
	li t4, 2904
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$41 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$41

	# get address of local var:ptr_$41
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$41
	li t4, 2896
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$41 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$41 points to
	li t2, 2896
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$42 

	# fetch variables
	addi t1, zero, 21
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$42
	li t4, 2888
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$42 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$42

	# get address of local var:ptr_$42
	li t4, 2888
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$42
	li t4, 2880
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$42 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$42 points to
	li t2, 2880
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$43 

	# fetch variables
	addi t1, zero, 21
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$43
	li t4, 2872
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$43 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$43

	# get address of local var:ptr_$43
	li t4, 2872
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$43
	li t4, 2864
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$43 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$43 points to
	li t2, 2864
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$44 

	# fetch variables
	addi t1, zero, 22
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$44
	li t4, 2856
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$44 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$44

	# get address of local var:ptr_$44
	li t4, 2856
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$44
	li t4, 2848
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$44 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$44 points to
	li t2, 2848
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$45 

	# fetch variables
	addi t1, zero, 22
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$45
	li t4, 2840
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$45 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$45

	# get address of local var:ptr_$45
	li t4, 2840
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$45
	li t4, 2832
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$45 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$45 points to
	li t2, 2832
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$46 

	# fetch variables
	addi t1, zero, 23
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$46
	li t4, 2824
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$46 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$46

	# get address of local var:ptr_$46
	li t4, 2824
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$46
	li t4, 2816
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$46 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$46 points to
	li t2, 2816
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$47 

	# fetch variables
	addi t1, zero, 23
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$47
	li t4, 2808
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$47 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$47

	# get address of local var:ptr_$47
	li t4, 2808
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$47
	li t4, 2800
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$47 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$47 points to
	li t2, 2800
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$48 

	# fetch variables
	addi t1, zero, 24
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$48
	li t4, 2792
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$48 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$48

	# get address of local var:ptr_$48
	li t4, 2792
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$48
	li t4, 2784
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$48 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$48 points to
	li t2, 2784
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$49 

	# fetch variables
	addi t1, zero, 24
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$49
	li t4, 2776
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$49 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$49

	# get address of local var:ptr_$49
	li t4, 2776
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$49
	li t4, 2768
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$49 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$49 points to
	li t2, 2768
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$50 

	# fetch variables
	addi t1, zero, 25
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$50
	li t4, 2760
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$50 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$50

	# get address of local var:ptr_$50
	li t4, 2760
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$50
	li t4, 2752
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$50 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$50 points to
	li t2, 2752
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$51 

	# fetch variables
	addi t1, zero, 25
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$51
	li t4, 2744
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$51 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$51

	# get address of local var:ptr_$51
	li t4, 2744
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$51
	li t4, 2736
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$51 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$51 points to
	li t2, 2736
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$52 

	# fetch variables
	addi t1, zero, 26
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$52
	li t4, 2728
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$52 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$52

	# get address of local var:ptr_$52
	li t4, 2728
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$52
	li t4, 2720
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$52 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$52 points to
	li t2, 2720
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$53 

	# fetch variables
	addi t1, zero, 26
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$53
	li t4, 2712
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$53 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$53

	# get address of local var:ptr_$53
	li t4, 2712
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$53
	li t4, 2704
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$53 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$53 points to
	li t2, 2704
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$54 

	# fetch variables
	addi t1, zero, 27
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$54
	li t4, 2696
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$54 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$54

	# get address of local var:ptr_$54
	li t4, 2696
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$54
	li t4, 2688
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$54 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$54 points to
	li t2, 2688
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$55 

	# fetch variables
	addi t1, zero, 27
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$55
	li t4, 2680
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$55 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$55

	# get address of local var:ptr_$55
	li t4, 2680
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$55
	li t4, 2672
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$55 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$55 points to
	li t2, 2672
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$56 

	# fetch variables
	addi t1, zero, 28
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$56
	li t4, 2664
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$56 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$56

	# get address of local var:ptr_$56
	li t4, 2664
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$56
	li t4, 2656
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$56 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$56 points to
	li t2, 2656
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$57 

	# fetch variables
	addi t1, zero, 28
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$57
	li t4, 2648
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$57 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$57

	# get address of local var:ptr_$57
	li t4, 2648
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$57
	li t4, 2640
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$57 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$57 points to
	li t2, 2640
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$58 

	# fetch variables
	addi t1, zero, 29
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$58
	li t4, 2632
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$58 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$58

	# get address of local var:ptr_$58
	li t4, 2632
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$58
	li t4, 2624
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$58 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$58 points to
	li t2, 2624
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$59 

	# fetch variables
	addi t1, zero, 29
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$59
	li t4, 2616
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$59 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$59

	# get address of local var:ptr_$59
	li t4, 2616
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$59
	li t4, 2608
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$59 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$59 points to
	li t2, 2608
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$60 

	# fetch variables
	addi t1, zero, 30
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$60
	li t4, 2600
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$60 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$60

	# get address of local var:ptr_$60
	li t4, 2600
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$60
	li t4, 2592
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$60 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$60 points to
	li t2, 2592
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$61 

	# fetch variables
	addi t1, zero, 30
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$61
	li t4, 2584
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$61 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$61

	# get address of local var:ptr_$61
	li t4, 2584
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$61
	li t4, 2576
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$61 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$61 points to
	li t2, 2576
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$62 

	# fetch variables
	addi t1, zero, 31
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$62
	li t4, 2568
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$62 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$62

	# get address of local var:ptr_$62
	li t4, 2568
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$62
	li t4, 2560
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$62 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$62 points to
	li t2, 2560
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# gep ptr_$63 

	# fetch variables
	addi t1, zero, 31
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	li t1, 5176
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$63
	li t4, 2552
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$63 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$63

	# get address of local var:ptr_$63
	li t4, 2552
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$63
	li t4, 2544
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$63 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$63 points to
	li t2, 2544
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	li t3, 5436
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_65
	j whileCond_65
inline217:

	# load i$5_of_inline212_of_inline217 lv$2_of_inline206_of_inline215

	# get address of lv$2_of_inline206_of_inline215 points to
	li t3, 5460
	add t0, sp, t3

	# get address of local var:i$5_of_inline212_of_inline217
	li t4, 2540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$3_of_inline212_of_inline217 i$5_of_inline212_of_inline217  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline212_of_inline217
	li t4, 2532
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline206_of_inline215 result_$3_of_inline212_of_inline217

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline206_of_inline215 points to
	li t3, 5460
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline218
	j inline218
inline226:

	# store lv_of_inline226 arr$7

	# fetch variables

	# get address of local var:arr$7
	li t4, 4840
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv_of_inline226 points to
	li t3, 5936
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline226 arr$9

	# fetch variables

	# get address of local var:arr$9
	li t4, 4824
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1_of_inline226 points to
	li t3, 5928
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline226 arr$11

	# fetch variables

	# get address of local var:arr$11
	li t4, 4808
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$2_of_inline226 points to
	li t3, 5920
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$3_of_inline226 arr$13

	# fetch variables

	# get address of local var:arr$13
	li t4, 4792
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$3_of_inline226 points to
	li t3, 5912
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$4_of_inline226 arr$15

	# fetch variables

	# get address of local var:arr$15
	li t4, 4776
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$4_of_inline226 points to
	li t3, 5904
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$5_of_inline226 arr$17

	# fetch variables

	# get address of local var:arr$17
	li t4, 4760
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$5_of_inline226 points to
	li t3, 5896
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$6_of_inline226 arr$19

	# fetch variables

	# get address of local var:arr$19
	li t4, 4744
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$6_of_inline226 points to
	li t3, 5888
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$7_of_inline226 arr$21

	# fetch variables

	# get address of local var:arr$21
	li t4, 4728
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$7_of_inline226 points to
	li t3, 5880
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$8_of_inline226 arr$23

	# fetch variables

	# get address of local var:arr$23
	li t4, 4712
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$8_of_inline226 points to
	li t3, 5872
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$9_of_inline226 arr$25

	# fetch variables

	# get address of local var:arr$25
	li t4, 4696
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$9_of_inline226 points to
	li t3, 5864
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$10_of_inline226 arr$27

	# fetch variables

	# get address of local var:arr$27
	li t4, 4680
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$10_of_inline226 points to
	li t3, 5856
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$11_of_inline226 arr$29

	# fetch variables

	# get address of local var:arr$29
	li t4, 4664
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$11_of_inline226 points to
	li t3, 5848
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$12_of_inline226 arr$31

	# fetch variables

	# get address of local var:arr$31
	li t4, 4648
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$12_of_inline226 points to
	li t3, 5840
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$13_of_inline226 arr$33

	# fetch variables

	# get address of local var:arr$33
	li t4, 4632
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$13_of_inline226 points to
	li t3, 5832
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$14_of_inline226 arr$35

	# fetch variables

	# get address of local var:arr$35
	li t4, 4616
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$14_of_inline226 points to
	li t3, 5824
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$15_of_inline226 arr$37

	# fetch variables

	# get address of local var:arr$37
	li t4, 4600
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$15_of_inline226 points to
	li t3, 5816
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$16_of_inline226 arr$39

	# fetch variables

	# get address of local var:arr$39
	li t4, 4584
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$16_of_inline226 points to
	li t3, 5808
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$17_of_inline226 arr$41

	# fetch variables

	# get address of local var:arr$41
	li t4, 4568
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$17_of_inline226 points to
	li t3, 5800
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$18_of_inline226 arr$43

	# fetch variables

	# get address of local var:arr$43
	li t4, 4552
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$18_of_inline226 points to
	li t3, 5792
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$19_of_inline226 arr$45

	# fetch variables

	# get address of local var:arr$45
	li t4, 4536
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$19_of_inline226 points to
	li t3, 5784
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$20_of_inline226 arr$47

	# fetch variables

	# get address of local var:arr$47
	li t4, 4520
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$20_of_inline226 points to
	li t3, 5776
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$21_of_inline226 arr$49

	# fetch variables

	# get address of local var:arr$49
	li t4, 4504
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$21_of_inline226 points to
	li t3, 5768
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$22_of_inline226 arr$51

	# fetch variables

	# get address of local var:arr$51
	li t4, 4488
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$22_of_inline226 points to
	li t3, 5760
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$23_of_inline226 arr$53

	# fetch variables

	# get address of local var:arr$53
	li t4, 4472
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$23_of_inline226 points to
	li t3, 5752
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$24_of_inline226 arr$55

	# fetch variables

	# get address of local var:arr$55
	li t4, 4456
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$24_of_inline226 points to
	li t3, 5744
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$25_of_inline226 arr$57

	# fetch variables

	# get address of local var:arr$57
	li t4, 4440
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$25_of_inline226 points to
	li t3, 5736
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$26_of_inline226 arr$59

	# fetch variables

	# get address of local var:arr$59
	li t4, 4424
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$26_of_inline226 points to
	li t3, 5728
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$27_of_inline226 arr$61

	# fetch variables

	# get address of local var:arr$61
	li t4, 4408
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$27_of_inline226 points to
	li t3, 5720
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$28_of_inline226 arr$63

	# fetch variables

	# get address of local var:arr$63
	li t4, 4392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$28_of_inline226 points to
	li t3, 5712
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$29_of_inline226 arr$65

	# fetch variables

	# get address of local var:arr$65
	li t4, 4376
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$29_of_inline226 points to
	li t3, 5704
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$30_of_inline226 arr$67

	# fetch variables

	# get address of local var:arr$67
	li t4, 4360
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$30_of_inline226 points to
	li t3, 5696
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$31_of_inline226 arr$69

	# fetch variables

	# get address of local var:arr$69
	li t4, 4344
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$31_of_inline226 points to
	li t3, 5688
	add t0, sp, t3
	sd t1, 0(t0)

	# load arr__of_inline226 lv_of_inline226

	# get address of lv_of_inline226 points to
	li t3, 5936
	add t0, sp, t3

	# get address of local var:arr__of_inline226
	li t4, 2520
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a1_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline226

	# get address of local var:arr__of_inline226
	li t4, 2520
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1_of_inline226
	li t4, 2512
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$1_of_inline226 a1_of_inline226

	# get address of a1_of_inline226 points to
	li t2, 2512
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a1$1_of_inline226
	li t4, 2508
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$1_of_inline226 lv_of_inline226

	# get address of lv_of_inline226 points to
	li t3, 5936
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline226
	li t4, 2496
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a1$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline226

	# get address of local var:arr_$1_of_inline226
	li t4, 2496
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$2_of_inline226
	li t4, 2488
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$3_of_inline226 a1$2_of_inline226

	# get address of a1$2_of_inline226 points to
	li t2, 2488
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a1$3_of_inline226
	li t4, 2484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result__of_inline226 a1$1_of_inline226 a1$3_of_inline226 

	# fetch variables

	# get address of local var:a1$1_of_inline226
	li t4, 2508
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline226
	li t4, 2476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32_of_inline226 result__of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum_of_inline226
	li t4, 2468
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$2_of_inline226 lv$1_of_inline226

	# get address of lv$1_of_inline226 points to
	li t3, 5928
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline226
	li t4, 2456
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a2_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline226

	# get address of local var:arr_$2_of_inline226
	li t4, 2456
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2_of_inline226
	li t4, 2448
	add t4, sp, t4
	sd t0, 0(t4)

	# load a2$1_of_inline226 a2_of_inline226

	# get address of a2_of_inline226 points to
	li t2, 2448
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a2$1_of_inline226
	li t4, 2444
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$1_of_inline226 sum_of_inline226 a2$1_of_inline226 

	# fetch variables

	# get address of local var:sum_of_inline226
	li t4, 2468
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline226
	li t4, 2436
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$3_of_inline226 lv$1_of_inline226

	# get address of lv$1_of_inline226 points to
	li t3, 5928
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline226
	li t4, 2424
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a2$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline226

	# get address of local var:arr_$3_of_inline226
	li t4, 2424
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2$2_of_inline226
	li t4, 2416
	add t4, sp, t4
	sd t0, 0(t4)

	# load a2$3_of_inline226 a2$2_of_inline226

	# get address of a2$2_of_inline226 points to
	li t2, 2416
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a2$3_of_inline226
	li t4, 2412
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$2_of_inline226 result_$1_of_inline226 a2$3_of_inline226 

	# fetch variables

	# get address of local var:result_$1_of_inline226
	li t4, 2436
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline226
	li t4, 2404
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32_of_inline226 result_$2_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$1_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$1_of_inline226
	li t4, 2396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$4_of_inline226 lv$2_of_inline226

	# get address of lv$2_of_inline226 points to
	li t3, 5920
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline226
	li t4, 2384
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a3_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline226

	# get address of local var:arr_$4_of_inline226
	li t4, 2384
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a3_of_inline226
	li t4, 2376
	add t4, sp, t4
	sd t0, 0(t4)

	# load a3$1_of_inline226 a3_of_inline226

	# get address of a3_of_inline226 points to
	li t2, 2376
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a3$1_of_inline226
	li t4, 2372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$3_of_inline226 sum$1_of_inline226 a3$1_of_inline226 

	# fetch variables

	# get address of local var:sum$1_of_inline226
	li t4, 2396
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline226
	li t4, 2364
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$5_of_inline226 lv$2_of_inline226

	# get address of lv$2_of_inline226 points to
	li t3, 5920
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline226
	li t4, 2352
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a3$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline226

	# get address of local var:arr_$5_of_inline226
	li t4, 2352
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a3$2_of_inline226
	li t4, 2344
	add t4, sp, t4
	sd t0, 0(t4)

	# load a3$3_of_inline226 a3$2_of_inline226

	# get address of a3$2_of_inline226 points to
	li t2, 2344
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a3$3_of_inline226
	li t4, 2340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$4_of_inline226 result_$3_of_inline226 a3$3_of_inline226 

	# fetch variables

	# get address of local var:result_$3_of_inline226
	li t4, 2364
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline226
	li t4, 2332
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32_of_inline226 result_$4_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$2_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$2_of_inline226
	li t4, 2324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$6_of_inline226 lv$3_of_inline226

	# get address of lv$3_of_inline226 points to
	li t3, 5912
	add t0, sp, t3

	# get address of local var:arr_$6_of_inline226
	li t4, 2312
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a4_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$6_of_inline226

	# get address of local var:arr_$6_of_inline226
	li t4, 2312
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a4_of_inline226
	li t4, 2304
	add t4, sp, t4
	sd t0, 0(t4)

	# load a4$1_of_inline226 a4_of_inline226

	# get address of a4_of_inline226 points to
	li t2, 2304
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a4$1_of_inline226
	li t4, 2300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$5_of_inline226 sum$2_of_inline226 a4$1_of_inline226 

	# fetch variables

	# get address of local var:sum$2_of_inline226
	li t4, 2324
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline226
	li t4, 2292
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$7_of_inline226 lv$3_of_inline226

	# get address of lv$3_of_inline226 points to
	li t3, 5912
	add t0, sp, t3

	# get address of local var:arr_$7_of_inline226
	li t4, 2280
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a4$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$7_of_inline226

	# get address of local var:arr_$7_of_inline226
	li t4, 2280
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a4$2_of_inline226
	li t4, 2272
	add t4, sp, t4
	sd t0, 0(t4)

	# load a4$3_of_inline226 a4$2_of_inline226

	# get address of a4$2_of_inline226 points to
	li t2, 2272
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a4$3_of_inline226
	li t4, 2268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$6_of_inline226 result_$5_of_inline226 a4$3_of_inline226 

	# fetch variables

	# get address of local var:result_$5_of_inline226
	li t4, 2292
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline226
	li t4, 2260
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32_of_inline226 result_$6_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$3_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$3_of_inline226
	li t4, 2252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$8_of_inline226 lv$4_of_inline226

	# get address of lv$4_of_inline226 points to
	li t3, 5904
	add t0, sp, t3

	# get address of local var:arr_$8_of_inline226
	li t4, 2240
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a5_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$8_of_inline226

	# get address of local var:arr_$8_of_inline226
	li t4, 2240
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a5_of_inline226
	li t4, 2232
	add t4, sp, t4
	sd t0, 0(t4)

	# load a5$1_of_inline226 a5_of_inline226

	# get address of a5_of_inline226 points to
	li t2, 2232
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a5$1_of_inline226
	li t4, 2228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$7_of_inline226 sum$3_of_inline226 a5$1_of_inline226 

	# fetch variables

	# get address of local var:sum$3_of_inline226
	li t4, 2252
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline226
	li t4, 2220
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$9_of_inline226 lv$4_of_inline226

	# get address of lv$4_of_inline226 points to
	li t3, 5904
	add t0, sp, t3

	# get address of local var:arr_$9_of_inline226
	li t4, 2208
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a5$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$9_of_inline226

	# get address of local var:arr_$9_of_inline226
	li t4, 2208
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a5$2_of_inline226
	li t4, 2200
	add t4, sp, t4
	sd t0, 0(t4)

	# load a5$3_of_inline226 a5$2_of_inline226

	# get address of a5$2_of_inline226 points to
	li t2, 2200
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a5$3_of_inline226
	li t4, 2196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$8_of_inline226 result_$7_of_inline226 a5$3_of_inline226 

	# fetch variables

	# get address of local var:result_$7_of_inline226
	li t4, 2220
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$8_of_inline226
	li t4, 2188
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32_of_inline226 result_$8_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$4_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$4_of_inline226
	li t4, 2180
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$10_of_inline226 lv$5_of_inline226

	# get address of lv$5_of_inline226 points to
	li t3, 5896
	add t0, sp, t3

	# get address of local var:arr_$10_of_inline226
	li t4, 2168
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a6_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$10_of_inline226

	# get address of local var:arr_$10_of_inline226
	li t4, 2168
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a6_of_inline226
	li t4, 2160
	add t4, sp, t4
	sd t0, 0(t4)

	# load a6$1_of_inline226 a6_of_inline226

	# get address of a6_of_inline226 points to
	li t2, 2160
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a6$1_of_inline226
	li t4, 2156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$9_of_inline226 sum$4_of_inline226 a6$1_of_inline226 

	# fetch variables

	# get address of local var:sum$4_of_inline226
	li t4, 2180
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$9_of_inline226
	li t4, 2148
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$11_of_inline226 lv$5_of_inline226

	# get address of lv$5_of_inline226 points to
	li t3, 5896
	add t0, sp, t3

	# get address of local var:arr_$11_of_inline226
	li t4, 2136
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a6$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$11_of_inline226

	# get address of local var:arr_$11_of_inline226
	li t4, 2136
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a6$2_of_inline226
	li t4, 2128
	add t4, sp, t4
	sd t0, 0(t4)

	# load a6$3_of_inline226 a6$2_of_inline226

	# get address of a6$2_of_inline226 points to
	li t2, 2128
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a6$3_of_inline226
	li t4, 2124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$10_of_inline226 result_$9_of_inline226 a6$3_of_inline226 

	# fetch variables

	# get address of local var:result_$9_of_inline226
	li t4, 2148
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$10_of_inline226
	li t4, 2116
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32_of_inline226 result_$10_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$5_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$5_of_inline226
	li t4, 2108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load arr_$12_of_inline226 lv$6_of_inline226

	# get address of lv$6_of_inline226 points to
	li t3, 5888
	add t0, sp, t3

	# get address of local var:arr_$12_of_inline226
	li t4, 2096
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a7_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$12_of_inline226

	# get address of local var:arr_$12_of_inline226
	li t4, 2096
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a7_of_inline226
	li t4, 2088
	add t4, sp, t4
	sd t0, 0(t4)

	# load a7$1_of_inline226 a7_of_inline226

	# get address of a7_of_inline226 points to
	li t2, 2088
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a7$1_of_inline226
	li t4, 2084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$11_of_inline226 sum$5_of_inline226 a7$1_of_inline226 

	# fetch variables

	# get address of local var:sum$5_of_inline226
	li t4, 2108
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$11_of_inline226
	li t4, 2076
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$13_of_inline226 lv$6_of_inline226

	# get address of lv$6_of_inline226 points to
	li t3, 5888
	add t0, sp, t3

	# get address of local var:arr_$13_of_inline226
	li t4, 2064
	add t4, sp, t4
	ld t0, 0(t0)
	sd t0, 0(t4)

	# gep a7$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$13_of_inline226

	# get address of local var:arr_$13_of_inline226
	li t4, 2064
	add t4, sp, t4
	ld t1, 0(t4)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a7$2_of_inline226
	li t4, 2056
	add t4, sp, t4
	sd t0, 0(t4)

	# load a7$3_of_inline226 a7$2_of_inline226

	# get address of a7$2_of_inline226 points to
	li t2, 2056
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:a7$3_of_inline226
	li t4, 2052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$12_of_inline226 result_$11_of_inline226 a7$3_of_inline226 

	# fetch variables

	# get address of local var:result_$11_of_inline226
	li t4, 2076
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$12_of_inline226
	sw t0, 2044(sp)

	# store lv$32_of_inline226 result_$12_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$6_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$6_of_inline226
	lw t0, 0(t0)
	sw t0, 2036(sp)

	# load arr_$14_of_inline226 lv$7_of_inline226

	# get address of lv$7_of_inline226 points to
	li t3, 5880
	add t0, sp, t3

	# get address of local var:arr_$14_of_inline226
	ld t0, 0(t0)
	sd t0, 2024(sp)

	# gep a8_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$14_of_inline226

	# get address of local var:arr_$14_of_inline226
	ld t1, 2024(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a8_of_inline226
	sd t0, 2016(sp)

	# load a8$1_of_inline226 a8_of_inline226

	# get address of a8_of_inline226 points to
	ld t0, 2016(sp)

	# get address of local var:a8$1_of_inline226
	lw t0, 0(t0)
	sw t0, 2012(sp)

	# ADD result_$13_of_inline226 sum$6_of_inline226 a8$1_of_inline226 

	# fetch variables

	# get address of local var:sum$6_of_inline226
	lw t1, 2036(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$13_of_inline226
	sw t0, 2004(sp)

	# load arr_$15_of_inline226 lv$7_of_inline226

	# get address of lv$7_of_inline226 points to
	li t3, 5880
	add t0, sp, t3

	# get address of local var:arr_$15_of_inline226
	ld t0, 0(t0)
	sd t0, 1992(sp)

	# gep a8$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$15_of_inline226

	# get address of local var:arr_$15_of_inline226
	ld t1, 1992(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a8$2_of_inline226
	sd t0, 1984(sp)

	# load a8$3_of_inline226 a8$2_of_inline226

	# get address of a8$2_of_inline226 points to
	ld t0, 1984(sp)

	# get address of local var:a8$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1980(sp)

	# ADD result_$14_of_inline226 result_$13_of_inline226 a8$3_of_inline226 

	# fetch variables

	# get address of local var:result_$13_of_inline226
	lw t1, 2004(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$14_of_inline226
	sw t0, 1972(sp)

	# store lv$32_of_inline226 result_$14_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$7_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$7_of_inline226
	lw t0, 0(t0)
	sw t0, 1964(sp)

	# load arr_$16_of_inline226 lv$8_of_inline226

	# get address of lv$8_of_inline226 points to
	li t3, 5872
	add t0, sp, t3

	# get address of local var:arr_$16_of_inline226
	ld t0, 0(t0)
	sd t0, 1952(sp)

	# gep a9_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$16_of_inline226

	# get address of local var:arr_$16_of_inline226
	ld t1, 1952(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a9_of_inline226
	sd t0, 1944(sp)

	# load a9$1_of_inline226 a9_of_inline226

	# get address of a9_of_inline226 points to
	ld t0, 1944(sp)

	# get address of local var:a9$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1940(sp)

	# ADD result_$15_of_inline226 sum$7_of_inline226 a9$1_of_inline226 

	# fetch variables

	# get address of local var:sum$7_of_inline226
	lw t1, 1964(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$15_of_inline226
	sw t0, 1932(sp)

	# load arr_$17_of_inline226 lv$8_of_inline226

	# get address of lv$8_of_inline226 points to
	li t3, 5872
	add t0, sp, t3

	# get address of local var:arr_$17_of_inline226
	ld t0, 0(t0)
	sd t0, 1920(sp)

	# gep a9$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$17_of_inline226

	# get address of local var:arr_$17_of_inline226
	ld t1, 1920(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a9$2_of_inline226
	sd t0, 1912(sp)

	# load a9$3_of_inline226 a9$2_of_inline226

	# get address of a9$2_of_inline226 points to
	ld t0, 1912(sp)

	# get address of local var:a9$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1908(sp)

	# ADD result_$16_of_inline226 result_$15_of_inline226 a9$3_of_inline226 

	# fetch variables

	# get address of local var:result_$15_of_inline226
	lw t1, 1932(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$16_of_inline226
	sw t0, 1900(sp)

	# store lv$32_of_inline226 result_$16_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$8_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$8_of_inline226
	lw t0, 0(t0)
	sw t0, 1892(sp)

	# load arr_$18_of_inline226 lv$9_of_inline226

	# get address of lv$9_of_inline226 points to
	li t3, 5864
	add t0, sp, t3

	# get address of local var:arr_$18_of_inline226
	ld t0, 0(t0)
	sd t0, 1880(sp)

	# gep a10_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$18_of_inline226

	# get address of local var:arr_$18_of_inline226
	ld t1, 1880(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a10_of_inline226
	sd t0, 1872(sp)

	# load a10$1_of_inline226 a10_of_inline226

	# get address of a10_of_inline226 points to
	ld t0, 1872(sp)

	# get address of local var:a10$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1868(sp)

	# ADD result_$17_of_inline226 sum$8_of_inline226 a10$1_of_inline226 

	# fetch variables

	# get address of local var:sum$8_of_inline226
	lw t1, 1892(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$17_of_inline226
	sw t0, 1860(sp)

	# load arr_$19_of_inline226 lv$9_of_inline226

	# get address of lv$9_of_inline226 points to
	li t3, 5864
	add t0, sp, t3

	# get address of local var:arr_$19_of_inline226
	ld t0, 0(t0)
	sd t0, 1848(sp)

	# gep a10$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$19_of_inline226

	# get address of local var:arr_$19_of_inline226
	ld t1, 1848(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a10$2_of_inline226
	sd t0, 1840(sp)

	# load a10$3_of_inline226 a10$2_of_inline226

	# get address of a10$2_of_inline226 points to
	ld t0, 1840(sp)

	# get address of local var:a10$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1836(sp)

	# ADD result_$18_of_inline226 result_$17_of_inline226 a10$3_of_inline226 

	# fetch variables

	# get address of local var:result_$17_of_inline226
	lw t1, 1860(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$18_of_inline226
	sw t0, 1828(sp)

	# store lv$32_of_inline226 result_$18_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$9_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$9_of_inline226
	lw t0, 0(t0)
	sw t0, 1820(sp)

	# load arr_$20_of_inline226 lv$10_of_inline226

	# get address of lv$10_of_inline226 points to
	li t3, 5856
	add t0, sp, t3

	# get address of local var:arr_$20_of_inline226
	ld t0, 0(t0)
	sd t0, 1808(sp)

	# gep a11_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$20_of_inline226

	# get address of local var:arr_$20_of_inline226
	ld t1, 1808(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a11_of_inline226
	sd t0, 1800(sp)

	# load a11$1_of_inline226 a11_of_inline226

	# get address of a11_of_inline226 points to
	ld t0, 1800(sp)

	# get address of local var:a11$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1796(sp)

	# ADD result_$19_of_inline226 sum$9_of_inline226 a11$1_of_inline226 

	# fetch variables

	# get address of local var:sum$9_of_inline226
	lw t1, 1820(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$19_of_inline226
	sw t0, 1788(sp)

	# load arr_$21_of_inline226 lv$10_of_inline226

	# get address of lv$10_of_inline226 points to
	li t3, 5856
	add t0, sp, t3

	# get address of local var:arr_$21_of_inline226
	ld t0, 0(t0)
	sd t0, 1776(sp)

	# gep a11$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$21_of_inline226

	# get address of local var:arr_$21_of_inline226
	ld t1, 1776(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a11$2_of_inline226
	sd t0, 1768(sp)

	# load a11$3_of_inline226 a11$2_of_inline226

	# get address of a11$2_of_inline226 points to
	ld t0, 1768(sp)

	# get address of local var:a11$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1764(sp)

	# ADD result_$20_of_inline226 result_$19_of_inline226 a11$3_of_inline226 

	# fetch variables

	# get address of local var:result_$19_of_inline226
	lw t1, 1788(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$20_of_inline226
	sw t0, 1756(sp)

	# store lv$32_of_inline226 result_$20_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$10_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$10_of_inline226
	lw t0, 0(t0)
	sw t0, 1748(sp)

	# load arr_$22_of_inline226 lv$11_of_inline226

	# get address of lv$11_of_inline226 points to
	li t3, 5848
	add t0, sp, t3

	# get address of local var:arr_$22_of_inline226
	ld t0, 0(t0)
	sd t0, 1736(sp)

	# gep a12_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$22_of_inline226

	# get address of local var:arr_$22_of_inline226
	ld t1, 1736(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a12_of_inline226
	sd t0, 1728(sp)

	# load a12$1_of_inline226 a12_of_inline226

	# get address of a12_of_inline226 points to
	ld t0, 1728(sp)

	# get address of local var:a12$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1724(sp)

	# ADD result_$21_of_inline226 sum$10_of_inline226 a12$1_of_inline226 

	# fetch variables

	# get address of local var:sum$10_of_inline226
	lw t1, 1748(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$21_of_inline226
	sw t0, 1716(sp)

	# load arr_$23_of_inline226 lv$11_of_inline226

	# get address of lv$11_of_inline226 points to
	li t3, 5848
	add t0, sp, t3

	# get address of local var:arr_$23_of_inline226
	ld t0, 0(t0)
	sd t0, 1704(sp)

	# gep a12$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$23_of_inline226

	# get address of local var:arr_$23_of_inline226
	ld t1, 1704(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a12$2_of_inline226
	sd t0, 1696(sp)

	# load a12$3_of_inline226 a12$2_of_inline226

	# get address of a12$2_of_inline226 points to
	ld t0, 1696(sp)

	# get address of local var:a12$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1692(sp)

	# ADD result_$22_of_inline226 result_$21_of_inline226 a12$3_of_inline226 

	# fetch variables

	# get address of local var:result_$21_of_inline226
	lw t1, 1716(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$22_of_inline226
	sw t0, 1684(sp)

	# store lv$32_of_inline226 result_$22_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$11_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$11_of_inline226
	lw t0, 0(t0)
	sw t0, 1676(sp)

	# load arr_$24_of_inline226 lv$12_of_inline226

	# get address of lv$12_of_inline226 points to
	li t3, 5840
	add t0, sp, t3

	# get address of local var:arr_$24_of_inline226
	ld t0, 0(t0)
	sd t0, 1664(sp)

	# gep a13_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$24_of_inline226

	# get address of local var:arr_$24_of_inline226
	ld t1, 1664(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a13_of_inline226
	sd t0, 1656(sp)

	# load a13$1_of_inline226 a13_of_inline226

	# get address of a13_of_inline226 points to
	ld t0, 1656(sp)

	# get address of local var:a13$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1652(sp)

	# ADD result_$23_of_inline226 sum$11_of_inline226 a13$1_of_inline226 

	# fetch variables

	# get address of local var:sum$11_of_inline226
	lw t1, 1676(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$23_of_inline226
	sw t0, 1644(sp)

	# load arr_$25_of_inline226 lv$12_of_inline226

	# get address of lv$12_of_inline226 points to
	li t3, 5840
	add t0, sp, t3

	# get address of local var:arr_$25_of_inline226
	ld t0, 0(t0)
	sd t0, 1632(sp)

	# gep a13$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$25_of_inline226

	# get address of local var:arr_$25_of_inline226
	ld t1, 1632(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a13$2_of_inline226
	sd t0, 1624(sp)

	# load a13$3_of_inline226 a13$2_of_inline226

	# get address of a13$2_of_inline226 points to
	ld t0, 1624(sp)

	# get address of local var:a13$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1620(sp)

	# ADD result_$24_of_inline226 result_$23_of_inline226 a13$3_of_inline226 

	# fetch variables

	# get address of local var:result_$23_of_inline226
	lw t1, 1644(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$24_of_inline226
	sw t0, 1612(sp)

	# store lv$32_of_inline226 result_$24_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$12_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$12_of_inline226
	lw t0, 0(t0)
	sw t0, 1604(sp)

	# load arr_$26_of_inline226 lv$13_of_inline226

	# get address of lv$13_of_inline226 points to
	li t3, 5832
	add t0, sp, t3

	# get address of local var:arr_$26_of_inline226
	ld t0, 0(t0)
	sd t0, 1592(sp)

	# gep a14_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$26_of_inline226

	# get address of local var:arr_$26_of_inline226
	ld t1, 1592(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a14_of_inline226
	sd t0, 1584(sp)

	# load a14$1_of_inline226 a14_of_inline226

	# get address of a14_of_inline226 points to
	ld t0, 1584(sp)

	# get address of local var:a14$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1580(sp)

	# ADD result_$25_of_inline226 sum$12_of_inline226 a14$1_of_inline226 

	# fetch variables

	# get address of local var:sum$12_of_inline226
	lw t1, 1604(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$25_of_inline226
	sw t0, 1572(sp)

	# load arr_$27_of_inline226 lv$13_of_inline226

	# get address of lv$13_of_inline226 points to
	li t3, 5832
	add t0, sp, t3

	# get address of local var:arr_$27_of_inline226
	ld t0, 0(t0)
	sd t0, 1560(sp)

	# gep a14$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$27_of_inline226

	# get address of local var:arr_$27_of_inline226
	ld t1, 1560(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a14$2_of_inline226
	sd t0, 1552(sp)

	# load a14$3_of_inline226 a14$2_of_inline226

	# get address of a14$2_of_inline226 points to
	ld t0, 1552(sp)

	# get address of local var:a14$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1548(sp)

	# ADD result_$26_of_inline226 result_$25_of_inline226 a14$3_of_inline226 

	# fetch variables

	# get address of local var:result_$25_of_inline226
	lw t1, 1572(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$26_of_inline226
	sw t0, 1540(sp)

	# store lv$32_of_inline226 result_$26_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$13_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$13_of_inline226
	lw t0, 0(t0)
	sw t0, 1532(sp)

	# load arr_$28_of_inline226 lv$14_of_inline226

	# get address of lv$14_of_inline226 points to
	li t3, 5824
	add t0, sp, t3

	# get address of local var:arr_$28_of_inline226
	ld t0, 0(t0)
	sd t0, 1520(sp)

	# gep a15_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$28_of_inline226

	# get address of local var:arr_$28_of_inline226
	ld t1, 1520(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a15_of_inline226
	sd t0, 1512(sp)

	# load a15$1_of_inline226 a15_of_inline226

	# get address of a15_of_inline226 points to
	ld t0, 1512(sp)

	# get address of local var:a15$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1508(sp)

	# ADD result_$27_of_inline226 sum$13_of_inline226 a15$1_of_inline226 

	# fetch variables

	# get address of local var:sum$13_of_inline226
	lw t1, 1532(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$27_of_inline226
	sw t0, 1500(sp)

	# load arr_$29_of_inline226 lv$14_of_inline226

	# get address of lv$14_of_inline226 points to
	li t3, 5824
	add t0, sp, t3

	# get address of local var:arr_$29_of_inline226
	ld t0, 0(t0)
	sd t0, 1488(sp)

	# gep a15$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$29_of_inline226

	# get address of local var:arr_$29_of_inline226
	ld t1, 1488(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a15$2_of_inline226
	sd t0, 1480(sp)

	# load a15$3_of_inline226 a15$2_of_inline226

	# get address of a15$2_of_inline226 points to
	ld t0, 1480(sp)

	# get address of local var:a15$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1476(sp)

	# ADD result_$28_of_inline226 result_$27_of_inline226 a15$3_of_inline226 

	# fetch variables

	# get address of local var:result_$27_of_inline226
	lw t1, 1500(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$28_of_inline226
	sw t0, 1468(sp)

	# store lv$32_of_inline226 result_$28_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$14_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$14_of_inline226
	lw t0, 0(t0)
	sw t0, 1460(sp)

	# load arr_$30_of_inline226 lv$15_of_inline226

	# get address of lv$15_of_inline226 points to
	li t3, 5816
	add t0, sp, t3

	# get address of local var:arr_$30_of_inline226
	ld t0, 0(t0)
	sd t0, 1448(sp)

	# gep a16_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$30_of_inline226

	# get address of local var:arr_$30_of_inline226
	ld t1, 1448(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a16_of_inline226
	sd t0, 1440(sp)

	# load a16$1_of_inline226 a16_of_inline226

	# get address of a16_of_inline226 points to
	ld t0, 1440(sp)

	# get address of local var:a16$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1436(sp)

	# ADD result_$29_of_inline226 sum$14_of_inline226 a16$1_of_inline226 

	# fetch variables

	# get address of local var:sum$14_of_inline226
	lw t1, 1460(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$29_of_inline226
	sw t0, 1428(sp)

	# load arr_$31_of_inline226 lv$15_of_inline226

	# get address of lv$15_of_inline226 points to
	li t3, 5816
	add t0, sp, t3

	# get address of local var:arr_$31_of_inline226
	ld t0, 0(t0)
	sd t0, 1416(sp)

	# gep a16$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$31_of_inline226

	# get address of local var:arr_$31_of_inline226
	ld t1, 1416(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a16$2_of_inline226
	sd t0, 1408(sp)

	# load a16$3_of_inline226 a16$2_of_inline226

	# get address of a16$2_of_inline226 points to
	ld t0, 1408(sp)

	# get address of local var:a16$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1404(sp)

	# ADD result_$30_of_inline226 result_$29_of_inline226 a16$3_of_inline226 

	# fetch variables

	# get address of local var:result_$29_of_inline226
	lw t1, 1428(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$30_of_inline226
	sw t0, 1396(sp)

	# store lv$32_of_inline226 result_$30_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$15_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$15_of_inline226
	lw t0, 0(t0)
	sw t0, 1388(sp)

	# load arr_$32_of_inline226 lv$16_of_inline226

	# get address of lv$16_of_inline226 points to
	li t3, 5808
	add t0, sp, t3

	# get address of local var:arr_$32_of_inline226
	ld t0, 0(t0)
	sd t0, 1376(sp)

	# gep a17_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$32_of_inline226

	# get address of local var:arr_$32_of_inline226
	ld t1, 1376(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a17_of_inline226
	sd t0, 1368(sp)

	# load a17$1_of_inline226 a17_of_inline226

	# get address of a17_of_inline226 points to
	ld t0, 1368(sp)

	# get address of local var:a17$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1364(sp)

	# ADD result_$31_of_inline226 sum$15_of_inline226 a17$1_of_inline226 

	# fetch variables

	# get address of local var:sum$15_of_inline226
	lw t1, 1388(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$31_of_inline226
	sw t0, 1356(sp)

	# load arr_$33_of_inline226 lv$16_of_inline226

	# get address of lv$16_of_inline226 points to
	li t3, 5808
	add t0, sp, t3

	# get address of local var:arr_$33_of_inline226
	ld t0, 0(t0)
	sd t0, 1344(sp)

	# gep a17$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$33_of_inline226

	# get address of local var:arr_$33_of_inline226
	ld t1, 1344(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a17$2_of_inline226
	sd t0, 1336(sp)

	# load a17$3_of_inline226 a17$2_of_inline226

	# get address of a17$2_of_inline226 points to
	ld t0, 1336(sp)

	# get address of local var:a17$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1332(sp)

	# ADD result_$32_of_inline226 result_$31_of_inline226 a17$3_of_inline226 

	# fetch variables

	# get address of local var:result_$31_of_inline226
	lw t1, 1356(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$32_of_inline226
	sw t0, 1324(sp)

	# store lv$32_of_inline226 result_$32_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$16_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$16_of_inline226
	lw t0, 0(t0)
	sw t0, 1316(sp)

	# load arr_$34_of_inline226 lv$17_of_inline226

	# get address of lv$17_of_inline226 points to
	li t3, 5800
	add t0, sp, t3

	# get address of local var:arr_$34_of_inline226
	ld t0, 0(t0)
	sd t0, 1304(sp)

	# gep a18_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$34_of_inline226

	# get address of local var:arr_$34_of_inline226
	ld t1, 1304(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a18_of_inline226
	sd t0, 1296(sp)

	# load a18$1_of_inline226 a18_of_inline226

	# get address of a18_of_inline226 points to
	ld t0, 1296(sp)

	# get address of local var:a18$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1292(sp)

	# ADD result_$33_of_inline226 sum$16_of_inline226 a18$1_of_inline226 

	# fetch variables

	# get address of local var:sum$16_of_inline226
	lw t1, 1316(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$33_of_inline226
	sw t0, 1284(sp)

	# load arr_$35_of_inline226 lv$17_of_inline226

	# get address of lv$17_of_inline226 points to
	li t3, 5800
	add t0, sp, t3

	# get address of local var:arr_$35_of_inline226
	ld t0, 0(t0)
	sd t0, 1272(sp)

	# gep a18$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$35_of_inline226

	# get address of local var:arr_$35_of_inline226
	ld t1, 1272(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a18$2_of_inline226
	sd t0, 1264(sp)

	# load a18$3_of_inline226 a18$2_of_inline226

	# get address of a18$2_of_inline226 points to
	ld t0, 1264(sp)

	# get address of local var:a18$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1260(sp)

	# ADD result_$34_of_inline226 result_$33_of_inline226 a18$3_of_inline226 

	# fetch variables

	# get address of local var:result_$33_of_inline226
	lw t1, 1284(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$34_of_inline226
	sw t0, 1252(sp)

	# store lv$32_of_inline226 result_$34_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$17_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$17_of_inline226
	lw t0, 0(t0)
	sw t0, 1244(sp)

	# load arr_$36_of_inline226 lv$18_of_inline226

	# get address of lv$18_of_inline226 points to
	li t3, 5792
	add t0, sp, t3

	# get address of local var:arr_$36_of_inline226
	ld t0, 0(t0)
	sd t0, 1232(sp)

	# gep a19_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$36_of_inline226

	# get address of local var:arr_$36_of_inline226
	ld t1, 1232(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a19_of_inline226
	sd t0, 1224(sp)

	# load a19$1_of_inline226 a19_of_inline226

	# get address of a19_of_inline226 points to
	ld t0, 1224(sp)

	# get address of local var:a19$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1220(sp)

	# ADD result_$35_of_inline226 sum$17_of_inline226 a19$1_of_inline226 

	# fetch variables

	# get address of local var:sum$17_of_inline226
	lw t1, 1244(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$35_of_inline226
	sw t0, 1212(sp)

	# load arr_$37_of_inline226 lv$18_of_inline226

	# get address of lv$18_of_inline226 points to
	li t3, 5792
	add t0, sp, t3

	# get address of local var:arr_$37_of_inline226
	ld t0, 0(t0)
	sd t0, 1200(sp)

	# gep a19$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$37_of_inline226

	# get address of local var:arr_$37_of_inline226
	ld t1, 1200(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a19$2_of_inline226
	sd t0, 1192(sp)

	# load a19$3_of_inline226 a19$2_of_inline226

	# get address of a19$2_of_inline226 points to
	ld t0, 1192(sp)

	# get address of local var:a19$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1188(sp)

	# ADD result_$36_of_inline226 result_$35_of_inline226 a19$3_of_inline226 

	# fetch variables

	# get address of local var:result_$35_of_inline226
	lw t1, 1212(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$36_of_inline226
	sw t0, 1180(sp)

	# store lv$32_of_inline226 result_$36_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$18_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$18_of_inline226
	lw t0, 0(t0)
	sw t0, 1172(sp)

	# load arr_$38_of_inline226 lv$19_of_inline226

	# get address of lv$19_of_inline226 points to
	li t3, 5784
	add t0, sp, t3

	# get address of local var:arr_$38_of_inline226
	ld t0, 0(t0)
	sd t0, 1160(sp)

	# gep a20_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$38_of_inline226

	# get address of local var:arr_$38_of_inline226
	ld t1, 1160(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a20_of_inline226
	sd t0, 1152(sp)

	# load a20$1_of_inline226 a20_of_inline226

	# get address of a20_of_inline226 points to
	ld t0, 1152(sp)

	# get address of local var:a20$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1148(sp)

	# ADD result_$37_of_inline226 sum$18_of_inline226 a20$1_of_inline226 

	# fetch variables

	# get address of local var:sum$18_of_inline226
	lw t1, 1172(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$37_of_inline226
	sw t0, 1140(sp)

	# load arr_$39_of_inline226 lv$19_of_inline226

	# get address of lv$19_of_inline226 points to
	li t3, 5784
	add t0, sp, t3

	# get address of local var:arr_$39_of_inline226
	ld t0, 0(t0)
	sd t0, 1128(sp)

	# gep a20$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$39_of_inline226

	# get address of local var:arr_$39_of_inline226
	ld t1, 1128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a20$2_of_inline226
	sd t0, 1120(sp)

	# load a20$3_of_inline226 a20$2_of_inline226

	# get address of a20$2_of_inline226 points to
	ld t0, 1120(sp)

	# get address of local var:a20$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1116(sp)

	# ADD result_$38_of_inline226 result_$37_of_inline226 a20$3_of_inline226 

	# fetch variables

	# get address of local var:result_$37_of_inline226
	lw t1, 1140(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$38_of_inline226
	sw t0, 1108(sp)

	# store lv$32_of_inline226 result_$38_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$19_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$19_of_inline226
	lw t0, 0(t0)
	sw t0, 1100(sp)

	# load arr_$40_of_inline226 lv$20_of_inline226

	# get address of lv$20_of_inline226 points to
	li t3, 5776
	add t0, sp, t3

	# get address of local var:arr_$40_of_inline226
	ld t0, 0(t0)
	sd t0, 1088(sp)

	# gep a21_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$40_of_inline226

	# get address of local var:arr_$40_of_inline226
	ld t1, 1088(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a21_of_inline226
	sd t0, 1080(sp)

	# load a21$1_of_inline226 a21_of_inline226

	# get address of a21_of_inline226 points to
	ld t0, 1080(sp)

	# get address of local var:a21$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1076(sp)

	# ADD result_$39_of_inline226 sum$19_of_inline226 a21$1_of_inline226 

	# fetch variables

	# get address of local var:sum$19_of_inline226
	lw t1, 1100(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$39_of_inline226
	sw t0, 1068(sp)

	# load arr_$41_of_inline226 lv$20_of_inline226

	# get address of lv$20_of_inline226 points to
	li t3, 5776
	add t0, sp, t3

	# get address of local var:arr_$41_of_inline226
	ld t0, 0(t0)
	sd t0, 1056(sp)

	# gep a21$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$41_of_inline226

	# get address of local var:arr_$41_of_inline226
	ld t1, 1056(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a21$2_of_inline226
	sd t0, 1048(sp)

	# load a21$3_of_inline226 a21$2_of_inline226

	# get address of a21$2_of_inline226 points to
	ld t0, 1048(sp)

	# get address of local var:a21$3_of_inline226
	lw t0, 0(t0)
	sw t0, 1044(sp)

	# ADD result_$40_of_inline226 result_$39_of_inline226 a21$3_of_inline226 

	# fetch variables

	# get address of local var:result_$39_of_inline226
	lw t1, 1068(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$40_of_inline226
	sw t0, 1036(sp)

	# store lv$32_of_inline226 result_$40_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$20_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$20_of_inline226
	lw t0, 0(t0)
	sw t0, 1028(sp)

	# load arr_$42_of_inline226 lv$21_of_inline226

	# get address of lv$21_of_inline226 points to
	li t3, 5768
	add t0, sp, t3

	# get address of local var:arr_$42_of_inline226
	ld t0, 0(t0)
	sd t0, 1016(sp)

	# gep a22_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$42_of_inline226

	# get address of local var:arr_$42_of_inline226
	ld t1, 1016(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a22_of_inline226
	sd t0, 1008(sp)

	# load a22$1_of_inline226 a22_of_inline226

	# get address of a22_of_inline226 points to
	ld t0, 1008(sp)

	# get address of local var:a22$1_of_inline226
	lw t0, 0(t0)
	sw t0, 1004(sp)

	# ADD result_$41_of_inline226 sum$20_of_inline226 a22$1_of_inline226 

	# fetch variables

	# get address of local var:sum$20_of_inline226
	lw t1, 1028(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$41_of_inline226
	sw t0, 996(sp)

	# load arr_$43_of_inline226 lv$21_of_inline226

	# get address of lv$21_of_inline226 points to
	li t3, 5768
	add t0, sp, t3

	# get address of local var:arr_$43_of_inline226
	ld t0, 0(t0)
	sd t0, 984(sp)

	# gep a22$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$43_of_inline226

	# get address of local var:arr_$43_of_inline226
	ld t1, 984(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a22$2_of_inline226
	sd t0, 976(sp)

	# load a22$3_of_inline226 a22$2_of_inline226

	# get address of a22$2_of_inline226 points to
	ld t0, 976(sp)

	# get address of local var:a22$3_of_inline226
	lw t0, 0(t0)
	sw t0, 972(sp)

	# ADD result_$42_of_inline226 result_$41_of_inline226 a22$3_of_inline226 

	# fetch variables

	# get address of local var:result_$41_of_inline226
	lw t1, 996(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$42_of_inline226
	sw t0, 964(sp)

	# store lv$32_of_inline226 result_$42_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$21_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$21_of_inline226
	lw t0, 0(t0)
	sw t0, 956(sp)

	# load arr_$44_of_inline226 lv$22_of_inline226

	# get address of lv$22_of_inline226 points to
	li t3, 5760
	add t0, sp, t3

	# get address of local var:arr_$44_of_inline226
	ld t0, 0(t0)
	sd t0, 944(sp)

	# gep a23_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$44_of_inline226

	# get address of local var:arr_$44_of_inline226
	ld t1, 944(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a23_of_inline226
	sd t0, 936(sp)

	# load a23$1_of_inline226 a23_of_inline226

	# get address of a23_of_inline226 points to
	ld t0, 936(sp)

	# get address of local var:a23$1_of_inline226
	lw t0, 0(t0)
	sw t0, 932(sp)

	# ADD result_$43_of_inline226 sum$21_of_inline226 a23$1_of_inline226 

	# fetch variables

	# get address of local var:sum$21_of_inline226
	lw t1, 956(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$43_of_inline226
	sw t0, 924(sp)

	# load arr_$45_of_inline226 lv$22_of_inline226

	# get address of lv$22_of_inline226 points to
	li t3, 5760
	add t0, sp, t3

	# get address of local var:arr_$45_of_inline226
	ld t0, 0(t0)
	sd t0, 912(sp)

	# gep a23$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$45_of_inline226

	# get address of local var:arr_$45_of_inline226
	ld t1, 912(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a23$2_of_inline226
	sd t0, 904(sp)

	# load a23$3_of_inline226 a23$2_of_inline226

	# get address of a23$2_of_inline226 points to
	ld t0, 904(sp)

	# get address of local var:a23$3_of_inline226
	lw t0, 0(t0)
	sw t0, 900(sp)

	# ADD result_$44_of_inline226 result_$43_of_inline226 a23$3_of_inline226 

	# fetch variables

	# get address of local var:result_$43_of_inline226
	lw t1, 924(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$44_of_inline226
	sw t0, 892(sp)

	# store lv$32_of_inline226 result_$44_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$22_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$22_of_inline226
	lw t0, 0(t0)
	sw t0, 884(sp)

	# load arr_$46_of_inline226 lv$23_of_inline226

	# get address of lv$23_of_inline226 points to
	li t3, 5752
	add t0, sp, t3

	# get address of local var:arr_$46_of_inline226
	ld t0, 0(t0)
	sd t0, 872(sp)

	# gep a24_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$46_of_inline226

	# get address of local var:arr_$46_of_inline226
	ld t1, 872(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a24_of_inline226
	sd t0, 864(sp)

	# load a24$1_of_inline226 a24_of_inline226

	# get address of a24_of_inline226 points to
	ld t0, 864(sp)

	# get address of local var:a24$1_of_inline226
	lw t0, 0(t0)
	sw t0, 860(sp)

	# ADD result_$45_of_inline226 sum$22_of_inline226 a24$1_of_inline226 

	# fetch variables

	# get address of local var:sum$22_of_inline226
	lw t1, 884(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$45_of_inline226
	sw t0, 852(sp)

	# load arr_$47_of_inline226 lv$23_of_inline226

	# get address of lv$23_of_inline226 points to
	li t3, 5752
	add t0, sp, t3

	# get address of local var:arr_$47_of_inline226
	ld t0, 0(t0)
	sd t0, 840(sp)

	# gep a24$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$47_of_inline226

	# get address of local var:arr_$47_of_inline226
	ld t1, 840(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a24$2_of_inline226
	sd t0, 832(sp)

	# load a24$3_of_inline226 a24$2_of_inline226

	# get address of a24$2_of_inline226 points to
	ld t0, 832(sp)

	# get address of local var:a24$3_of_inline226
	lw t0, 0(t0)
	sw t0, 828(sp)

	# ADD result_$46_of_inline226 result_$45_of_inline226 a24$3_of_inline226 

	# fetch variables

	# get address of local var:result_$45_of_inline226
	lw t1, 852(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$46_of_inline226
	sw t0, 820(sp)

	# store lv$32_of_inline226 result_$46_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$23_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$23_of_inline226
	lw t0, 0(t0)
	sw t0, 812(sp)

	# load arr_$48_of_inline226 lv$24_of_inline226

	# get address of lv$24_of_inline226 points to
	li t3, 5744
	add t0, sp, t3

	# get address of local var:arr_$48_of_inline226
	ld t0, 0(t0)
	sd t0, 800(sp)

	# gep a25_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$48_of_inline226

	# get address of local var:arr_$48_of_inline226
	ld t1, 800(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a25_of_inline226
	sd t0, 792(sp)

	# load a25$1_of_inline226 a25_of_inline226

	# get address of a25_of_inline226 points to
	ld t0, 792(sp)

	# get address of local var:a25$1_of_inline226
	lw t0, 0(t0)
	sw t0, 788(sp)

	# ADD result_$47_of_inline226 sum$23_of_inline226 a25$1_of_inline226 

	# fetch variables

	# get address of local var:sum$23_of_inline226
	lw t1, 812(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$47_of_inline226
	sw t0, 780(sp)

	# load arr_$49_of_inline226 lv$24_of_inline226

	# get address of lv$24_of_inline226 points to
	li t3, 5744
	add t0, sp, t3

	# get address of local var:arr_$49_of_inline226
	ld t0, 0(t0)
	sd t0, 768(sp)

	# gep a25$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$49_of_inline226

	# get address of local var:arr_$49_of_inline226
	ld t1, 768(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a25$2_of_inline226
	sd t0, 760(sp)

	# load a25$3_of_inline226 a25$2_of_inline226

	# get address of a25$2_of_inline226 points to
	ld t0, 760(sp)

	# get address of local var:a25$3_of_inline226
	lw t0, 0(t0)
	sw t0, 756(sp)

	# ADD result_$48_of_inline226 result_$47_of_inline226 a25$3_of_inline226 

	# fetch variables

	# get address of local var:result_$47_of_inline226
	lw t1, 780(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$48_of_inline226
	sw t0, 748(sp)

	# store lv$32_of_inline226 result_$48_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$24_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$24_of_inline226
	lw t0, 0(t0)
	sw t0, 740(sp)

	# load arr_$50_of_inline226 lv$25_of_inline226

	# get address of lv$25_of_inline226 points to
	li t3, 5736
	add t0, sp, t3

	# get address of local var:arr_$50_of_inline226
	ld t0, 0(t0)
	sd t0, 728(sp)

	# gep a26_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$50_of_inline226

	# get address of local var:arr_$50_of_inline226
	ld t1, 728(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a26_of_inline226
	sd t0, 720(sp)

	# load a26$1_of_inline226 a26_of_inline226

	# get address of a26_of_inline226 points to
	ld t0, 720(sp)

	# get address of local var:a26$1_of_inline226
	lw t0, 0(t0)
	sw t0, 716(sp)

	# ADD result_$49_of_inline226 sum$24_of_inline226 a26$1_of_inline226 

	# fetch variables

	# get address of local var:sum$24_of_inline226
	lw t1, 740(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$49_of_inline226
	sw t0, 708(sp)

	# load arr_$51_of_inline226 lv$25_of_inline226

	# get address of lv$25_of_inline226 points to
	li t3, 5736
	add t0, sp, t3

	# get address of local var:arr_$51_of_inline226
	ld t0, 0(t0)
	sd t0, 696(sp)

	# gep a26$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$51_of_inline226

	# get address of local var:arr_$51_of_inline226
	ld t1, 696(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a26$2_of_inline226
	sd t0, 688(sp)

	# load a26$3_of_inline226 a26$2_of_inline226

	# get address of a26$2_of_inline226 points to
	ld t0, 688(sp)

	# get address of local var:a26$3_of_inline226
	lw t0, 0(t0)
	sw t0, 684(sp)

	# ADD result_$50_of_inline226 result_$49_of_inline226 a26$3_of_inline226 

	# fetch variables

	# get address of local var:result_$49_of_inline226
	lw t1, 708(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$50_of_inline226
	sw t0, 676(sp)

	# store lv$32_of_inline226 result_$50_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$25_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$25_of_inline226
	lw t0, 0(t0)
	sw t0, 668(sp)

	# load arr_$52_of_inline226 lv$26_of_inline226

	# get address of lv$26_of_inline226 points to
	li t3, 5728
	add t0, sp, t3

	# get address of local var:arr_$52_of_inline226
	ld t0, 0(t0)
	sd t0, 656(sp)

	# gep a27_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$52_of_inline226

	# get address of local var:arr_$52_of_inline226
	ld t1, 656(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a27_of_inline226
	sd t0, 648(sp)

	# load a27$1_of_inline226 a27_of_inline226

	# get address of a27_of_inline226 points to
	ld t0, 648(sp)

	# get address of local var:a27$1_of_inline226
	lw t0, 0(t0)
	sw t0, 644(sp)

	# ADD result_$51_of_inline226 sum$25_of_inline226 a27$1_of_inline226 

	# fetch variables

	# get address of local var:sum$25_of_inline226
	lw t1, 668(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$51_of_inline226
	sw t0, 636(sp)

	# load arr_$53_of_inline226 lv$26_of_inline226

	# get address of lv$26_of_inline226 points to
	li t3, 5728
	add t0, sp, t3

	# get address of local var:arr_$53_of_inline226
	ld t0, 0(t0)
	sd t0, 624(sp)

	# gep a27$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$53_of_inline226

	# get address of local var:arr_$53_of_inline226
	ld t1, 624(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a27$2_of_inline226
	sd t0, 616(sp)

	# load a27$3_of_inline226 a27$2_of_inline226

	# get address of a27$2_of_inline226 points to
	ld t0, 616(sp)

	# get address of local var:a27$3_of_inline226
	lw t0, 0(t0)
	sw t0, 612(sp)

	# ADD result_$52_of_inline226 result_$51_of_inline226 a27$3_of_inline226 

	# fetch variables

	# get address of local var:result_$51_of_inline226
	lw t1, 636(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$52_of_inline226
	sw t0, 604(sp)

	# store lv$32_of_inline226 result_$52_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$26_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$26_of_inline226
	lw t0, 0(t0)
	sw t0, 596(sp)

	# load arr_$54_of_inline226 lv$27_of_inline226

	# get address of lv$27_of_inline226 points to
	li t3, 5720
	add t0, sp, t3

	# get address of local var:arr_$54_of_inline226
	ld t0, 0(t0)
	sd t0, 584(sp)

	# gep a28_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$54_of_inline226

	# get address of local var:arr_$54_of_inline226
	ld t1, 584(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a28_of_inline226
	sd t0, 576(sp)

	# load a28$1_of_inline226 a28_of_inline226

	# get address of a28_of_inline226 points to
	ld t0, 576(sp)

	# get address of local var:a28$1_of_inline226
	lw t0, 0(t0)
	sw t0, 572(sp)

	# ADD result_$53_of_inline226 sum$26_of_inline226 a28$1_of_inline226 

	# fetch variables

	# get address of local var:sum$26_of_inline226
	lw t1, 596(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$53_of_inline226
	sw t0, 564(sp)

	# load arr_$55_of_inline226 lv$27_of_inline226

	# get address of lv$27_of_inline226 points to
	li t3, 5720
	add t0, sp, t3

	# get address of local var:arr_$55_of_inline226
	ld t0, 0(t0)
	sd t0, 552(sp)

	# gep a28$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$55_of_inline226

	# get address of local var:arr_$55_of_inline226
	ld t1, 552(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a28$2_of_inline226
	sd t0, 544(sp)

	# load a28$3_of_inline226 a28$2_of_inline226

	# get address of a28$2_of_inline226 points to
	ld t0, 544(sp)

	# get address of local var:a28$3_of_inline226
	lw t0, 0(t0)
	sw t0, 540(sp)

	# ADD result_$54_of_inline226 result_$53_of_inline226 a28$3_of_inline226 

	# fetch variables

	# get address of local var:result_$53_of_inline226
	lw t1, 564(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$54_of_inline226
	sw t0, 532(sp)

	# store lv$32_of_inline226 result_$54_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$27_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$27_of_inline226
	lw t0, 0(t0)
	sw t0, 524(sp)

	# load arr_$56_of_inline226 lv$28_of_inline226

	# get address of lv$28_of_inline226 points to
	li t3, 5712
	add t0, sp, t3

	# get address of local var:arr_$56_of_inline226
	ld t0, 0(t0)
	sd t0, 512(sp)

	# gep a29_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$56_of_inline226

	# get address of local var:arr_$56_of_inline226
	ld t1, 512(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a29_of_inline226
	sd t0, 504(sp)

	# load a29$1_of_inline226 a29_of_inline226

	# get address of a29_of_inline226 points to
	ld t0, 504(sp)

	# get address of local var:a29$1_of_inline226
	lw t0, 0(t0)
	sw t0, 500(sp)

	# ADD result_$55_of_inline226 sum$27_of_inline226 a29$1_of_inline226 

	# fetch variables

	# get address of local var:sum$27_of_inline226
	lw t1, 524(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$55_of_inline226
	sw t0, 492(sp)

	# load arr_$57_of_inline226 lv$28_of_inline226

	# get address of lv$28_of_inline226 points to
	li t3, 5712
	add t0, sp, t3

	# get address of local var:arr_$57_of_inline226
	ld t0, 0(t0)
	sd t0, 480(sp)

	# gep a29$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$57_of_inline226

	# get address of local var:arr_$57_of_inline226
	ld t1, 480(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a29$2_of_inline226
	sd t0, 472(sp)

	# load a29$3_of_inline226 a29$2_of_inline226

	# get address of a29$2_of_inline226 points to
	ld t0, 472(sp)

	# get address of local var:a29$3_of_inline226
	lw t0, 0(t0)
	sw t0, 468(sp)

	# ADD result_$56_of_inline226 result_$55_of_inline226 a29$3_of_inline226 

	# fetch variables

	# get address of local var:result_$55_of_inline226
	lw t1, 492(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$56_of_inline226
	sw t0, 460(sp)

	# store lv$32_of_inline226 result_$56_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$28_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$28_of_inline226
	lw t0, 0(t0)
	sw t0, 452(sp)

	# load arr_$58_of_inline226 lv$29_of_inline226

	# get address of lv$29_of_inline226 points to
	li t3, 5704
	add t0, sp, t3

	# get address of local var:arr_$58_of_inline226
	ld t0, 0(t0)
	sd t0, 440(sp)

	# gep a30_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$58_of_inline226

	# get address of local var:arr_$58_of_inline226
	ld t1, 440(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a30_of_inline226
	sd t0, 432(sp)

	# load a30$1_of_inline226 a30_of_inline226

	# get address of a30_of_inline226 points to
	ld t0, 432(sp)

	# get address of local var:a30$1_of_inline226
	lw t0, 0(t0)
	sw t0, 428(sp)

	# ADD result_$57_of_inline226 sum$28_of_inline226 a30$1_of_inline226 

	# fetch variables

	# get address of local var:sum$28_of_inline226
	lw t1, 452(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$57_of_inline226
	sw t0, 420(sp)

	# load arr_$59_of_inline226 lv$29_of_inline226

	# get address of lv$29_of_inline226 points to
	li t3, 5704
	add t0, sp, t3

	# get address of local var:arr_$59_of_inline226
	ld t0, 0(t0)
	sd t0, 408(sp)

	# gep a30$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$59_of_inline226

	# get address of local var:arr_$59_of_inline226
	ld t1, 408(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a30$2_of_inline226
	sd t0, 400(sp)

	# load a30$3_of_inline226 a30$2_of_inline226

	# get address of a30$2_of_inline226 points to
	ld t0, 400(sp)

	# get address of local var:a30$3_of_inline226
	lw t0, 0(t0)
	sw t0, 396(sp)

	# ADD result_$58_of_inline226 result_$57_of_inline226 a30$3_of_inline226 

	# fetch variables

	# get address of local var:result_$57_of_inline226
	lw t1, 420(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$58_of_inline226
	sw t0, 388(sp)

	# store lv$32_of_inline226 result_$58_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$29_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$29_of_inline226
	lw t0, 0(t0)
	sw t0, 380(sp)

	# load arr_$60_of_inline226 lv$30_of_inline226

	# get address of lv$30_of_inline226 points to
	li t3, 5696
	add t0, sp, t3

	# get address of local var:arr_$60_of_inline226
	ld t0, 0(t0)
	sd t0, 368(sp)

	# gep a31_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$60_of_inline226

	# get address of local var:arr_$60_of_inline226
	ld t1, 368(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a31_of_inline226
	sd t0, 360(sp)

	# load a31$1_of_inline226 a31_of_inline226

	# get address of a31_of_inline226 points to
	ld t0, 360(sp)

	# get address of local var:a31$1_of_inline226
	lw t0, 0(t0)
	sw t0, 356(sp)

	# ADD result_$59_of_inline226 sum$29_of_inline226 a31$1_of_inline226 

	# fetch variables

	# get address of local var:sum$29_of_inline226
	lw t1, 380(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$59_of_inline226
	sw t0, 348(sp)

	# load arr_$61_of_inline226 lv$30_of_inline226

	# get address of lv$30_of_inline226 points to
	li t3, 5696
	add t0, sp, t3

	# get address of local var:arr_$61_of_inline226
	ld t0, 0(t0)
	sd t0, 336(sp)

	# gep a31$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$61_of_inline226

	# get address of local var:arr_$61_of_inline226
	ld t1, 336(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a31$2_of_inline226
	sd t0, 328(sp)

	# load a31$3_of_inline226 a31$2_of_inline226

	# get address of a31$2_of_inline226 points to
	ld t0, 328(sp)

	# get address of local var:a31$3_of_inline226
	lw t0, 0(t0)
	sw t0, 324(sp)

	# ADD result_$60_of_inline226 result_$59_of_inline226 a31$3_of_inline226 

	# fetch variables

	# get address of local var:result_$59_of_inline226
	lw t1, 348(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$60_of_inline226
	sw t0, 316(sp)

	# store lv$32_of_inline226 result_$60_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$30_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$30_of_inline226
	lw t0, 0(t0)
	sw t0, 308(sp)

	# load arr_$62_of_inline226 lv$31_of_inline226

	# get address of lv$31_of_inline226 points to
	li t3, 5688
	add t0, sp, t3

	# get address of local var:arr_$62_of_inline226
	ld t0, 0(t0)
	sd t0, 296(sp)

	# gep a32_of_inline226 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$62_of_inline226

	# get address of local var:arr_$62_of_inline226
	ld t1, 296(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a32_of_inline226
	sd t0, 288(sp)

	# load a32$1_of_inline226 a32_of_inline226

	# get address of a32_of_inline226 points to
	ld t0, 288(sp)

	# get address of local var:a32$1_of_inline226
	lw t0, 0(t0)
	sw t0, 284(sp)

	# ADD result_$61_of_inline226 sum$30_of_inline226 a32$1_of_inline226 

	# fetch variables

	# get address of local var:sum$30_of_inline226
	lw t1, 308(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$61_of_inline226
	sw t0, 276(sp)

	# load arr_$63_of_inline226 lv$31_of_inline226

	# get address of lv$31_of_inline226 points to
	li t3, 5688
	add t0, sp, t3

	# get address of local var:arr_$63_of_inline226
	ld t0, 0(t0)
	sd t0, 264(sp)

	# gep a32$2_of_inline226 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$63_of_inline226

	# get address of local var:arr_$63_of_inline226
	ld t1, 264(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a32$2_of_inline226
	sd t0, 256(sp)

	# load a32$3_of_inline226 a32$2_of_inline226

	# get address of a32$2_of_inline226 points to
	ld t0, 256(sp)

	# get address of local var:a32$3_of_inline226
	lw t0, 0(t0)
	sw t0, 252(sp)

	# ADD result_$62_of_inline226 result_$61_of_inline226 a32$3_of_inline226 

	# fetch variables

	# get address of local var:result_$61_of_inline226
	lw t1, 276(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$62_of_inline226
	sw t0, 244(sp)

	# store lv$32_of_inline226 result_$62_of_inline226

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$31_of_inline226 lv$32_of_inline226

	# get address of lv$32_of_inline226 points to
	li t3, 5684
	add t0, sp, t3

	# get address of local var:sum$31_of_inline226
	lw t0, 0(t0)
	sw t0, 236(sp)

	# store retVal_ofinline226 sum$31_of_inline226

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline226 points to
	li t3, 5948
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated50
	j truncated50
inline221:

	# load i$3_of_inline213_of_inline221 lv$2_of_inline206_of_inline215

	# get address of lv$2_of_inline206_of_inline215 points to
	li t3, 5460
	add t0, sp, t3

	# get address of local var:i$3_of_inline213_of_inline221
	lw t0, 0(t0)
	sw t0, 228(sp)

	# load arr_$2_of_inline213_of_inline221 lv_of_inline206_of_inline215

	# get address of lv_of_inline206_of_inline215 points to
	li t3, 5440
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline213_of_inline221
	ld t0, 0(t0)
	sd t0, 216(sp)

	# gep arr$4_of_inline213_of_inline221 i$3_of_inline213_of_inline221

	# fetch variables

	# get address of local var:i$3_of_inline213_of_inline221
	lw t1, 228(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline213_of_inline221

	# get address of local var:arr_$2_of_inline213_of_inline221
	ld t1, 216(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4_of_inline213_of_inline221
	sd t0, 208(sp)

	# load arr$5_of_inline213_of_inline221 arr$4_of_inline213_of_inline221

	# get address of arr$4_of_inline213_of_inline221 points to
	ld t0, 208(sp)

	# get address of local var:arr$5_of_inline213_of_inline221
	lw t0, 0(t0)
	sw t0, 204(sp)

	# store lv$4_of_inline206_of_inline215 arr$5_of_inline213_of_inline221

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline206_of_inline215 points to
	li t3, 5476
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$4_of_inline213_of_inline221 lv$2_of_inline206_of_inline215

	# get address of lv$2_of_inline206_of_inline215 points to
	li t3, 5460
	add t0, sp, t3

	# get address of local var:i$4_of_inline213_of_inline221
	lw t0, 0(t0)
	sw t0, 196(sp)

	# load arr_$3_of_inline213_of_inline221 lv_of_inline206_of_inline215

	# get address of lv_of_inline206_of_inline215 points to
	li t3, 5440
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline213_of_inline221
	ld t0, 0(t0)
	sd t0, 184(sp)

	# gep arr$6_of_inline213_of_inline221 i$4_of_inline213_of_inline221

	# fetch variables

	# get address of local var:i$4_of_inline213_of_inline221
	lw t1, 196(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline213_of_inline221

	# get address of local var:arr_$3_of_inline213_of_inline221
	ld t1, 184(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$6_of_inline213_of_inline221
	sd t0, 176(sp)

	# load j$2_of_inline213_of_inline221 lv$3_of_inline206_of_inline215

	# get address of lv$3_of_inline206_of_inline215 points to
	li t3, 5468
	add t0, sp, t3

	# get address of local var:j$2_of_inline213_of_inline221
	lw t0, 0(t0)
	sw t0, 172(sp)

	# load arr_$4_of_inline213_of_inline221 lv_of_inline206_of_inline215

	# get address of lv_of_inline206_of_inline215 points to
	li t3, 5440
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline213_of_inline221
	ld t0, 0(t0)
	sd t0, 160(sp)

	# gep arr$7_of_inline213_of_inline221 j$2_of_inline213_of_inline221

	# fetch variables

	# get address of local var:j$2_of_inline213_of_inline221
	lw t1, 172(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline213_of_inline221

	# get address of local var:arr_$4_of_inline213_of_inline221
	ld t1, 160(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7_of_inline213_of_inline221
	sd t0, 152(sp)

	# load arr$8_of_inline213_of_inline221 arr$7_of_inline213_of_inline221

	# get address of arr$7_of_inline213_of_inline221 points to
	ld t0, 152(sp)

	# get address of local var:arr$8_of_inline213_of_inline221
	lw t0, 0(t0)
	sw t0, 148(sp)

	# store arr$6_of_inline213_of_inline221 arr$8_of_inline213_of_inline221

	# fetch variables
	mv t1, t0

	# get address of arr$6_of_inline213_of_inline221 points to
	ld t0, 176(sp)
	sw t1, 0(t0)

	# load j$3_of_inline213_of_inline221 lv$3_of_inline206_of_inline215

	# get address of lv$3_of_inline206_of_inline215 points to
	li t3, 5468
	add t0, sp, t3

	# get address of local var:j$3_of_inline213_of_inline221
	lw t0, 0(t0)
	sw t0, 140(sp)

	# load arr_$5_of_inline213_of_inline221 lv_of_inline206_of_inline215

	# get address of lv_of_inline206_of_inline215 points to
	li t3, 5440
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline213_of_inline221
	ld t0, 0(t0)
	sd t0, 128(sp)

	# gep arr$9_of_inline213_of_inline221 j$3_of_inline213_of_inline221

	# fetch variables

	# get address of local var:j$3_of_inline213_of_inline221
	lw t1, 140(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline213_of_inline221

	# get address of local var:arr_$5_of_inline213_of_inline221
	ld t1, 128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9_of_inline213_of_inline221
	sd t0, 120(sp)

	# load temp_of_inline213_of_inline221 lv$4_of_inline206_of_inline215

	# get address of lv$4_of_inline206_of_inline215 points to
	li t3, 5476
	add t0, sp, t3

	# get address of local var:temp_of_inline213_of_inline221
	lw t0, 0(t0)
	sw t0, 116(sp)

	# store arr$9_of_inline213_of_inline221 temp_of_inline213_of_inline221

	# fetch variables
	mv t1, t0

	# get address of arr$9_of_inline213_of_inline221 points to
	ld t0, 120(sp)
	sw t1, 0(t0)

	# br inline223
	j inline223
inline216:

	# load j_of_inline210_of_inline216 lv$3_of_inline206_of_inline215

	# get address of lv$3_of_inline206_of_inline215 points to
	li t3, 5468
	add t0, sp, t3

	# get address of local var:j_of_inline210_of_inline216
	lw t0, 0(t0)
	sw t0, 108(sp)

	# load len$1_of_inline210_of_inline216 lv$1_of_inline206_of_inline215

	# get address of lv$1_of_inline206_of_inline215 points to
	li t3, 5452
	add t0, sp, t3

	# get address of local var:len$1_of_inline210_of_inline216
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP cond_lt_tmp_$1_of_inline210_of_inline216 j_of_inline210_of_inline216 len$1_of_inline210_of_inline216 

	# fetch variables

	# get address of local var:j_of_inline210_of_inline216
	lw t1, 108(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline210_of_inline216
	sw t0, 92(sp)

	#  cond_tmp_$1_of_inline210_of_inline216 cond_lt_tmp_$1_of_inline210_of_inline216

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline210_of_inline216
	sw t0, 84(sp)

	# ICMP cond_$1_of_inline210_of_inline216 cond_tmp_$1_of_inline210_of_inline216  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline210_of_inline216
	sw t0, 76(sp)

	# condBr cond_$1_of_inline210_of_inline216 inline222 inline217

	# fetch variables
	mv t1, t0
	beqz t1, inline217
	j inline222
inline218:

	# load i_of_inline207_of_inline218 lv$2_of_inline206_of_inline215

	# get address of lv$2_of_inline206_of_inline215 points to
	li t3, 5460
	add t0, sp, t3

	# get address of local var:i_of_inline207_of_inline218
	lw t0, 0(t0)
	sw t0, 68(sp)

	# load len_of_inline207_of_inline218 lv$1_of_inline206_of_inline215

	# get address of lv$1_of_inline206_of_inline215 points to
	li t3, 5452
	add t0, sp, t3

	# get address of local var:len_of_inline207_of_inline218
	lw t0, 0(t0)
	sw t0, 60(sp)

	# SUB result__of_inline207_of_inline218 len_of_inline207_of_inline218  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result__of_inline207_of_inline218
	sw t0, 52(sp)

	# ICMP cond_lt_tmp__of_inline207_of_inline218 i_of_inline207_of_inline218 result__of_inline207_of_inline218 

	# fetch variables

	# get address of local var:i_of_inline207_of_inline218
	lw t1, 68(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline207_of_inline218
	sw t0, 44(sp)

	#  cond_tmp__of_inline207_of_inline218 cond_lt_tmp__of_inline207_of_inline218

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline207_of_inline218
	sw t0, 36(sp)

	# ICMP cond__of_inline207_of_inline218 cond_tmp__of_inline207_of_inline218  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline207_of_inline218
	sw t0, 28(sp)

	# condBr cond__of_inline207_of_inline218 inline225 inline219

	# fetch variables
	mv t1, t0
	beqz t1, inline219
	j inline225
inline225:

	# load i$1_of_inline208_of_inline225 lv$2_of_inline206_of_inline215

	# get address of lv$2_of_inline206_of_inline215 points to
	li t3, 5460
	add t0, sp, t3

	# get address of local var:i$1_of_inline208_of_inline225
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ADD result_$1_of_inline208_of_inline225 i$1_of_inline208_of_inline225  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline208_of_inline225
	sw t0, 12(sp)

	# store lv$3_of_inline206_of_inline215 result_$1_of_inline208_of_inline225

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline206_of_inline215 points to
	li t3, 5468
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline216
	j inline216
inline219:

	# br inline224
	j inline224

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
