.data
.align 4
.text
.align 1
.type long_array, @function
.globl long_array
long_array:
long_arrayEntry:

	# reserve space for all local variables in function
	li t0, 121088
	sub sp, sp, t0

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	li t4, 121084
	add t4, sp, t4
	sw a0, 0(t4)

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 121084
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	sw t1, 1068(sp)

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	sw t1, 0(t2)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i
	sw t0, 1060(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	li t2, 10000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 1052(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 1044(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 1036(sp)

	# condBr cond_ whileBody_ next_

	# fetch variables
	beqz t0, next_
	j whileBody_
whileBody_:

	# load i$1 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$1
	sw t0, 1028(sp)

	# gep a1 i$1

	# fetch variables
	addi t1, sp, 1072
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1
	sd t0, 1016(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$2
	sw t0, 1012(sp)

	# load i$3 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$3
	sw t0, 1004(sp)

	# mul result_ i$2 i$3

	# fetch variables

	# get address of local var:i$2
	lw t1, 1012(sp)
	mulw t0, t1, t0

	# get address of local var:result_
	sw t0, 996(sp)

	# mod result_$1 result_ 

	# fetch variables
	addi t2, zero, 10
	remw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 988(sp)

	# store a1 result_$1

	# fetch variables

	# get address of a1 points to
	ld t3, 1016(sp)
	sw t0, 0(t3)

	# load i$4 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$4
	sw t0, 980(sp)

	# add result_$2 i$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 972(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	sw t0, 0(t2)

	# br whileCond_
	j whileCond_
next_:

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	sw t1, 0(t2)

	# br whileCond_1
	j whileCond_1
whileCond_1:

	# load i$5 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$5
	sw t0, 964(sp)

	# cmp cond_lt_tmp_$1 i$5 

	# fetch variables
	li t2, 10000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 956(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 948(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 940(sp)

	# condBr cond_$1 whileBody_1 next_1

	# fetch variables
	beqz t0, next_1
	j whileBody_1
whileBody_1:

	# load i$6 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$6
	sw t0, 932(sp)

	# gep a2 i$6

	# fetch variables
	li t4, 41072
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a2
	sd t0, 920(sp)

	# load i$7 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$7
	sw t0, 916(sp)

	# gep a1$1 i$7

	# fetch variables
	addi t1, sp, 1072
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1$1
	sd t0, 904(sp)

	# load a1$2 a1$1

	# get address of a1$1 points to
	ld t3, 904(sp)
	lw t0, 0(t3)

	# get address of local var:a1$2
	sw t0, 900(sp)

	# load i$8 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$8
	sw t0, 892(sp)

	# gep a1$3 i$8

	# fetch variables
	addi t1, sp, 1072
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1$3
	sd t0, 880(sp)

	# load a1$4 a1$3

	# get address of a1$3 points to
	ld t3, 880(sp)
	lw t0, 0(t3)

	# get address of local var:a1$4
	sw t0, 876(sp)

	# mul result_$3 a1$2 a1$4

	# fetch variables

	# get address of local var:a1$2
	lw t1, 900(sp)
	mulw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 868(sp)

	# mod result_$4 result_$3 

	# fetch variables
	addi t2, zero, 10
	remw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 860(sp)

	# store a2 result_$4

	# fetch variables

	# get address of a2 points to
	ld t3, 920(sp)
	sw t0, 0(t3)

	# load i$9 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$9
	sw t0, 852(sp)

	# add result_$5 i$9 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 844(sp)

	# store lv$4 result_$5

	# fetch variables

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	sw t0, 0(t2)

	# br whileCond_1
	j whileCond_1
next_1:

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	sw t1, 0(t2)

	# br whileCond_2
	j whileCond_2
whileCond_2:

	# load i$10 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$10
	sw t0, 836(sp)

	# cmp cond_lt_tmp_$2 i$10 

	# fetch variables
	li t2, 10000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 828(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 820(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 812(sp)

	# condBr cond_$2 whileBody_2 next_2

	# fetch variables
	beqz t0, next_2
	j whileBody_2
whileBody_2:

	# load i$11 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$11
	sw t0, 804(sp)

	# gep a3 i$11

	# fetch variables
	li t4, 81072
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a3
	sd t0, 792(sp)

	# load i$12 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$12
	sw t0, 788(sp)

	# gep a2$1 i$12

	# fetch variables
	li t4, 41072
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a2$1
	sd t0, 776(sp)

	# load a2$2 a2$1

	# get address of a2$1 points to
	ld t3, 776(sp)
	lw t0, 0(t3)

	# get address of local var:a2$2
	sw t0, 772(sp)

	# load i$13 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$13
	sw t0, 764(sp)

	# gep a2$3 i$13

	# fetch variables
	li t4, 41072
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a2$3
	sd t0, 752(sp)

	# load a2$4 a2$3

	# get address of a2$3 points to
	ld t3, 752(sp)
	lw t0, 0(t3)

	# get address of local var:a2$4
	sw t0, 748(sp)

	# mul result_$6 a2$2 a2$4

	# fetch variables

	# get address of local var:a2$2
	lw t1, 772(sp)
	mulw t0, t1, t0

	# get address of local var:result_$6
	sw t0, 740(sp)

	# mod result_$7 result_$6 

	# fetch variables
	addi t2, zero, 100
	remw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 732(sp)

	# load i$14 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$14
	sw t0, 724(sp)

	# gep a1$5 i$14

	# fetch variables
	addi t1, sp, 1072
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1$5
	sd t0, 712(sp)

	# load a1$6 a1$5

	# get address of a1$5 points to
	ld t3, 712(sp)
	lw t0, 0(t3)

	# get address of local var:a1$6
	sw t0, 708(sp)

	# add result_$8 result_$7 a1$6

	# fetch variables

	# get address of local var:result_$7
	lw t1, 732(sp)
	addw t0, t1, t0

	# get address of local var:result_$8
	sw t0, 700(sp)

	# store a3 result_$8

	# fetch variables

	# get address of a3 points to
	ld t3, 792(sp)
	sw t0, 0(t3)

	# load i$15 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$15
	sw t0, 692(sp)

	# add result_$9 i$15 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 684(sp)

	# store lv$4 result_$9

	# fetch variables

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	sw t0, 0(t2)

	# br whileCond_2
	j whileCond_2
next_2:

	# allocate lv$5

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	sw t1, 676(sp)

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	sw t1, 0(t2)

	# br whileCond_3
	j whileCond_3
whileCond_3:

	# load i$16 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$16
	sw t0, 668(sp)

	# cmp cond_lt_tmp_$3 i$16 

	# fetch variables
	li t2, 10000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 660(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 652(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 644(sp)

	# condBr cond_$3 whileBody_3 next_3

	# fetch variables
	beqz t0, next_3
	j whileBody_3
whileBody_3:

	# load i$17 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$17
	sw t0, 636(sp)

	# cmp cond_lt_tmp_$4 i$17 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 628(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 620(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 612(sp)

	# condBr cond_$4 ifTrue_ ifFalse_

	# fetch variables
	beqz t0, ifFalse_
	j ifTrue_
next_3:

	# load ans$8 lv$5

	# get address of lv$5 points to
	lw t0, 676(sp)

	# get address of local var:ans$8
	sw t0, 604(sp)

	# ret ans$8

	# fetch variables
	mv a0, t0
	li t0, 121088
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_:

	# load ans lv$5

	# get address of lv$5 points to
	lw t0, 676(sp)

	# get address of local var:ans
	sw t0, 596(sp)

	# load i$18 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$18
	sw t0, 588(sp)

	# gep a3$1 i$18

	# fetch variables
	li t4, 81072
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a3$1
	sd t0, 576(sp)

	# load a3$2 a3$1

	# get address of a3$1 points to
	ld t3, 576(sp)
	lw t0, 0(t3)

	# get address of local var:a3$2
	sw t0, 572(sp)

	# add result_$10 ans a3$2

	# fetch variables

	# get address of local var:ans
	lw t1, 596(sp)
	addw t0, t1, t0

	# get address of local var:result_$10
	sw t0, 564(sp)

	# mod result_$11 result_$10 

	# fetch variables
	addi t2, zero, 1333
	remw t0, t0, t2

	# get address of local var:result_$11
	sw t0, 556(sp)

	# store lv$5 result_$11

	# fetch variables

	# get address of lv$5 points to
	sw t0, 676(sp)

	# load ans$1 lv$5

	# get address of lv$5 points to
	lw t0, 676(sp)

	# get address of local var:ans$1
	sw t0, 548(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ans$1
	lw t1, 548(sp)
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

	# br next_4
	j next_4
ifFalse_:

	# load i$19 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$19
	sw t0, 540(sp)

	# cmp cond_lt_tmp_$5 i$19 

	# fetch variables
	addi t2, zero, 20
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 532(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 524(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 516(sp)

	# condBr cond_$5 ifTrue_1 ifFalse_1

	# fetch variables
	beqz t0, ifFalse_1
	j ifTrue_1
next_4:

	# load i$25 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$25
	sw t0, 508(sp)

	# add result_$25 i$25 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$25
	sw t0, 500(sp)

	# store lv$4 result_$25

	# fetch variables

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	sw t0, 0(t2)

	# br whileCond_3
	j whileCond_3
ifTrue_1:

	# allocate lv$6

	# store lv$6 

	# fetch variables
	li t1, 5000

	# get address of lv$6 points to
	sw t1, 492(sp)

	# br whileCond_4
	j whileCond_4
ifFalse_1:

	# load i$21 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$21
	sw t0, 484(sp)

	# cmp cond_lt_tmp_$7 i$21 

	# fetch variables
	addi t2, zero, 30
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$7
	sw t0, 476(sp)

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$7
	sw t0, 468(sp)

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 460(sp)

	# condBr cond_$7 ifTrue_2 ifFalse_2

	# fetch variables
	beqz t0, ifFalse_2
	j ifTrue_2
next_5:

	# br next_4
	j next_4
whileCond_4:

	# load j lv$6

	# get address of lv$6 points to
	lw t0, 492(sp)

	# get address of local var:j
	sw t0, 452(sp)

	# cmp cond_lt_tmp_$6 j 

	# fetch variables
	li t2, 10000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 444(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 436(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 428(sp)

	# condBr cond_$6 whileBody_4 next_6

	# fetch variables
	beqz t0, next_6
	j whileBody_4
whileBody_4:

	# load ans$2 lv$5

	# get address of lv$5 points to
	lw t0, 676(sp)

	# get address of local var:ans$2
	sw t0, 420(sp)

	# load i$20 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$20
	sw t0, 412(sp)

	# gep a3$3 i$20

	# fetch variables
	li t4, 81072
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a3$3
	sd t0, 400(sp)

	# load a3$4 a3$3

	# get address of a3$3 points to
	ld t3, 400(sp)
	lw t0, 0(t3)

	# get address of local var:a3$4
	sw t0, 396(sp)

	# add result_$12 ans$2 a3$4

	# fetch variables

	# get address of local var:ans$2
	lw t1, 420(sp)
	addw t0, t1, t0

	# get address of local var:result_$12
	sw t0, 388(sp)

	# load j$1 lv$6

	# get address of lv$6 points to
	lw t0, 492(sp)

	# get address of local var:j$1
	sw t0, 380(sp)

	# gep a1$7 j$1

	# fetch variables
	addi t1, sp, 1072
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1$7
	sd t0, 368(sp)

	# load a1$8 a1$7

	# get address of a1$7 points to
	ld t3, 368(sp)
	lw t0, 0(t3)

	# get address of local var:a1$8
	sw t0, 364(sp)

	# sub result_$13 result_$12 a1$8

	# fetch variables

	# get address of local var:result_$12
	lw t1, 388(sp)
	subw t0, t1, t0

	# get address of local var:result_$13
	sw t0, 356(sp)

	# store lv$5 result_$13

	# fetch variables

	# get address of lv$5 points to
	sw t0, 676(sp)

	# load j$2 lv$6

	# get address of lv$6 points to
	lw t0, 492(sp)

	# get address of local var:j$2
	sw t0, 348(sp)

	# add result_$14 j$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$14
	sw t0, 340(sp)

	# store lv$6 result_$14

	# fetch variables

	# get address of lv$6 points to
	sw t0, 492(sp)

	# br whileCond_4
	j whileCond_4
next_6:

	# load ans$3 lv$5

	# get address of lv$5 points to
	lw t0, 676(sp)

	# get address of local var:ans$3
	sw t0, 332(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ans$3
	lw t1, 332(sp)
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

	# br next_5
	j next_5
ifTrue_2:

	# allocate lv$7

	# store lv$7 

	# fetch variables
	li t1, 5000

	# get address of lv$7 points to
	sw t1, 324(sp)

	# br whileCond_5
	j whileCond_5
ifFalse_2:

	# load ans$7 lv$5

	# get address of lv$5 points to
	lw t0, 676(sp)

	# get address of local var:ans$7
	sw t0, 316(sp)

	# load i$24 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$24
	sw t0, 308(sp)

	# gep a3$7 i$24

	# fetch variables
	li t4, 81072
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a3$7
	sd t0, 296(sp)

	# load a3$8 a3$7

	# get address of a3$7 points to
	ld t3, 296(sp)
	lw t0, 0(t3)

	# get address of local var:a3$8
	sw t0, 292(sp)

	# load k lv

	# get address of lv points to
	lw t0, 1068(sp)

	# get address of local var:k
	sw t0, 284(sp)

	# mul result_$22 a3$8 k

	# fetch variables

	# get address of local var:a3$8
	lw t1, 292(sp)
	mulw t0, t1, t0

	# get address of local var:result_$22
	sw t0, 276(sp)

	# add result_$23 ans$7 result_$22

	# fetch variables

	# get address of local var:ans$7
	lw t1, 316(sp)
	addw t0, t1, t0

	# get address of local var:result_$23
	sw t0, 268(sp)

	# mod result_$24 result_$23 

	# fetch variables
	li t2, 99988
	remw t0, t0, t2

	# get address of local var:result_$24
	sw t0, 260(sp)

	# store lv$5 result_$24

	# fetch variables

	# get address of lv$5 points to
	sw t0, 676(sp)

	# br next_7
	j next_7
next_7:

	# br next_5
	j next_5
whileCond_5:

	# load j$3 lv$7

	# get address of lv$7 points to
	lw t0, 324(sp)

	# get address of local var:j$3
	sw t0, 252(sp)

	# cmp cond_lt_tmp_$8 j$3 

	# fetch variables
	li t2, 10000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$8
	sw t0, 244(sp)

	# zext cond_tmp_$8

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$8
	sw t0, 236(sp)

	# cmp cond_$8 cond_tmp_$8 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 228(sp)

	# condBr cond_$8 whileBody_5 next_8

	# fetch variables
	beqz t0, next_8
	j whileBody_5
whileBody_5:

	# load j$4 lv$7

	# get address of lv$7 points to
	lw t0, 324(sp)

	# get address of local var:j$4
	sw t0, 220(sp)

	# cmp cond_gt_tmp_ j$4 

	# fetch variables
	li t2, 2233
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 212(sp)

	# zext cond_tmp_$9

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$9
	sw t0, 204(sp)

	# cmp cond_$9 cond_tmp_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 196(sp)

	# condBr cond_$9 ifTrue_3 ifFalse_3

	# fetch variables
	beqz t0, ifFalse_3
	j ifTrue_3
next_8:

	# load ans$6 lv$5

	# get address of lv$5 points to
	lw t0, 676(sp)

	# get address of local var:ans$6
	sw t0, 188(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ans$6
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

	# br next_7
	j next_7
ifTrue_3:

	# load ans$4 lv$5

	# get address of lv$5 points to
	lw t0, 676(sp)

	# get address of local var:ans$4
	sw t0, 180(sp)

	# load i$22 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$22
	sw t0, 172(sp)

	# gep a2$5 i$22

	# fetch variables
	li t4, 41072
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a2$5
	sd t0, 160(sp)

	# load a2$6 a2$5

	# get address of a2$5 points to
	ld t3, 160(sp)
	lw t0, 0(t3)

	# get address of local var:a2$6
	sw t0, 156(sp)

	# add result_$15 ans$4 a2$6

	# fetch variables

	# get address of local var:ans$4
	lw t1, 180(sp)
	addw t0, t1, t0

	# get address of local var:result_$15
	sw t0, 148(sp)

	# load j$5 lv$7

	# get address of lv$7 points to
	lw t0, 324(sp)

	# get address of local var:j$5
	sw t0, 140(sp)

	# gep a1$9 j$5

	# fetch variables
	addi t1, sp, 1072
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1$9
	sd t0, 128(sp)

	# load a1$10 a1$9

	# get address of a1$9 points to
	ld t3, 128(sp)
	lw t0, 0(t3)

	# get address of local var:a1$10
	sw t0, 124(sp)

	# sub result_$16 result_$15 a1$10

	# fetch variables

	# get address of local var:result_$15
	lw t1, 148(sp)
	subw t0, t1, t0

	# get address of local var:result_$16
	sw t0, 116(sp)

	# store lv$5 result_$16

	# fetch variables

	# get address of lv$5 points to
	sw t0, 676(sp)

	# load j$6 lv$7

	# get address of lv$7 points to
	lw t0, 324(sp)

	# get address of local var:j$6
	sw t0, 108(sp)

	# add result_$17 j$6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$17
	sw t0, 100(sp)

	# store lv$7 result_$17

	# fetch variables

	# get address of lv$7 points to
	sw t0, 324(sp)

	# br next_9
	j next_9
ifFalse_3:

	# load ans$5 lv$5

	# get address of lv$5 points to
	lw t0, 676(sp)

	# get address of local var:ans$5
	sw t0, 92(sp)

	# load i$23 lv$4

	# get address of lv$4 points to
	li t2, 121076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$23
	sw t0, 84(sp)

	# gep a1$11 i$23

	# fetch variables
	addi t1, sp, 1072
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a1$11
	sd t0, 72(sp)

	# load a1$12 a1$11

	# get address of a1$11 points to
	ld t3, 72(sp)
	lw t0, 0(t3)

	# get address of local var:a1$12
	sw t0, 68(sp)

	# add result_$18 ans$5 a1$12

	# fetch variables

	# get address of local var:ans$5
	lw t1, 92(sp)
	addw t0, t1, t0

	# get address of local var:result_$18
	sw t0, 60(sp)

	# load j$7 lv$7

	# get address of lv$7 points to
	lw t0, 324(sp)

	# get address of local var:j$7
	sw t0, 52(sp)

	# gep a3$5 j$7

	# fetch variables
	li t4, 81072
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a3$5
	sd t0, 40(sp)

	# load a3$6 a3$5

	# get address of a3$5 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:a3$6
	sw t0, 36(sp)

	# add result_$19 result_$18 a3$6

	# fetch variables

	# get address of local var:result_$18
	lw t1, 60(sp)
	addw t0, t1, t0

	# get address of local var:result_$19
	sw t0, 28(sp)

	# mod result_$20 result_$19 

	# fetch variables
	li t2, 13333
	remw t0, t0, t2

	# get address of local var:result_$20
	sw t0, 20(sp)

	# store lv$5 result_$20

	# fetch variables

	# get address of lv$5 points to
	sw t0, 676(sp)

	# load j$8 lv$7

	# get address of lv$7 points to
	lw t0, 324(sp)

	# get address of local var:j$8
	sw t0, 12(sp)

	# add result_$21 j$8 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2

	# get address of local var:result_$21
	sw t0, 4(sp)

	# store lv$7 result_$21

	# fetch variables

	# get address of lv$7 points to
	sw t0, 324(sp)

	# br next_9
	j next_9
next_9:

	# br whileCond_5
	j whileCond_5
.text
.align 1
.type main, @function
.globl main
main:
mainEntry:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# prepare params int regs

	# fetch variables
	addi t1, zero, 9
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call long_array
	call long_array

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:long_array
	sw a0, 12(sp)

	# ret long_array

	# fetch variables

	# get address of local var:long_array
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 16
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
