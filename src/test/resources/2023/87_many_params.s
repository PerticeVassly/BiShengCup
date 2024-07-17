.data
.align 2
.text
.align 2
.type sort, @function
.globl sort
sort:
sortEntry:

	# reserve space
	li t4, 296
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 288(sp)

	# get address of local var:1
	sw a1, 284(sp)

	# allocate lv$4
	li t0, 272
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 276(sp)

	# allocate lv$3
	li t0, 260
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 264(sp)

	# allocate lv$2
	li t0, 248
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 252(sp)

	# allocate lv$1
	li t0, 236
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 240(sp)

	# allocate lv
	li t0, 220
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 228(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 288(sp)

	# get address of lv points to
	ld t3, 228(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 284(sp)

	# get address of lv$1 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 252(sp)
	sw t1, 0(t3)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 252(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 216(sp)

	# load len lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)

	# get address of local var:len
	lw t0, 0(t3)
	sw t0, 212(sp)

	# SUB result_ len  

	# fetch variables

	# get address of local var:len
	lw t1, 212(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 208(sp)

	# ICMP cond_lt_tmp_ i result_ 

	# fetch variables

	# get address of local var:i
	lw t1, 216(sp)

	# get address of local var:result_
	lw t2, 208(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 204(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 204(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 200(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 196(sp)

	# condBr cond_ whileBody_ next_3

	# fetch variables

	# get address of local var:cond_
	lw t1, 196(sp)
	beqz t1, next_3
	j whileBody_
whileBody_:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 252(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 192(sp)

	# ADD result_$1 i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 192(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 188(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 188(sp)

	# get address of lv$3 points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# br whileCond_1
	j whileCond_1
next_3:

	# ret void
	li t4, 296
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_1:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 264(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 184(sp)

	# load len$1 lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)

	# get address of local var:len$1
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ICMP cond_lt_tmp_$1 j len$1 

	# fetch variables

	# get address of local var:j
	lw t1, 184(sp)

	# get address of local var:len$1
	lw t2, 180(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 176(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 176(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 172(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 172(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 168(sp)

	# condBr cond_$1 whileBody_1 next_4

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 168(sp)
	beqz t1, next_4
	j whileBody_1
whileBody_1:

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 252(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 156(sp)

	# gep arr i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 164(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 156(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 148(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 148(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 144(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 264(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 132(sp)

	# gep arr$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 140(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 132(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 124(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 124(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 120(sp)

	# ICMP cond_lt_tmp_$2 arr$1 arr$3 

	# fetch variables

	# get address of local var:arr$1
	lw t1, 144(sp)

	# get address of local var:arr$3
	lw t2, 120(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 116(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 116(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 112(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 108(sp)

	# condBr cond_$2 ifTrue_3 next_5

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 108(sp)
	beqz t1, next_5
	j ifTrue_3
next_4:

	# load i$5 lv$2

	# get address of lv$2 points to
	ld t3, 252(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ADD result_$3 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 104(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 100(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 100(sp)

	# get address of lv$2 points to
	ld t3, 252(sp)
	sw t1, 0(t3)

	# br whileCond_
	j whileCond_
ifTrue_3:

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 252(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep arr$4 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 80(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 80(sp)

	# get address of local var:arr$5
	lw t0, 0(t3)
	sw t0, 76(sp)

	# store lv$4 arr$5

	# fetch variables

	# get address of local var:arr$5
	lw t1, 76(sp)

	# get address of lv$4 points to
	ld t3, 276(sp)
	sw t1, 0(t3)

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 252(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 72(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep arr$6 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 72(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 56(sp)

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 264(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 44(sp)

	# gep arr$7 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 44(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 36(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 36(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 32(sp)

	# store arr$6 arr$8

	# fetch variables

	# get address of local var:arr$8
	lw t1, 32(sp)

	# get address of arr$6 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 264(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep arr$9 j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 12(sp)

	# load temp lv$4

	# get address of lv$4 points to
	ld t3, 276(sp)

	# get address of local var:temp
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store arr$9 temp

	# fetch variables

	# get address of local var:temp
	lw t1, 8(sp)

	# get address of arr$9 points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# br next_5
	j next_5
next_5:

	# load j$4 lv$3

	# get address of lv$3 points to
	ld t3, 264(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$2 j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 0(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 0(sp)

	# get address of lv$3 points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# br whileCond_1
	j whileCond_1
.type param32_rec, @function
.globl param32_rec
param32_rec:
param32_recEntry:

	# reserve space
	li t4, 676
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 672(sp)

	# get address of local var:1
	sw a1, 668(sp)

	# get address of local var:2
	sw a2, 664(sp)

	# get address of local var:3
	sw a3, 660(sp)

	# get address of local var:4
	sw a4, 656(sp)

	# get address of local var:5
	sw a5, 652(sp)

	# get address of local var:6
	sw a6, 648(sp)

	# get address of local var:7
	sw a7, 644(sp)
	lw t3, 868(sp)
	sw t3, 640(sp)
	lw t3, 860(sp)
	sw t3, 636(sp)
	lw t3, 852(sp)
	sw t3, 632(sp)
	lw t3, 844(sp)
	sw t3, 628(sp)
	lw t3, 836(sp)
	sw t3, 624(sp)
	lw t3, 828(sp)
	sw t3, 620(sp)
	lw t3, 820(sp)
	sw t3, 616(sp)
	lw t3, 812(sp)
	sw t3, 612(sp)
	lw t3, 804(sp)
	sw t3, 608(sp)
	lw t3, 796(sp)
	sw t3, 604(sp)
	lw t3, 788(sp)
	sw t3, 600(sp)
	lw t3, 780(sp)
	sw t3, 596(sp)
	lw t3, 772(sp)
	sw t3, 592(sp)
	lw t3, 764(sp)
	sw t3, 588(sp)
	lw t3, 756(sp)
	sw t3, 584(sp)
	lw t3, 748(sp)
	sw t3, 580(sp)
	lw t3, 740(sp)
	sw t3, 576(sp)
	lw t3, 732(sp)
	sw t3, 572(sp)
	lw t3, 724(sp)
	sw t3, 568(sp)
	lw t3, 716(sp)
	sw t3, 564(sp)
	lw t3, 708(sp)
	sw t3, 560(sp)
	lw t3, 700(sp)
	sw t3, 556(sp)
	lw t3, 692(sp)
	sw t3, 552(sp)
	lw t3, 684(sp)
	sw t3, 548(sp)

	# allocate lv$31
	li t0, 536
	add t0, sp, t0

	# get address of local var:lv$31
	sd t0, 540(sp)

	# allocate lv$30
	li t0, 524
	add t0, sp, t0

	# get address of local var:lv$30
	sd t0, 528(sp)

	# allocate lv$29
	li t0, 512
	add t0, sp, t0

	# get address of local var:lv$29
	sd t0, 516(sp)

	# allocate lv$28
	li t0, 500
	add t0, sp, t0

	# get address of local var:lv$28
	sd t0, 504(sp)

	# allocate lv$27
	li t0, 488
	add t0, sp, t0

	# get address of local var:lv$27
	sd t0, 492(sp)

	# allocate lv$26
	li t0, 476
	add t0, sp, t0

	# get address of local var:lv$26
	sd t0, 480(sp)

	# allocate lv$25
	li t0, 464
	add t0, sp, t0

	# get address of local var:lv$25
	sd t0, 468(sp)

	# allocate lv$24
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$24
	sd t0, 456(sp)

	# allocate lv$23
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv$23
	sd t0, 444(sp)

	# allocate lv$22
	li t0, 428
	add t0, sp, t0

	# get address of local var:lv$22
	sd t0, 432(sp)

	# allocate lv$21
	li t0, 416
	add t0, sp, t0

	# get address of local var:lv$21
	sd t0, 420(sp)

	# allocate lv$20
	li t0, 404
	add t0, sp, t0

	# get address of local var:lv$20
	sd t0, 408(sp)

	# allocate lv$19
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv$19
	sd t0, 396(sp)

	# allocate lv$18
	li t0, 380
	add t0, sp, t0

	# get address of local var:lv$18
	sd t0, 384(sp)

	# allocate lv$17
	li t0, 368
	add t0, sp, t0

	# get address of local var:lv$17
	sd t0, 372(sp)

	# allocate lv$16
	li t0, 356
	add t0, sp, t0

	# get address of local var:lv$16
	sd t0, 360(sp)

	# allocate lv$15
	li t0, 344
	add t0, sp, t0

	# get address of local var:lv$15
	sd t0, 348(sp)

	# allocate lv$14
	li t0, 332
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 336(sp)

	# allocate lv$13
	li t0, 320
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 324(sp)

	# allocate lv$12
	li t0, 308
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 312(sp)

	# allocate lv$11
	li t0, 296
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 300(sp)

	# allocate lv$10
	li t0, 284
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 288(sp)

	# allocate lv$9
	li t0, 272
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 276(sp)

	# allocate lv$8
	li t0, 260
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 264(sp)

	# allocate lv$7
	li t0, 248
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 252(sp)

	# allocate lv$6
	li t0, 236
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 240(sp)

	# allocate lv$5
	li t0, 224
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 228(sp)

	# allocate lv$4
	li t0, 212
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 216(sp)

	# allocate lv$3
	li t0, 200
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 204(sp)

	# allocate lv$2
	li t0, 188
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 192(sp)

	# allocate lv$1
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 180(sp)

	# allocate lv
	li t0, 164
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 168(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 672(sp)

	# get address of lv points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 668(sp)

	# get address of lv$1 points to
	ld t3, 180(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 664(sp)

	# get address of lv$2 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 660(sp)

	# get address of lv$3 points to
	ld t3, 204(sp)
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 656(sp)

	# get address of lv$4 points to
	ld t3, 216(sp)
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 652(sp)

	# get address of lv$5 points to
	ld t3, 228(sp)
	sw t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 648(sp)

	# get address of lv$6 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 644(sp)

	# get address of lv$7 points to
	ld t3, 252(sp)
	sw t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 640(sp)

	# get address of lv$8 points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	lw t1, 636(sp)

	# get address of lv$9 points to
	ld t3, 276(sp)
	sw t1, 0(t3)

	# store lv$10 10

	# fetch variables

	# get address of local var:10
	lw t1, 632(sp)

	# get address of lv$10 points to
	ld t3, 288(sp)
	sw t1, 0(t3)

	# store lv$11 11

	# fetch variables

	# get address of local var:11
	lw t1, 628(sp)

	# get address of lv$11 points to
	ld t3, 300(sp)
	sw t1, 0(t3)

	# store lv$12 12

	# fetch variables

	# get address of local var:12
	lw t1, 624(sp)

	# get address of lv$12 points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# store lv$13 13

	# fetch variables

	# get address of local var:13
	lw t1, 620(sp)

	# get address of lv$13 points to
	ld t3, 324(sp)
	sw t1, 0(t3)

	# store lv$14 14

	# fetch variables

	# get address of local var:14
	lw t1, 616(sp)

	# get address of lv$14 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# store lv$15 15

	# fetch variables

	# get address of local var:15
	lw t1, 612(sp)

	# get address of lv$15 points to
	ld t3, 348(sp)
	sw t1, 0(t3)

	# store lv$16 16

	# fetch variables

	# get address of local var:16
	lw t1, 608(sp)

	# get address of lv$16 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# store lv$17 17

	# fetch variables

	# get address of local var:17
	lw t1, 604(sp)

	# get address of lv$17 points to
	ld t3, 372(sp)
	sw t1, 0(t3)

	# store lv$18 18

	# fetch variables

	# get address of local var:18
	lw t1, 600(sp)

	# get address of lv$18 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# store lv$19 19

	# fetch variables

	# get address of local var:19
	lw t1, 596(sp)

	# get address of lv$19 points to
	ld t3, 396(sp)
	sw t1, 0(t3)

	# store lv$20 20

	# fetch variables

	# get address of local var:20
	lw t1, 592(sp)

	# get address of lv$20 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# store lv$21 21

	# fetch variables

	# get address of local var:21
	lw t1, 588(sp)

	# get address of lv$21 points to
	ld t3, 420(sp)
	sw t1, 0(t3)

	# store lv$22 22

	# fetch variables

	# get address of local var:22
	lw t1, 584(sp)

	# get address of lv$22 points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# store lv$23 23

	# fetch variables

	# get address of local var:23
	lw t1, 580(sp)

	# get address of lv$23 points to
	ld t3, 444(sp)
	sw t1, 0(t3)

	# store lv$24 24

	# fetch variables

	# get address of local var:24
	lw t1, 576(sp)

	# get address of lv$24 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# store lv$25 25

	# fetch variables

	# get address of local var:25
	lw t1, 572(sp)

	# get address of lv$25 points to
	ld t3, 468(sp)
	sw t1, 0(t3)

	# store lv$26 26

	# fetch variables

	# get address of local var:26
	lw t1, 568(sp)

	# get address of lv$26 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# store lv$27 27

	# fetch variables

	# get address of local var:27
	lw t1, 564(sp)

	# get address of lv$27 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# store lv$28 28

	# fetch variables

	# get address of local var:28
	lw t1, 560(sp)

	# get address of lv$28 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# store lv$29 29

	# fetch variables

	# get address of local var:29
	lw t1, 556(sp)

	# get address of lv$29 points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# store lv$30 30

	# fetch variables

	# get address of local var:30
	lw t1, 552(sp)

	# get address of lv$30 points to
	ld t3, 528(sp)
	sw t1, 0(t3)

	# store lv$31 31

	# fetch variables

	# get address of local var:31
	lw t1, 548(sp)

	# get address of lv$31 points to
	ld t3, 540(sp)
	sw t1, 0(t3)

	# load a1 lv

	# get address of lv points to
	ld t3, 168(sp)

	# get address of local var:a1
	lw t0, 0(t3)
	sw t0, 160(sp)

	# ICMP cond_eq_tmp_ a1  

	# fetch variables

	# get address of local var:a1
	lw t1, 160(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 156(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 156(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 152(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 152(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 148(sp)

	# condBr cond_ ifTrue_4 ifFalse_3

	# fetch variables

	# get address of local var:cond_
	lw t1, 148(sp)
	beqz t1, ifFalse_3
	j ifTrue_4
ifTrue_4:

	# load a2 lv$1

	# get address of lv$1 points to
	ld t3, 180(sp)

	# get address of local var:a2
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ret a2

	# fetch variables

	# get address of local var:a2
	lw t1, 144(sp)
	mv a0, t1
	li t4, 676
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_3:

	# load a1$1 lv

	# get address of lv points to
	ld t3, 168(sp)

	# get address of local var:a1$1
	lw t0, 0(t3)
	sw t0, 140(sp)

	# SUB result_ a1$1  

	# fetch variables

	# get address of local var:a1$1
	lw t1, 140(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 136(sp)

	# load a2$1 lv$1

	# get address of lv$1 points to
	ld t3, 180(sp)

	# get address of local var:a2$1
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load a3 lv$2

	# get address of lv$2 points to
	ld t3, 192(sp)

	# get address of local var:a3
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ADD result_$1 a2$1 a3 

	# fetch variables

	# get address of local var:a2$1
	lw t1, 132(sp)

	# get address of local var:a3
	lw t2, 128(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 124(sp)

	# MOD result_$2 result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 124(sp)
	li t2, 998244353
	rem t0, t1, t2

	# get address of local var:result_$2
	sw t0, 120(sp)

	# load a4 lv$3

	# get address of lv$3 points to
	ld t3, 204(sp)

	# get address of local var:a4
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load a5 lv$4

	# get address of lv$4 points to
	ld t3, 216(sp)

	# get address of local var:a5
	lw t0, 0(t3)
	sw t0, 112(sp)

	# load a6 lv$5

	# get address of lv$5 points to
	ld t3, 228(sp)

	# get address of local var:a6
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load a7 lv$6

	# get address of lv$6 points to
	ld t3, 240(sp)

	# get address of local var:a7
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load a8 lv$7

	# get address of lv$7 points to
	ld t3, 252(sp)

	# get address of local var:a8
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load a9 lv$8

	# get address of lv$8 points to
	ld t3, 264(sp)

	# get address of local var:a9
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load a10 lv$9

	# get address of lv$9 points to
	ld t3, 276(sp)

	# get address of local var:a10
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load a11 lv$10

	# get address of lv$10 points to
	ld t3, 288(sp)

	# get address of local var:a11
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load a12 lv$11

	# get address of lv$11 points to
	ld t3, 300(sp)

	# get address of local var:a12
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load a13 lv$12

	# get address of lv$12 points to
	ld t3, 312(sp)

	# get address of local var:a13
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load a14 lv$13

	# get address of lv$13 points to
	ld t3, 324(sp)

	# get address of local var:a14
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load a15 lv$14

	# get address of lv$14 points to
	ld t3, 336(sp)

	# get address of local var:a15
	lw t0, 0(t3)
	sw t0, 72(sp)

	# load a16 lv$15

	# get address of lv$15 points to
	ld t3, 348(sp)

	# get address of local var:a16
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load a17 lv$16

	# get address of lv$16 points to
	ld t3, 360(sp)

	# get address of local var:a17
	lw t0, 0(t3)
	sw t0, 64(sp)

	# load a18 lv$17

	# get address of lv$17 points to
	ld t3, 372(sp)

	# get address of local var:a18
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load a19 lv$18

	# get address of lv$18 points to
	ld t3, 384(sp)

	# get address of local var:a19
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load a20 lv$19

	# get address of lv$19 points to
	ld t3, 396(sp)

	# get address of local var:a20
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load a21 lv$20

	# get address of lv$20 points to
	ld t3, 408(sp)

	# get address of local var:a21
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load a22 lv$21

	# get address of lv$21 points to
	ld t3, 420(sp)

	# get address of local var:a22
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load a23 lv$22

	# get address of lv$22 points to
	ld t3, 432(sp)

	# get address of local var:a23
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load a24 lv$23

	# get address of lv$23 points to
	ld t3, 444(sp)

	# get address of local var:a24
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load a25 lv$24

	# get address of lv$24 points to
	ld t3, 456(sp)

	# get address of local var:a25
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load a26 lv$25

	# get address of lv$25 points to
	ld t3, 468(sp)

	# get address of local var:a26
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load a27 lv$26

	# get address of lv$26 points to
	ld t3, 480(sp)

	# get address of local var:a27
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load a28 lv$27

	# get address of lv$27 points to
	ld t3, 492(sp)

	# get address of local var:a28
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load a29 lv$28

	# get address of lv$28 points to
	ld t3, 504(sp)

	# get address of local var:a29
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load a30 lv$29

	# get address of lv$29 points to
	ld t3, 516(sp)

	# get address of local var:a30
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load a31 lv$30

	# get address of lv$30 points to
	ld t3, 528(sp)

	# get address of local var:a31
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load a32 lv$31

	# get address of lv$31 points to
	ld t3, 540(sp)

	# get address of local var:a32
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	lw t1, 136(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$2
	lw t1, 120(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a4
	lw t1, 116(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:a5
	lw t1, 112(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:a6
	lw t1, 108(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:a7
	lw t1, 104(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:a8
	lw t1, 100(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:a9
	lw t1, 96(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:a10
	lw t1, 92(sp)

	# push a10
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:a11
	lw t1, 88(sp)

	# push a11
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:a12
	lw t1, 84(sp)

	# push a12
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:a13
	lw t1, 80(sp)

	# push a13
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:a14
	lw t1, 76(sp)

	# push a14
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:a15
	lw t1, 72(sp)

	# push a15
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:a16
	lw t1, 68(sp)

	# push a16
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:a17
	lw t1, 64(sp)

	# push a17
	sw t1, -64(sp)

	# fetch variables

	# get address of local var:a18
	lw t1, 60(sp)

	# push a18
	sw t1, -72(sp)

	# fetch variables

	# get address of local var:a19
	lw t1, 56(sp)

	# push a19
	sw t1, -80(sp)

	# fetch variables

	# get address of local var:a20
	lw t1, 52(sp)

	# push a20
	sw t1, -88(sp)

	# fetch variables

	# get address of local var:a21
	lw t1, 48(sp)

	# push a21
	sw t1, -96(sp)

	# fetch variables

	# get address of local var:a22
	lw t1, 44(sp)

	# push a22
	sw t1, -104(sp)

	# fetch variables

	# get address of local var:a23
	lw t1, 40(sp)

	# push a23
	sw t1, -112(sp)

	# fetch variables

	# get address of local var:a24
	lw t1, 36(sp)

	# push a24
	sw t1, -120(sp)

	# fetch variables

	# get address of local var:a25
	lw t1, 32(sp)

	# push a25
	sw t1, -128(sp)

	# fetch variables

	# get address of local var:a26
	lw t1, 28(sp)

	# push a26
	sw t1, -136(sp)

	# fetch variables

	# get address of local var:a27
	lw t1, 24(sp)

	# push a27
	sw t1, -144(sp)

	# fetch variables

	# get address of local var:a28
	lw t1, 20(sp)

	# push a28
	sw t1, -152(sp)

	# fetch variables

	# get address of local var:a29
	lw t1, 16(sp)

	# push a29
	sw t1, -160(sp)

	# fetch variables

	# get address of local var:a30
	lw t1, 12(sp)

	# push a30
	sw t1, -168(sp)

	# fetch variables

	# get address of local var:a31
	lw t1, 8(sp)

	# push a31
	sw t1, -176(sp)

	# fetch variables

	# get address of local var:a32
	lw t1, 4(sp)

	# push a32
	sw t1, -184(sp)

	# fetch variables
	li t1, 0

	# push 
	sw t1, -192(sp)
	li t4, -192
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 192
	add sp, sp, t4

	# get address of local var:param32_rec
	sw a0, 0(sp)

	# ret param32_rec

	# fetch variables

	# get address of local var:param32_rec
	lw t1, 0(sp)
	mv a0, t1
	li t4, 676
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type param32_arr, @function
.globl param32_arr
param32_arr:
param32_arrEntry:

	# reserve space
	li t4, 2440
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 2432
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 2424
	add t4, sp, t4
	sd a1, 0(t4)

	# get address of local var:2
	li t4, 2416
	add t4, sp, t4
	sd a2, 0(t4)

	# get address of local var:3
	li t4, 2408
	add t4, sp, t4
	sd a3, 0(t4)

	# get address of local var:4
	li t4, 2400
	add t4, sp, t4
	sd a4, 0(t4)

	# get address of local var:5
	li t4, 2392
	add t4, sp, t4
	sd a5, 0(t4)

	# get address of local var:6
	li t4, 2384
	add t4, sp, t4
	sd a6, 0(t4)

	# get address of local var:7
	li t4, 2376
	add t4, sp, t4
	sd a7, 0(t4)
	li t4, 2632
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2368
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2360
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2352
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2344
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2336
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2328
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2320
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2312
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2304
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2296
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2288
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2280
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2536
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2272
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2264
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2520
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2256
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2248
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2504
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2240
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2232
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2224
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2216
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2472
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2208
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2200
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2192
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 2448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 2184
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$32
	li t0, 2172
	add t0, sp, t0

	# get address of local var:lv$32
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$31
	li t0, 2156
	add t0, sp, t0

	# get address of local var:lv$31
	li t4, 2164
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$30
	li t0, 2140
	add t0, sp, t0

	# get address of local var:lv$30
	li t4, 2148
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$29
	li t0, 2124
	add t0, sp, t0

	# get address of local var:lv$29
	li t4, 2132
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$28
	li t0, 2108
	add t0, sp, t0

	# get address of local var:lv$28
	li t4, 2116
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$27
	li t0, 2092
	add t0, sp, t0

	# get address of local var:lv$27
	li t4, 2100
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$26
	li t0, 2076
	add t0, sp, t0

	# get address of local var:lv$26
	li t4, 2084
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$25
	li t0, 2060
	add t0, sp, t0

	# get address of local var:lv$25
	li t4, 2068
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$24
	li t0, 2044
	add t0, sp, t0

	# get address of local var:lv$24
	li t4, 2052
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$23
	li t0, 2028
	add t0, sp, t0

	# get address of local var:lv$23
	li t4, 2036
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$22
	li t0, 2012
	add t0, sp, t0

	# get address of local var:lv$22
	li t4, 2020
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$21
	li t0, 1996
	add t0, sp, t0

	# get address of local var:lv$21
	li t4, 2004
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$20
	li t0, 1980
	add t0, sp, t0

	# get address of local var:lv$20
	li t4, 1988
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$19
	li t0, 1964
	add t0, sp, t0

	# get address of local var:lv$19
	li t4, 1972
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$18
	li t0, 1948
	add t0, sp, t0

	# get address of local var:lv$18
	li t4, 1956
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$17
	li t0, 1932
	add t0, sp, t0

	# get address of local var:lv$17
	li t4, 1940
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$16
	li t0, 1916
	add t0, sp, t0

	# get address of local var:lv$16
	li t4, 1924
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$15
	li t0, 1900
	add t0, sp, t0

	# get address of local var:lv$15
	li t4, 1908
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$14
	li t0, 1884
	add t0, sp, t0

	# get address of local var:lv$14
	li t4, 1892
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$13
	li t0, 1868
	add t0, sp, t0

	# get address of local var:lv$13
	li t4, 1876
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$12
	li t0, 1852
	add t0, sp, t0

	# get address of local var:lv$12
	li t4, 1860
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$11
	li t0, 1836
	add t0, sp, t0

	# get address of local var:lv$11
	li t4, 1844
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$10
	li t0, 1820
	add t0, sp, t0

	# get address of local var:lv$10
	li t4, 1828
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$9
	li t0, 1804
	add t0, sp, t0

	# get address of local var:lv$9
	li t4, 1812
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$8
	li t0, 1788
	add t0, sp, t0

	# get address of local var:lv$8
	li t4, 1796
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$7
	li t0, 1772
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 1780
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 1756
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 1764
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 1740
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1748
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 1724
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1732
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1708
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1716
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1692
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1700
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1676
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1684
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1660
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1668
	add t4, sp, t4
	sd t0, 0(t4)

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 2432
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	li t4, 1668
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 2424
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1 points to
	li t4, 1684
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	li t4, 2416
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$2 points to
	li t4, 1700
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	li t4, 2408
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$3 points to
	li t4, 1716
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	li t4, 2400
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$4 points to
	li t4, 1732
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	li t4, 2392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$5 points to
	li t4, 1748
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	li t4, 2384
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$6 points to
	li t4, 1764
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	li t4, 2376
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$7 points to
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	li t4, 2368
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$8 points to
	li t4, 1796
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	li t4, 2360
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$9 points to
	li t4, 1812
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$10 10

	# fetch variables

	# get address of local var:10
	li t4, 2352
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$10 points to
	li t4, 1828
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$11 11

	# fetch variables

	# get address of local var:11
	li t4, 2344
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$11 points to
	li t4, 1844
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$12 12

	# fetch variables

	# get address of local var:12
	li t4, 2336
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$12 points to
	li t4, 1860
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$13 13

	# fetch variables

	# get address of local var:13
	li t4, 2328
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$13 points to
	li t4, 1876
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$14 14

	# fetch variables

	# get address of local var:14
	li t4, 2320
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$14 points to
	li t4, 1892
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$15 15

	# fetch variables

	# get address of local var:15
	li t4, 2312
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$15 points to
	li t4, 1908
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$16 16

	# fetch variables

	# get address of local var:16
	li t4, 2304
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$16 points to
	li t4, 1924
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$17 17

	# fetch variables

	# get address of local var:17
	li t4, 2296
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$17 points to
	li t4, 1940
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$18 18

	# fetch variables

	# get address of local var:18
	li t4, 2288
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$18 points to
	li t4, 1956
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$19 19

	# fetch variables

	# get address of local var:19
	li t4, 2280
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$19 points to
	li t4, 1972
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$20 20

	# fetch variables

	# get address of local var:20
	li t4, 2272
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$20 points to
	li t4, 1988
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$21 21

	# fetch variables

	# get address of local var:21
	li t4, 2264
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$21 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$22 22

	# fetch variables

	# get address of local var:22
	li t4, 2256
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$22 points to
	li t4, 2020
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$23 23

	# fetch variables

	# get address of local var:23
	li t4, 2248
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$23 points to
	li t4, 2036
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$24 24

	# fetch variables

	# get address of local var:24
	li t4, 2240
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$24 points to
	li t4, 2052
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$25 25

	# fetch variables

	# get address of local var:25
	li t4, 2232
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$25 points to
	li t4, 2068
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$26 26

	# fetch variables

	# get address of local var:26
	li t4, 2224
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$26 points to
	li t4, 2084
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$27 27

	# fetch variables

	# get address of local var:27
	li t4, 2216
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$27 points to
	li t4, 2100
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$28 28

	# fetch variables

	# get address of local var:28
	li t4, 2208
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$28 points to
	li t4, 2116
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$29 29

	# fetch variables

	# get address of local var:29
	li t4, 2200
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$29 points to
	li t4, 2132
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$30 30

	# fetch variables

	# get address of local var:30
	li t4, 2192
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$30 points to
	li t4, 2148
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$31 31

	# fetch variables

	# get address of local var:31
	li t4, 2184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$31 points to
	li t4, 2164
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	li t4, 1668
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_
	li t4, 1652
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	li t4, 1652
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	li t4, 1644
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$1 a1

	# get address of a1 points to
	li t4, 1644
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a1$1
	li t4, 1640
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 1668
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$1
	li t4, 1632
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a1$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	li t4, 1632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$2
	li t4, 1624
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$3 a1$2

	# get address of a1$2 points to
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a1$3
	li t4, 1620
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_ a1$1 a1$3 

	# fetch variables

	# get address of local var:a1$1
	li t4, 1640
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a1$3
	li t4, 1620
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_
	li t4, 1616
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_

	# fetch variables

	# get address of local var:result_
	li t4, 1616
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum
	li t4, 1612
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$2 lv$1

	# get address of lv$1 points to
	li t4, 1684
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$2
	li t4, 1604
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	li t4, 1604
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	li t4, 1596
	add t4, sp, t4
	sd t0, 0(t4)

	# load a2$1 a2

	# get address of a2 points to
	li t4, 1596
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a2$1
	li t4, 1592
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$1 sum a2$1 

	# fetch variables

	# get address of local var:sum
	li t4, 1612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a2$1
	li t4, 1592
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$1
	li t4, 1588
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$3 lv$1

	# get address of lv$1 points to
	li t4, 1684
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$3
	li t4, 1580
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a2$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	li t4, 1580
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$2
	li t4, 1572
	add t4, sp, t4
	sd t0, 0(t4)

	# load a2$3 a2$2

	# get address of a2$2 points to
	li t4, 1572
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a2$3
	li t4, 1568
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$2 result_$1 a2$3 

	# fetch variables

	# get address of local var:result_$1
	li t4, 1588
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a2$3
	li t4, 1568
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$2
	li t4, 1564
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$2

	# fetch variables

	# get address of local var:result_$2
	li t4, 1564
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$1 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$1
	li t4, 1560
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$4 lv$2

	# get address of lv$2 points to
	li t4, 1700
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$4
	li t4, 1552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3
	li t4, 1544
	add t4, sp, t4
	sd t0, 0(t4)

	# load a3$1 a3

	# get address of a3 points to
	li t4, 1544
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a3$1
	li t4, 1540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$3 sum$1 a3$1 

	# fetch variables

	# get address of local var:sum$1
	li t4, 1560
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a3$1
	li t4, 1540
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$3
	li t4, 1536
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$5 lv$2

	# get address of lv$2 points to
	li t4, 1700
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$5
	li t4, 1528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a3$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	li t4, 1528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$2
	li t4, 1520
	add t4, sp, t4
	sd t0, 0(t4)

	# load a3$3 a3$2

	# get address of a3$2 points to
	li t4, 1520
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a3$3
	li t4, 1516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$4 result_$3 a3$3 

	# fetch variables

	# get address of local var:result_$3
	li t4, 1536
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a3$3
	li t4, 1516
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$4
	li t4, 1512
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$4

	# fetch variables

	# get address of local var:result_$4
	li t4, 1512
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$2 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$2
	li t4, 1508
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$6 lv$3

	# get address of lv$3 points to
	li t4, 1716
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$6
	li t4, 1500
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	li t4, 1500
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a4
	li t4, 1492
	add t4, sp, t4
	sd t0, 0(t4)

	# load a4$1 a4

	# get address of a4 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a4$1
	li t4, 1488
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$5 sum$2 a4$1 

	# fetch variables

	# get address of local var:sum$2
	li t4, 1508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a4$1
	li t4, 1488
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$5
	li t4, 1484
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$7 lv$3

	# get address of lv$3 points to
	li t4, 1716
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$7
	li t4, 1476
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a4$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a4$2
	li t4, 1468
	add t4, sp, t4
	sd t0, 0(t4)

	# load a4$3 a4$2

	# get address of a4$2 points to
	li t4, 1468
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a4$3
	li t4, 1464
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$6 result_$5 a4$3 

	# fetch variables

	# get address of local var:result_$5
	li t4, 1484
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a4$3
	li t4, 1464
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$6
	li t4, 1460
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$6

	# fetch variables

	# get address of local var:result_$6
	li t4, 1460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$3 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$3
	li t4, 1456
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$8 lv$4

	# get address of lv$4 points to
	li t4, 1732
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$8
	li t4, 1448
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a5 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$8

	# get address of local var:arr_$8
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a5
	li t4, 1440
	add t4, sp, t4
	sd t0, 0(t4)

	# load a5$1 a5

	# get address of a5 points to
	li t4, 1440
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a5$1
	li t4, 1436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$7 sum$3 a5$1 

	# fetch variables

	# get address of local var:sum$3
	li t4, 1456
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a5$1
	li t4, 1436
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$7
	li t4, 1432
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$9 lv$4

	# get address of lv$4 points to
	li t4, 1732
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$9
	li t4, 1424
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a5$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$9

	# get address of local var:arr_$9
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a5$2
	li t4, 1416
	add t4, sp, t4
	sd t0, 0(t4)

	# load a5$3 a5$2

	# get address of a5$2 points to
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a5$3
	li t4, 1412
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$8 result_$7 a5$3 

	# fetch variables

	# get address of local var:result_$7
	li t4, 1432
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a5$3
	li t4, 1412
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$8
	li t4, 1408
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$8

	# fetch variables

	# get address of local var:result_$8
	li t4, 1408
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$4 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$4
	li t4, 1404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$10 lv$5

	# get address of lv$5 points to
	li t4, 1748
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$10
	li t4, 1396
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a6 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$10

	# get address of local var:arr_$10
	li t4, 1396
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a6
	li t4, 1388
	add t4, sp, t4
	sd t0, 0(t4)

	# load a6$1 a6

	# get address of a6 points to
	li t4, 1388
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a6$1
	li t4, 1384
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$9 sum$4 a6$1 

	# fetch variables

	# get address of local var:sum$4
	li t4, 1404
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a6$1
	li t4, 1384
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$9
	li t4, 1380
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$11 lv$5

	# get address of lv$5 points to
	li t4, 1748
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$11
	li t4, 1372
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a6$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$11

	# get address of local var:arr_$11
	li t4, 1372
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a6$2
	li t4, 1364
	add t4, sp, t4
	sd t0, 0(t4)

	# load a6$3 a6$2

	# get address of a6$2 points to
	li t4, 1364
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a6$3
	li t4, 1360
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$10 result_$9 a6$3 

	# fetch variables

	# get address of local var:result_$9
	li t4, 1380
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a6$3
	li t4, 1360
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$10
	li t4, 1356
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$10

	# fetch variables

	# get address of local var:result_$10
	li t4, 1356
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$5 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$5
	li t4, 1352
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$12 lv$6

	# get address of lv$6 points to
	li t4, 1764
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$12
	li t4, 1344
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$12

	# get address of local var:arr_$12
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a7
	li t4, 1336
	add t4, sp, t4
	sd t0, 0(t4)

	# load a7$1 a7

	# get address of a7 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a7$1
	li t4, 1332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$11 sum$5 a7$1 

	# fetch variables

	# get address of local var:sum$5
	li t4, 1352
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a7$1
	li t4, 1332
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$11
	li t4, 1328
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$13 lv$6

	# get address of lv$6 points to
	li t4, 1764
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$13
	li t4, 1320
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a7$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$13

	# get address of local var:arr_$13
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a7$2
	li t4, 1312
	add t4, sp, t4
	sd t0, 0(t4)

	# load a7$3 a7$2

	# get address of a7$2 points to
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a7$3
	li t4, 1308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$12 result_$11 a7$3 

	# fetch variables

	# get address of local var:result_$11
	li t4, 1328
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a7$3
	li t4, 1308
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$12
	li t4, 1304
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$12

	# fetch variables

	# get address of local var:result_$12
	li t4, 1304
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$6 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$6
	li t4, 1300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$14 lv$7

	# get address of lv$7 points to
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$14
	li t4, 1292
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a8 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$14

	# get address of local var:arr_$14
	li t4, 1292
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a8
	li t4, 1284
	add t4, sp, t4
	sd t0, 0(t4)

	# load a8$1 a8

	# get address of a8 points to
	li t4, 1284
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a8$1
	li t4, 1280
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$13 sum$6 a8$1 

	# fetch variables

	# get address of local var:sum$6
	li t4, 1300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a8$1
	li t4, 1280
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$13
	li t4, 1276
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$15 lv$7

	# get address of lv$7 points to
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$15
	li t4, 1268
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a8$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$15

	# get address of local var:arr_$15
	li t4, 1268
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a8$2
	li t4, 1260
	add t4, sp, t4
	sd t0, 0(t4)

	# load a8$3 a8$2

	# get address of a8$2 points to
	li t4, 1260
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a8$3
	li t4, 1256
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$14 result_$13 a8$3 

	# fetch variables

	# get address of local var:result_$13
	li t4, 1276
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a8$3
	li t4, 1256
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$14
	li t4, 1252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$14

	# fetch variables

	# get address of local var:result_$14
	li t4, 1252
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$7 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$7
	li t4, 1248
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$16 lv$8

	# get address of lv$8 points to
	li t4, 1796
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$16
	li t4, 1240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a9 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$16

	# get address of local var:arr_$16
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a9
	li t4, 1232
	add t4, sp, t4
	sd t0, 0(t4)

	# load a9$1 a9

	# get address of a9 points to
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a9$1
	li t4, 1228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$15 sum$7 a9$1 

	# fetch variables

	# get address of local var:sum$7
	li t4, 1248
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a9$1
	li t4, 1228
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$15
	li t4, 1224
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$17 lv$8

	# get address of lv$8 points to
	li t4, 1796
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$17
	li t4, 1216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a9$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$17

	# get address of local var:arr_$17
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a9$2
	li t4, 1208
	add t4, sp, t4
	sd t0, 0(t4)

	# load a9$3 a9$2

	# get address of a9$2 points to
	li t4, 1208
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a9$3
	li t4, 1204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$16 result_$15 a9$3 

	# fetch variables

	# get address of local var:result_$15
	li t4, 1224
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a9$3
	li t4, 1204
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$16
	li t4, 1200
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$16

	# fetch variables

	# get address of local var:result_$16
	li t4, 1200
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$8 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$8
	li t4, 1196
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$18 lv$9

	# get address of lv$9 points to
	li t4, 1812
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$18
	li t4, 1188
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$18

	# get address of local var:arr_$18
	li t4, 1188
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a10
	li t4, 1180
	add t4, sp, t4
	sd t0, 0(t4)

	# load a10$1 a10

	# get address of a10 points to
	li t4, 1180
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a10$1
	li t4, 1176
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$17 sum$8 a10$1 

	# fetch variables

	# get address of local var:sum$8
	li t4, 1196
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a10$1
	li t4, 1176
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$17
	li t4, 1172
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$19 lv$9

	# get address of lv$9 points to
	li t4, 1812
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$19
	li t4, 1164
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a10$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$19

	# get address of local var:arr_$19
	li t4, 1164
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a10$2
	li t4, 1156
	add t4, sp, t4
	sd t0, 0(t4)

	# load a10$3 a10$2

	# get address of a10$2 points to
	li t4, 1156
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a10$3
	li t4, 1152
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$18 result_$17 a10$3 

	# fetch variables

	# get address of local var:result_$17
	li t4, 1172
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a10$3
	li t4, 1152
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$18
	li t4, 1148
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$18

	# fetch variables

	# get address of local var:result_$18
	li t4, 1148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$9 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$9
	li t4, 1144
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$20 lv$10

	# get address of lv$10 points to
	li t4, 1828
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$20
	li t4, 1136
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$20

	# get address of local var:arr_$20
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a11
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# load a11$1 a11

	# get address of a11 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a11$1
	li t4, 1124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$19 sum$9 a11$1 

	# fetch variables

	# get address of local var:sum$9
	li t4, 1144
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a11$1
	li t4, 1124
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$19
	li t4, 1120
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$21 lv$10

	# get address of lv$10 points to
	li t4, 1828
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$21
	li t4, 1112
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a11$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$21

	# get address of local var:arr_$21
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a11$2
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# load a11$3 a11$2

	# get address of a11$2 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a11$3
	li t4, 1100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$20 result_$19 a11$3 

	# fetch variables

	# get address of local var:result_$19
	li t4, 1120
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a11$3
	li t4, 1100
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$20
	li t4, 1096
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$20

	# fetch variables

	# get address of local var:result_$20
	li t4, 1096
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$10 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$10
	li t4, 1092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$22 lv$11

	# get address of lv$11 points to
	li t4, 1844
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$22
	li t4, 1084
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a12 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$22

	# get address of local var:arr_$22
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a12
	li t4, 1076
	add t4, sp, t4
	sd t0, 0(t4)

	# load a12$1 a12

	# get address of a12 points to
	li t4, 1076
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a12$1
	li t4, 1072
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$21 sum$10 a12$1 

	# fetch variables

	# get address of local var:sum$10
	li t4, 1092
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a12$1
	li t4, 1072
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$21
	li t4, 1068
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$23 lv$11

	# get address of lv$11 points to
	li t4, 1844
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$23
	li t4, 1060
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a12$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$23

	# get address of local var:arr_$23
	li t4, 1060
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a12$2
	li t4, 1052
	add t4, sp, t4
	sd t0, 0(t4)

	# load a12$3 a12$2

	# get address of a12$2 points to
	li t4, 1052
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a12$3
	li t4, 1048
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$22 result_$21 a12$3 

	# fetch variables

	# get address of local var:result_$21
	li t4, 1068
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a12$3
	li t4, 1048
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$22
	li t4, 1044
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$22

	# fetch variables

	# get address of local var:result_$22
	li t4, 1044
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$11 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$11
	li t4, 1040
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load arr_$24 lv$12

	# get address of lv$12 points to
	li t4, 1860
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$24
	li t4, 1032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep a13 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$24

	# get address of local var:arr_$24
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a13
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# load a13$1 a13

	# get address of a13 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a13$1
	lw t0, 0(t3)
	sw t0, 1020(sp)

	# ADD result_$23 sum$11 a13$1 

	# fetch variables

	# get address of local var:sum$11
	li t4, 1040
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:a13$1
	lw t2, 1020(sp)
	add t0, t1, t2

	# get address of local var:result_$23
	sw t0, 1016(sp)

	# load arr_$25 lv$12

	# get address of lv$12 points to
	li t4, 1860
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$25
	ld t0, 0(t3)
	sd t0, 1008(sp)

	# gep a13$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$25

	# get address of local var:arr_$25
	ld t3, 1008(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a13$2
	sd t0, 1000(sp)

	# load a13$3 a13$2

	# get address of a13$2 points to
	ld t3, 1000(sp)

	# get address of local var:a13$3
	lw t0, 0(t3)
	sw t0, 996(sp)

	# ADD result_$24 result_$23 a13$3 

	# fetch variables

	# get address of local var:result_$23
	lw t1, 1016(sp)

	# get address of local var:a13$3
	lw t2, 996(sp)
	add t0, t1, t2

	# get address of local var:result_$24
	sw t0, 992(sp)

	# store lv$32 result_$24

	# fetch variables

	# get address of local var:result_$24
	lw t1, 992(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$12 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$12
	lw t0, 0(t3)
	sw t0, 988(sp)

	# load arr_$26 lv$13

	# get address of lv$13 points to
	li t4, 1876
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$26
	ld t0, 0(t3)
	sd t0, 980(sp)

	# gep a14 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$26

	# get address of local var:arr_$26
	ld t3, 980(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a14
	sd t0, 972(sp)

	# load a14$1 a14

	# get address of a14 points to
	ld t3, 972(sp)

	# get address of local var:a14$1
	lw t0, 0(t3)
	sw t0, 968(sp)

	# ADD result_$25 sum$12 a14$1 

	# fetch variables

	# get address of local var:sum$12
	lw t1, 988(sp)

	# get address of local var:a14$1
	lw t2, 968(sp)
	add t0, t1, t2

	# get address of local var:result_$25
	sw t0, 964(sp)

	# load arr_$27 lv$13

	# get address of lv$13 points to
	li t4, 1876
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$27
	ld t0, 0(t3)
	sd t0, 956(sp)

	# gep a14$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$27

	# get address of local var:arr_$27
	ld t3, 956(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a14$2
	sd t0, 948(sp)

	# load a14$3 a14$2

	# get address of a14$2 points to
	ld t3, 948(sp)

	# get address of local var:a14$3
	lw t0, 0(t3)
	sw t0, 944(sp)

	# ADD result_$26 result_$25 a14$3 

	# fetch variables

	# get address of local var:result_$25
	lw t1, 964(sp)

	# get address of local var:a14$3
	lw t2, 944(sp)
	add t0, t1, t2

	# get address of local var:result_$26
	sw t0, 940(sp)

	# store lv$32 result_$26

	# fetch variables

	# get address of local var:result_$26
	lw t1, 940(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$13 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$13
	lw t0, 0(t3)
	sw t0, 936(sp)

	# load arr_$28 lv$14

	# get address of lv$14 points to
	li t4, 1892
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$28
	ld t0, 0(t3)
	sd t0, 928(sp)

	# gep a15 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$28

	# get address of local var:arr_$28
	ld t3, 928(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a15
	sd t0, 920(sp)

	# load a15$1 a15

	# get address of a15 points to
	ld t3, 920(sp)

	# get address of local var:a15$1
	lw t0, 0(t3)
	sw t0, 916(sp)

	# ADD result_$27 sum$13 a15$1 

	# fetch variables

	# get address of local var:sum$13
	lw t1, 936(sp)

	# get address of local var:a15$1
	lw t2, 916(sp)
	add t0, t1, t2

	# get address of local var:result_$27
	sw t0, 912(sp)

	# load arr_$29 lv$14

	# get address of lv$14 points to
	li t4, 1892
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$29
	ld t0, 0(t3)
	sd t0, 904(sp)

	# gep a15$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$29

	# get address of local var:arr_$29
	ld t3, 904(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a15$2
	sd t0, 896(sp)

	# load a15$3 a15$2

	# get address of a15$2 points to
	ld t3, 896(sp)

	# get address of local var:a15$3
	lw t0, 0(t3)
	sw t0, 892(sp)

	# ADD result_$28 result_$27 a15$3 

	# fetch variables

	# get address of local var:result_$27
	lw t1, 912(sp)

	# get address of local var:a15$3
	lw t2, 892(sp)
	add t0, t1, t2

	# get address of local var:result_$28
	sw t0, 888(sp)

	# store lv$32 result_$28

	# fetch variables

	# get address of local var:result_$28
	lw t1, 888(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$14 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$14
	lw t0, 0(t3)
	sw t0, 884(sp)

	# load arr_$30 lv$15

	# get address of lv$15 points to
	li t4, 1908
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$30
	ld t0, 0(t3)
	sd t0, 876(sp)

	# gep a16 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$30

	# get address of local var:arr_$30
	ld t3, 876(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a16
	sd t0, 868(sp)

	# load a16$1 a16

	# get address of a16 points to
	ld t3, 868(sp)

	# get address of local var:a16$1
	lw t0, 0(t3)
	sw t0, 864(sp)

	# ADD result_$29 sum$14 a16$1 

	# fetch variables

	# get address of local var:sum$14
	lw t1, 884(sp)

	# get address of local var:a16$1
	lw t2, 864(sp)
	add t0, t1, t2

	# get address of local var:result_$29
	sw t0, 860(sp)

	# load arr_$31 lv$15

	# get address of lv$15 points to
	li t4, 1908
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$31
	ld t0, 0(t3)
	sd t0, 852(sp)

	# gep a16$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$31

	# get address of local var:arr_$31
	ld t3, 852(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a16$2
	sd t0, 844(sp)

	# load a16$3 a16$2

	# get address of a16$2 points to
	ld t3, 844(sp)

	# get address of local var:a16$3
	lw t0, 0(t3)
	sw t0, 840(sp)

	# ADD result_$30 result_$29 a16$3 

	# fetch variables

	# get address of local var:result_$29
	lw t1, 860(sp)

	# get address of local var:a16$3
	lw t2, 840(sp)
	add t0, t1, t2

	# get address of local var:result_$30
	sw t0, 836(sp)

	# store lv$32 result_$30

	# fetch variables

	# get address of local var:result_$30
	lw t1, 836(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$15 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$15
	lw t0, 0(t3)
	sw t0, 832(sp)

	# load arr_$32 lv$16

	# get address of lv$16 points to
	li t4, 1924
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$32
	ld t0, 0(t3)
	sd t0, 824(sp)

	# gep a17 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$32

	# get address of local var:arr_$32
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a17
	sd t0, 816(sp)

	# load a17$1 a17

	# get address of a17 points to
	ld t3, 816(sp)

	# get address of local var:a17$1
	lw t0, 0(t3)
	sw t0, 812(sp)

	# ADD result_$31 sum$15 a17$1 

	# fetch variables

	# get address of local var:sum$15
	lw t1, 832(sp)

	# get address of local var:a17$1
	lw t2, 812(sp)
	add t0, t1, t2

	# get address of local var:result_$31
	sw t0, 808(sp)

	# load arr_$33 lv$16

	# get address of lv$16 points to
	li t4, 1924
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$33
	ld t0, 0(t3)
	sd t0, 800(sp)

	# gep a17$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$33

	# get address of local var:arr_$33
	ld t3, 800(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a17$2
	sd t0, 792(sp)

	# load a17$3 a17$2

	# get address of a17$2 points to
	ld t3, 792(sp)

	# get address of local var:a17$3
	lw t0, 0(t3)
	sw t0, 788(sp)

	# ADD result_$32 result_$31 a17$3 

	# fetch variables

	# get address of local var:result_$31
	lw t1, 808(sp)

	# get address of local var:a17$3
	lw t2, 788(sp)
	add t0, t1, t2

	# get address of local var:result_$32
	sw t0, 784(sp)

	# store lv$32 result_$32

	# fetch variables

	# get address of local var:result_$32
	lw t1, 784(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$16 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$16
	lw t0, 0(t3)
	sw t0, 780(sp)

	# load arr_$34 lv$17

	# get address of lv$17 points to
	li t4, 1940
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$34
	ld t0, 0(t3)
	sd t0, 772(sp)

	# gep a18 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$34

	# get address of local var:arr_$34
	ld t3, 772(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a18
	sd t0, 764(sp)

	# load a18$1 a18

	# get address of a18 points to
	ld t3, 764(sp)

	# get address of local var:a18$1
	lw t0, 0(t3)
	sw t0, 760(sp)

	# ADD result_$33 sum$16 a18$1 

	# fetch variables

	# get address of local var:sum$16
	lw t1, 780(sp)

	# get address of local var:a18$1
	lw t2, 760(sp)
	add t0, t1, t2

	# get address of local var:result_$33
	sw t0, 756(sp)

	# load arr_$35 lv$17

	# get address of lv$17 points to
	li t4, 1940
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$35
	ld t0, 0(t3)
	sd t0, 748(sp)

	# gep a18$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$35

	# get address of local var:arr_$35
	ld t3, 748(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a18$2
	sd t0, 740(sp)

	# load a18$3 a18$2

	# get address of a18$2 points to
	ld t3, 740(sp)

	# get address of local var:a18$3
	lw t0, 0(t3)
	sw t0, 736(sp)

	# ADD result_$34 result_$33 a18$3 

	# fetch variables

	# get address of local var:result_$33
	lw t1, 756(sp)

	# get address of local var:a18$3
	lw t2, 736(sp)
	add t0, t1, t2

	# get address of local var:result_$34
	sw t0, 732(sp)

	# store lv$32 result_$34

	# fetch variables

	# get address of local var:result_$34
	lw t1, 732(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$17 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$17
	lw t0, 0(t3)
	sw t0, 728(sp)

	# load arr_$36 lv$18

	# get address of lv$18 points to
	li t4, 1956
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$36
	ld t0, 0(t3)
	sd t0, 720(sp)

	# gep a19 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$36

	# get address of local var:arr_$36
	ld t3, 720(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a19
	sd t0, 712(sp)

	# load a19$1 a19

	# get address of a19 points to
	ld t3, 712(sp)

	# get address of local var:a19$1
	lw t0, 0(t3)
	sw t0, 708(sp)

	# ADD result_$35 sum$17 a19$1 

	# fetch variables

	# get address of local var:sum$17
	lw t1, 728(sp)

	# get address of local var:a19$1
	lw t2, 708(sp)
	add t0, t1, t2

	# get address of local var:result_$35
	sw t0, 704(sp)

	# load arr_$37 lv$18

	# get address of lv$18 points to
	li t4, 1956
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$37
	ld t0, 0(t3)
	sd t0, 696(sp)

	# gep a19$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$37

	# get address of local var:arr_$37
	ld t3, 696(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a19$2
	sd t0, 688(sp)

	# load a19$3 a19$2

	# get address of a19$2 points to
	ld t3, 688(sp)

	# get address of local var:a19$3
	lw t0, 0(t3)
	sw t0, 684(sp)

	# ADD result_$36 result_$35 a19$3 

	# fetch variables

	# get address of local var:result_$35
	lw t1, 704(sp)

	# get address of local var:a19$3
	lw t2, 684(sp)
	add t0, t1, t2

	# get address of local var:result_$36
	sw t0, 680(sp)

	# store lv$32 result_$36

	# fetch variables

	# get address of local var:result_$36
	lw t1, 680(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$18 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$18
	lw t0, 0(t3)
	sw t0, 676(sp)

	# load arr_$38 lv$19

	# get address of lv$19 points to
	li t4, 1972
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$38
	ld t0, 0(t3)
	sd t0, 668(sp)

	# gep a20 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$38

	# get address of local var:arr_$38
	ld t3, 668(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a20
	sd t0, 660(sp)

	# load a20$1 a20

	# get address of a20 points to
	ld t3, 660(sp)

	# get address of local var:a20$1
	lw t0, 0(t3)
	sw t0, 656(sp)

	# ADD result_$37 sum$18 a20$1 

	# fetch variables

	# get address of local var:sum$18
	lw t1, 676(sp)

	# get address of local var:a20$1
	lw t2, 656(sp)
	add t0, t1, t2

	# get address of local var:result_$37
	sw t0, 652(sp)

	# load arr_$39 lv$19

	# get address of lv$19 points to
	li t4, 1972
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$39
	ld t0, 0(t3)
	sd t0, 644(sp)

	# gep a20$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$39

	# get address of local var:arr_$39
	ld t3, 644(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a20$2
	sd t0, 636(sp)

	# load a20$3 a20$2

	# get address of a20$2 points to
	ld t3, 636(sp)

	# get address of local var:a20$3
	lw t0, 0(t3)
	sw t0, 632(sp)

	# ADD result_$38 result_$37 a20$3 

	# fetch variables

	# get address of local var:result_$37
	lw t1, 652(sp)

	# get address of local var:a20$3
	lw t2, 632(sp)
	add t0, t1, t2

	# get address of local var:result_$38
	sw t0, 628(sp)

	# store lv$32 result_$38

	# fetch variables

	# get address of local var:result_$38
	lw t1, 628(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$19 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$19
	lw t0, 0(t3)
	sw t0, 624(sp)

	# load arr_$40 lv$20

	# get address of lv$20 points to
	li t4, 1988
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$40
	ld t0, 0(t3)
	sd t0, 616(sp)

	# gep a21 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$40

	# get address of local var:arr_$40
	ld t3, 616(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a21
	sd t0, 608(sp)

	# load a21$1 a21

	# get address of a21 points to
	ld t3, 608(sp)

	# get address of local var:a21$1
	lw t0, 0(t3)
	sw t0, 604(sp)

	# ADD result_$39 sum$19 a21$1 

	# fetch variables

	# get address of local var:sum$19
	lw t1, 624(sp)

	# get address of local var:a21$1
	lw t2, 604(sp)
	add t0, t1, t2

	# get address of local var:result_$39
	sw t0, 600(sp)

	# load arr_$41 lv$20

	# get address of lv$20 points to
	li t4, 1988
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$41
	ld t0, 0(t3)
	sd t0, 592(sp)

	# gep a21$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$41

	# get address of local var:arr_$41
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a21$2
	sd t0, 584(sp)

	# load a21$3 a21$2

	# get address of a21$2 points to
	ld t3, 584(sp)

	# get address of local var:a21$3
	lw t0, 0(t3)
	sw t0, 580(sp)

	# ADD result_$40 result_$39 a21$3 

	# fetch variables

	# get address of local var:result_$39
	lw t1, 600(sp)

	# get address of local var:a21$3
	lw t2, 580(sp)
	add t0, t1, t2

	# get address of local var:result_$40
	sw t0, 576(sp)

	# store lv$32 result_$40

	# fetch variables

	# get address of local var:result_$40
	lw t1, 576(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$20 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$20
	lw t0, 0(t3)
	sw t0, 572(sp)

	# load arr_$42 lv$21

	# get address of lv$21 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$42
	ld t0, 0(t3)
	sd t0, 564(sp)

	# gep a22 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$42

	# get address of local var:arr_$42
	ld t3, 564(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a22
	sd t0, 556(sp)

	# load a22$1 a22

	# get address of a22 points to
	ld t3, 556(sp)

	# get address of local var:a22$1
	lw t0, 0(t3)
	sw t0, 552(sp)

	# ADD result_$41 sum$20 a22$1 

	# fetch variables

	# get address of local var:sum$20
	lw t1, 572(sp)

	# get address of local var:a22$1
	lw t2, 552(sp)
	add t0, t1, t2

	# get address of local var:result_$41
	sw t0, 548(sp)

	# load arr_$43 lv$21

	# get address of lv$21 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$43
	ld t0, 0(t3)
	sd t0, 540(sp)

	# gep a22$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$43

	# get address of local var:arr_$43
	ld t3, 540(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a22$2
	sd t0, 532(sp)

	# load a22$3 a22$2

	# get address of a22$2 points to
	ld t3, 532(sp)

	# get address of local var:a22$3
	lw t0, 0(t3)
	sw t0, 528(sp)

	# ADD result_$42 result_$41 a22$3 

	# fetch variables

	# get address of local var:result_$41
	lw t1, 548(sp)

	# get address of local var:a22$3
	lw t2, 528(sp)
	add t0, t1, t2

	# get address of local var:result_$42
	sw t0, 524(sp)

	# store lv$32 result_$42

	# fetch variables

	# get address of local var:result_$42
	lw t1, 524(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$21 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$21
	lw t0, 0(t3)
	sw t0, 520(sp)

	# load arr_$44 lv$22

	# get address of lv$22 points to
	li t4, 2020
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$44
	ld t0, 0(t3)
	sd t0, 512(sp)

	# gep a23 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$44

	# get address of local var:arr_$44
	ld t3, 512(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a23
	sd t0, 504(sp)

	# load a23$1 a23

	# get address of a23 points to
	ld t3, 504(sp)

	# get address of local var:a23$1
	lw t0, 0(t3)
	sw t0, 500(sp)

	# ADD result_$43 sum$21 a23$1 

	# fetch variables

	# get address of local var:sum$21
	lw t1, 520(sp)

	# get address of local var:a23$1
	lw t2, 500(sp)
	add t0, t1, t2

	# get address of local var:result_$43
	sw t0, 496(sp)

	# load arr_$45 lv$22

	# get address of lv$22 points to
	li t4, 2020
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$45
	ld t0, 0(t3)
	sd t0, 488(sp)

	# gep a23$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$45

	# get address of local var:arr_$45
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a23$2
	sd t0, 480(sp)

	# load a23$3 a23$2

	# get address of a23$2 points to
	ld t3, 480(sp)

	# get address of local var:a23$3
	lw t0, 0(t3)
	sw t0, 476(sp)

	# ADD result_$44 result_$43 a23$3 

	# fetch variables

	# get address of local var:result_$43
	lw t1, 496(sp)

	# get address of local var:a23$3
	lw t2, 476(sp)
	add t0, t1, t2

	# get address of local var:result_$44
	sw t0, 472(sp)

	# store lv$32 result_$44

	# fetch variables

	# get address of local var:result_$44
	lw t1, 472(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$22 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$22
	lw t0, 0(t3)
	sw t0, 468(sp)

	# load arr_$46 lv$23

	# get address of lv$23 points to
	li t4, 2036
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$46
	ld t0, 0(t3)
	sd t0, 460(sp)

	# gep a24 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$46

	# get address of local var:arr_$46
	ld t3, 460(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a24
	sd t0, 452(sp)

	# load a24$1 a24

	# get address of a24 points to
	ld t3, 452(sp)

	# get address of local var:a24$1
	lw t0, 0(t3)
	sw t0, 448(sp)

	# ADD result_$45 sum$22 a24$1 

	# fetch variables

	# get address of local var:sum$22
	lw t1, 468(sp)

	# get address of local var:a24$1
	lw t2, 448(sp)
	add t0, t1, t2

	# get address of local var:result_$45
	sw t0, 444(sp)

	# load arr_$47 lv$23

	# get address of lv$23 points to
	li t4, 2036
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$47
	ld t0, 0(t3)
	sd t0, 436(sp)

	# gep a24$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$47

	# get address of local var:arr_$47
	ld t3, 436(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a24$2
	sd t0, 428(sp)

	# load a24$3 a24$2

	# get address of a24$2 points to
	ld t3, 428(sp)

	# get address of local var:a24$3
	lw t0, 0(t3)
	sw t0, 424(sp)

	# ADD result_$46 result_$45 a24$3 

	# fetch variables

	# get address of local var:result_$45
	lw t1, 444(sp)

	# get address of local var:a24$3
	lw t2, 424(sp)
	add t0, t1, t2

	# get address of local var:result_$46
	sw t0, 420(sp)

	# store lv$32 result_$46

	# fetch variables

	# get address of local var:result_$46
	lw t1, 420(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$23 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$23
	lw t0, 0(t3)
	sw t0, 416(sp)

	# load arr_$48 lv$24

	# get address of lv$24 points to
	li t4, 2052
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$48
	ld t0, 0(t3)
	sd t0, 408(sp)

	# gep a25 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$48

	# get address of local var:arr_$48
	ld t3, 408(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a25
	sd t0, 400(sp)

	# load a25$1 a25

	# get address of a25 points to
	ld t3, 400(sp)

	# get address of local var:a25$1
	lw t0, 0(t3)
	sw t0, 396(sp)

	# ADD result_$47 sum$23 a25$1 

	# fetch variables

	# get address of local var:sum$23
	lw t1, 416(sp)

	# get address of local var:a25$1
	lw t2, 396(sp)
	add t0, t1, t2

	# get address of local var:result_$47
	sw t0, 392(sp)

	# load arr_$49 lv$24

	# get address of lv$24 points to
	li t4, 2052
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$49
	ld t0, 0(t3)
	sd t0, 384(sp)

	# gep a25$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$49

	# get address of local var:arr_$49
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a25$2
	sd t0, 376(sp)

	# load a25$3 a25$2

	# get address of a25$2 points to
	ld t3, 376(sp)

	# get address of local var:a25$3
	lw t0, 0(t3)
	sw t0, 372(sp)

	# ADD result_$48 result_$47 a25$3 

	# fetch variables

	# get address of local var:result_$47
	lw t1, 392(sp)

	# get address of local var:a25$3
	lw t2, 372(sp)
	add t0, t1, t2

	# get address of local var:result_$48
	sw t0, 368(sp)

	# store lv$32 result_$48

	# fetch variables

	# get address of local var:result_$48
	lw t1, 368(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$24 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$24
	lw t0, 0(t3)
	sw t0, 364(sp)

	# load arr_$50 lv$25

	# get address of lv$25 points to
	li t4, 2068
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$50
	ld t0, 0(t3)
	sd t0, 356(sp)

	# gep a26 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$50

	# get address of local var:arr_$50
	ld t3, 356(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a26
	sd t0, 348(sp)

	# load a26$1 a26

	# get address of a26 points to
	ld t3, 348(sp)

	# get address of local var:a26$1
	lw t0, 0(t3)
	sw t0, 344(sp)

	# ADD result_$49 sum$24 a26$1 

	# fetch variables

	# get address of local var:sum$24
	lw t1, 364(sp)

	# get address of local var:a26$1
	lw t2, 344(sp)
	add t0, t1, t2

	# get address of local var:result_$49
	sw t0, 340(sp)

	# load arr_$51 lv$25

	# get address of lv$25 points to
	li t4, 2068
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$51
	ld t0, 0(t3)
	sd t0, 332(sp)

	# gep a26$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$51

	# get address of local var:arr_$51
	ld t3, 332(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a26$2
	sd t0, 324(sp)

	# load a26$3 a26$2

	# get address of a26$2 points to
	ld t3, 324(sp)

	# get address of local var:a26$3
	lw t0, 0(t3)
	sw t0, 320(sp)

	# ADD result_$50 result_$49 a26$3 

	# fetch variables

	# get address of local var:result_$49
	lw t1, 340(sp)

	# get address of local var:a26$3
	lw t2, 320(sp)
	add t0, t1, t2

	# get address of local var:result_$50
	sw t0, 316(sp)

	# store lv$32 result_$50

	# fetch variables

	# get address of local var:result_$50
	lw t1, 316(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$25 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$25
	lw t0, 0(t3)
	sw t0, 312(sp)

	# load arr_$52 lv$26

	# get address of lv$26 points to
	li t4, 2084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$52
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep a27 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$52

	# get address of local var:arr_$52
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a27
	sd t0, 296(sp)

	# load a27$1 a27

	# get address of a27 points to
	ld t3, 296(sp)

	# get address of local var:a27$1
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ADD result_$51 sum$25 a27$1 

	# fetch variables

	# get address of local var:sum$25
	lw t1, 312(sp)

	# get address of local var:a27$1
	lw t2, 292(sp)
	add t0, t1, t2

	# get address of local var:result_$51
	sw t0, 288(sp)

	# load arr_$53 lv$26

	# get address of lv$26 points to
	li t4, 2084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$53
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep a27$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$53

	# get address of local var:arr_$53
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a27$2
	sd t0, 272(sp)

	# load a27$3 a27$2

	# get address of a27$2 points to
	ld t3, 272(sp)

	# get address of local var:a27$3
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ADD result_$52 result_$51 a27$3 

	# fetch variables

	# get address of local var:result_$51
	lw t1, 288(sp)

	# get address of local var:a27$3
	lw t2, 268(sp)
	add t0, t1, t2

	# get address of local var:result_$52
	sw t0, 264(sp)

	# store lv$32 result_$52

	# fetch variables

	# get address of local var:result_$52
	lw t1, 264(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$26 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$26
	lw t0, 0(t3)
	sw t0, 260(sp)

	# load arr_$54 lv$27

	# get address of lv$27 points to
	li t4, 2100
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$54
	ld t0, 0(t3)
	sd t0, 252(sp)

	# gep a28 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$54

	# get address of local var:arr_$54
	ld t3, 252(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a28
	sd t0, 244(sp)

	# load a28$1 a28

	# get address of a28 points to
	ld t3, 244(sp)

	# get address of local var:a28$1
	lw t0, 0(t3)
	sw t0, 240(sp)

	# ADD result_$53 sum$26 a28$1 

	# fetch variables

	# get address of local var:sum$26
	lw t1, 260(sp)

	# get address of local var:a28$1
	lw t2, 240(sp)
	add t0, t1, t2

	# get address of local var:result_$53
	sw t0, 236(sp)

	# load arr_$55 lv$27

	# get address of lv$27 points to
	li t4, 2100
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$55
	ld t0, 0(t3)
	sd t0, 228(sp)

	# gep a28$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$55

	# get address of local var:arr_$55
	ld t3, 228(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a28$2
	sd t0, 220(sp)

	# load a28$3 a28$2

	# get address of a28$2 points to
	ld t3, 220(sp)

	# get address of local var:a28$3
	lw t0, 0(t3)
	sw t0, 216(sp)

	# ADD result_$54 result_$53 a28$3 

	# fetch variables

	# get address of local var:result_$53
	lw t1, 236(sp)

	# get address of local var:a28$3
	lw t2, 216(sp)
	add t0, t1, t2

	# get address of local var:result_$54
	sw t0, 212(sp)

	# store lv$32 result_$54

	# fetch variables

	# get address of local var:result_$54
	lw t1, 212(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$27 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$27
	lw t0, 0(t3)
	sw t0, 208(sp)

	# load arr_$56 lv$28

	# get address of lv$28 points to
	li t4, 2116
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$56
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep a29 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$56

	# get address of local var:arr_$56
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a29
	sd t0, 192(sp)

	# load a29$1 a29

	# get address of a29 points to
	ld t3, 192(sp)

	# get address of local var:a29$1
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_$55 sum$27 a29$1 

	# fetch variables

	# get address of local var:sum$27
	lw t1, 208(sp)

	# get address of local var:a29$1
	lw t2, 188(sp)
	add t0, t1, t2

	# get address of local var:result_$55
	sw t0, 184(sp)

	# load arr_$57 lv$28

	# get address of lv$28 points to
	li t4, 2116
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$57
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a29$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$57

	# get address of local var:arr_$57
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a29$2
	sd t0, 168(sp)

	# load a29$3 a29$2

	# get address of a29$2 points to
	ld t3, 168(sp)

	# get address of local var:a29$3
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$56 result_$55 a29$3 

	# fetch variables

	# get address of local var:result_$55
	lw t1, 184(sp)

	# get address of local var:a29$3
	lw t2, 164(sp)
	add t0, t1, t2

	# get address of local var:result_$56
	sw t0, 160(sp)

	# store lv$32 result_$56

	# fetch variables

	# get address of local var:result_$56
	lw t1, 160(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$28 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$28
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load arr_$58 lv$29

	# get address of lv$29 points to
	li t4, 2132
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$58
	ld t0, 0(t3)
	sd t0, 148(sp)

	# gep a30 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$58

	# get address of local var:arr_$58
	ld t3, 148(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a30
	sd t0, 140(sp)

	# load a30$1 a30

	# get address of a30 points to
	ld t3, 140(sp)

	# get address of local var:a30$1
	lw t0, 0(t3)
	sw t0, 136(sp)

	# ADD result_$57 sum$28 a30$1 

	# fetch variables

	# get address of local var:sum$28
	lw t1, 156(sp)

	# get address of local var:a30$1
	lw t2, 136(sp)
	add t0, t1, t2

	# get address of local var:result_$57
	sw t0, 132(sp)

	# load arr_$59 lv$29

	# get address of lv$29 points to
	li t4, 2132
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$59
	ld t0, 0(t3)
	sd t0, 124(sp)

	# gep a30$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$59

	# get address of local var:arr_$59
	ld t3, 124(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a30$2
	sd t0, 116(sp)

	# load a30$3 a30$2

	# get address of a30$2 points to
	ld t3, 116(sp)

	# get address of local var:a30$3
	lw t0, 0(t3)
	sw t0, 112(sp)

	# ADD result_$58 result_$57 a30$3 

	# fetch variables

	# get address of local var:result_$57
	lw t1, 132(sp)

	# get address of local var:a30$3
	lw t2, 112(sp)
	add t0, t1, t2

	# get address of local var:result_$58
	sw t0, 108(sp)

	# store lv$32 result_$58

	# fetch variables

	# get address of local var:result_$58
	lw t1, 108(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$29 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$29
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load arr_$60 lv$30

	# get address of lv$30 points to
	li t4, 2148
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$60
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep a31 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$60

	# get address of local var:arr_$60
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a31
	sd t0, 88(sp)

	# load a31$1 a31

	# get address of a31 points to
	ld t3, 88(sp)

	# get address of local var:a31$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$59 sum$29 a31$1 

	# fetch variables

	# get address of local var:sum$29
	lw t1, 104(sp)

	# get address of local var:a31$1
	lw t2, 84(sp)
	add t0, t1, t2

	# get address of local var:result_$59
	sw t0, 80(sp)

	# load arr_$61 lv$30

	# get address of lv$30 points to
	li t4, 2148
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$61
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep a31$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$61

	# get address of local var:arr_$61
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a31$2
	sd t0, 64(sp)

	# load a31$3 a31$2

	# get address of a31$2 points to
	ld t3, 64(sp)

	# get address of local var:a31$3
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$60 result_$59 a31$3 

	# fetch variables

	# get address of local var:result_$59
	lw t1, 80(sp)

	# get address of local var:a31$3
	lw t2, 60(sp)
	add t0, t1, t2

	# get address of local var:result_$60
	sw t0, 56(sp)

	# store lv$32 result_$60

	# fetch variables

	# get address of local var:result_$60
	lw t1, 56(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$30 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$30
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load arr_$62 lv$31

	# get address of lv$31 points to
	li t4, 2164
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$62
	ld t0, 0(t3)
	sd t0, 44(sp)

	# gep a32 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$62

	# get address of local var:arr_$62
	ld t3, 44(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a32
	sd t0, 36(sp)

	# load a32$1 a32

	# get address of a32 points to
	ld t3, 36(sp)

	# get address of local var:a32$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ADD result_$61 sum$30 a32$1 

	# fetch variables

	# get address of local var:sum$30
	lw t1, 52(sp)

	# get address of local var:a32$1
	lw t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$61
	sw t0, 28(sp)

	# load arr_$63 lv$31

	# get address of lv$31 points to
	li t4, 2164
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$63
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep a32$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$63

	# get address of local var:arr_$63
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a32$2
	sd t0, 12(sp)

	# load a32$3 a32$2

	# get address of a32$2 points to
	ld t3, 12(sp)

	# get address of local var:a32$3
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$62 result_$61 a32$3 

	# fetch variables

	# get address of local var:result_$61
	lw t1, 28(sp)

	# get address of local var:a32$3
	lw t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$62
	sw t0, 4(sp)

	# store lv$32 result_$62

	# fetch variables

	# get address of local var:result_$62
	lw t1, 4(sp)

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load sum$31 lv$32

	# get address of lv$32 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:sum$31
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret sum$31

	# fetch variables

	# get address of local var:sum$31
	lw t1, 0(sp)
	mv a0, t1
	li t4, 2440
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type param16, @function
.globl param16
param16:
param16Entry:

	# reserve space
	li t4, 788
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 784(sp)

	# get address of local var:1
	sw a1, 780(sp)

	# get address of local var:2
	sw a2, 776(sp)

	# get address of local var:3
	sw a3, 772(sp)

	# get address of local var:4
	sw a4, 768(sp)

	# get address of local var:5
	sw a5, 764(sp)

	# get address of local var:6
	sw a6, 760(sp)

	# get address of local var:7
	sw a7, 756(sp)
	lw t3, 852(sp)
	sw t3, 752(sp)
	lw t3, 844(sp)
	sw t3, 748(sp)
	lw t3, 836(sp)
	sw t3, 744(sp)
	lw t3, 828(sp)
	sw t3, 740(sp)
	lw t3, 820(sp)
	sw t3, 736(sp)
	lw t3, 812(sp)
	sw t3, 732(sp)
	lw t3, 804(sp)
	sw t3, 728(sp)
	lw t3, 796(sp)
	sw t3, 724(sp)

	# allocate lv$16
	li t0, 652
	add t0, sp, t0

	# get address of local var:lv$16
	sd t0, 716(sp)

	# allocate lv$15
	li t0, 640
	add t0, sp, t0

	# get address of local var:lv$15
	sd t0, 644(sp)

	# allocate lv$14
	li t0, 628
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 632(sp)

	# allocate lv$13
	li t0, 616
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 620(sp)

	# allocate lv$12
	li t0, 604
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 608(sp)

	# allocate lv$11
	li t0, 592
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 596(sp)

	# allocate lv$10
	li t0, 580
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 584(sp)

	# allocate lv$9
	li t0, 568
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 572(sp)

	# allocate lv$8
	li t0, 556
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 560(sp)

	# allocate lv$7
	li t0, 544
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 548(sp)

	# allocate lv$6
	li t0, 532
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 536(sp)

	# allocate lv$5
	li t0, 520
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 524(sp)

	# allocate lv$4
	li t0, 508
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 512(sp)

	# allocate lv$3
	li t0, 496
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 500(sp)

	# allocate lv$2
	li t0, 484
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 488(sp)

	# allocate lv$1
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 476(sp)

	# allocate lv
	li t0, 460
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 464(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 784(sp)

	# get address of lv points to
	ld t3, 464(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 780(sp)

	# get address of lv$1 points to
	ld t3, 476(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 776(sp)

	# get address of lv$2 points to
	ld t3, 488(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 772(sp)

	# get address of lv$3 points to
	ld t3, 500(sp)
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 768(sp)

	# get address of lv$4 points to
	ld t3, 512(sp)
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 764(sp)

	# get address of lv$5 points to
	ld t3, 524(sp)
	sw t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 760(sp)

	# get address of lv$6 points to
	ld t3, 536(sp)
	sw t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 756(sp)

	# get address of lv$7 points to
	ld t3, 548(sp)
	sw t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 752(sp)

	# get address of lv$8 points to
	ld t3, 560(sp)
	sw t1, 0(t3)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	lw t1, 748(sp)

	# get address of lv$9 points to
	ld t3, 572(sp)
	sw t1, 0(t3)

	# store lv$10 10

	# fetch variables

	# get address of local var:10
	lw t1, 744(sp)

	# get address of lv$10 points to
	ld t3, 584(sp)
	sw t1, 0(t3)

	# store lv$11 11

	# fetch variables

	# get address of local var:11
	lw t1, 740(sp)

	# get address of lv$11 points to
	ld t3, 596(sp)
	sw t1, 0(t3)

	# store lv$12 12

	# fetch variables

	# get address of local var:12
	lw t1, 736(sp)

	# get address of lv$12 points to
	ld t3, 608(sp)
	sw t1, 0(t3)

	# store lv$13 13

	# fetch variables

	# get address of local var:13
	lw t1, 732(sp)

	# get address of lv$13 points to
	ld t3, 620(sp)
	sw t1, 0(t3)

	# store lv$14 14

	# fetch variables

	# get address of local var:14
	lw t1, 728(sp)

	# get address of lv$14 points to
	ld t3, 632(sp)
	sw t1, 0(t3)

	# store lv$15 15

	# fetch variables

	# get address of local var:15
	lw t1, 724(sp)

	# get address of lv$15 points to
	ld t3, 644(sp)
	sw t1, 0(t3)

	# load a1 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:a1
	lw t0, 0(t3)
	sw t0, 456(sp)

	# load a2 lv$1

	# get address of lv$1 points to
	ld t3, 476(sp)

	# get address of local var:a2
	lw t0, 0(t3)
	sw t0, 452(sp)

	# load a3 lv$2

	# get address of lv$2 points to
	ld t3, 488(sp)

	# get address of local var:a3
	lw t0, 0(t3)
	sw t0, 448(sp)

	# load a4 lv$3

	# get address of lv$3 points to
	ld t3, 500(sp)

	# get address of local var:a4
	lw t0, 0(t3)
	sw t0, 444(sp)

	# load a5 lv$4

	# get address of lv$4 points to
	ld t3, 512(sp)

	# get address of local var:a5
	lw t0, 0(t3)
	sw t0, 440(sp)

	# load a6 lv$5

	# get address of lv$5 points to
	ld t3, 524(sp)

	# get address of local var:a6
	lw t0, 0(t3)
	sw t0, 436(sp)

	# load a7 lv$6

	# get address of lv$6 points to
	ld t3, 536(sp)

	# get address of local var:a7
	lw t0, 0(t3)
	sw t0, 432(sp)

	# load a8 lv$7

	# get address of lv$7 points to
	ld t3, 548(sp)

	# get address of local var:a8
	lw t0, 0(t3)
	sw t0, 428(sp)

	# load a9 lv$8

	# get address of lv$8 points to
	ld t3, 560(sp)

	# get address of local var:a9
	lw t0, 0(t3)
	sw t0, 424(sp)

	# load a10 lv$9

	# get address of lv$9 points to
	ld t3, 572(sp)

	# get address of local var:a10
	lw t0, 0(t3)
	sw t0, 420(sp)

	# load a11 lv$10

	# get address of lv$10 points to
	ld t3, 584(sp)

	# get address of local var:a11
	lw t0, 0(t3)
	sw t0, 416(sp)

	# load a12 lv$11

	# get address of lv$11 points to
	ld t3, 596(sp)

	# get address of local var:a12
	lw t0, 0(t3)
	sw t0, 412(sp)

	# load a13 lv$12

	# get address of lv$12 points to
	ld t3, 608(sp)

	# get address of local var:a13
	lw t0, 0(t3)
	sw t0, 408(sp)

	# load a14 lv$13

	# get address of lv$13 points to
	ld t3, 620(sp)

	# get address of local var:a14
	lw t0, 0(t3)
	sw t0, 404(sp)

	# load a15 lv$14

	# get address of lv$14 points to
	ld t3, 632(sp)

	# get address of local var:a15
	lw t0, 0(t3)
	sw t0, 400(sp)

	# load a16 lv$15

	# get address of lv$15 points to
	ld t3, 644(sp)

	# get address of local var:a16
	lw t0, 0(t3)
	sw t0, 396(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 388(sp)

	# store inp a1

	# fetch variables

	# get address of local var:a1
	lw t1, 456(sp)

	# get address of inp points to
	ld t3, 388(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 380(sp)

	# store inp$1 a2

	# fetch variables

	# get address of local var:a2
	lw t1, 452(sp)

	# get address of inp$1 points to
	ld t3, 380(sp)
	sw t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 372(sp)

	# store inp$2 a3

	# fetch variables

	# get address of local var:a3
	lw t1, 448(sp)

	# get address of inp$2 points to
	ld t3, 372(sp)
	sw t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 364(sp)

	# store inp$3 a4

	# fetch variables

	# get address of local var:a4
	lw t1, 444(sp)

	# get address of inp$3 points to
	ld t3, 364(sp)
	sw t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 356(sp)

	# store inp$4 a5

	# fetch variables

	# get address of local var:a5
	lw t1, 440(sp)

	# get address of inp$4 points to
	ld t3, 356(sp)
	sw t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 348(sp)

	# store inp$5 a6

	# fetch variables

	# get address of local var:a6
	lw t1, 436(sp)

	# get address of inp$5 points to
	ld t3, 348(sp)
	sw t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 340(sp)

	# store inp$6 a7

	# fetch variables

	# get address of local var:a7
	lw t1, 432(sp)

	# get address of inp$6 points to
	ld t3, 340(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 332(sp)

	# store inp$7 a8

	# fetch variables

	# get address of local var:a8
	lw t1, 428(sp)

	# get address of inp$7 points to
	ld t3, 332(sp)
	sw t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 324(sp)

	# store inp$8 a9

	# fetch variables

	# get address of local var:a9
	lw t1, 424(sp)

	# get address of inp$8 points to
	ld t3, 324(sp)
	sw t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 316(sp)

	# store inp$9 a10

	# fetch variables

	# get address of local var:a10
	lw t1, 420(sp)

	# get address of inp$9 points to
	ld t3, 316(sp)
	sw t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 308(sp)

	# store inp$10 a11

	# fetch variables

	# get address of local var:a11
	lw t1, 416(sp)

	# get address of inp$10 points to
	ld t3, 308(sp)
	sw t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 300(sp)

	# store inp$11 a12

	# fetch variables

	# get address of local var:a12
	lw t1, 412(sp)

	# get address of inp$11 points to
	ld t3, 300(sp)
	sw t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 292(sp)

	# store inp$12 a13

	# fetch variables

	# get address of local var:a13
	lw t1, 408(sp)

	# get address of inp$12 points to
	ld t3, 292(sp)
	sw t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 284(sp)

	# store inp$13 a14

	# fetch variables

	# get address of local var:a14
	lw t1, 404(sp)

	# get address of inp$13 points to
	ld t3, 284(sp)
	sw t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 276(sp)

	# store inp$14 a15

	# fetch variables

	# get address of local var:a15
	lw t1, 400(sp)

	# get address of inp$14 points to
	ld t3, 276(sp)
	sw t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 268(sp)

	# store inp$15 a16

	# fetch variables

	# get address of local var:a16
	lw t1, 396(sp)

	# get address of inp$15 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 260(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr
	ld t1, 260(sp)
	mv a0, t1

	# fetch variables
	li t1, 16
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call sort
	call sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# gep arr$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 252(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 252(sp)

	# get address of local var:arr$2
	lw t0, 0(t3)
	sw t0, 248(sp)

	# gep arr$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 240(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 240(sp)

	# get address of local var:arr$4
	lw t0, 0(t3)
	sw t0, 236(sp)

	# gep arr$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 228(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 228(sp)

	# get address of local var:arr$6
	lw t0, 0(t3)
	sw t0, 224(sp)

	# gep arr$7 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 216(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 216(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 212(sp)

	# gep arr$9 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 204(sp)

	# load arr$10 arr$9

	# get address of arr$9 points to
	ld t3, 204(sp)

	# get address of local var:arr$10
	lw t0, 0(t3)
	sw t0, 200(sp)

	# gep arr$11 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 192(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t3, 192(sp)

	# get address of local var:arr$12
	lw t0, 0(t3)
	sw t0, 188(sp)

	# gep arr$13 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 180(sp)

	# load arr$14 arr$13

	# get address of arr$13 points to
	ld t3, 180(sp)

	# get address of local var:arr$14
	lw t0, 0(t3)
	sw t0, 176(sp)

	# gep arr$15 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 168(sp)

	# load arr$16 arr$15

	# get address of arr$15 points to
	ld t3, 168(sp)

	# get address of local var:arr$16
	lw t0, 0(t3)
	sw t0, 164(sp)

	# gep arr$17 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 156(sp)

	# load arr$18 arr$17

	# get address of arr$17 points to
	ld t3, 156(sp)

	# get address of local var:arr$18
	lw t0, 0(t3)
	sw t0, 152(sp)

	# gep arr$19 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 144(sp)

	# load arr$20 arr$19

	# get address of arr$19 points to
	ld t3, 144(sp)

	# get address of local var:arr$20
	lw t0, 0(t3)
	sw t0, 140(sp)

	# gep arr$21 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 132(sp)

	# load arr$22 arr$21

	# get address of arr$21 points to
	ld t3, 132(sp)

	# get address of local var:arr$22
	lw t0, 0(t3)
	sw t0, 128(sp)

	# gep arr$23 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 120(sp)

	# load arr$24 arr$23

	# get address of arr$23 points to
	ld t3, 120(sp)

	# get address of local var:arr$24
	lw t0, 0(t3)
	sw t0, 116(sp)

	# gep arr$25 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 108(sp)

	# load arr$26 arr$25

	# get address of arr$25 points to
	ld t3, 108(sp)

	# get address of local var:arr$26
	lw t0, 0(t3)
	sw t0, 104(sp)

	# gep arr$27 

	# fetch variables
	li t1, 13
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 96(sp)

	# load arr$28 arr$27

	# get address of arr$27 points to
	ld t3, 96(sp)

	# get address of local var:arr$28
	lw t0, 0(t3)
	sw t0, 92(sp)

	# gep arr$29 

	# fetch variables
	li t1, 14
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 84(sp)

	# load arr$30 arr$29

	# get address of arr$29 points to
	ld t3, 84(sp)

	# get address of local var:arr$30
	lw t0, 0(t3)
	sw t0, 80(sp)

	# gep arr$31 

	# fetch variables
	li t1, 15
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$16

	# get address of local var:lv$16
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 72(sp)

	# load arr$32 arr$31

	# get address of arr$31 points to
	ld t3, 72(sp)

	# get address of local var:arr$32
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load a1$1 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:a1$1
	lw t0, 0(t3)
	sw t0, 64(sp)

	# load a2$1 lv$1

	# get address of lv$1 points to
	ld t3, 476(sp)

	# get address of local var:a2$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load a3$1 lv$2

	# get address of lv$2 points to
	ld t3, 488(sp)

	# get address of local var:a3$1
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load a4$1 lv$3

	# get address of lv$3 points to
	ld t3, 500(sp)

	# get address of local var:a4$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load a5$1 lv$4

	# get address of lv$4 points to
	ld t3, 512(sp)

	# get address of local var:a5$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load a6$1 lv$5

	# get address of lv$5 points to
	ld t3, 524(sp)

	# get address of local var:a6$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load a7$1 lv$6

	# get address of lv$6 points to
	ld t3, 536(sp)

	# get address of local var:a7$1
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load a8$1 lv$7

	# get address of lv$7 points to
	ld t3, 548(sp)

	# get address of local var:a8$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load a9$1 lv$8

	# get address of lv$8 points to
	ld t3, 560(sp)

	# get address of local var:a9$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load a10$1 lv$9

	# get address of lv$9 points to
	ld t3, 572(sp)

	# get address of local var:a10$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load a11$1 lv$10

	# get address of lv$10 points to
	ld t3, 584(sp)

	# get address of local var:a11$1
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load a12$1 lv$11

	# get address of lv$11 points to
	ld t3, 596(sp)

	# get address of local var:a12$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load a13$1 lv$12

	# get address of lv$12 points to
	ld t3, 608(sp)

	# get address of local var:a13$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load a14$1 lv$13

	# get address of lv$13 points to
	ld t3, 620(sp)

	# get address of local var:a14$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load a15$1 lv$14

	# get address of lv$14 points to
	ld t3, 632(sp)

	# get address of local var:a15$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load a16$1 lv$15

	# get address of lv$15 points to
	ld t3, 644(sp)

	# get address of local var:a16$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$2
	lw t1, 248(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$4
	lw t1, 236(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$6
	lw t1, 224(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:arr$8
	lw t1, 212(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:arr$10
	lw t1, 200(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:arr$12
	lw t1, 188(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:arr$14
	lw t1, 176(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:arr$16
	lw t1, 164(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:arr$18
	lw t1, 152(sp)

	# push arr$18
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:arr$20
	lw t1, 140(sp)

	# push arr$20
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:arr$22
	lw t1, 128(sp)

	# push arr$22
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:arr$24
	lw t1, 116(sp)

	# push arr$24
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:arr$26
	lw t1, 104(sp)

	# push arr$26
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:arr$28
	lw t1, 92(sp)

	# push arr$28
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:arr$30
	lw t1, 80(sp)

	# push arr$30
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:arr$32
	lw t1, 68(sp)

	# push arr$32
	sw t1, -64(sp)

	# fetch variables

	# get address of local var:a1$1
	lw t1, 64(sp)

	# push a1$1
	sw t1, -72(sp)

	# fetch variables

	# get address of local var:a2$1
	lw t1, 60(sp)

	# push a2$1
	sw t1, -80(sp)

	# fetch variables

	# get address of local var:a3$1
	lw t1, 56(sp)

	# push a3$1
	sw t1, -88(sp)

	# fetch variables

	# get address of local var:a4$1
	lw t1, 52(sp)

	# push a4$1
	sw t1, -96(sp)

	# fetch variables

	# get address of local var:a5$1
	lw t1, 48(sp)

	# push a5$1
	sw t1, -104(sp)

	# fetch variables

	# get address of local var:a6$1
	lw t1, 44(sp)

	# push a6$1
	sw t1, -112(sp)

	# fetch variables

	# get address of local var:a7$1
	lw t1, 40(sp)

	# push a7$1
	sw t1, -120(sp)

	# fetch variables

	# get address of local var:a8$1
	lw t1, 36(sp)

	# push a8$1
	sw t1, -128(sp)

	# fetch variables

	# get address of local var:a9$1
	lw t1, 32(sp)

	# push a9$1
	sw t1, -136(sp)

	# fetch variables

	# get address of local var:a10$1
	lw t1, 28(sp)

	# push a10$1
	sw t1, -144(sp)

	# fetch variables

	# get address of local var:a11$1
	lw t1, 24(sp)

	# push a11$1
	sw t1, -152(sp)

	# fetch variables

	# get address of local var:a12$1
	lw t1, 20(sp)

	# push a12$1
	sw t1, -160(sp)

	# fetch variables

	# get address of local var:a13$1
	lw t1, 16(sp)

	# push a13$1
	sw t1, -168(sp)

	# fetch variables

	# get address of local var:a14$1
	lw t1, 12(sp)

	# push a14$1
	sw t1, -176(sp)

	# fetch variables

	# get address of local var:a15$1
	lw t1, 8(sp)

	# push a15$1
	sw t1, -184(sp)

	# fetch variables

	# get address of local var:a16$1
	lw t1, 4(sp)

	# push a16$1
	sw t1, -192(sp)
	li t4, -192
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 192
	add sp, sp, t4

	# get address of local var:param32_rec
	sw a0, 0(sp)

	# ret param32_rec

	# fetch variables

	# get address of local var:param32_rec
	lw t1, 0(sp)
	mv a0, t1
	li t4, 788
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry2:

	# reserve space
	li t4, 2012
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 2000
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 2004
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1736
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	sd t0, 0(t4)

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
	li t4, 1732
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$1
	li t4, 1728
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$2
	li t4, 1724
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$3
	li t4, 1720
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$4
	li t4, 1716
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$5
	li t4, 1712
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$6
	li t4, 1708
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$7
	li t4, 1704
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$8
	li t4, 1700
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$9
	li t4, 1696
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$10
	li t4, 1692
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$11
	li t4, 1688
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$12
	li t4, 1684
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$13
	li t4, 1680
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$14
	li t4, 1676
	add t4, sp, t4
	sw a0, 0(t4)

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

	# get address of local var:getint$15
	li t4, 1672
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:getint
	li t4, 1732
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# fetch variables

	# get address of local var:getint$1
	li t4, 1728
	add t4, sp, t4
	lw t1, 0(t4)
	mv a1, t1

	# fetch variables

	# get address of local var:getint$2
	li t4, 1724
	add t4, sp, t4
	lw t1, 0(t4)
	mv a2, t1

	# fetch variables

	# get address of local var:getint$3
	li t4, 1720
	add t4, sp, t4
	lw t1, 0(t4)
	mv a3, t1

	# fetch variables

	# get address of local var:getint$4
	li t4, 1716
	add t4, sp, t4
	lw t1, 0(t4)
	mv a4, t1

	# fetch variables

	# get address of local var:getint$5
	li t4, 1712
	add t4, sp, t4
	lw t1, 0(t4)
	mv a5, t1

	# fetch variables

	# get address of local var:getint$6
	li t4, 1708
	add t4, sp, t4
	lw t1, 0(t4)
	mv a6, t1

	# fetch variables

	# get address of local var:getint$7
	li t4, 1704
	add t4, sp, t4
	lw t1, 0(t4)
	mv a7, t1

	# fetch variables

	# get address of local var:getint$8
	li t4, 1700
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$8
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:getint$9
	li t4, 1696
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$9
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:getint$10
	li t4, 1692
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$10
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:getint$11
	li t4, 1688
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$11
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:getint$12
	li t4, 1684
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$12
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:getint$13
	li t4, 1680
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$13
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:getint$14
	li t4, 1676
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$14
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:getint$15
	li t4, 1672
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$15
	sw t1, -64(sp)
	li t4, -64
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param16
	call param16

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 64
	add sp, sp, t4

	# get address of local var:param16
	li t4, 1668
	add t4, sp, t4
	sw a0, 0(t4)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 1660
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	li t4, 1660
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	li t4, 1652
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp param16

	# fetch variables

	# get address of local var:param16
	li t4, 1668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp points to
	li t4, 1652
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 1644
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	li t4, 1644
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	li t4, 1636
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$1 

	# fetch variables
	li t1, 8848

	# get address of inp$1 points to
	li t4, 1636
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 1628
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	li t4, 1628
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	li t4, 1620
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$2 

	# fetch variables
	li t1, 0

	# get address of inp$2 points to
	li t4, 1620
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 1612
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	li t4, 1612
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	li t4, 1604
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$3 

	# fetch variables
	li t1, 0

	# get address of inp$3 points to
	li t4, 1604
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 1596
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	li t4, 1596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	li t4, 1588
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$4 

	# fetch variables
	li t1, 0

	# get address of inp$4 points to
	li t4, 1588
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	li t4, 1580
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$5 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	li t4, 1580
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	li t4, 1572
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$5 

	# fetch variables
	li t1, 0

	# get address of inp$5 points to
	li t4, 1572
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	li t4, 1564
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$6 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	li t4, 1564
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	li t4, 1556
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$6 

	# fetch variables
	li t1, 0

	# get address of inp$6 points to
	li t4, 1556
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	li t4, 1548
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$7 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	li t4, 1548
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	li t4, 1540
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$7 

	# fetch variables
	li t1, 0

	# get address of inp$7 points to
	li t4, 1540
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	li t4, 1532
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$8 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	li t4, 1532
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	li t4, 1524
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$8 

	# fetch variables
	li t1, 0

	# get address of inp$8 points to
	li t4, 1524
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	li t4, 1516
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$9 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	li t4, 1516
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	li t4, 1508
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$9 

	# fetch variables
	li t1, 0

	# get address of inp$9 points to
	li t4, 1508
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$10 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	li t4, 1500
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	li t4, 1500
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	li t4, 1492
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$10 

	# fetch variables
	li t1, 0

	# get address of inp$10 points to
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$11 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	li t4, 1484
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$11 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	li t4, 1484
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	li t4, 1476
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$11 

	# fetch variables
	li t1, 0

	# get address of inp$11 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$12 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	li t4, 1468
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$12 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	li t4, 1468
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	li t4, 1460
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$12 

	# fetch variables
	li t1, 0

	# get address of inp$12 points to
	li t4, 1460
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$13 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	li t4, 1452
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$13 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	li t4, 1452
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	li t4, 1444
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$13 

	# fetch variables
	li t1, 0

	# get address of inp$13 points to
	li t4, 1444
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$14 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	li t4, 1436
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$14 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	li t4, 1436
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	li t4, 1428
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$14 

	# fetch variables
	li t1, 0

	# get address of inp$14 points to
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$15 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	li t4, 1420
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$15 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	li t4, 1412
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$15 

	# fetch variables
	li t1, 0

	# get address of inp$15 points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$16 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	li t4, 1404
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$16 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	li t4, 1404
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	li t4, 1396
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$16 

	# fetch variables
	li t1, 0

	# get address of inp$16 points to
	li t4, 1396
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$17 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	li t4, 1388
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$17 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	li t4, 1388
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	li t4, 1380
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$17 

	# fetch variables
	li t1, 0

	# get address of inp$17 points to
	li t4, 1380
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$18 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	li t4, 1372
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$18 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	li t4, 1372
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	li t4, 1364
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$18 

	# fetch variables
	li t1, 0

	# get address of inp$18 points to
	li t4, 1364
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$19 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	li t4, 1356
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$19 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	li t4, 1356
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	li t4, 1348
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$19 

	# fetch variables
	li t1, 0

	# get address of inp$19 points to
	li t4, 1348
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$20 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	li t4, 1340
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$20 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	li t4, 1340
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	li t4, 1332
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$20 

	# fetch variables
	li t1, 0

	# get address of inp$20 points to
	li t4, 1332
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$21 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	li t4, 1324
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$21 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	li t4, 1324
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	li t4, 1316
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$21 

	# fetch variables
	li t1, 0

	# get address of inp$21 points to
	li t4, 1316
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$22 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	li t4, 1308
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$22 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	li t4, 1308
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	li t4, 1300
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$22 

	# fetch variables
	li t1, 0

	# get address of inp$22 points to
	li t4, 1300
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$23 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	li t4, 1292
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$23 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	li t4, 1292
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	li t4, 1284
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$23 

	# fetch variables
	li t1, 0

	# get address of inp$23 points to
	li t4, 1284
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$24 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	li t4, 1276
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$24 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	li t4, 1276
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	li t4, 1268
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$24 

	# fetch variables
	li t1, 0

	# get address of inp$24 points to
	li t4, 1268
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$25 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	li t4, 1260
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$25 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	li t4, 1260
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	li t4, 1252
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$25 

	# fetch variables
	li t1, 0

	# get address of inp$25 points to
	li t4, 1252
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$26 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	li t4, 1244
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$26 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	li t4, 1244
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	li t4, 1236
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$26 

	# fetch variables
	li t1, 0

	# get address of inp$26 points to
	li t4, 1236
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$27 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	li t4, 1228
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$27 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	li t4, 1228
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	li t4, 1220
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$27 

	# fetch variables
	li t1, 0

	# get address of inp$27 points to
	li t4, 1220
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$28 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	li t4, 1212
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$28 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	li t4, 1212
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	li t4, 1204
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$28 

	# fetch variables
	li t1, 0

	# get address of inp$28 points to
	li t4, 1204
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$29 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	li t4, 1196
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$29 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	li t4, 1196
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	li t4, 1188
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$29 

	# fetch variables
	li t1, 0

	# get address of inp$29 points to
	li t4, 1188
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$30 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	li t4, 1180
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$30 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	li t4, 1180
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	li t4, 1172
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$30 

	# fetch variables
	li t1, 0

	# get address of inp$30 points to
	li t4, 1172
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$31 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	li t4, 1164
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$31 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	li t4, 1164
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	li t4, 1156
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$31 

	# fetch variables
	li t1, 0

	# get address of inp$31 points to
	li t4, 1156
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$32 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	li t4, 1148
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$32 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	li t4, 1148
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	li t4, 1140
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$32 

	# fetch variables
	li t1, 0

	# get address of inp$32 points to
	li t4, 1140
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$33 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	li t4, 1132
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$33 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	li t4, 1132
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	li t4, 1124
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$33 

	# fetch variables
	li t1, 0

	# get address of inp$33 points to
	li t4, 1124
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$34 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	li t4, 1116
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$34 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	li t4, 1116
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	li t4, 1108
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$34 

	# fetch variables
	li t1, 0

	# get address of inp$34 points to
	li t4, 1108
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$35 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	li t4, 1100
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$35 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	li t4, 1100
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	li t4, 1092
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$35 

	# fetch variables
	li t1, 0

	# get address of inp$35 points to
	li t4, 1092
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$36 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	li t4, 1084
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$36 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	li t4, 1076
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$36 

	# fetch variables
	li t1, 0

	# get address of inp$36 points to
	li t4, 1076
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$37 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	li t4, 1068
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$37 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	li t4, 1068
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	li t4, 1060
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$37 

	# fetch variables
	li t1, 0

	# get address of inp$37 points to
	li t4, 1060
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$38 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	li t4, 1052
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$38 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$38

	# get address of local var:ptr_$38
	li t4, 1052
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	li t4, 1044
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$38 

	# fetch variables
	li t1, 0

	# get address of inp$38 points to
	li t4, 1044
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$39 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	li t4, 1036
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$39 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$39

	# get address of local var:ptr_$39
	li t4, 1036
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	li t4, 1028
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$39 

	# fetch variables
	li t1, 0

	# get address of inp$39 points to
	li t4, 1028
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep ptr_$40 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	sd t0, 1020(sp)

	# gep inp$40 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$40

	# get address of local var:ptr_$40
	ld t3, 1020(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$40
	sd t0, 1012(sp)

	# store inp$40 

	# fetch variables
	li t1, 0

	# get address of inp$40 points to
	ld t3, 1012(sp)
	sw t1, 0(t3)

	# gep ptr_$41 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	sd t0, 1004(sp)

	# gep inp$41 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$41

	# get address of local var:ptr_$41
	ld t3, 1004(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$41
	sd t0, 996(sp)

	# store inp$41 

	# fetch variables
	li t1, 0

	# get address of inp$41 points to
	ld t3, 996(sp)
	sw t1, 0(t3)

	# gep ptr_$42 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	sd t0, 988(sp)

	# gep inp$42 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$42

	# get address of local var:ptr_$42
	ld t3, 988(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$42
	sd t0, 980(sp)

	# store inp$42 

	# fetch variables
	li t1, 0

	# get address of inp$42 points to
	ld t3, 980(sp)
	sw t1, 0(t3)

	# gep ptr_$43 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	sd t0, 972(sp)

	# gep inp$43 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$43

	# get address of local var:ptr_$43
	ld t3, 972(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$43
	sd t0, 964(sp)

	# store inp$43 

	# fetch variables
	li t1, 0

	# get address of inp$43 points to
	ld t3, 964(sp)
	sw t1, 0(t3)

	# gep ptr_$44 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	sd t0, 956(sp)

	# gep inp$44 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$44

	# get address of local var:ptr_$44
	ld t3, 956(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$44
	sd t0, 948(sp)

	# store inp$44 

	# fetch variables
	li t1, 0

	# get address of inp$44 points to
	ld t3, 948(sp)
	sw t1, 0(t3)

	# gep ptr_$45 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	sd t0, 940(sp)

	# gep inp$45 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$45

	# get address of local var:ptr_$45
	ld t3, 940(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$45
	sd t0, 932(sp)

	# store inp$45 

	# fetch variables
	li t1, 0

	# get address of inp$45 points to
	ld t3, 932(sp)
	sw t1, 0(t3)

	# gep ptr_$46 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	sd t0, 924(sp)

	# gep inp$46 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$46

	# get address of local var:ptr_$46
	ld t3, 924(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$46
	sd t0, 916(sp)

	# store inp$46 

	# fetch variables
	li t1, 0

	# get address of inp$46 points to
	ld t3, 916(sp)
	sw t1, 0(t3)

	# gep ptr_$47 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	sd t0, 908(sp)

	# gep inp$47 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$47

	# get address of local var:ptr_$47
	ld t3, 908(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$47
	sd t0, 900(sp)

	# store inp$47 

	# fetch variables
	li t1, 0

	# get address of inp$47 points to
	ld t3, 900(sp)
	sw t1, 0(t3)

	# gep ptr_$48 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	sd t0, 892(sp)

	# gep inp$48 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$48

	# get address of local var:ptr_$48
	ld t3, 892(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$48
	sd t0, 884(sp)

	# store inp$48 

	# fetch variables
	li t1, 0

	# get address of inp$48 points to
	ld t3, 884(sp)
	sw t1, 0(t3)

	# gep ptr_$49 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	sd t0, 876(sp)

	# gep inp$49 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$49

	# get address of local var:ptr_$49
	ld t3, 876(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$49
	sd t0, 868(sp)

	# store inp$49 

	# fetch variables
	li t1, 0

	# get address of inp$49 points to
	ld t3, 868(sp)
	sw t1, 0(t3)

	# gep ptr_$50 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	sd t0, 860(sp)

	# gep inp$50 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$50

	# get address of local var:ptr_$50
	ld t3, 860(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$50
	sd t0, 852(sp)

	# store inp$50 

	# fetch variables
	li t1, 0

	# get address of inp$50 points to
	ld t3, 852(sp)
	sw t1, 0(t3)

	# gep ptr_$51 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	sd t0, 844(sp)

	# gep inp$51 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$51

	# get address of local var:ptr_$51
	ld t3, 844(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$51
	sd t0, 836(sp)

	# store inp$51 

	# fetch variables
	li t1, 0

	# get address of inp$51 points to
	ld t3, 836(sp)
	sw t1, 0(t3)

	# gep ptr_$52 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	sd t0, 828(sp)

	# gep inp$52 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$52

	# get address of local var:ptr_$52
	ld t3, 828(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$52
	sd t0, 820(sp)

	# store inp$52 

	# fetch variables
	li t1, 0

	# get address of inp$52 points to
	ld t3, 820(sp)
	sw t1, 0(t3)

	# gep ptr_$53 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	sd t0, 812(sp)

	# gep inp$53 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$53

	# get address of local var:ptr_$53
	ld t3, 812(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$53
	sd t0, 804(sp)

	# store inp$53 

	# fetch variables
	li t1, 0

	# get address of inp$53 points to
	ld t3, 804(sp)
	sw t1, 0(t3)

	# gep ptr_$54 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	sd t0, 796(sp)

	# gep inp$54 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$54

	# get address of local var:ptr_$54
	ld t3, 796(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$54
	sd t0, 788(sp)

	# store inp$54 

	# fetch variables
	li t1, 0

	# get address of inp$54 points to
	ld t3, 788(sp)
	sw t1, 0(t3)

	# gep ptr_$55 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	sd t0, 780(sp)

	# gep inp$55 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$55

	# get address of local var:ptr_$55
	ld t3, 780(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$55
	sd t0, 772(sp)

	# store inp$55 

	# fetch variables
	li t1, 0

	# get address of inp$55 points to
	ld t3, 772(sp)
	sw t1, 0(t3)

	# gep ptr_$56 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	sd t0, 764(sp)

	# gep inp$56 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$56

	# get address of local var:ptr_$56
	ld t3, 764(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$56
	sd t0, 756(sp)

	# store inp$56 

	# fetch variables
	li t1, 0

	# get address of inp$56 points to
	ld t3, 756(sp)
	sw t1, 0(t3)

	# gep ptr_$57 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	sd t0, 748(sp)

	# gep inp$57 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$57

	# get address of local var:ptr_$57
	ld t3, 748(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$57
	sd t0, 740(sp)

	# store inp$57 

	# fetch variables
	li t1, 0

	# get address of inp$57 points to
	ld t3, 740(sp)
	sw t1, 0(t3)

	# gep ptr_$58 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$58
	sd t0, 732(sp)

	# gep inp$58 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$58

	# get address of local var:ptr_$58
	ld t3, 732(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$58
	sd t0, 724(sp)

	# store inp$58 

	# fetch variables
	li t1, 0

	# get address of inp$58 points to
	ld t3, 724(sp)
	sw t1, 0(t3)

	# gep ptr_$59 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$59
	sd t0, 716(sp)

	# gep inp$59 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$59

	# get address of local var:ptr_$59
	ld t3, 716(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$59
	sd t0, 708(sp)

	# store inp$59 

	# fetch variables
	li t1, 0

	# get address of inp$59 points to
	ld t3, 708(sp)
	sw t1, 0(t3)

	# gep ptr_$60 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$60
	sd t0, 700(sp)

	# gep inp$60 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$60

	# get address of local var:ptr_$60
	ld t3, 700(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$60
	sd t0, 692(sp)

	# store inp$60 

	# fetch variables
	li t1, 0

	# get address of inp$60 points to
	ld t3, 692(sp)
	sw t1, 0(t3)

	# gep ptr_$61 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$61
	sd t0, 684(sp)

	# gep inp$61 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$61

	# get address of local var:ptr_$61
	ld t3, 684(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$61
	sd t0, 676(sp)

	# store inp$61 

	# fetch variables
	li t1, 0

	# get address of inp$61 points to
	ld t3, 676(sp)
	sw t1, 0(t3)

	# gep ptr_$62 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$62
	sd t0, 668(sp)

	# gep inp$62 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$62

	# get address of local var:ptr_$62
	ld t3, 668(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$62
	sd t0, 660(sp)

	# store inp$62 

	# fetch variables
	li t1, 0

	# get address of inp$62 points to
	ld t3, 660(sp)
	sw t1, 0(t3)

	# gep ptr_$63 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$63
	sd t0, 652(sp)

	# gep inp$63 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$63

	# get address of local var:ptr_$63
	ld t3, 652(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$63
	sd t0, 644(sp)

	# store inp$63 

	# fetch variables
	li t1, 0

	# get address of inp$63 points to
	ld t3, 644(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_2
	j whileCond_2
whileCond_2:

	# load i lv$1

	# get address of lv$1 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 640(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 640(sp)
	li t2, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 636(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 636(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 632(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 632(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 628(sp)

	# condBr cond_ whileBody_2 next_7

	# fetch variables

	# get address of local var:cond_
	lw t1, 628(sp)
	beqz t1, next_7
	j whileBody_2
whileBody_2:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 624(sp)

	# gep ptr_$64 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 624(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$64
	sd t0, 616(sp)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$64

	# get address of local var:ptr_$64
	ld t3, 616(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 608(sp)

	# load i$2 lv$1

	# get address of lv$1 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 604(sp)

	# SUB result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 604(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 600(sp)

	# gep ptr_$65 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 600(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$65
	sd t0, 592(sp)

	# gep arr$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$65

	# get address of local var:ptr_$65
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 584(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 584(sp)

	# get address of local var:arr$2
	lw t0, 0(t3)
	sw t0, 580(sp)

	# SUB result_$1 arr$2  

	# fetch variables

	# get address of local var:arr$2
	lw t1, 580(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 576(sp)

	# store arr result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 576(sp)

	# get address of arr points to
	ld t3, 608(sp)
	sw t1, 0(t3)

	# load i$3 lv$1

	# get address of lv$1 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 572(sp)

	# gep ptr_$66 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 572(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$66
	sd t0, 564(sp)

	# gep arr$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$66

	# get address of local var:ptr_$66
	ld t3, 564(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 556(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 552(sp)

	# SUB result_$2 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 552(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 548(sp)

	# gep ptr_$67 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 548(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$67
	sd t0, 540(sp)

	# gep arr$4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$67

	# get address of local var:ptr_$67
	ld t3, 540(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 532(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 532(sp)

	# get address of local var:arr$5
	lw t0, 0(t3)
	sw t0, 528(sp)

	# SUB result_$3 arr$5  

	# fetch variables

	# get address of local var:arr$5
	lw t1, 528(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 524(sp)

	# store arr$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 524(sp)

	# get address of arr$3 points to
	ld t3, 556(sp)
	sw t1, 0(t3)

	# load i$5 lv$1

	# get address of lv$1 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 520(sp)

	# ADD result_$4 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 520(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 516(sp)

	# store lv$1 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 516(sp)

	# get address of lv$1 points to
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_2
	j whileCond_2
next_7:

	# gep arr$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 508(sp)

	# gep arr$7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$6

	# get address of local var:arr$6
	ld t3, 508(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 500(sp)

	# gep arr$8 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$8
	sd t0, 492(sp)

	# gep arr$9 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$8

	# get address of local var:arr$8
	ld t3, 492(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 484(sp)

	# gep arr$10 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 476(sp)

	# gep arr$11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$10

	# get address of local var:arr$10
	ld t3, 476(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 468(sp)

	# gep arr$12 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 460(sp)

	# gep arr$13 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$12

	# get address of local var:arr$12
	ld t3, 460(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 452(sp)

	# gep arr$14 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$14
	sd t0, 444(sp)

	# gep arr$15 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$14

	# get address of local var:arr$14
	ld t3, 444(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 436(sp)

	# gep arr$16 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$16
	sd t0, 428(sp)

	# gep arr$17 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$16

	# get address of local var:arr$16
	ld t3, 428(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 420(sp)

	# gep arr$18 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$18
	sd t0, 412(sp)

	# gep arr$19 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$18

	# get address of local var:arr$18
	ld t3, 412(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 404(sp)

	# gep arr$20 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$20
	sd t0, 396(sp)

	# gep arr$21 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$20

	# get address of local var:arr$20
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 388(sp)

	# gep arr$22 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$22
	sd t0, 380(sp)

	# gep arr$23 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$22

	# get address of local var:arr$22
	ld t3, 380(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 372(sp)

	# gep arr$24 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$24
	sd t0, 364(sp)

	# gep arr$25 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$24

	# get address of local var:arr$24
	ld t3, 364(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 356(sp)

	# gep arr$26 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$26
	sd t0, 348(sp)

	# gep arr$27 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$26

	# get address of local var:arr$26
	ld t3, 348(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 340(sp)

	# gep arr$28 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$28
	sd t0, 332(sp)

	# gep arr$29 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$28

	# get address of local var:arr$28
	ld t3, 332(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 324(sp)

	# gep arr$30 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$30
	sd t0, 316(sp)

	# gep arr$31 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$30

	# get address of local var:arr$30
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 308(sp)

	# gep arr$32 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$32
	sd t0, 300(sp)

	# gep arr$33 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$32

	# get address of local var:arr$32
	ld t3, 300(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 292(sp)

	# gep arr$34 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$34
	sd t0, 284(sp)

	# gep arr$35 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$34

	# get address of local var:arr$34
	ld t3, 284(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$35
	sd t0, 276(sp)

	# gep arr$36 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$36
	sd t0, 268(sp)

	# gep arr$37 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$36

	# get address of local var:arr$36
	ld t3, 268(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$37
	sd t0, 260(sp)

	# gep arr$38 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$38
	sd t0, 252(sp)

	# gep arr$39 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$38

	# get address of local var:arr$38
	ld t3, 252(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$39
	sd t0, 244(sp)

	# gep arr$40 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$40
	sd t0, 236(sp)

	# gep arr$41 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$40

	# get address of local var:arr$40
	ld t3, 236(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$41
	sd t0, 228(sp)

	# gep arr$42 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$42
	sd t0, 220(sp)

	# gep arr$43 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$42

	# get address of local var:arr$42
	ld t3, 220(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$43
	sd t0, 212(sp)

	# gep arr$44 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$44
	sd t0, 204(sp)

	# gep arr$45 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$44

	# get address of local var:arr$44
	ld t3, 204(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$45
	sd t0, 196(sp)

	# gep arr$46 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$46
	sd t0, 188(sp)

	# gep arr$47 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$46

	# get address of local var:arr$46
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$47
	sd t0, 180(sp)

	# gep arr$48 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$48
	sd t0, 172(sp)

	# gep arr$49 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$48

	# get address of local var:arr$48
	ld t3, 172(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$49
	sd t0, 164(sp)

	# gep arr$50 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$50
	sd t0, 156(sp)

	# gep arr$51 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$50

	# get address of local var:arr$50
	ld t3, 156(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$51
	sd t0, 148(sp)

	# gep arr$52 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$52
	sd t0, 140(sp)

	# gep arr$53 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$52

	# get address of local var:arr$52
	ld t3, 140(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$53
	sd t0, 132(sp)

	# gep arr$54 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$54
	sd t0, 124(sp)

	# gep arr$55 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$54

	# get address of local var:arr$54
	ld t3, 124(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$55
	sd t0, 116(sp)

	# gep arr$56 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$56
	sd t0, 108(sp)

	# gep arr$57 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$56

	# get address of local var:arr$56
	ld t3, 108(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$57
	sd t0, 100(sp)

	# gep arr$58 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$58
	sd t0, 92(sp)

	# gep arr$59 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$58

	# get address of local var:arr$58
	ld t3, 92(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$59
	sd t0, 84(sp)

	# gep arr$60 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$60
	sd t0, 76(sp)

	# gep arr$61 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$60

	# get address of local var:arr$60
	ld t3, 76(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$61
	sd t0, 68(sp)

	# gep arr$62 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$62
	sd t0, 60(sp)

	# gep arr$63 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$62

	# get address of local var:arr$62
	ld t3, 60(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$63
	sd t0, 52(sp)

	# gep arr$64 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$64
	sd t0, 44(sp)

	# gep arr$65 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$64

	# get address of local var:arr$64
	ld t3, 44(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$65
	sd t0, 36(sp)

	# gep arr$66 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$66
	sd t0, 28(sp)

	# gep arr$67 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$66

	# get address of local var:arr$66
	ld t3, 28(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$67
	sd t0, 20(sp)

	# gep arr$68 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$68
	sd t0, 12(sp)

	# gep arr$69 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr$68

	# get address of local var:arr$68
	ld t3, 12(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$69
	sd t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$7
	ld t1, 500(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$9
	ld t1, 484(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$11
	ld t1, 468(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:arr$13
	ld t1, 452(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:arr$15
	ld t1, 436(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:arr$17
	ld t1, 420(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:arr$19
	ld t1, 404(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:arr$21
	ld t1, 388(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:arr$23
	ld t1, 372(sp)

	# push arr$23
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:arr$25
	ld t1, 356(sp)

	# push arr$25
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:arr$27
	ld t1, 340(sp)

	# push arr$27
	sd t1, -24(sp)

	# fetch variables

	# get address of local var:arr$29
	ld t1, 324(sp)

	# push arr$29
	sd t1, -32(sp)

	# fetch variables

	# get address of local var:arr$31
	ld t1, 308(sp)

	# push arr$31
	sd t1, -40(sp)

	# fetch variables

	# get address of local var:arr$33
	ld t1, 292(sp)

	# push arr$33
	sd t1, -48(sp)

	# fetch variables

	# get address of local var:arr$35
	ld t1, 276(sp)

	# push arr$35
	sd t1, -56(sp)

	# fetch variables

	# get address of local var:arr$37
	ld t1, 260(sp)

	# push arr$37
	sd t1, -64(sp)

	# fetch variables

	# get address of local var:arr$39
	ld t1, 244(sp)

	# push arr$39
	sd t1, -72(sp)

	# fetch variables

	# get address of local var:arr$41
	ld t1, 228(sp)

	# push arr$41
	sd t1, -80(sp)

	# fetch variables

	# get address of local var:arr$43
	ld t1, 212(sp)

	# push arr$43
	sd t1, -88(sp)

	# fetch variables

	# get address of local var:arr$45
	ld t1, 196(sp)

	# push arr$45
	sd t1, -96(sp)

	# fetch variables

	# get address of local var:arr$47
	ld t1, 180(sp)

	# push arr$47
	sd t1, -104(sp)

	# fetch variables

	# get address of local var:arr$49
	ld t1, 164(sp)

	# push arr$49
	sd t1, -112(sp)

	# fetch variables

	# get address of local var:arr$51
	ld t1, 148(sp)

	# push arr$51
	sd t1, -120(sp)

	# fetch variables

	# get address of local var:arr$53
	ld t1, 132(sp)

	# push arr$53
	sd t1, -128(sp)

	# fetch variables

	# get address of local var:arr$55
	ld t1, 116(sp)

	# push arr$55
	sd t1, -136(sp)

	# fetch variables

	# get address of local var:arr$57
	ld t1, 100(sp)

	# push arr$57
	sd t1, -144(sp)

	# fetch variables

	# get address of local var:arr$59
	ld t1, 84(sp)

	# push arr$59
	sd t1, -152(sp)

	# fetch variables

	# get address of local var:arr$61
	ld t1, 68(sp)

	# push arr$61
	sd t1, -160(sp)

	# fetch variables

	# get address of local var:arr$63
	ld t1, 52(sp)

	# push arr$63
	sd t1, -168(sp)

	# fetch variables

	# get address of local var:arr$65
	ld t1, 36(sp)

	# push arr$65
	sd t1, -176(sp)

	# fetch variables

	# get address of local var:arr$67
	ld t1, 20(sp)

	# push arr$67
	sd t1, -184(sp)

	# fetch variables

	# get address of local var:arr$69
	ld t1, 4(sp)

	# push arr$69
	sd t1, -192(sp)
	li t4, -192
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param32_arr
	call param32_arr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 192
	add sp, sp, t4

	# get address of local var:param32_arr
	sw a0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:param32_arr
	lw t1, 0(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 2012
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
