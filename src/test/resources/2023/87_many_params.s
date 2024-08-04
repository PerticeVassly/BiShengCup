.data
.align 4
.text
.align 1
.type sort, @function
.globl sort
sort:
sortEntry:

	# reserve space for all local variables in function
	addi sp, sp, -400

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 392(sp)

	# get address of local var:1
	sw a1, 388(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 392(sp)

	# get address of lv points to
	sd t1, 360(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 388(sp)

	# get address of lv$1 points to
	sw t1, 372(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 380(sp)

	# br whileCond_89
	j whileCond_89
whileCond_89:

	# load i lv$2

	# get address of lv$2 points to
	lw t0, 380(sp)

	# get address of local var:i
	sw t0, 356(sp)

	# load len lv$1

	# get address of lv$1 points to
	lw t0, 372(sp)

	# get address of local var:len
	sw t0, 348(sp)

	# sub result_ len 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 340(sp)

	# cmp cond_lt_tmp_ i result_

	# fetch variables

	# get address of local var:i
	lw t1, 356(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 332(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 324(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 316(sp)

	# condBr cond_ whileBody_89 next_170

	# fetch variables
	beqz t0, next_170
	j whileBody_89
whileBody_89:

	# allocate lv$3

	# load i$1 lv$2

	# get address of lv$2 points to
	lw t0, 380(sp)

	# get address of local var:i$1
	sw t0, 300(sp)

	# add result_$1 i$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 292(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of lv$3 points to
	sw t0, 308(sp)

	# br whileCond_90
	j whileCond_90
next_170:

	# ret void
	addi sp, sp, 400

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_90:

	# load j lv$3

	# get address of lv$3 points to
	lw t0, 308(sp)

	# get address of local var:j
	sw t0, 284(sp)

	# load len$1 lv$1

	# get address of lv$1 points to
	lw t0, 372(sp)

	# get address of local var:len$1
	sw t0, 276(sp)

	# cmp cond_lt_tmp_$1 j len$1

	# fetch variables

	# get address of local var:j
	lw t1, 284(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 268(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 260(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 252(sp)

	# condBr cond_$1 whileBody_90 next_171

	# fetch variables
	beqz t0, next_171
	j whileBody_90
whileBody_90:

	# load i$2 lv$2

	# get address of lv$2 points to
	lw t0, 380(sp)

	# get address of local var:i$2
	sw t0, 244(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 360(sp)

	# get address of local var:arr_
	sd t0, 232(sp)

	# gep arr i$2

	# fetch variables

	# get address of local var:i$2
	lw t2, 244(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 224(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 224(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 220(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	lw t0, 308(sp)

	# get address of local var:j$1
	sw t0, 212(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 360(sp)

	# get address of local var:arr_$1
	sd t0, 200(sp)

	# gep arr$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 212(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$2
	sd t0, 192(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 192(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3
	sw t0, 188(sp)

	# cmp cond_lt_tmp_$2 arr$1 arr$3

	# fetch variables

	# get address of local var:arr$1
	lw t1, 220(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$2
	sw t0, 180(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 172(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 164(sp)

	# condBr cond_$2 ifTrue_81 next_172

	# fetch variables
	beqz t0, next_172
	j ifTrue_81
next_171:

	# load i$5 lv$2

	# get address of lv$2 points to
	lw t0, 380(sp)

	# get address of local var:i$5
	sw t0, 156(sp)

	# add result_$3 i$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 148(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of lv$2 points to
	sw t0, 380(sp)

	# br whileCond_89
	j whileCond_89
ifTrue_81:

	# allocate lv$4

	# load i$3 lv$2

	# get address of lv$2 points to
	lw t0, 380(sp)

	# get address of local var:i$3
	sw t0, 132(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 360(sp)

	# get address of local var:arr_$2
	sd t0, 120(sp)

	# gep arr$4 i$3

	# fetch variables

	# get address of local var:i$3
	lw t2, 132(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$4
	sd t0, 112(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 112(sp)
	lw t0, 0(t3)

	# get address of local var:arr$5
	sw t0, 108(sp)

	# store lv$4 arr$5

	# fetch variables

	# get address of lv$4 points to
	sw t0, 140(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	lw t0, 380(sp)

	# get address of local var:i$4
	sw t0, 100(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 360(sp)

	# get address of local var:arr_$3
	sd t0, 88(sp)

	# gep arr$6 i$4

	# fetch variables

	# get address of local var:i$4
	lw t2, 100(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$6
	sd t0, 80(sp)

	# load j$2 lv$3

	# get address of lv$3 points to
	lw t0, 308(sp)

	# get address of local var:j$2
	sw t0, 76(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 360(sp)

	# get address of local var:arr_$4
	sd t0, 64(sp)

	# gep arr$7 j$2

	# fetch variables

	# get address of local var:j$2
	lw t2, 76(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$7
	sd t0, 56(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 56(sp)
	lw t0, 0(t3)

	# get address of local var:arr$8
	sw t0, 52(sp)

	# store arr$6 arr$8

	# fetch variables

	# get address of arr$6 points to
	ld t3, 80(sp)
	sw t0, 0(t3)

	# load j$3 lv$3

	# get address of lv$3 points to
	lw t0, 308(sp)

	# get address of local var:j$3
	sw t0, 44(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 360(sp)

	# get address of local var:arr_$5
	sd t0, 32(sp)

	# gep arr$9 j$3

	# fetch variables

	# get address of local var:j$3
	lw t2, 44(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$9
	sd t0, 24(sp)

	# load temp lv$4

	# get address of lv$4 points to
	lw t0, 140(sp)

	# get address of local var:temp
	sw t0, 20(sp)

	# store arr$9 temp

	# fetch variables

	# get address of arr$9 points to
	ld t3, 24(sp)
	sw t0, 0(t3)

	# br next_172
	j next_172
next_172:

	# load j$4 lv$3

	# get address of lv$3 points to
	lw t0, 308(sp)

	# get address of local var:j$4
	sw t0, 12(sp)

	# add result_$2 j$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 4(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of lv$3 points to
	sw t0, 308(sp)

	# br whileCond_90
	j whileCond_90
.text
.align 1
.type param32_rec, @function
.globl param32_rec
param32_rec:
param32_recEntry:

	# reserve space for all local variables in function
	addi sp, sp, -720

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	lw t0, 1096(sp)

	# get address of local var:8
	sw t0, 684(sp)
	lw t0, 1088(sp)

	# get address of local var:9
	sw t0, 680(sp)
	lw t0, 1080(sp)

	# get address of local var:10
	sw t0, 676(sp)
	lw t0, 1072(sp)

	# get address of local var:11
	sw t0, 672(sp)
	lw t0, 1064(sp)

	# get address of local var:12
	sw t0, 668(sp)
	lw t0, 1056(sp)

	# get address of local var:13
	sw t0, 664(sp)
	lw t0, 1048(sp)

	# get address of local var:14
	sw t0, 660(sp)
	lw t0, 1040(sp)

	# get address of local var:15
	sw t0, 656(sp)
	lw t0, 1032(sp)

	# get address of local var:16
	sw t0, 652(sp)
	lw t0, 1024(sp)

	# get address of local var:17
	sw t0, 648(sp)
	lw t0, 1016(sp)

	# get address of local var:18
	sw t0, 644(sp)
	lw t0, 1008(sp)

	# get address of local var:19
	sw t0, 640(sp)
	lw t0, 1000(sp)

	# get address of local var:20
	sw t0, 636(sp)
	lw t0, 992(sp)

	# get address of local var:21
	sw t0, 632(sp)
	lw t0, 984(sp)

	# get address of local var:22
	sw t0, 628(sp)
	lw t0, 976(sp)

	# get address of local var:23
	sw t0, 624(sp)
	lw t0, 968(sp)

	# get address of local var:24
	sw t0, 620(sp)
	lw t0, 960(sp)

	# get address of local var:25
	sw t0, 616(sp)
	lw t0, 952(sp)

	# get address of local var:26
	sw t0, 612(sp)
	lw t0, 944(sp)

	# get address of local var:27
	sw t0, 608(sp)
	lw t0, 936(sp)

	# get address of local var:28
	sw t0, 604(sp)
	lw t0, 928(sp)

	# get address of local var:29
	sw t0, 600(sp)
	lw t0, 920(sp)

	# get address of local var:30
	sw t0, 596(sp)
	lw t0, 912(sp)

	# get address of local var:31
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
	sw t1, 340(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 712(sp)

	# get address of lv$1 points to
	sw t1, 348(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 708(sp)

	# get address of lv$2 points to
	sw t1, 356(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 704(sp)

	# get address of lv$3 points to
	sw t1, 364(sp)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 700(sp)

	# get address of lv$4 points to
	sw t1, 372(sp)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 696(sp)

	# get address of lv$5 points to
	sw t1, 380(sp)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 692(sp)

	# get address of lv$6 points to
	sw t1, 388(sp)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 688(sp)

	# get address of lv$7 points to
	sw t1, 396(sp)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 684(sp)

	# get address of lv$8 points to
	sw t1, 404(sp)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	lw t1, 680(sp)

	# get address of lv$9 points to
	sw t1, 412(sp)

	# store lv$10 10

	# fetch variables

	# get address of local var:10
	lw t1, 676(sp)

	# get address of lv$10 points to
	sw t1, 420(sp)

	# store lv$11 11

	# fetch variables

	# get address of local var:11
	lw t1, 672(sp)

	# get address of lv$11 points to
	sw t1, 428(sp)

	# store lv$12 12

	# fetch variables

	# get address of local var:12
	lw t1, 668(sp)

	# get address of lv$12 points to
	sw t1, 436(sp)

	# store lv$13 13

	# fetch variables

	# get address of local var:13
	lw t1, 664(sp)

	# get address of lv$13 points to
	sw t1, 444(sp)

	# store lv$14 14

	# fetch variables

	# get address of local var:14
	lw t1, 660(sp)

	# get address of lv$14 points to
	sw t1, 452(sp)

	# store lv$15 15

	# fetch variables

	# get address of local var:15
	lw t1, 656(sp)

	# get address of lv$15 points to
	sw t1, 460(sp)

	# store lv$16 16

	# fetch variables

	# get address of local var:16
	lw t1, 652(sp)

	# get address of lv$16 points to
	sw t1, 468(sp)

	# store lv$17 17

	# fetch variables

	# get address of local var:17
	lw t1, 648(sp)

	# get address of lv$17 points to
	sw t1, 476(sp)

	# store lv$18 18

	# fetch variables

	# get address of local var:18
	lw t1, 644(sp)

	# get address of lv$18 points to
	sw t1, 484(sp)

	# store lv$19 19

	# fetch variables

	# get address of local var:19
	lw t1, 640(sp)

	# get address of lv$19 points to
	sw t1, 492(sp)

	# store lv$20 20

	# fetch variables

	# get address of local var:20
	lw t1, 636(sp)

	# get address of lv$20 points to
	sw t1, 500(sp)

	# store lv$21 21

	# fetch variables

	# get address of local var:21
	lw t1, 632(sp)

	# get address of lv$21 points to
	sw t1, 508(sp)

	# store lv$22 22

	# fetch variables

	# get address of local var:22
	lw t1, 628(sp)

	# get address of lv$22 points to
	sw t1, 516(sp)

	# store lv$23 23

	# fetch variables

	# get address of local var:23
	lw t1, 624(sp)

	# get address of lv$23 points to
	sw t1, 524(sp)

	# store lv$24 24

	# fetch variables

	# get address of local var:24
	lw t1, 620(sp)

	# get address of lv$24 points to
	sw t1, 532(sp)

	# store lv$25 25

	# fetch variables

	# get address of local var:25
	lw t1, 616(sp)

	# get address of lv$25 points to
	sw t1, 540(sp)

	# store lv$26 26

	# fetch variables

	# get address of local var:26
	lw t1, 612(sp)

	# get address of lv$26 points to
	sw t1, 548(sp)

	# store lv$27 27

	# fetch variables

	# get address of local var:27
	lw t1, 608(sp)

	# get address of lv$27 points to
	sw t1, 556(sp)

	# store lv$28 28

	# fetch variables

	# get address of local var:28
	lw t1, 604(sp)

	# get address of lv$28 points to
	sw t1, 564(sp)

	# store lv$29 29

	# fetch variables

	# get address of local var:29
	lw t1, 600(sp)

	# get address of lv$29 points to
	sw t1, 572(sp)

	# store lv$30 30

	# fetch variables

	# get address of local var:30
	lw t1, 596(sp)

	# get address of lv$30 points to
	sw t1, 580(sp)

	# store lv$31 31

	# fetch variables

	# get address of local var:31
	lw t1, 592(sp)

	# get address of lv$31 points to
	sw t1, 588(sp)

	# load a1 lv

	# get address of lv points to
	lw t0, 340(sp)

	# get address of local var:a1
	sw t0, 332(sp)

	# cmp cond_eq_tmp_ a1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 324(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 316(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 308(sp)

	# condBr cond_ ifTrue_82 ifFalse_27

	# fetch variables
	beqz t0, ifFalse_27
	j ifTrue_82
ifTrue_82:

	# load a2 lv$1

	# get address of lv$1 points to
	lw t0, 348(sp)

	# get address of local var:a2
	sw t0, 300(sp)

	# ret a2

	# fetch variables
	mv a0, t0
	addi sp, sp, 720

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_27:

	# load a1$1 lv

	# get address of lv points to
	lw t0, 340(sp)

	# get address of local var:a1$1
	sw t0, 292(sp)

	# sub result_ a1$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 284(sp)

	# load a2$1 lv$1

	# get address of lv$1 points to
	lw t0, 348(sp)

	# get address of local var:a2$1
	sw t0, 276(sp)

	# load a3 lv$2

	# get address of lv$2 points to
	lw t0, 356(sp)

	# get address of local var:a3
	sw t0, 268(sp)

	# add result_$1 a2$1 a3

	# fetch variables

	# get address of local var:a2$1
	lw t1, 276(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 260(sp)

	# mod result_$2 result_$1 

	# fetch variables
	li t2, 998244353
	remw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 252(sp)

	# load a4 lv$3

	# get address of lv$3 points to
	lw t0, 364(sp)

	# get address of local var:a4
	sw t0, 244(sp)

	# load a5 lv$4

	# get address of lv$4 points to
	lw t0, 372(sp)

	# get address of local var:a5
	sw t0, 236(sp)

	# load a6 lv$5

	# get address of lv$5 points to
	lw t0, 380(sp)

	# get address of local var:a6
	sw t0, 228(sp)

	# load a7 lv$6

	# get address of lv$6 points to
	lw t0, 388(sp)

	# get address of local var:a7
	sw t0, 220(sp)

	# load a8 lv$7

	# get address of lv$7 points to
	lw t0, 396(sp)

	# get address of local var:a8
	sw t0, 212(sp)

	# load a9 lv$8

	# get address of lv$8 points to
	lw t0, 404(sp)

	# get address of local var:a9
	sw t0, 204(sp)

	# load a10 lv$9

	# get address of lv$9 points to
	lw t0, 412(sp)

	# get address of local var:a10
	sw t0, 196(sp)

	# load a11 lv$10

	# get address of lv$10 points to
	lw t0, 420(sp)

	# get address of local var:a11
	sw t0, 188(sp)

	# load a12 lv$11

	# get address of lv$11 points to
	lw t0, 428(sp)

	# get address of local var:a12
	sw t0, 180(sp)

	# load a13 lv$12

	# get address of lv$12 points to
	lw t0, 436(sp)

	# get address of local var:a13
	sw t0, 172(sp)

	# load a14 lv$13

	# get address of lv$13 points to
	lw t0, 444(sp)

	# get address of local var:a14
	sw t0, 164(sp)

	# load a15 lv$14

	# get address of lv$14 points to
	lw t0, 452(sp)

	# get address of local var:a15
	sw t0, 156(sp)

	# load a16 lv$15

	# get address of lv$15 points to
	lw t0, 460(sp)

	# get address of local var:a16
	sw t0, 148(sp)

	# load a17 lv$16

	# get address of lv$16 points to
	lw t0, 468(sp)

	# get address of local var:a17
	sw t0, 140(sp)

	# load a18 lv$17

	# get address of lv$17 points to
	lw t0, 476(sp)

	# get address of local var:a18
	sw t0, 132(sp)

	# load a19 lv$18

	# get address of lv$18 points to
	lw t0, 484(sp)

	# get address of local var:a19
	sw t0, 124(sp)

	# load a20 lv$19

	# get address of lv$19 points to
	lw t0, 492(sp)

	# get address of local var:a20
	sw t0, 116(sp)

	# load a21 lv$20

	# get address of lv$20 points to
	lw t0, 500(sp)

	# get address of local var:a21
	sw t0, 108(sp)

	# load a22 lv$21

	# get address of lv$21 points to
	lw t0, 508(sp)

	# get address of local var:a22
	sw t0, 100(sp)

	# load a23 lv$22

	# get address of lv$22 points to
	lw t0, 516(sp)

	# get address of local var:a23
	sw t0, 92(sp)

	# load a24 lv$23

	# get address of lv$23 points to
	lw t0, 524(sp)

	# get address of local var:a24
	sw t0, 84(sp)

	# load a25 lv$24

	# get address of lv$24 points to
	lw t0, 532(sp)

	# get address of local var:a25
	sw t0, 76(sp)

	# load a26 lv$25

	# get address of lv$25 points to
	lw t0, 540(sp)

	# get address of local var:a26
	sw t0, 68(sp)

	# load a27 lv$26

	# get address of lv$26 points to
	lw t0, 548(sp)

	# get address of local var:a27
	sw t0, 60(sp)

	# load a28 lv$27

	# get address of lv$27 points to
	lw t0, 556(sp)

	# get address of local var:a28
	sw t0, 52(sp)

	# load a29 lv$28

	# get address of lv$28 points to
	lw t0, 564(sp)

	# get address of local var:a29
	sw t0, 44(sp)

	# load a30 lv$29

	# get address of lv$29 points to
	lw t0, 572(sp)

	# get address of local var:a30
	sw t0, 36(sp)

	# load a31 lv$30

	# get address of lv$30 points to
	lw t0, 580(sp)

	# get address of local var:a31
	sw t0, 28(sp)

	# load a32 lv$31

	# get address of lv$31 points to
	lw t0, 588(sp)

	# get address of local var:a32
	sw t0, 20(sp)

	# prepare params int regs

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
	addi sp, sp, -192

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 192

	# get address of local var:param32_rec
	sw a0, 12(sp)

	# ret param32_rec

	# fetch variables

	# get address of local var:param32_rec
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 720

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type param32_arr, @function
.globl param32_arr
param32_arr:
param32_arrEntry:

	# reserve space for all local variables in function
	li t0, 2816
	sub sp, sp, t0

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	li t4, 2808
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 2800
	add t4, sp, t4
	sd a1, 0(t4)

	# get address of local var:2
	li t4, 2792
	add t4, sp, t4
	sd a2, 0(t4)

	# get address of local var:3
	li t4, 2784
	add t4, sp, t4
	sd a3, 0(t4)

	# get address of local var:4
	li t4, 2776
	add t4, sp, t4
	sd a4, 0(t4)

	# get address of local var:5
	li t4, 2768
	add t4, sp, t4
	sd a5, 0(t4)

	# get address of local var:6
	li t4, 2760
	add t4, sp, t4
	sd a6, 0(t4)

	# get address of local var:7
	li t4, 2752
	add t4, sp, t4
	sd a7, 0(t4)
	li t4, 3192
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:8
	li t4, 2744
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3184
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:9
	li t4, 2736
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3176
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:10
	li t4, 2728
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3168
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:11
	li t4, 2720
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3160
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:12
	li t4, 2712
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3152
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:13
	li t4, 2704
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3144
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:14
	li t4, 2696
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3136
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:15
	li t4, 2688
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3128
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:16
	li t4, 2680
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3120
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:17
	li t4, 2672
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3112
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:18
	li t4, 2664
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3104
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:19
	li t4, 2656
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3096
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:20
	li t4, 2648
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3088
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:21
	li t4, 2640
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3080
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:22
	li t4, 2632
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3072
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:23
	li t4, 2624
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3064
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:24
	li t4, 2616
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3056
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:25
	li t4, 2608
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3048
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:26
	li t4, 2600
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3040
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:27
	li t4, 2592
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3032
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:28
	li t4, 2584
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3024
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:29
	li t4, 2576
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3016
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:30
	li t4, 2568
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3008
	add t4, sp, t4
	ld t0, 0(t4)

	# get address of local var:31
	li t4, 2560
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$32

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
	li t4, 2808
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	li t2, 2296
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 2800
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1 points to
	li t2, 2304
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	li t4, 2792
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$2 points to
	li t2, 2312
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	li t4, 2784
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$3 points to
	li t2, 2320
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	li t4, 2776
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$4 points to
	li t2, 2328
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	li t4, 2768
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$5 points to
	li t2, 2336
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	li t4, 2760
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$6 points to
	li t2, 2344
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	li t4, 2752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$7 points to
	li t2, 2352
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	li t4, 2744
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$8 points to
	li t2, 2360
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	li t4, 2736
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$9 points to
	li t2, 2368
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$10 10

	# fetch variables

	# get address of local var:10
	li t4, 2728
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$10 points to
	li t2, 2376
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$11 11

	# fetch variables

	# get address of local var:11
	li t4, 2720
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$11 points to
	li t2, 2384
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$12 12

	# fetch variables

	# get address of local var:12
	li t4, 2712
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$12 points to
	li t2, 2392
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$13 13

	# fetch variables

	# get address of local var:13
	li t4, 2704
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$13 points to
	li t2, 2400
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$14 14

	# fetch variables

	# get address of local var:14
	li t4, 2696
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$14 points to
	li t2, 2408
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$15 15

	# fetch variables

	# get address of local var:15
	li t4, 2688
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$15 points to
	li t2, 2416
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$16 16

	# fetch variables

	# get address of local var:16
	li t4, 2680
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$16 points to
	li t2, 2424
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$17 17

	# fetch variables

	# get address of local var:17
	li t4, 2672
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$17 points to
	li t2, 2432
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$18 18

	# fetch variables

	# get address of local var:18
	li t4, 2664
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$18 points to
	li t2, 2440
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$19 19

	# fetch variables

	# get address of local var:19
	li t4, 2656
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$19 points to
	li t2, 2448
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$20 20

	# fetch variables

	# get address of local var:20
	li t4, 2648
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$20 points to
	li t2, 2456
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$21 21

	# fetch variables

	# get address of local var:21
	li t4, 2640
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$21 points to
	li t2, 2464
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$22 22

	# fetch variables

	# get address of local var:22
	li t4, 2632
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$22 points to
	li t2, 2472
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$23 23

	# fetch variables

	# get address of local var:23
	li t4, 2624
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$23 points to
	li t2, 2480
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$24 24

	# fetch variables

	# get address of local var:24
	li t4, 2616
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$24 points to
	li t2, 2488
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$25 25

	# fetch variables

	# get address of local var:25
	li t4, 2608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$25 points to
	li t2, 2496
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$26 26

	# fetch variables

	# get address of local var:26
	li t4, 2600
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$26 points to
	li t2, 2504
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$27 27

	# fetch variables

	# get address of local var:27
	li t4, 2592
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$27 points to
	li t2, 2512
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$28 28

	# fetch variables

	# get address of local var:28
	li t4, 2584
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$28 points to
	li t2, 2520
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$29 29

	# fetch variables

	# get address of local var:29
	li t4, 2576
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$29 points to
	li t2, 2528
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$30 30

	# fetch variables

	# get address of local var:30
	li t4, 2568
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$30 points to
	li t2, 2536
	add t2, sp, t2
	sd t1, 0(t2)

	# store lv$31 31

	# fetch variables

	# get address of local var:31
	li t4, 2560
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$31 points to
	li t2, 2544
	add t2, sp, t2
	sd t1, 0(t2)

	# load arr_ lv

	# get address of lv points to
	li t2, 2296
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_
	li t4, 2288
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1
	li t4, 2280
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$1 a1

	# get address of a1 points to
	li t4, 2280
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# get address of local var:a1$1
	li t4, 2276
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$1 lv

	# get address of lv points to
	li t2, 2296
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$1
	li t4, 2264
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a1$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a1$2
	li t4, 2256
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$3 a1$2

	# get address of a1$2 points to
	li t4, 2256
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# get address of local var:a1$3
	li t4, 2252
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_ a1$1 a1$3

	# fetch variables

	# get address of local var:a1$1
	li t4, 2276
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_
	li t4, 2244
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum
	li t4, 2236
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$2 lv$1

	# get address of lv$1 points to
	li t2, 2304
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$2
	li t4, 2224
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2
	li t4, 2216
	add t4, sp, t4
	sd t0, 0(t4)

	# load a2$1 a2

	# get address of a2 points to
	li t4, 2216
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# get address of local var:a2$1
	li t4, 2212
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$1 sum a2$1

	# fetch variables

	# get address of local var:sum
	li t4, 2236
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$1
	li t4, 2204
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$3 lv$1

	# get address of lv$1 points to
	li t2, 2304
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$3
	li t4, 2192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a2$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a2$2
	li t4, 2184
	add t4, sp, t4
	sd t0, 0(t4)

	# load a2$3 a2$2

	# get address of a2$2 points to
	li t4, 2184
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# get address of local var:a2$3
	li t4, 2180
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$2 result_$1 a2$3

	# fetch variables

	# get address of local var:result_$1
	li t4, 2204
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$2
	li t4, 2172
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$2

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$1 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$1
	li t4, 2164
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$4 lv$2

	# get address of lv$2 points to
	li t2, 2312
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$4
	li t4, 2152
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a3
	li t4, 2144
	add t4, sp, t4
	sd t0, 0(t4)

	# load a3$1 a3

	# get address of a3 points to
	li t4, 2144
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# get address of local var:a3$1
	li t4, 2140
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$3 sum$1 a3$1

	# fetch variables

	# get address of local var:sum$1
	li t4, 2164
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$3
	li t4, 2132
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$5 lv$2

	# get address of lv$2 points to
	li t2, 2312
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$5
	li t4, 2120
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a3$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a3$2
	li t4, 2112
	add t4, sp, t4
	sd t0, 0(t4)

	# load a3$3 a3$2

	# get address of a3$2 points to
	li t4, 2112
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# get address of local var:a3$3
	li t4, 2108
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$4 result_$3 a3$3

	# fetch variables

	# get address of local var:result_$3
	li t4, 2132
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$4
	li t4, 2100
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$4

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$2 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$2
	li t4, 2092
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$6 lv$3

	# get address of lv$3 points to
	li t2, 2320
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$6
	li t4, 2080
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a4
	li t4, 2072
	add t4, sp, t4
	sd t0, 0(t4)

	# load a4$1 a4

	# get address of a4 points to
	li t4, 2072
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# get address of local var:a4$1
	li t4, 2068
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$5 sum$2 a4$1

	# fetch variables

	# get address of local var:sum$2
	li t4, 2092
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$5
	li t4, 2060
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$7 lv$3

	# get address of lv$3 points to
	li t2, 2320
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$7
	li t4, 2048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a4$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a4$2
	sd t0, 2040(sp)

	# load a4$3 a4$2

	# get address of a4$2 points to
	ld t3, 2040(sp)
	lw t0, 0(t3)

	# get address of local var:a4$3
	sw t0, 2036(sp)

	# add result_$6 result_$5 a4$3

	# fetch variables

	# get address of local var:result_$5
	li t4, 2060
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$6
	sw t0, 2028(sp)

	# store lv$32 result_$6

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$3 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$3
	sw t0, 2020(sp)

	# load arr_$8 lv$4

	# get address of lv$4 points to
	li t2, 2328
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$8
	sd t0, 2008(sp)

	# gep a5 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a5
	sd t0, 2000(sp)

	# load a5$1 a5

	# get address of a5 points to
	ld t3, 2000(sp)
	lw t0, 0(t3)

	# get address of local var:a5$1
	sw t0, 1996(sp)

	# add result_$7 sum$3 a5$1

	# fetch variables

	# get address of local var:sum$3
	lw t1, 2020(sp)
	addw t0, t1, t0

	# get address of local var:result_$7
	sw t0, 1988(sp)

	# load arr_$9 lv$4

	# get address of lv$4 points to
	li t2, 2328
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$9
	sd t0, 1976(sp)

	# gep a5$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a5$2
	sd t0, 1968(sp)

	# load a5$3 a5$2

	# get address of a5$2 points to
	ld t3, 1968(sp)
	lw t0, 0(t3)

	# get address of local var:a5$3
	sw t0, 1964(sp)

	# add result_$8 result_$7 a5$3

	# fetch variables

	# get address of local var:result_$7
	lw t1, 1988(sp)
	addw t0, t1, t0

	# get address of local var:result_$8
	sw t0, 1956(sp)

	# store lv$32 result_$8

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$4 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$4
	sw t0, 1948(sp)

	# load arr_$10 lv$5

	# get address of lv$5 points to
	li t2, 2336
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$10
	sd t0, 1936(sp)

	# gep a6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a6
	sd t0, 1928(sp)

	# load a6$1 a6

	# get address of a6 points to
	ld t3, 1928(sp)
	lw t0, 0(t3)

	# get address of local var:a6$1
	sw t0, 1924(sp)

	# add result_$9 sum$4 a6$1

	# fetch variables

	# get address of local var:sum$4
	lw t1, 1948(sp)
	addw t0, t1, t0

	# get address of local var:result_$9
	sw t0, 1916(sp)

	# load arr_$11 lv$5

	# get address of lv$5 points to
	li t2, 2336
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$11
	sd t0, 1904(sp)

	# gep a6$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a6$2
	sd t0, 1896(sp)

	# load a6$3 a6$2

	# get address of a6$2 points to
	ld t3, 1896(sp)
	lw t0, 0(t3)

	# get address of local var:a6$3
	sw t0, 1892(sp)

	# add result_$10 result_$9 a6$3

	# fetch variables

	# get address of local var:result_$9
	lw t1, 1916(sp)
	addw t0, t1, t0

	# get address of local var:result_$10
	sw t0, 1884(sp)

	# store lv$32 result_$10

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$5 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$5
	sw t0, 1876(sp)

	# load arr_$12 lv$6

	# get address of lv$6 points to
	li t2, 2344
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$12
	sd t0, 1864(sp)

	# gep a7 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a7
	sd t0, 1856(sp)

	# load a7$1 a7

	# get address of a7 points to
	ld t3, 1856(sp)
	lw t0, 0(t3)

	# get address of local var:a7$1
	sw t0, 1852(sp)

	# add result_$11 sum$5 a7$1

	# fetch variables

	# get address of local var:sum$5
	lw t1, 1876(sp)
	addw t0, t1, t0

	# get address of local var:result_$11
	sw t0, 1844(sp)

	# load arr_$13 lv$6

	# get address of lv$6 points to
	li t2, 2344
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$13
	sd t0, 1832(sp)

	# gep a7$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a7$2
	sd t0, 1824(sp)

	# load a7$3 a7$2

	# get address of a7$2 points to
	ld t3, 1824(sp)
	lw t0, 0(t3)

	# get address of local var:a7$3
	sw t0, 1820(sp)

	# add result_$12 result_$11 a7$3

	# fetch variables

	# get address of local var:result_$11
	lw t1, 1844(sp)
	addw t0, t1, t0

	# get address of local var:result_$12
	sw t0, 1812(sp)

	# store lv$32 result_$12

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$6 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$6
	sw t0, 1804(sp)

	# load arr_$14 lv$7

	# get address of lv$7 points to
	li t2, 2352
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$14
	sd t0, 1792(sp)

	# gep a8 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a8
	sd t0, 1784(sp)

	# load a8$1 a8

	# get address of a8 points to
	ld t3, 1784(sp)
	lw t0, 0(t3)

	# get address of local var:a8$1
	sw t0, 1780(sp)

	# add result_$13 sum$6 a8$1

	# fetch variables

	# get address of local var:sum$6
	lw t1, 1804(sp)
	addw t0, t1, t0

	# get address of local var:result_$13
	sw t0, 1772(sp)

	# load arr_$15 lv$7

	# get address of lv$7 points to
	li t2, 2352
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$15
	sd t0, 1760(sp)

	# gep a8$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a8$2
	sd t0, 1752(sp)

	# load a8$3 a8$2

	# get address of a8$2 points to
	ld t3, 1752(sp)
	lw t0, 0(t3)

	# get address of local var:a8$3
	sw t0, 1748(sp)

	# add result_$14 result_$13 a8$3

	# fetch variables

	# get address of local var:result_$13
	lw t1, 1772(sp)
	addw t0, t1, t0

	# get address of local var:result_$14
	sw t0, 1740(sp)

	# store lv$32 result_$14

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$7 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$7
	sw t0, 1732(sp)

	# load arr_$16 lv$8

	# get address of lv$8 points to
	li t2, 2360
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$16
	sd t0, 1720(sp)

	# gep a9 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a9
	sd t0, 1712(sp)

	# load a9$1 a9

	# get address of a9 points to
	ld t3, 1712(sp)
	lw t0, 0(t3)

	# get address of local var:a9$1
	sw t0, 1708(sp)

	# add result_$15 sum$7 a9$1

	# fetch variables

	# get address of local var:sum$7
	lw t1, 1732(sp)
	addw t0, t1, t0

	# get address of local var:result_$15
	sw t0, 1700(sp)

	# load arr_$17 lv$8

	# get address of lv$8 points to
	li t2, 2360
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$17
	sd t0, 1688(sp)

	# gep a9$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a9$2
	sd t0, 1680(sp)

	# load a9$3 a9$2

	# get address of a9$2 points to
	ld t3, 1680(sp)
	lw t0, 0(t3)

	# get address of local var:a9$3
	sw t0, 1676(sp)

	# add result_$16 result_$15 a9$3

	# fetch variables

	# get address of local var:result_$15
	lw t1, 1700(sp)
	addw t0, t1, t0

	# get address of local var:result_$16
	sw t0, 1668(sp)

	# store lv$32 result_$16

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$8 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$8
	sw t0, 1660(sp)

	# load arr_$18 lv$9

	# get address of lv$9 points to
	li t2, 2368
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$18
	sd t0, 1648(sp)

	# gep a10 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a10
	sd t0, 1640(sp)

	# load a10$1 a10

	# get address of a10 points to
	ld t3, 1640(sp)
	lw t0, 0(t3)

	# get address of local var:a10$1
	sw t0, 1636(sp)

	# add result_$17 sum$8 a10$1

	# fetch variables

	# get address of local var:sum$8
	lw t1, 1660(sp)
	addw t0, t1, t0

	# get address of local var:result_$17
	sw t0, 1628(sp)

	# load arr_$19 lv$9

	# get address of lv$9 points to
	li t2, 2368
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$19
	sd t0, 1616(sp)

	# gep a10$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a10$2
	sd t0, 1608(sp)

	# load a10$3 a10$2

	# get address of a10$2 points to
	ld t3, 1608(sp)
	lw t0, 0(t3)

	# get address of local var:a10$3
	sw t0, 1604(sp)

	# add result_$18 result_$17 a10$3

	# fetch variables

	# get address of local var:result_$17
	lw t1, 1628(sp)
	addw t0, t1, t0

	# get address of local var:result_$18
	sw t0, 1596(sp)

	# store lv$32 result_$18

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$9 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$9
	sw t0, 1588(sp)

	# load arr_$20 lv$10

	# get address of lv$10 points to
	li t2, 2376
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$20
	sd t0, 1576(sp)

	# gep a11 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a11
	sd t0, 1568(sp)

	# load a11$1 a11

	# get address of a11 points to
	ld t3, 1568(sp)
	lw t0, 0(t3)

	# get address of local var:a11$1
	sw t0, 1564(sp)

	# add result_$19 sum$9 a11$1

	# fetch variables

	# get address of local var:sum$9
	lw t1, 1588(sp)
	addw t0, t1, t0

	# get address of local var:result_$19
	sw t0, 1556(sp)

	# load arr_$21 lv$10

	# get address of lv$10 points to
	li t2, 2376
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$21
	sd t0, 1544(sp)

	# gep a11$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a11$2
	sd t0, 1536(sp)

	# load a11$3 a11$2

	# get address of a11$2 points to
	ld t3, 1536(sp)
	lw t0, 0(t3)

	# get address of local var:a11$3
	sw t0, 1532(sp)

	# add result_$20 result_$19 a11$3

	# fetch variables

	# get address of local var:result_$19
	lw t1, 1556(sp)
	addw t0, t1, t0

	# get address of local var:result_$20
	sw t0, 1524(sp)

	# store lv$32 result_$20

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$10 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$10
	sw t0, 1516(sp)

	# load arr_$22 lv$11

	# get address of lv$11 points to
	li t2, 2384
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$22
	sd t0, 1504(sp)

	# gep a12 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a12
	sd t0, 1496(sp)

	# load a12$1 a12

	# get address of a12 points to
	ld t3, 1496(sp)
	lw t0, 0(t3)

	# get address of local var:a12$1
	sw t0, 1492(sp)

	# add result_$21 sum$10 a12$1

	# fetch variables

	# get address of local var:sum$10
	lw t1, 1516(sp)
	addw t0, t1, t0

	# get address of local var:result_$21
	sw t0, 1484(sp)

	# load arr_$23 lv$11

	# get address of lv$11 points to
	li t2, 2384
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$23
	sd t0, 1472(sp)

	# gep a12$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a12$2
	sd t0, 1464(sp)

	# load a12$3 a12$2

	# get address of a12$2 points to
	ld t3, 1464(sp)
	lw t0, 0(t3)

	# get address of local var:a12$3
	sw t0, 1460(sp)

	# add result_$22 result_$21 a12$3

	# fetch variables

	# get address of local var:result_$21
	lw t1, 1484(sp)
	addw t0, t1, t0

	# get address of local var:result_$22
	sw t0, 1452(sp)

	# store lv$32 result_$22

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$11 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$11
	sw t0, 1444(sp)

	# load arr_$24 lv$12

	# get address of lv$12 points to
	li t2, 2392
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$24
	sd t0, 1432(sp)

	# gep a13 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a13
	sd t0, 1424(sp)

	# load a13$1 a13

	# get address of a13 points to
	ld t3, 1424(sp)
	lw t0, 0(t3)

	# get address of local var:a13$1
	sw t0, 1420(sp)

	# add result_$23 sum$11 a13$1

	# fetch variables

	# get address of local var:sum$11
	lw t1, 1444(sp)
	addw t0, t1, t0

	# get address of local var:result_$23
	sw t0, 1412(sp)

	# load arr_$25 lv$12

	# get address of lv$12 points to
	li t2, 2392
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$25
	sd t0, 1400(sp)

	# gep a13$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a13$2
	sd t0, 1392(sp)

	# load a13$3 a13$2

	# get address of a13$2 points to
	ld t3, 1392(sp)
	lw t0, 0(t3)

	# get address of local var:a13$3
	sw t0, 1388(sp)

	# add result_$24 result_$23 a13$3

	# fetch variables

	# get address of local var:result_$23
	lw t1, 1412(sp)
	addw t0, t1, t0

	# get address of local var:result_$24
	sw t0, 1380(sp)

	# store lv$32 result_$24

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$12 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$12
	sw t0, 1372(sp)

	# load arr_$26 lv$13

	# get address of lv$13 points to
	li t2, 2400
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$26
	sd t0, 1360(sp)

	# gep a14 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a14
	sd t0, 1352(sp)

	# load a14$1 a14

	# get address of a14 points to
	ld t3, 1352(sp)
	lw t0, 0(t3)

	# get address of local var:a14$1
	sw t0, 1348(sp)

	# add result_$25 sum$12 a14$1

	# fetch variables

	# get address of local var:sum$12
	lw t1, 1372(sp)
	addw t0, t1, t0

	# get address of local var:result_$25
	sw t0, 1340(sp)

	# load arr_$27 lv$13

	# get address of lv$13 points to
	li t2, 2400
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$27
	sd t0, 1328(sp)

	# gep a14$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a14$2
	sd t0, 1320(sp)

	# load a14$3 a14$2

	# get address of a14$2 points to
	ld t3, 1320(sp)
	lw t0, 0(t3)

	# get address of local var:a14$3
	sw t0, 1316(sp)

	# add result_$26 result_$25 a14$3

	# fetch variables

	# get address of local var:result_$25
	lw t1, 1340(sp)
	addw t0, t1, t0

	# get address of local var:result_$26
	sw t0, 1308(sp)

	# store lv$32 result_$26

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$13 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$13
	sw t0, 1300(sp)

	# load arr_$28 lv$14

	# get address of lv$14 points to
	li t2, 2408
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$28
	sd t0, 1288(sp)

	# gep a15 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a15
	sd t0, 1280(sp)

	# load a15$1 a15

	# get address of a15 points to
	ld t3, 1280(sp)
	lw t0, 0(t3)

	# get address of local var:a15$1
	sw t0, 1276(sp)

	# add result_$27 sum$13 a15$1

	# fetch variables

	# get address of local var:sum$13
	lw t1, 1300(sp)
	addw t0, t1, t0

	# get address of local var:result_$27
	sw t0, 1268(sp)

	# load arr_$29 lv$14

	# get address of lv$14 points to
	li t2, 2408
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$29
	sd t0, 1256(sp)

	# gep a15$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a15$2
	sd t0, 1248(sp)

	# load a15$3 a15$2

	# get address of a15$2 points to
	ld t3, 1248(sp)
	lw t0, 0(t3)

	# get address of local var:a15$3
	sw t0, 1244(sp)

	# add result_$28 result_$27 a15$3

	# fetch variables

	# get address of local var:result_$27
	lw t1, 1268(sp)
	addw t0, t1, t0

	# get address of local var:result_$28
	sw t0, 1236(sp)

	# store lv$32 result_$28

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$14 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$14
	sw t0, 1228(sp)

	# load arr_$30 lv$15

	# get address of lv$15 points to
	li t2, 2416
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$30
	sd t0, 1216(sp)

	# gep a16 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a16
	sd t0, 1208(sp)

	# load a16$1 a16

	# get address of a16 points to
	ld t3, 1208(sp)
	lw t0, 0(t3)

	# get address of local var:a16$1
	sw t0, 1204(sp)

	# add result_$29 sum$14 a16$1

	# fetch variables

	# get address of local var:sum$14
	lw t1, 1228(sp)
	addw t0, t1, t0

	# get address of local var:result_$29
	sw t0, 1196(sp)

	# load arr_$31 lv$15

	# get address of lv$15 points to
	li t2, 2416
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$31
	sd t0, 1184(sp)

	# gep a16$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a16$2
	sd t0, 1176(sp)

	# load a16$3 a16$2

	# get address of a16$2 points to
	ld t3, 1176(sp)
	lw t0, 0(t3)

	# get address of local var:a16$3
	sw t0, 1172(sp)

	# add result_$30 result_$29 a16$3

	# fetch variables

	# get address of local var:result_$29
	lw t1, 1196(sp)
	addw t0, t1, t0

	# get address of local var:result_$30
	sw t0, 1164(sp)

	# store lv$32 result_$30

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$15 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$15
	sw t0, 1156(sp)

	# load arr_$32 lv$16

	# get address of lv$16 points to
	li t2, 2424
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$32
	sd t0, 1144(sp)

	# gep a17 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a17
	sd t0, 1136(sp)

	# load a17$1 a17

	# get address of a17 points to
	ld t3, 1136(sp)
	lw t0, 0(t3)

	# get address of local var:a17$1
	sw t0, 1132(sp)

	# add result_$31 sum$15 a17$1

	# fetch variables

	# get address of local var:sum$15
	lw t1, 1156(sp)
	addw t0, t1, t0

	# get address of local var:result_$31
	sw t0, 1124(sp)

	# load arr_$33 lv$16

	# get address of lv$16 points to
	li t2, 2424
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$33
	sd t0, 1112(sp)

	# gep a17$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a17$2
	sd t0, 1104(sp)

	# load a17$3 a17$2

	# get address of a17$2 points to
	ld t3, 1104(sp)
	lw t0, 0(t3)

	# get address of local var:a17$3
	sw t0, 1100(sp)

	# add result_$32 result_$31 a17$3

	# fetch variables

	# get address of local var:result_$31
	lw t1, 1124(sp)
	addw t0, t1, t0

	# get address of local var:result_$32
	sw t0, 1092(sp)

	# store lv$32 result_$32

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$16 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$16
	sw t0, 1084(sp)

	# load arr_$34 lv$17

	# get address of lv$17 points to
	li t2, 2432
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$34
	sd t0, 1072(sp)

	# gep a18 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a18
	sd t0, 1064(sp)

	# load a18$1 a18

	# get address of a18 points to
	ld t3, 1064(sp)
	lw t0, 0(t3)

	# get address of local var:a18$1
	sw t0, 1060(sp)

	# add result_$33 sum$16 a18$1

	# fetch variables

	# get address of local var:sum$16
	lw t1, 1084(sp)
	addw t0, t1, t0

	# get address of local var:result_$33
	sw t0, 1052(sp)

	# load arr_$35 lv$17

	# get address of lv$17 points to
	li t2, 2432
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$35
	sd t0, 1040(sp)

	# gep a18$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a18$2
	sd t0, 1032(sp)

	# load a18$3 a18$2

	# get address of a18$2 points to
	ld t3, 1032(sp)
	lw t0, 0(t3)

	# get address of local var:a18$3
	sw t0, 1028(sp)

	# add result_$34 result_$33 a18$3

	# fetch variables

	# get address of local var:result_$33
	lw t1, 1052(sp)
	addw t0, t1, t0

	# get address of local var:result_$34
	sw t0, 1020(sp)

	# store lv$32 result_$34

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$17 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$17
	sw t0, 1012(sp)

	# load arr_$36 lv$18

	# get address of lv$18 points to
	li t2, 2440
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$36
	sd t0, 1000(sp)

	# gep a19 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a19
	sd t0, 992(sp)

	# load a19$1 a19

	# get address of a19 points to
	ld t3, 992(sp)
	lw t0, 0(t3)

	# get address of local var:a19$1
	sw t0, 988(sp)

	# add result_$35 sum$17 a19$1

	# fetch variables

	# get address of local var:sum$17
	lw t1, 1012(sp)
	addw t0, t1, t0

	# get address of local var:result_$35
	sw t0, 980(sp)

	# load arr_$37 lv$18

	# get address of lv$18 points to
	li t2, 2440
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$37
	sd t0, 968(sp)

	# gep a19$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a19$2
	sd t0, 960(sp)

	# load a19$3 a19$2

	# get address of a19$2 points to
	ld t3, 960(sp)
	lw t0, 0(t3)

	# get address of local var:a19$3
	sw t0, 956(sp)

	# add result_$36 result_$35 a19$3

	# fetch variables

	# get address of local var:result_$35
	lw t1, 980(sp)
	addw t0, t1, t0

	# get address of local var:result_$36
	sw t0, 948(sp)

	# store lv$32 result_$36

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$18 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$18
	sw t0, 940(sp)

	# load arr_$38 lv$19

	# get address of lv$19 points to
	li t2, 2448
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$38
	sd t0, 928(sp)

	# gep a20 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a20
	sd t0, 920(sp)

	# load a20$1 a20

	# get address of a20 points to
	ld t3, 920(sp)
	lw t0, 0(t3)

	# get address of local var:a20$1
	sw t0, 916(sp)

	# add result_$37 sum$18 a20$1

	# fetch variables

	# get address of local var:sum$18
	lw t1, 940(sp)
	addw t0, t1, t0

	# get address of local var:result_$37
	sw t0, 908(sp)

	# load arr_$39 lv$19

	# get address of lv$19 points to
	li t2, 2448
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$39
	sd t0, 896(sp)

	# gep a20$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a20$2
	sd t0, 888(sp)

	# load a20$3 a20$2

	# get address of a20$2 points to
	ld t3, 888(sp)
	lw t0, 0(t3)

	# get address of local var:a20$3
	sw t0, 884(sp)

	# add result_$38 result_$37 a20$3

	# fetch variables

	# get address of local var:result_$37
	lw t1, 908(sp)
	addw t0, t1, t0

	# get address of local var:result_$38
	sw t0, 876(sp)

	# store lv$32 result_$38

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$19 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$19
	sw t0, 868(sp)

	# load arr_$40 lv$20

	# get address of lv$20 points to
	li t2, 2456
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$40
	sd t0, 856(sp)

	# gep a21 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a21
	sd t0, 848(sp)

	# load a21$1 a21

	# get address of a21 points to
	ld t3, 848(sp)
	lw t0, 0(t3)

	# get address of local var:a21$1
	sw t0, 844(sp)

	# add result_$39 sum$19 a21$1

	# fetch variables

	# get address of local var:sum$19
	lw t1, 868(sp)
	addw t0, t1, t0

	# get address of local var:result_$39
	sw t0, 836(sp)

	# load arr_$41 lv$20

	# get address of lv$20 points to
	li t2, 2456
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$41
	sd t0, 824(sp)

	# gep a21$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a21$2
	sd t0, 816(sp)

	# load a21$3 a21$2

	# get address of a21$2 points to
	ld t3, 816(sp)
	lw t0, 0(t3)

	# get address of local var:a21$3
	sw t0, 812(sp)

	# add result_$40 result_$39 a21$3

	# fetch variables

	# get address of local var:result_$39
	lw t1, 836(sp)
	addw t0, t1, t0

	# get address of local var:result_$40
	sw t0, 804(sp)

	# store lv$32 result_$40

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$20 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$20
	sw t0, 796(sp)

	# load arr_$42 lv$21

	# get address of lv$21 points to
	li t2, 2464
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$42
	sd t0, 784(sp)

	# gep a22 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a22
	sd t0, 776(sp)

	# load a22$1 a22

	# get address of a22 points to
	ld t3, 776(sp)
	lw t0, 0(t3)

	# get address of local var:a22$1
	sw t0, 772(sp)

	# add result_$41 sum$20 a22$1

	# fetch variables

	# get address of local var:sum$20
	lw t1, 796(sp)
	addw t0, t1, t0

	# get address of local var:result_$41
	sw t0, 764(sp)

	# load arr_$43 lv$21

	# get address of lv$21 points to
	li t2, 2464
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$43
	sd t0, 752(sp)

	# gep a22$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a22$2
	sd t0, 744(sp)

	# load a22$3 a22$2

	# get address of a22$2 points to
	ld t3, 744(sp)
	lw t0, 0(t3)

	# get address of local var:a22$3
	sw t0, 740(sp)

	# add result_$42 result_$41 a22$3

	# fetch variables

	# get address of local var:result_$41
	lw t1, 764(sp)
	addw t0, t1, t0

	# get address of local var:result_$42
	sw t0, 732(sp)

	# store lv$32 result_$42

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$21 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$21
	sw t0, 724(sp)

	# load arr_$44 lv$22

	# get address of lv$22 points to
	li t2, 2472
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$44
	sd t0, 712(sp)

	# gep a23 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a23
	sd t0, 704(sp)

	# load a23$1 a23

	# get address of a23 points to
	ld t3, 704(sp)
	lw t0, 0(t3)

	# get address of local var:a23$1
	sw t0, 700(sp)

	# add result_$43 sum$21 a23$1

	# fetch variables

	# get address of local var:sum$21
	lw t1, 724(sp)
	addw t0, t1, t0

	# get address of local var:result_$43
	sw t0, 692(sp)

	# load arr_$45 lv$22

	# get address of lv$22 points to
	li t2, 2472
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$45
	sd t0, 680(sp)

	# gep a23$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a23$2
	sd t0, 672(sp)

	# load a23$3 a23$2

	# get address of a23$2 points to
	ld t3, 672(sp)
	lw t0, 0(t3)

	# get address of local var:a23$3
	sw t0, 668(sp)

	# add result_$44 result_$43 a23$3

	# fetch variables

	# get address of local var:result_$43
	lw t1, 692(sp)
	addw t0, t1, t0

	# get address of local var:result_$44
	sw t0, 660(sp)

	# store lv$32 result_$44

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$22 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$22
	sw t0, 652(sp)

	# load arr_$46 lv$23

	# get address of lv$23 points to
	li t2, 2480
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$46
	sd t0, 640(sp)

	# gep a24 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a24
	sd t0, 632(sp)

	# load a24$1 a24

	# get address of a24 points to
	ld t3, 632(sp)
	lw t0, 0(t3)

	# get address of local var:a24$1
	sw t0, 628(sp)

	# add result_$45 sum$22 a24$1

	# fetch variables

	# get address of local var:sum$22
	lw t1, 652(sp)
	addw t0, t1, t0

	# get address of local var:result_$45
	sw t0, 620(sp)

	# load arr_$47 lv$23

	# get address of lv$23 points to
	li t2, 2480
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$47
	sd t0, 608(sp)

	# gep a24$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a24$2
	sd t0, 600(sp)

	# load a24$3 a24$2

	# get address of a24$2 points to
	ld t3, 600(sp)
	lw t0, 0(t3)

	# get address of local var:a24$3
	sw t0, 596(sp)

	# add result_$46 result_$45 a24$3

	# fetch variables

	# get address of local var:result_$45
	lw t1, 620(sp)
	addw t0, t1, t0

	# get address of local var:result_$46
	sw t0, 588(sp)

	# store lv$32 result_$46

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$23 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$23
	sw t0, 580(sp)

	# load arr_$48 lv$24

	# get address of lv$24 points to
	li t2, 2488
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$48
	sd t0, 568(sp)

	# gep a25 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a25
	sd t0, 560(sp)

	# load a25$1 a25

	# get address of a25 points to
	ld t3, 560(sp)
	lw t0, 0(t3)

	# get address of local var:a25$1
	sw t0, 556(sp)

	# add result_$47 sum$23 a25$1

	# fetch variables

	# get address of local var:sum$23
	lw t1, 580(sp)
	addw t0, t1, t0

	# get address of local var:result_$47
	sw t0, 548(sp)

	# load arr_$49 lv$24

	# get address of lv$24 points to
	li t2, 2488
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$49
	sd t0, 536(sp)

	# gep a25$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a25$2
	sd t0, 528(sp)

	# load a25$3 a25$2

	# get address of a25$2 points to
	ld t3, 528(sp)
	lw t0, 0(t3)

	# get address of local var:a25$3
	sw t0, 524(sp)

	# add result_$48 result_$47 a25$3

	# fetch variables

	# get address of local var:result_$47
	lw t1, 548(sp)
	addw t0, t1, t0

	# get address of local var:result_$48
	sw t0, 516(sp)

	# store lv$32 result_$48

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$24 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$24
	sw t0, 508(sp)

	# load arr_$50 lv$25

	# get address of lv$25 points to
	li t2, 2496
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$50
	sd t0, 496(sp)

	# gep a26 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a26
	sd t0, 488(sp)

	# load a26$1 a26

	# get address of a26 points to
	ld t3, 488(sp)
	lw t0, 0(t3)

	# get address of local var:a26$1
	sw t0, 484(sp)

	# add result_$49 sum$24 a26$1

	# fetch variables

	# get address of local var:sum$24
	lw t1, 508(sp)
	addw t0, t1, t0

	# get address of local var:result_$49
	sw t0, 476(sp)

	# load arr_$51 lv$25

	# get address of lv$25 points to
	li t2, 2496
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$51
	sd t0, 464(sp)

	# gep a26$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a26$2
	sd t0, 456(sp)

	# load a26$3 a26$2

	# get address of a26$2 points to
	ld t3, 456(sp)
	lw t0, 0(t3)

	# get address of local var:a26$3
	sw t0, 452(sp)

	# add result_$50 result_$49 a26$3

	# fetch variables

	# get address of local var:result_$49
	lw t1, 476(sp)
	addw t0, t1, t0

	# get address of local var:result_$50
	sw t0, 444(sp)

	# store lv$32 result_$50

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$25 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$25
	sw t0, 436(sp)

	# load arr_$52 lv$26

	# get address of lv$26 points to
	li t2, 2504
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$52
	sd t0, 424(sp)

	# gep a27 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a27
	sd t0, 416(sp)

	# load a27$1 a27

	# get address of a27 points to
	ld t3, 416(sp)
	lw t0, 0(t3)

	# get address of local var:a27$1
	sw t0, 412(sp)

	# add result_$51 sum$25 a27$1

	# fetch variables

	# get address of local var:sum$25
	lw t1, 436(sp)
	addw t0, t1, t0

	# get address of local var:result_$51
	sw t0, 404(sp)

	# load arr_$53 lv$26

	# get address of lv$26 points to
	li t2, 2504
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$53
	sd t0, 392(sp)

	# gep a27$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a27$2
	sd t0, 384(sp)

	# load a27$3 a27$2

	# get address of a27$2 points to
	ld t3, 384(sp)
	lw t0, 0(t3)

	# get address of local var:a27$3
	sw t0, 380(sp)

	# add result_$52 result_$51 a27$3

	# fetch variables

	# get address of local var:result_$51
	lw t1, 404(sp)
	addw t0, t1, t0

	# get address of local var:result_$52
	sw t0, 372(sp)

	# store lv$32 result_$52

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$26 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$26
	sw t0, 364(sp)

	# load arr_$54 lv$27

	# get address of lv$27 points to
	li t2, 2512
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$54
	sd t0, 352(sp)

	# gep a28 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a28
	sd t0, 344(sp)

	# load a28$1 a28

	# get address of a28 points to
	ld t3, 344(sp)
	lw t0, 0(t3)

	# get address of local var:a28$1
	sw t0, 340(sp)

	# add result_$53 sum$26 a28$1

	# fetch variables

	# get address of local var:sum$26
	lw t1, 364(sp)
	addw t0, t1, t0

	# get address of local var:result_$53
	sw t0, 332(sp)

	# load arr_$55 lv$27

	# get address of lv$27 points to
	li t2, 2512
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$55
	sd t0, 320(sp)

	# gep a28$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a28$2
	sd t0, 312(sp)

	# load a28$3 a28$2

	# get address of a28$2 points to
	ld t3, 312(sp)
	lw t0, 0(t3)

	# get address of local var:a28$3
	sw t0, 308(sp)

	# add result_$54 result_$53 a28$3

	# fetch variables

	# get address of local var:result_$53
	lw t1, 332(sp)
	addw t0, t1, t0

	# get address of local var:result_$54
	sw t0, 300(sp)

	# store lv$32 result_$54

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$27 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$27
	sw t0, 292(sp)

	# load arr_$56 lv$28

	# get address of lv$28 points to
	li t2, 2520
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$56
	sd t0, 280(sp)

	# gep a29 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a29
	sd t0, 272(sp)

	# load a29$1 a29

	# get address of a29 points to
	ld t3, 272(sp)
	lw t0, 0(t3)

	# get address of local var:a29$1
	sw t0, 268(sp)

	# add result_$55 sum$27 a29$1

	# fetch variables

	# get address of local var:sum$27
	lw t1, 292(sp)
	addw t0, t1, t0

	# get address of local var:result_$55
	sw t0, 260(sp)

	# load arr_$57 lv$28

	# get address of lv$28 points to
	li t2, 2520
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$57
	sd t0, 248(sp)

	# gep a29$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a29$2
	sd t0, 240(sp)

	# load a29$3 a29$2

	# get address of a29$2 points to
	ld t3, 240(sp)
	lw t0, 0(t3)

	# get address of local var:a29$3
	sw t0, 236(sp)

	# add result_$56 result_$55 a29$3

	# fetch variables

	# get address of local var:result_$55
	lw t1, 260(sp)
	addw t0, t1, t0

	# get address of local var:result_$56
	sw t0, 228(sp)

	# store lv$32 result_$56

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$28 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$28
	sw t0, 220(sp)

	# load arr_$58 lv$29

	# get address of lv$29 points to
	li t2, 2528
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$58
	sd t0, 208(sp)

	# gep a30 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a30
	sd t0, 200(sp)

	# load a30$1 a30

	# get address of a30 points to
	ld t3, 200(sp)
	lw t0, 0(t3)

	# get address of local var:a30$1
	sw t0, 196(sp)

	# add result_$57 sum$28 a30$1

	# fetch variables

	# get address of local var:sum$28
	lw t1, 220(sp)
	addw t0, t1, t0

	# get address of local var:result_$57
	sw t0, 188(sp)

	# load arr_$59 lv$29

	# get address of lv$29 points to
	li t2, 2528
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$59
	sd t0, 176(sp)

	# gep a30$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a30$2
	sd t0, 168(sp)

	# load a30$3 a30$2

	# get address of a30$2 points to
	ld t3, 168(sp)
	lw t0, 0(t3)

	# get address of local var:a30$3
	sw t0, 164(sp)

	# add result_$58 result_$57 a30$3

	# fetch variables

	# get address of local var:result_$57
	lw t1, 188(sp)
	addw t0, t1, t0

	# get address of local var:result_$58
	sw t0, 156(sp)

	# store lv$32 result_$58

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$29 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$29
	sw t0, 148(sp)

	# load arr_$60 lv$30

	# get address of lv$30 points to
	li t2, 2536
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$60
	sd t0, 136(sp)

	# gep a31 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a31
	sd t0, 128(sp)

	# load a31$1 a31

	# get address of a31 points to
	ld t3, 128(sp)
	lw t0, 0(t3)

	# get address of local var:a31$1
	sw t0, 124(sp)

	# add result_$59 sum$29 a31$1

	# fetch variables

	# get address of local var:sum$29
	lw t1, 148(sp)
	addw t0, t1, t0

	# get address of local var:result_$59
	sw t0, 116(sp)

	# load arr_$61 lv$30

	# get address of lv$30 points to
	li t2, 2536
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$61
	sd t0, 104(sp)

	# gep a31$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a31$2
	sd t0, 96(sp)

	# load a31$3 a31$2

	# get address of a31$2 points to
	ld t3, 96(sp)
	lw t0, 0(t3)

	# get address of local var:a31$3
	sw t0, 92(sp)

	# add result_$60 result_$59 a31$3

	# fetch variables

	# get address of local var:result_$59
	lw t1, 116(sp)
	addw t0, t1, t0

	# get address of local var:result_$60
	sw t0, 84(sp)

	# store lv$32 result_$60

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$30 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$30
	sw t0, 76(sp)

	# load arr_$62 lv$31

	# get address of lv$31 points to
	li t2, 2544
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$62
	sd t0, 64(sp)

	# gep a32 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a32
	sd t0, 56(sp)

	# load a32$1 a32

	# get address of a32 points to
	ld t3, 56(sp)
	lw t0, 0(t3)

	# get address of local var:a32$1
	sw t0, 52(sp)

	# add result_$61 sum$30 a32$1

	# fetch variables

	# get address of local var:sum$30
	lw t1, 76(sp)
	addw t0, t1, t0

	# get address of local var:result_$61
	sw t0, 44(sp)

	# load arr_$63 lv$31

	# get address of lv$31 points to
	li t2, 2544
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:arr_$63
	sd t0, 32(sp)

	# gep a32$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a32$2
	sd t0, 24(sp)

	# load a32$3 a32$2

	# get address of a32$2 points to
	ld t3, 24(sp)
	lw t0, 0(t3)

	# get address of local var:a32$3
	sw t0, 20(sp)

	# add result_$62 result_$61 a32$3

	# fetch variables

	# get address of local var:result_$61
	lw t1, 44(sp)
	addw t0, t1, t0

	# get address of local var:result_$62
	sw t0, 12(sp)

	# store lv$32 result_$62

	# fetch variables

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	sw t0, 0(t2)

	# load sum$31 lv$32

	# get address of lv$32 points to
	li t2, 2556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:sum$31
	sw t0, 4(sp)

	# ret sum$31

	# fetch variables
	mv a0, t0
	li t0, 2816
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type param16, @function
.globl param16
param16:
param16Entry:

	# reserve space for all local variables in function
	addi sp, sp, -912

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 908(sp)

	# get address of local var:1
	sw a1, 904(sp)

	# get address of local var:2
	sw a2, 900(sp)

	# get address of local var:3
	sw a3, 896(sp)

	# get address of local var:4
	sw a4, 892(sp)

	# get address of local var:5
	sw a5, 888(sp)

	# get address of local var:6
	sw a6, 884(sp)

	# get address of local var:7
	sw a7, 880(sp)
	lw t0, 1160(sp)

	# get address of local var:8
	sw t0, 876(sp)
	lw t0, 1152(sp)

	# get address of local var:9
	sw t0, 872(sp)
	lw t0, 1144(sp)

	# get address of local var:10
	sw t0, 868(sp)
	lw t0, 1136(sp)

	# get address of local var:11
	sw t0, 864(sp)
	lw t0, 1128(sp)

	# get address of local var:12
	sw t0, 860(sp)
	lw t0, 1120(sp)

	# get address of local var:13
	sw t0, 856(sp)
	lw t0, 1112(sp)

	# get address of local var:14
	sw t0, 852(sp)
	lw t0, 1104(sp)

	# get address of local var:15
	sw t0, 848(sp)

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
	lw t1, 908(sp)

	# get address of lv points to
	sw t1, 660(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 904(sp)

	# get address of lv$1 points to
	sw t1, 668(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 900(sp)

	# get address of lv$2 points to
	sw t1, 676(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 896(sp)

	# get address of lv$3 points to
	sw t1, 684(sp)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 892(sp)

	# get address of lv$4 points to
	sw t1, 692(sp)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 888(sp)

	# get address of lv$5 points to
	sw t1, 700(sp)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 884(sp)

	# get address of lv$6 points to
	sw t1, 708(sp)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 880(sp)

	# get address of lv$7 points to
	sw t1, 716(sp)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 876(sp)

	# get address of lv$8 points to
	sw t1, 724(sp)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	lw t1, 872(sp)

	# get address of lv$9 points to
	sw t1, 732(sp)

	# store lv$10 10

	# fetch variables

	# get address of local var:10
	lw t1, 868(sp)

	# get address of lv$10 points to
	sw t1, 740(sp)

	# store lv$11 11

	# fetch variables

	# get address of local var:11
	lw t1, 864(sp)

	# get address of lv$11 points to
	sw t1, 748(sp)

	# store lv$12 12

	# fetch variables

	# get address of local var:12
	lw t1, 860(sp)

	# get address of lv$12 points to
	sw t1, 756(sp)

	# store lv$13 13

	# fetch variables

	# get address of local var:13
	lw t1, 856(sp)

	# get address of lv$13 points to
	sw t1, 764(sp)

	# store lv$14 14

	# fetch variables

	# get address of local var:14
	lw t1, 852(sp)

	# get address of lv$14 points to
	sw t1, 772(sp)

	# store lv$15 15

	# fetch variables

	# get address of local var:15
	lw t1, 848(sp)

	# get address of lv$15 points to
	sw t1, 780(sp)

	# load a1 lv

	# get address of lv points to
	lw t0, 660(sp)

	# get address of local var:a1
	sw t0, 652(sp)

	# load a2 lv$1

	# get address of lv$1 points to
	lw t0, 668(sp)

	# get address of local var:a2
	sw t0, 644(sp)

	# load a3 lv$2

	# get address of lv$2 points to
	lw t0, 676(sp)

	# get address of local var:a3
	sw t0, 636(sp)

	# load a4 lv$3

	# get address of lv$3 points to
	lw t0, 684(sp)

	# get address of local var:a4
	sw t0, 628(sp)

	# load a5 lv$4

	# get address of lv$4 points to
	lw t0, 692(sp)

	# get address of local var:a5
	sw t0, 620(sp)

	# load a6 lv$5

	# get address of lv$5 points to
	lw t0, 700(sp)

	# get address of local var:a6
	sw t0, 612(sp)

	# load a7 lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:a7
	sw t0, 604(sp)

	# load a8 lv$7

	# get address of lv$7 points to
	lw t0, 716(sp)

	# get address of local var:a8
	sw t0, 596(sp)

	# load a9 lv$8

	# get address of lv$8 points to
	lw t0, 724(sp)

	# get address of local var:a9
	sw t0, 588(sp)

	# load a10 lv$9

	# get address of lv$9 points to
	lw t0, 732(sp)

	# get address of local var:a10
	sw t0, 580(sp)

	# load a11 lv$10

	# get address of lv$10 points to
	lw t0, 740(sp)

	# get address of local var:a11
	sw t0, 572(sp)

	# load a12 lv$11

	# get address of lv$11 points to
	lw t0, 748(sp)

	# get address of local var:a12
	sw t0, 564(sp)

	# load a13 lv$12

	# get address of lv$12 points to
	lw t0, 756(sp)

	# get address of local var:a13
	sw t0, 556(sp)

	# load a14 lv$13

	# get address of lv$13 points to
	lw t0, 764(sp)

	# get address of local var:a14
	sw t0, 548(sp)

	# load a15 lv$14

	# get address of lv$14 points to
	lw t0, 772(sp)

	# get address of local var:a15
	sw t0, 540(sp)

	# load a16 lv$15

	# get address of lv$15 points to
	lw t0, 780(sp)

	# get address of local var:a16
	sw t0, 532(sp)

	# gep inp 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp
	sd t0, 520(sp)

	# store inp a1

	# fetch variables

	# get address of local var:a1
	lw t1, 652(sp)

	# get address of inp points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$1
	sd t0, 512(sp)

	# store inp$1 a2

	# fetch variables

	# get address of local var:a2
	lw t1, 644(sp)

	# get address of inp$1 points to
	ld t3, 512(sp)
	sw t1, 0(t3)

	# gep inp$2 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$2
	sd t0, 504(sp)

	# store inp$2 a3

	# fetch variables

	# get address of local var:a3
	lw t1, 636(sp)

	# get address of inp$2 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# gep inp$3 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$3
	sd t0, 496(sp)

	# store inp$3 a4

	# fetch variables

	# get address of local var:a4
	lw t1, 628(sp)

	# get address of inp$3 points to
	ld t3, 496(sp)
	sw t1, 0(t3)

	# gep inp$4 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$4
	sd t0, 488(sp)

	# store inp$4 a5

	# fetch variables

	# get address of local var:a5
	lw t1, 620(sp)

	# get address of inp$4 points to
	ld t3, 488(sp)
	sw t1, 0(t3)

	# gep inp$5 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$5
	sd t0, 480(sp)

	# store inp$5 a6

	# fetch variables

	# get address of local var:a6
	lw t1, 612(sp)

	# get address of inp$5 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# gep inp$6 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$6
	sd t0, 472(sp)

	# store inp$6 a7

	# fetch variables

	# get address of local var:a7
	lw t1, 604(sp)

	# get address of inp$6 points to
	ld t3, 472(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$7
	sd t0, 464(sp)

	# store inp$7 a8

	# fetch variables

	# get address of local var:a8
	lw t1, 596(sp)

	# get address of inp$7 points to
	ld t3, 464(sp)
	sw t1, 0(t3)

	# gep inp$8 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$8
	sd t0, 456(sp)

	# store inp$8 a9

	# fetch variables

	# get address of local var:a9
	lw t1, 588(sp)

	# get address of inp$8 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# gep inp$9 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$9
	sd t0, 448(sp)

	# store inp$9 a10

	# fetch variables

	# get address of local var:a10
	lw t1, 580(sp)

	# get address of inp$9 points to
	ld t3, 448(sp)
	sw t1, 0(t3)

	# gep inp$10 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$10
	sd t0, 440(sp)

	# store inp$10 a11

	# fetch variables

	# get address of local var:a11
	lw t1, 572(sp)

	# get address of inp$10 points to
	ld t3, 440(sp)
	sw t1, 0(t3)

	# gep inp$11 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$11
	sd t0, 432(sp)

	# store inp$11 a12

	# fetch variables

	# get address of local var:a12
	lw t1, 564(sp)

	# get address of inp$11 points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# gep inp$12 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$12
	sd t0, 424(sp)

	# store inp$12 a13

	# fetch variables

	# get address of local var:a13
	lw t1, 556(sp)

	# get address of inp$12 points to
	ld t3, 424(sp)
	sw t1, 0(t3)

	# gep inp$13 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$13
	sd t0, 416(sp)

	# store inp$13 a14

	# fetch variables

	# get address of local var:a14
	lw t1, 548(sp)

	# get address of inp$13 points to
	ld t3, 416(sp)
	sw t1, 0(t3)

	# gep inp$14 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$14
	sd t0, 408(sp)

	# store inp$14 a15

	# fetch variables

	# get address of local var:a15
	lw t1, 540(sp)

	# get address of inp$14 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# gep inp$15 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 15
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$15
	sd t0, 400(sp)

	# store inp$15 a16

	# fetch variables

	# get address of local var:a16
	lw t1, 532(sp)

	# get address of inp$15 points to
	ld t3, 400(sp)
	sw t1, 0(t3)

	# gep arr 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr
	sd t0, 392(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr
	ld t1, 392(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 16
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call sort
	call sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep arr$1 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$1
	sd t0, 384(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 384(sp)
	lw t0, 0(t3)

	# get address of local var:arr$2
	sw t0, 380(sp)

	# gep arr$3 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$3
	sd t0, 368(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 368(sp)
	lw t0, 0(t3)

	# get address of local var:arr$4
	sw t0, 364(sp)

	# gep arr$5 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$5
	sd t0, 352(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 352(sp)
	lw t0, 0(t3)

	# get address of local var:arr$6
	sw t0, 348(sp)

	# gep arr$7 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$7
	sd t0, 336(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 336(sp)
	lw t0, 0(t3)

	# get address of local var:arr$8
	sw t0, 332(sp)

	# gep arr$9 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$9
	sd t0, 320(sp)

	# load arr$10 arr$9

	# get address of arr$9 points to
	ld t3, 320(sp)
	lw t0, 0(t3)

	# get address of local var:arr$10
	sw t0, 316(sp)

	# gep arr$11 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$11
	sd t0, 304(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t3, 304(sp)
	lw t0, 0(t3)

	# get address of local var:arr$12
	sw t0, 300(sp)

	# gep arr$13 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$13
	sd t0, 288(sp)

	# load arr$14 arr$13

	# get address of arr$13 points to
	ld t3, 288(sp)
	lw t0, 0(t3)

	# get address of local var:arr$14
	sw t0, 284(sp)

	# gep arr$15 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$15
	sd t0, 272(sp)

	# load arr$16 arr$15

	# get address of arr$15 points to
	ld t3, 272(sp)
	lw t0, 0(t3)

	# get address of local var:arr$16
	sw t0, 268(sp)

	# gep arr$17 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$17
	sd t0, 256(sp)

	# load arr$18 arr$17

	# get address of arr$17 points to
	ld t3, 256(sp)
	lw t0, 0(t3)

	# get address of local var:arr$18
	sw t0, 252(sp)

	# gep arr$19 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$19
	sd t0, 240(sp)

	# load arr$20 arr$19

	# get address of arr$19 points to
	ld t3, 240(sp)
	lw t0, 0(t3)

	# get address of local var:arr$20
	sw t0, 236(sp)

	# gep arr$21 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$21
	sd t0, 224(sp)

	# load arr$22 arr$21

	# get address of arr$21 points to
	ld t3, 224(sp)
	lw t0, 0(t3)

	# get address of local var:arr$22
	sw t0, 220(sp)

	# gep arr$23 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$23
	sd t0, 208(sp)

	# load arr$24 arr$23

	# get address of arr$23 points to
	ld t3, 208(sp)
	lw t0, 0(t3)

	# get address of local var:arr$24
	sw t0, 204(sp)

	# gep arr$25 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$25
	sd t0, 192(sp)

	# load arr$26 arr$25

	# get address of arr$25 points to
	ld t3, 192(sp)
	lw t0, 0(t3)

	# get address of local var:arr$26
	sw t0, 188(sp)

	# gep arr$27 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$27
	sd t0, 176(sp)

	# load arr$28 arr$27

	# get address of arr$27 points to
	ld t3, 176(sp)
	lw t0, 0(t3)

	# get address of local var:arr$28
	sw t0, 172(sp)

	# gep arr$29 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$29
	sd t0, 160(sp)

	# load arr$30 arr$29

	# get address of arr$29 points to
	ld t3, 160(sp)
	lw t0, 0(t3)

	# get address of local var:arr$30
	sw t0, 156(sp)

	# gep arr$31 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 15
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$31
	sd t0, 144(sp)

	# load arr$32 arr$31

	# get address of arr$31 points to
	ld t3, 144(sp)
	lw t0, 0(t3)

	# get address of local var:arr$32
	sw t0, 140(sp)

	# load a1$1 lv

	# get address of lv points to
	lw t0, 660(sp)

	# get address of local var:a1$1
	sw t0, 132(sp)

	# load a2$1 lv$1

	# get address of lv$1 points to
	lw t0, 668(sp)

	# get address of local var:a2$1
	sw t0, 124(sp)

	# load a3$1 lv$2

	# get address of lv$2 points to
	lw t0, 676(sp)

	# get address of local var:a3$1
	sw t0, 116(sp)

	# load a4$1 lv$3

	# get address of lv$3 points to
	lw t0, 684(sp)

	# get address of local var:a4$1
	sw t0, 108(sp)

	# load a5$1 lv$4

	# get address of lv$4 points to
	lw t0, 692(sp)

	# get address of local var:a5$1
	sw t0, 100(sp)

	# load a6$1 lv$5

	# get address of lv$5 points to
	lw t0, 700(sp)

	# get address of local var:a6$1
	sw t0, 92(sp)

	# load a7$1 lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:a7$1
	sw t0, 84(sp)

	# load a8$1 lv$7

	# get address of lv$7 points to
	lw t0, 716(sp)

	# get address of local var:a8$1
	sw t0, 76(sp)

	# load a9$1 lv$8

	# get address of lv$8 points to
	lw t0, 724(sp)

	# get address of local var:a9$1
	sw t0, 68(sp)

	# load a10$1 lv$9

	# get address of lv$9 points to
	lw t0, 732(sp)

	# get address of local var:a10$1
	sw t0, 60(sp)

	# load a11$1 lv$10

	# get address of lv$10 points to
	lw t0, 740(sp)

	# get address of local var:a11$1
	sw t0, 52(sp)

	# load a12$1 lv$11

	# get address of lv$11 points to
	lw t0, 748(sp)

	# get address of local var:a12$1
	sw t0, 44(sp)

	# load a13$1 lv$12

	# get address of lv$12 points to
	lw t0, 756(sp)

	# get address of local var:a13$1
	sw t0, 36(sp)

	# load a14$1 lv$13

	# get address of lv$13 points to
	lw t0, 764(sp)

	# get address of local var:a14$1
	sw t0, 28(sp)

	# load a15$1 lv$14

	# get address of lv$14 points to
	lw t0, 772(sp)

	# get address of local var:a15$1
	sw t0, 20(sp)

	# load a16$1 lv$15

	# get address of lv$15 points to
	lw t0, 780(sp)

	# get address of local var:a16$1
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$2
	lw t1, 380(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$4
	lw t1, 364(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$6
	lw t1, 348(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:arr$8
	lw t1, 332(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:arr$10
	lw t1, 316(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:arr$12
	lw t1, 300(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:arr$14
	lw t1, 284(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:arr$16
	lw t1, 268(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:arr$18
	lw t1, 252(sp)

	# push arr$18
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:arr$20
	lw t1, 236(sp)

	# push arr$20
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:arr$22
	lw t1, 220(sp)

	# push arr$22
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:arr$24
	lw t1, 204(sp)

	# push arr$24
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:arr$26
	lw t1, 188(sp)

	# push arr$26
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:arr$28
	lw t1, 172(sp)

	# push arr$28
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:arr$30
	lw t1, 156(sp)

	# push arr$30
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:arr$32
	lw t1, 140(sp)

	# push arr$32
	sw t1, -64(sp)

	# fetch variables

	# get address of local var:a1$1
	lw t1, 132(sp)

	# push a1$1
	sw t1, -72(sp)

	# fetch variables

	# get address of local var:a2$1
	lw t1, 124(sp)

	# push a2$1
	sw t1, -80(sp)

	# fetch variables

	# get address of local var:a3$1
	lw t1, 116(sp)

	# push a3$1
	sw t1, -88(sp)

	# fetch variables

	# get address of local var:a4$1
	lw t1, 108(sp)

	# push a4$1
	sw t1, -96(sp)

	# fetch variables

	# get address of local var:a5$1
	lw t1, 100(sp)

	# push a5$1
	sw t1, -104(sp)

	# fetch variables

	# get address of local var:a6$1
	lw t1, 92(sp)

	# push a6$1
	sw t1, -112(sp)

	# fetch variables

	# get address of local var:a7$1
	lw t1, 84(sp)

	# push a7$1
	sw t1, -120(sp)

	# fetch variables

	# get address of local var:a8$1
	lw t1, 76(sp)

	# push a8$1
	sw t1, -128(sp)

	# fetch variables

	# get address of local var:a9$1
	lw t1, 68(sp)

	# push a9$1
	sw t1, -136(sp)

	# fetch variables

	# get address of local var:a10$1
	lw t1, 60(sp)

	# push a10$1
	sw t1, -144(sp)

	# fetch variables

	# get address of local var:a11$1
	lw t1, 52(sp)

	# push a11$1
	sw t1, -152(sp)

	# fetch variables

	# get address of local var:a12$1
	lw t1, 44(sp)

	# push a12$1
	sw t1, -160(sp)

	# fetch variables

	# get address of local var:a13$1
	lw t1, 36(sp)

	# push a13$1
	sw t1, -168(sp)

	# fetch variables

	# get address of local var:a14$1
	lw t1, 28(sp)

	# push a14$1
	sw t1, -176(sp)

	# fetch variables

	# get address of local var:a15$1
	lw t1, 20(sp)

	# push a15$1
	sw t1, -184(sp)

	# fetch variables

	# get address of local var:a16$1
	lw t1, 12(sp)

	# push a16$1
	sw t1, -192(sp)
	addi sp, sp, -192

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 192

	# get address of local var:param32_rec
	sw a0, 4(sp)

	# ret param32_rec

	# fetch variables

	# get address of local var:param32_rec
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, 912

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry34:

	# reserve space for all local variables in function
	addi sp, sp, -1152

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
	sw a0, 884(sp)

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

	# get address of local var:getint$1
	sw a0, 876(sp)

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

	# get address of local var:getint$2
	sw a0, 868(sp)

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

	# get address of local var:getint$3
	sw a0, 860(sp)

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

	# get address of local var:getint$4
	sw a0, 852(sp)

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

	# get address of local var:getint$5
	sw a0, 844(sp)

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

	# get address of local var:getint$6
	sw a0, 836(sp)

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

	# get address of local var:getint$7
	sw a0, 828(sp)

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

	# get address of local var:getint$8
	sw a0, 820(sp)

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

	# get address of local var:getint$9
	sw a0, 812(sp)

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

	# get address of local var:getint$10
	sw a0, 804(sp)

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

	# get address of local var:getint$11
	sw a0, 796(sp)

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

	# get address of local var:getint$12
	sw a0, 788(sp)

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

	# get address of local var:getint$13
	sw a0, 780(sp)

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

	# get address of local var:getint$14
	sw a0, 772(sp)

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

	# get address of local var:getint$15
	sw a0, 764(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:getint
	lw t1, 884(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 876(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:getint$2
	lw t1, 868(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:getint$3
	lw t1, 860(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:getint$4
	lw t1, 852(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:getint$5
	lw t1, 844(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:getint$6
	lw t1, 836(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:getint$7
	lw t1, 828(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:getint$8
	lw t1, 820(sp)

	# push getint$8
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:getint$9
	lw t1, 812(sp)

	# push getint$9
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:getint$10
	lw t1, 804(sp)

	# push getint$10
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:getint$11
	lw t1, 796(sp)

	# push getint$11
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:getint$12
	lw t1, 788(sp)

	# push getint$12
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:getint$13
	lw t1, 780(sp)

	# push getint$13
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:getint$14
	lw t1, 772(sp)

	# push getint$14
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:getint$15
	lw t1, 764(sp)

	# push getint$15
	sw t1, -64(sp)
	addi sp, sp, -64

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call param16
	call param16

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 64

	# get address of local var:param16
	sw a0, 756(sp)

	# bitcast ptr lv

	# fetch variables
	addi t1, sp, 888
	mv t0, t1

	# get address of local var:ptr
	sd t0, 744(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ptr
	ld t1, 744(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 256
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_ 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 0
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 736(sp)

	# gep inp 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp
	sd t0, 728(sp)

	# store inp param16

	# fetch variables

	# get address of local var:param16
	lw t1, 756(sp)

	# get address of inp points to
	ld t3, 728(sp)
	sw t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 0
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$1
	sd t0, 720(sp)

	# gep inp$1 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$1
	sd t0, 712(sp)

	# store inp$1 

	# fetch variables
	li t1, 8848

	# get address of inp$1 points to
	ld t3, 712(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	sw t1, 1148(sp)

	# br whileCond_91
	j whileCond_91
whileCond_91:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 1148(sp)

	# get address of local var:i
	sw t0, 708(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 32
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 700(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 692(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 684(sp)

	# condBr cond_ whileBody_91 next_174

	# fetch variables
	beqz t0, next_174
	j whileBody_91
whileBody_91:

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 1148(sp)

	# get address of local var:i$1
	sw t0, 676(sp)

	# gep ptr_$2 i$1

	# fetch variables
	addi t1, sp, 888
	li t4, 8
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:ptr_$2
	sd t0, 664(sp)

	# gep arr 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 656(sp)

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 1148(sp)

	# get address of local var:i$2
	sw t0, 652(sp)

	# sub result_ i$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 644(sp)

	# gep ptr_$3 result_

	# fetch variables
	addi t1, sp, 888
	li t4, 8
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:ptr_$3
	sd t0, 632(sp)

	# gep arr$1 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$1
	sd t0, 624(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 624(sp)
	lw t0, 0(t3)

	# get address of local var:arr$2
	sw t0, 620(sp)

	# sub result_$1 arr$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 612(sp)

	# store arr result_$1

	# fetch variables

	# get address of arr points to
	ld t3, 656(sp)
	sw t0, 0(t3)

	# load i$3 lv$1

	# get address of lv$1 points to
	lw t0, 1148(sp)

	# get address of local var:i$3
	sw t0, 604(sp)

	# gep ptr_$4 i$3

	# fetch variables
	addi t1, sp, 888
	li t4, 8
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:ptr_$4
	sd t0, 592(sp)

	# gep arr$3 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$3
	sd t0, 584(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	lw t0, 1148(sp)

	# get address of local var:i$4
	sw t0, 580(sp)

	# sub result_$2 i$4 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 572(sp)

	# gep ptr_$5 result_$2

	# fetch variables
	addi t1, sp, 888
	li t4, 8
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:ptr_$5
	sd t0, 560(sp)

	# gep arr$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$4
	sd t0, 552(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 552(sp)
	lw t0, 0(t3)

	# get address of local var:arr$5
	sw t0, 548(sp)

	# sub result_$3 arr$5 

	# fetch variables
	addi t2, zero, 2
	subw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 540(sp)

	# store arr$3 result_$3

	# fetch variables

	# get address of arr$3 points to
	ld t3, 584(sp)
	sw t0, 0(t3)

	# load i$5 lv$1

	# get address of lv$1 points to
	lw t0, 1148(sp)

	# get address of local var:i$5
	sw t0, 532(sp)

	# add result_$4 i$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 524(sp)

	# store lv$1 result_$4

	# fetch variables

	# get address of lv$1 points to
	sw t0, 1148(sp)

	# br whileCond_91
	j whileCond_91
next_174:

	# gep arr$6 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 0
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$6
	sd t0, 512(sp)

	# gep arr$7 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$7
	sd t0, 504(sp)

	# gep arr$8 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 1
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$8
	sd t0, 496(sp)

	# gep arr$9 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$9
	sd t0, 488(sp)

	# gep arr$10 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 2
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$10
	sd t0, 480(sp)

	# gep arr$11 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$11
	sd t0, 472(sp)

	# gep arr$12 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 3
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$12
	sd t0, 464(sp)

	# gep arr$13 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$13
	sd t0, 456(sp)

	# gep arr$14 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 4
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$14
	sd t0, 448(sp)

	# gep arr$15 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$15
	sd t0, 440(sp)

	# gep arr$16 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 5
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$16
	sd t0, 432(sp)

	# gep arr$17 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$17
	sd t0, 424(sp)

	# gep arr$18 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 6
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$18
	sd t0, 416(sp)

	# gep arr$19 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$19
	sd t0, 408(sp)

	# gep arr$20 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 7
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$20
	sd t0, 400(sp)

	# gep arr$21 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$21
	sd t0, 392(sp)

	# gep arr$22 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 8
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$22
	sd t0, 384(sp)

	# gep arr$23 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$23
	sd t0, 376(sp)

	# gep arr$24 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 9
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$24
	sd t0, 368(sp)

	# gep arr$25 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$25
	sd t0, 360(sp)

	# gep arr$26 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 10
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$26
	sd t0, 352(sp)

	# gep arr$27 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$27
	sd t0, 344(sp)

	# gep arr$28 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 11
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$28
	sd t0, 336(sp)

	# gep arr$29 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$29
	sd t0, 328(sp)

	# gep arr$30 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 12
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$30
	sd t0, 320(sp)

	# gep arr$31 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$31
	sd t0, 312(sp)

	# gep arr$32 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 13
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$32
	sd t0, 304(sp)

	# gep arr$33 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$33
	sd t0, 296(sp)

	# gep arr$34 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 14
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$34
	sd t0, 288(sp)

	# gep arr$35 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$35
	sd t0, 280(sp)

	# gep arr$36 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 15
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$36
	sd t0, 272(sp)

	# gep arr$37 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$37
	sd t0, 264(sp)

	# gep arr$38 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 16
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$38
	sd t0, 256(sp)

	# gep arr$39 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$39
	sd t0, 248(sp)

	# gep arr$40 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 17
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$40
	sd t0, 240(sp)

	# gep arr$41 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$41
	sd t0, 232(sp)

	# gep arr$42 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 18
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$42
	sd t0, 224(sp)

	# gep arr$43 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$43
	sd t0, 216(sp)

	# gep arr$44 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 19
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$44
	sd t0, 208(sp)

	# gep arr$45 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$45
	sd t0, 200(sp)

	# gep arr$46 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 20
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$46
	sd t0, 192(sp)

	# gep arr$47 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$47
	sd t0, 184(sp)

	# gep arr$48 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 21
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$48
	sd t0, 176(sp)

	# gep arr$49 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$49
	sd t0, 168(sp)

	# gep arr$50 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 22
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$50
	sd t0, 160(sp)

	# gep arr$51 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$51
	sd t0, 152(sp)

	# gep arr$52 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 23
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$52
	sd t0, 144(sp)

	# gep arr$53 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$53
	sd t0, 136(sp)

	# gep arr$54 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 24
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$54
	sd t0, 128(sp)

	# gep arr$55 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$55
	sd t0, 120(sp)

	# gep arr$56 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 25
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$56
	sd t0, 112(sp)

	# gep arr$57 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$57
	sd t0, 104(sp)

	# gep arr$58 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 26
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$58
	sd t0, 96(sp)

	# gep arr$59 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$59
	sd t0, 88(sp)

	# gep arr$60 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 27
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$60
	sd t0, 80(sp)

	# gep arr$61 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$61
	sd t0, 72(sp)

	# gep arr$62 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 28
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$62
	sd t0, 64(sp)

	# gep arr$63 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$63
	sd t0, 56(sp)

	# gep arr$64 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 29
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$64
	sd t0, 48(sp)

	# gep arr$65 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$65
	sd t0, 40(sp)

	# gep arr$66 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 30
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$66
	sd t0, 32(sp)

	# gep arr$67 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$67
	sd t0, 24(sp)

	# gep arr$68 

	# fetch variables
	addi t1, sp, 888
	addi t2, zero, 31
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$68
	sd t0, 16(sp)

	# gep arr$69 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$69
	sd t0, 8(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$7
	ld t1, 504(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$9
	ld t1, 488(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$11
	ld t1, 472(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:arr$13
	ld t1, 456(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:arr$15
	ld t1, 440(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:arr$17
	ld t1, 424(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:arr$19
	ld t1, 408(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:arr$21
	ld t1, 392(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:arr$23
	ld t1, 376(sp)

	# push arr$23
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:arr$25
	ld t1, 360(sp)

	# push arr$25
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:arr$27
	ld t1, 344(sp)

	# push arr$27
	sd t1, -24(sp)

	# fetch variables

	# get address of local var:arr$29
	ld t1, 328(sp)

	# push arr$29
	sd t1, -32(sp)

	# fetch variables

	# get address of local var:arr$31
	ld t1, 312(sp)

	# push arr$31
	sd t1, -40(sp)

	# fetch variables

	# get address of local var:arr$33
	ld t1, 296(sp)

	# push arr$33
	sd t1, -48(sp)

	# fetch variables

	# get address of local var:arr$35
	ld t1, 280(sp)

	# push arr$35
	sd t1, -56(sp)

	# fetch variables

	# get address of local var:arr$37
	ld t1, 264(sp)

	# push arr$37
	sd t1, -64(sp)

	# fetch variables

	# get address of local var:arr$39
	ld t1, 248(sp)

	# push arr$39
	sd t1, -72(sp)

	# fetch variables

	# get address of local var:arr$41
	ld t1, 232(sp)

	# push arr$41
	sd t1, -80(sp)

	# fetch variables

	# get address of local var:arr$43
	ld t1, 216(sp)

	# push arr$43
	sd t1, -88(sp)

	# fetch variables

	# get address of local var:arr$45
	ld t1, 200(sp)

	# push arr$45
	sd t1, -96(sp)

	# fetch variables

	# get address of local var:arr$47
	ld t1, 184(sp)

	# push arr$47
	sd t1, -104(sp)

	# fetch variables

	# get address of local var:arr$49
	ld t1, 168(sp)

	# push arr$49
	sd t1, -112(sp)

	# fetch variables

	# get address of local var:arr$51
	ld t1, 152(sp)

	# push arr$51
	sd t1, -120(sp)

	# fetch variables

	# get address of local var:arr$53
	ld t1, 136(sp)

	# push arr$53
	sd t1, -128(sp)

	# fetch variables

	# get address of local var:arr$55
	ld t1, 120(sp)

	# push arr$55
	sd t1, -136(sp)

	# fetch variables

	# get address of local var:arr$57
	ld t1, 104(sp)

	# push arr$57
	sd t1, -144(sp)

	# fetch variables

	# get address of local var:arr$59
	ld t1, 88(sp)

	# push arr$59
	sd t1, -152(sp)

	# fetch variables

	# get address of local var:arr$61
	ld t1, 72(sp)

	# push arr$61
	sd t1, -160(sp)

	# fetch variables

	# get address of local var:arr$63
	ld t1, 56(sp)

	# push arr$63
	sd t1, -168(sp)

	# fetch variables

	# get address of local var:arr$65
	ld t1, 40(sp)

	# push arr$65
	sd t1, -176(sp)

	# fetch variables

	# get address of local var:arr$67
	ld t1, 24(sp)

	# push arr$67
	sd t1, -184(sp)

	# fetch variables

	# get address of local var:arr$69
	ld t1, 8(sp)

	# push arr$69
	sd t1, -192(sp)
	addi sp, sp, -192

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call param32_arr
	call param32_arr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 192

	# get address of local var:param32_arr
	sw a0, 4(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:param32_arr
	lw t1, 4(sp)
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

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 1152
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
