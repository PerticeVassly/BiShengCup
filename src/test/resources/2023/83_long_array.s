.data
.align 2
.text
.align 2
.type long_array, @function
.globl long_array
long_array:
long_arrayEntry:

	# reserve space
	li t4, 120672
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 120668
	add t4, sp, t4
	sw a0, 0(t4)

	# allocate lv$7
	li t0, 120656
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 120660
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 120644
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 120648
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 120632
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 120636
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 120620
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 120624
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 80612
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 120612
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 40604
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 80604
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 596
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 40596
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 584
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 588(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 120668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	ld t3, 588(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_233
	j whileCond_233
whileCond_233:

	# load i lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 580(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 580(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 576(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 576(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 572(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 572(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 568(sp)

	# condBr cond_ whileBody_233 next_560

	# fetch variables

	# get address of local var:cond_
	lw t1, 568(sp)
	beqz t1, next_560
	j whileBody_233
whileBody_233:

	# load i$1 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 564(sp)

	# gep a1 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 564(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 40596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 556(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 552(sp)

	# load i$3 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 548(sp)

	# MUL result_ i$2 i$3 

	# fetch variables

	# get address of local var:i$2
	lw t1, 552(sp)

	# get address of local var:i$3
	lw t2, 548(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 544(sp)

	# MOD result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 544(sp)
	li t2, 10
	rem t0, t1, t2

	# get address of local var:result_$1
	sw t0, 540(sp)

	# store a1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 540(sp)

	# get address of a1 points to
	ld t3, 556(sp)
	sw t1, 0(t3)

	# load i$4 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 536(sp)

	# ADD result_$2 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 536(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 532(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 532(sp)

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_233
	j whileCond_233
next_560:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_234
	j whileCond_234
whileCond_234:

	# load i$5 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 528(sp)

	# ICMP cond_lt_tmp_$1 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 528(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 524(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 524(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 520(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 520(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 516(sp)

	# condBr cond_$1 whileBody_234 next_561

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 516(sp)
	beqz t1, next_561
	j whileBody_234
whileBody_234:

	# load i$6 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 512(sp)

	# gep a2 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 512(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 80604
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 504(sp)

	# load i$7 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 500(sp)

	# gep a1$1 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 500(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 40596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 492(sp)

	# load a1$2 a1$1

	# get address of a1$1 points to
	ld t3, 492(sp)

	# get address of local var:a1$2
	lw t0, 0(t3)
	sw t0, 488(sp)

	# load i$8 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 484(sp)

	# gep a1$3 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 484(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 40596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$3
	sd t0, 476(sp)

	# load a1$4 a1$3

	# get address of a1$3 points to
	ld t3, 476(sp)

	# get address of local var:a1$4
	lw t0, 0(t3)
	sw t0, 472(sp)

	# MUL result_$3 a1$2 a1$4 

	# fetch variables

	# get address of local var:a1$2
	lw t1, 488(sp)

	# get address of local var:a1$4
	lw t2, 472(sp)
	mul t0, t1, t2

	# get address of local var:result_$3
	sw t0, 468(sp)

	# MOD result_$4 result_$3  

	# fetch variables

	# get address of local var:result_$3
	lw t1, 468(sp)
	li t2, 10
	rem t0, t1, t2

	# get address of local var:result_$4
	sw t0, 464(sp)

	# store a2 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 464(sp)

	# get address of a2 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# load i$9 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 460(sp)

	# ADD result_$5 i$9  

	# fetch variables

	# get address of local var:i$9
	lw t1, 460(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 456(sp)

	# store lv$4 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 456(sp)

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_234
	j whileCond_234
next_561:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_235
	j whileCond_235
whileCond_235:

	# load i$10 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 452(sp)

	# ICMP cond_lt_tmp_$2 i$10  

	# fetch variables

	# get address of local var:i$10
	lw t1, 452(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 448(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 448(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 444(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 444(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 440(sp)

	# condBr cond_$2 whileBody_235 next_562

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 440(sp)
	beqz t1, next_562
	j whileBody_235
whileBody_235:

	# load i$11 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 436(sp)

	# gep a3 i$11

	# fetch variables

	# get address of local var:i$11
	lw t1, 436(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 120612
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3
	sd t0, 428(sp)

	# load i$12 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 424(sp)

	# gep a2$1 i$12

	# fetch variables

	# get address of local var:i$12
	lw t1, 424(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 80604
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 416(sp)

	# load a2$2 a2$1

	# get address of a2$1 points to
	ld t3, 416(sp)

	# get address of local var:a2$2
	lw t0, 0(t3)
	sw t0, 412(sp)

	# load i$13 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 408(sp)

	# gep a2$3 i$13

	# fetch variables

	# get address of local var:i$13
	lw t1, 408(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 80604
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$3
	sd t0, 400(sp)

	# load a2$4 a2$3

	# get address of a2$3 points to
	ld t3, 400(sp)

	# get address of local var:a2$4
	lw t0, 0(t3)
	sw t0, 396(sp)

	# MUL result_$6 a2$2 a2$4 

	# fetch variables

	# get address of local var:a2$2
	lw t1, 412(sp)

	# get address of local var:a2$4
	lw t2, 396(sp)
	mul t0, t1, t2

	# get address of local var:result_$6
	sw t0, 392(sp)

	# MOD result_$7 result_$6  

	# fetch variables

	# get address of local var:result_$6
	lw t1, 392(sp)
	li t2, 100
	rem t0, t1, t2

	# get address of local var:result_$7
	sw t0, 388(sp)

	# load i$14 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 384(sp)

	# gep a1$5 i$14

	# fetch variables

	# get address of local var:i$14
	lw t1, 384(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 40596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$5
	sd t0, 376(sp)

	# load a1$6 a1$5

	# get address of a1$5 points to
	ld t3, 376(sp)

	# get address of local var:a1$6
	lw t0, 0(t3)
	sw t0, 372(sp)

	# ADD result_$8 result_$7 a1$6 

	# fetch variables

	# get address of local var:result_$7
	lw t1, 388(sp)

	# get address of local var:a1$6
	lw t2, 372(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 368(sp)

	# store a3 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 368(sp)

	# get address of a3 points to
	ld t3, 428(sp)
	sw t1, 0(t3)

	# load i$15 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 364(sp)

	# ADD result_$9 i$15  

	# fetch variables

	# get address of local var:i$15
	lw t1, 364(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 360(sp)

	# store lv$4 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 360(sp)

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_235
	j whileCond_235
next_562:

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_236
	j whileCond_236
whileCond_236:

	# load i$16 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 356(sp)

	# ICMP cond_lt_tmp_$3 i$16  

	# fetch variables

	# get address of local var:i$16
	lw t1, 356(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 352(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 352(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 348(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 348(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 344(sp)

	# condBr cond_$3 whileBody_236 next_563

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 344(sp)
	beqz t1, next_563
	j whileBody_236
whileBody_236:

	# load i$17 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$17
	lw t0, 0(t3)
	sw t0, 340(sp)

	# ICMP cond_lt_tmp_$4 i$17  

	# fetch variables

	# get address of local var:i$17
	lw t1, 340(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 336(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 336(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 332(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 332(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 328(sp)

	# condBr cond_$4 ifTrue_327 ifFalse_127

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 328(sp)
	beqz t1, ifFalse_127
	j ifTrue_327
next_563:

	# load ans$8 lv$5

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$8
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ret ans$8

	# fetch variables

	# get address of local var:ans$8
	lw t1, 324(sp)
	mv a0, t1
	li t4, 120672
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_327:

	# load ans lv$5

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans
	lw t0, 0(t3)
	sw t0, 320(sp)

	# load i$18 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$18
	lw t0, 0(t3)
	sw t0, 316(sp)

	# gep a3$1 i$18

	# fetch variables

	# get address of local var:i$18
	lw t1, 316(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 120612
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$1
	sd t0, 308(sp)

	# load a3$2 a3$1

	# get address of a3$1 points to
	ld t3, 308(sp)

	# get address of local var:a3$2
	lw t0, 0(t3)
	sw t0, 304(sp)

	# ADD result_$10 ans a3$2 

	# fetch variables

	# get address of local var:ans
	lw t1, 320(sp)

	# get address of local var:a3$2
	lw t2, 304(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 300(sp)

	# MOD result_$11 result_$10  

	# fetch variables

	# get address of local var:result_$10
	lw t1, 300(sp)
	li t2, 1333
	rem t0, t1, t2

	# get address of local var:result_$11
	sw t0, 296(sp)

	# store lv$5 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 296(sp)

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load ans$1 lv$5

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$1
	lw t0, 0(t3)
	sw t0, 292(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$1
	lw t1, 292(sp)
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

	# br next_564
	j next_564
ifFalse_127:

	# load i$19 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$19
	lw t0, 0(t3)
	sw t0, 288(sp)

	# ICMP cond_lt_tmp_$5 i$19  

	# fetch variables

	# get address of local var:i$19
	lw t1, 288(sp)
	li t2, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 284(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 284(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 280(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 280(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 276(sp)

	# condBr cond_$5 ifTrue_328 ifFalse_128

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 276(sp)
	beqz t1, ifFalse_128
	j ifTrue_328
next_564:

	# load i$25 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$25
	lw t0, 0(t3)
	sw t0, 272(sp)

	# ADD result_$25 i$25  

	# fetch variables

	# get address of local var:i$25
	lw t1, 272(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$25
	sw t0, 268(sp)

	# store lv$4 result_$25

	# fetch variables

	# get address of local var:result_$25
	lw t1, 268(sp)

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_236
	j whileCond_236
ifTrue_328:

	# store lv$6 

	# fetch variables
	li t1, 5000

	# get address of lv$6 points to
	li t4, 120648
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_237
	j whileCond_237
ifFalse_128:

	# load i$21 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$21
	lw t0, 0(t3)
	sw t0, 264(sp)

	# ICMP cond_lt_tmp_$7 i$21  

	# fetch variables

	# get address of local var:i$21
	lw t1, 264(sp)
	li t2, 30
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$7
	sw t0, 260(sp)

	#  cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables

	# get address of local var:cond_lt_tmp_$7
	lw t1, 260(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 256(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 252(sp)

	# condBr cond_$7 ifTrue_329 ifFalse_129

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 252(sp)
	beqz t1, ifFalse_129
	j ifTrue_329
next_565:

	# br next_564
	j next_564
whileCond_237:

	# load j lv$6

	# get address of lv$6 points to
	li t4, 120648
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 248(sp)

	# ICMP cond_lt_tmp_$6 j  

	# fetch variables

	# get address of local var:j
	lw t1, 248(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 244(sp)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 244(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 240(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 236(sp)

	# condBr cond_$6 whileBody_237 next_566

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 236(sp)
	beqz t1, next_566
	j whileBody_237
whileBody_237:

	# load ans$2 lv$5

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$2
	lw t0, 0(t3)
	sw t0, 232(sp)

	# load i$20 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$20
	lw t0, 0(t3)
	sw t0, 228(sp)

	# gep a3$3 i$20

	# fetch variables

	# get address of local var:i$20
	lw t1, 228(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 120612
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$3
	sd t0, 220(sp)

	# load a3$4 a3$3

	# get address of a3$3 points to
	ld t3, 220(sp)

	# get address of local var:a3$4
	lw t0, 0(t3)
	sw t0, 216(sp)

	# ADD result_$12 ans$2 a3$4 

	# fetch variables

	# get address of local var:ans$2
	lw t1, 232(sp)

	# get address of local var:a3$4
	lw t2, 216(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sw t0, 212(sp)

	# load j$1 lv$6

	# get address of lv$6 points to
	li t4, 120648
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 208(sp)

	# gep a1$7 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 208(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 40596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$7
	sd t0, 200(sp)

	# load a1$8 a1$7

	# get address of a1$7 points to
	ld t3, 200(sp)

	# get address of local var:a1$8
	lw t0, 0(t3)
	sw t0, 196(sp)

	# SUB result_$13 result_$12 a1$8 

	# fetch variables

	# get address of local var:result_$12
	lw t1, 212(sp)

	# get address of local var:a1$8
	lw t2, 196(sp)
	sub t0, t1, t2

	# get address of local var:result_$13
	sw t0, 192(sp)

	# store lv$5 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 192(sp)

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j$2 lv$6

	# get address of lv$6 points to
	li t4, 120648
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_$14 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 188(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 184(sp)

	# store lv$6 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 184(sp)

	# get address of lv$6 points to
	li t4, 120648
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_237
	j whileCond_237
next_566:

	# load ans$3 lv$5

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$3
	lw t0, 0(t3)
	sw t0, 180(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$3
	lw t1, 180(sp)
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

	# br next_565
	j next_565
ifTrue_329:

	# store lv$7 

	# fetch variables
	li t1, 5000

	# get address of lv$7 points to
	li t4, 120660
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_238
	j whileCond_238
ifFalse_129:

	# load ans$7 lv$5

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$7
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load i$24 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$24
	lw t0, 0(t3)
	sw t0, 172(sp)

	# gep a3$7 i$24

	# fetch variables

	# get address of local var:i$24
	lw t1, 172(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 120612
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$7
	sd t0, 164(sp)

	# load a3$8 a3$7

	# get address of a3$7 points to
	ld t3, 164(sp)

	# get address of local var:a3$8
	lw t0, 0(t3)
	sw t0, 160(sp)

	# load k lv

	# get address of lv points to
	ld t3, 588(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 156(sp)

	# MUL result_$22 a3$8 k 

	# fetch variables

	# get address of local var:a3$8
	lw t1, 160(sp)

	# get address of local var:k
	lw t2, 156(sp)
	mul t0, t1, t2

	# get address of local var:result_$22
	sw t0, 152(sp)

	# ADD result_$23 ans$7 result_$22 

	# fetch variables

	# get address of local var:ans$7
	lw t1, 176(sp)

	# get address of local var:result_$22
	lw t2, 152(sp)
	add t0, t1, t2

	# get address of local var:result_$23
	sw t0, 148(sp)

	# MOD result_$24 result_$23  

	# fetch variables

	# get address of local var:result_$23
	lw t1, 148(sp)
	li t2, 99988
	rem t0, t1, t2

	# get address of local var:result_$24
	sw t0, 144(sp)

	# store lv$5 result_$24

	# fetch variables

	# get address of local var:result_$24
	lw t1, 144(sp)

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_567
	j next_567
next_567:

	# br next_565
	j next_565
whileCond_238:

	# load j$3 lv$7

	# get address of lv$7 points to
	li t4, 120660
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ICMP cond_lt_tmp_$8 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 140(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$8
	sw t0, 136(sp)

	#  cond_tmp_$8 cond_lt_tmp_$8

	# fetch variables

	# get address of local var:cond_lt_tmp_$8
	lw t1, 136(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 132(sp)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	lw t1, 132(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 128(sp)

	# condBr cond_$8 whileBody_238 next_568

	# fetch variables

	# get address of local var:cond_$8
	lw t1, 128(sp)
	beqz t1, next_568
	j whileBody_238
whileBody_238:

	# load j$4 lv$7

	# get address of lv$7 points to
	li t4, 120660
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_gt_tmp_ j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 124(sp)
	li t2, 2233
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 120(sp)

	#  cond_tmp_$9 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 120(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 116(sp)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 112(sp)

	# condBr cond_$9 ifTrue_330 ifFalse_130

	# fetch variables

	# get address of local var:cond_$9
	lw t1, 112(sp)
	beqz t1, ifFalse_130
	j ifTrue_330
next_568:

	# load ans$6 lv$5

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$6
	lw t0, 0(t3)
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$6
	lw t1, 108(sp)
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

	# br next_567
	j next_567
ifTrue_330:

	# load ans$4 lv$5

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$4
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load i$22 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$22
	lw t0, 0(t3)
	sw t0, 100(sp)

	# gep a2$5 i$22

	# fetch variables

	# get address of local var:i$22
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 80604
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$5
	sd t0, 92(sp)

	# load a2$6 a2$5

	# get address of a2$5 points to
	ld t3, 92(sp)

	# get address of local var:a2$6
	lw t0, 0(t3)
	sw t0, 88(sp)

	# ADD result_$15 ans$4 a2$6 

	# fetch variables

	# get address of local var:ans$4
	lw t1, 104(sp)

	# get address of local var:a2$6
	lw t2, 88(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sw t0, 84(sp)

	# load j$5 lv$7

	# get address of lv$7 points to
	li t4, 120660
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 80(sp)

	# gep a1$9 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 40596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$9
	sd t0, 72(sp)

	# load a1$10 a1$9

	# get address of a1$9 points to
	ld t3, 72(sp)

	# get address of local var:a1$10
	lw t0, 0(t3)
	sw t0, 68(sp)

	# SUB result_$16 result_$15 a1$10 

	# fetch variables

	# get address of local var:result_$15
	lw t1, 84(sp)

	# get address of local var:a1$10
	lw t2, 68(sp)
	sub t0, t1, t2

	# get address of local var:result_$16
	sw t0, 64(sp)

	# store lv$5 result_$16

	# fetch variables

	# get address of local var:result_$16
	lw t1, 64(sp)

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j$6 lv$7

	# get address of lv$7 points to
	li t4, 120660
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$17 j$6  

	# fetch variables

	# get address of local var:j$6
	lw t1, 60(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$17
	sw t0, 56(sp)

	# store lv$7 result_$17

	# fetch variables

	# get address of local var:result_$17
	lw t1, 56(sp)

	# get address of lv$7 points to
	li t4, 120660
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_569
	j next_569
ifFalse_130:

	# load ans$5 lv$5

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$5
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load i$23 lv$4

	# get address of lv$4 points to
	li t4, 120624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$23
	lw t0, 0(t3)
	sw t0, 48(sp)

	# gep a1$11 i$23

	# fetch variables

	# get address of local var:i$23
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 40596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$11
	sd t0, 40(sp)

	# load a1$12 a1$11

	# get address of a1$11 points to
	ld t3, 40(sp)

	# get address of local var:a1$12
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$18 ans$5 a1$12 

	# fetch variables

	# get address of local var:ans$5
	lw t1, 52(sp)

	# get address of local var:a1$12
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_$18
	sw t0, 32(sp)

	# load j$7 lv$7

	# get address of lv$7 points to
	li t4, 120660
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$7
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep a3$5 j$7

	# fetch variables

	# get address of local var:j$7
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 120612
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$5
	sd t0, 20(sp)

	# load a3$6 a3$5

	# get address of a3$5 points to
	ld t3, 20(sp)

	# get address of local var:a3$6
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$19 result_$18 a3$6 

	# fetch variables

	# get address of local var:result_$18
	lw t1, 32(sp)

	# get address of local var:a3$6
	lw t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$19
	sw t0, 12(sp)

	# MOD result_$20 result_$19  

	# fetch variables

	# get address of local var:result_$19
	lw t1, 12(sp)
	li t2, 13333
	rem t0, t1, t2

	# get address of local var:result_$20
	sw t0, 8(sp)

	# store lv$5 result_$20

	# fetch variables

	# get address of local var:result_$20
	lw t1, 8(sp)

	# get address of lv$5 points to
	li t4, 120636
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j$8 lv$7

	# get address of lv$7 points to
	li t4, 120660
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$8
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$21 j$8  

	# fetch variables

	# get address of local var:j$8
	lw t1, 4(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$21
	sw t0, 0(sp)

	# store lv$7 result_$21

	# fetch variables

	# get address of local var:result_$21
	lw t1, 0(sp)

	# get address of lv$7 points to
	li t4, 120660
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_569
	j next_569
next_569:

	# br whileCond_238
	j whileCond_238
.type main, @function
.globl main
main:
mainEntry78:

	# reserve space
	li t4, 4
	sub sp, sp, t4

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 9
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call long_array
	call long_array

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:long_array
	sw a0, 0(sp)

	# ret long_array

	# fetch variables

	# get address of local var:long_array
	lw t1, 0(sp)
	mv a0, t1
	li t4, 4
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
