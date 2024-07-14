.data
.align 2
.text
.align 2
.type long_array, @function
.globl long_array
long_array:
long_arrayEntry:

	# reserve space
	li t4, 241152
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 241144
	add t4, sp, t4
	sd a0, 0(t4)

	# allocate lv$7
	li t0, 241128
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 241136
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 241112
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 241120
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 241096
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 241104
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 241080
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 241088
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 161072
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 81064
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 161064
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1056
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1040
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 241144
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_233
	j whileCond_233
whileCond_233:

	# load i lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	li t4, 1032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	li t4, 1032
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	li t4, 1024
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 1016(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 1016(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 1008(sp)

	# condBr cond_ whileBody_233 next_560

	# fetch variables

	# get address of local var:cond_
	ld t1, 1008(sp)
	beqz t1, next_560
	j whileBody_233
whileBody_233:

	# load i$1 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# gep a1 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 1000(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 992(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 984(sp)

	# load i$3 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 976(sp)

	# MUL result_ i$2 i$3 

	# fetch variables

	# get address of local var:i$2
	ld t1, 984(sp)

	# get address of local var:i$3
	ld t2, 976(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sd t0, 968(sp)

	# MOD result_$1 result_  

	# fetch variables

	# get address of local var:result_
	ld t1, 968(sp)
	li t2, 10
	rem t0, t1, t2

	# get address of local var:result_$1
	sd t0, 960(sp)

	# store a1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 960(sp)

	# get address of a1 points to
	ld t3, 992(sp)
	sd t1, 0(t3)

	# load i$4 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 952(sp)

	# ADD result_$2 i$4  

	# fetch variables

	# get address of local var:i$4
	ld t1, 952(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 944(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 944(sp)

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_233
	j whileCond_233
next_560:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_234
	j whileCond_234
whileCond_234:

	# load i$5 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 936(sp)

	# ICMP cond_lt_tmp_$1 i$5  

	# fetch variables

	# get address of local var:i$5
	ld t1, 936(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 928(sp)

	# ZEXT cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 928(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 920(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 920(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 912(sp)

	# condBr cond_$1 whileBody_234 next_561

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 912(sp)
	beqz t1, next_561
	j whileBody_234
whileBody_234:

	# load i$6 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 904(sp)

	# gep a2 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 904(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 161064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 896(sp)

	# load i$7 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 888(sp)

	# gep a1$1 i$7

	# fetch variables

	# get address of local var:i$7
	ld t1, 888(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 880(sp)

	# load a1$2 a1$1

	# get address of a1$1 points to
	ld t3, 880(sp)

	# get address of local var:a1$2
	ld t0, 0(t3)
	sd t0, 872(sp)

	# load i$8 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 864(sp)

	# gep a1$3 i$8

	# fetch variables

	# get address of local var:i$8
	ld t1, 864(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$3
	sd t0, 856(sp)

	# load a1$4 a1$3

	# get address of a1$3 points to
	ld t3, 856(sp)

	# get address of local var:a1$4
	ld t0, 0(t3)
	sd t0, 848(sp)

	# MUL result_$3 a1$2 a1$4 

	# fetch variables

	# get address of local var:a1$2
	ld t1, 872(sp)

	# get address of local var:a1$4
	ld t2, 848(sp)
	mul t0, t1, t2

	# get address of local var:result_$3
	sd t0, 840(sp)

	# MOD result_$4 result_$3  

	# fetch variables

	# get address of local var:result_$3
	ld t1, 840(sp)
	li t2, 10
	rem t0, t1, t2

	# get address of local var:result_$4
	sd t0, 832(sp)

	# store a2 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 832(sp)

	# get address of a2 points to
	ld t3, 896(sp)
	sd t1, 0(t3)

	# load i$9 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 824(sp)

	# ADD result_$5 i$9  

	# fetch variables

	# get address of local var:i$9
	ld t1, 824(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 816(sp)

	# store lv$4 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 816(sp)

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_234
	j whileCond_234
next_561:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_235
	j whileCond_235
whileCond_235:

	# load i$10 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 808(sp)

	# ICMP cond_lt_tmp_$2 i$10  

	# fetch variables

	# get address of local var:i$10
	ld t1, 808(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sd t0, 800(sp)

	# ZEXT cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 800(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 792(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 792(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 784(sp)

	# condBr cond_$2 whileBody_235 next_562

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 784(sp)
	beqz t1, next_562
	j whileBody_235
whileBody_235:

	# load i$11 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 776(sp)

	# gep a3 i$11

	# fetch variables

	# get address of local var:i$11
	ld t1, 776(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3
	sd t0, 768(sp)

	# load i$12 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 760(sp)

	# gep a2$1 i$12

	# fetch variables

	# get address of local var:i$12
	ld t1, 760(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 161064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 752(sp)

	# load a2$2 a2$1

	# get address of a2$1 points to
	ld t3, 752(sp)

	# get address of local var:a2$2
	ld t0, 0(t3)
	sd t0, 744(sp)

	# load i$13 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 736(sp)

	# gep a2$3 i$13

	# fetch variables

	# get address of local var:i$13
	ld t1, 736(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 161064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$3
	sd t0, 728(sp)

	# load a2$4 a2$3

	# get address of a2$3 points to
	ld t3, 728(sp)

	# get address of local var:a2$4
	ld t0, 0(t3)
	sd t0, 720(sp)

	# MUL result_$6 a2$2 a2$4 

	# fetch variables

	# get address of local var:a2$2
	ld t1, 744(sp)

	# get address of local var:a2$4
	ld t2, 720(sp)
	mul t0, t1, t2

	# get address of local var:result_$6
	sd t0, 712(sp)

	# MOD result_$7 result_$6  

	# fetch variables

	# get address of local var:result_$6
	ld t1, 712(sp)
	li t2, 100
	rem t0, t1, t2

	# get address of local var:result_$7
	sd t0, 704(sp)

	# load i$14 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 696(sp)

	# gep a1$5 i$14

	# fetch variables

	# get address of local var:i$14
	ld t1, 696(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$5
	sd t0, 688(sp)

	# load a1$6 a1$5

	# get address of a1$5 points to
	ld t3, 688(sp)

	# get address of local var:a1$6
	ld t0, 0(t3)
	sd t0, 680(sp)

	# ADD result_$8 result_$7 a1$6 

	# fetch variables

	# get address of local var:result_$7
	ld t1, 704(sp)

	# get address of local var:a1$6
	ld t2, 680(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 672(sp)

	# store a3 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 672(sp)

	# get address of a3 points to
	ld t3, 768(sp)
	sd t1, 0(t3)

	# load i$15 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 664(sp)

	# ADD result_$9 i$15  

	# fetch variables

	# get address of local var:i$15
	ld t1, 664(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sd t0, 656(sp)

	# store lv$4 result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 656(sp)

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_235
	j whileCond_235
next_562:

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_236
	j whileCond_236
whileCond_236:

	# load i$16 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 648(sp)

	# ICMP cond_lt_tmp_$3 i$16  

	# fetch variables

	# get address of local var:i$16
	ld t1, 648(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sd t0, 640(sp)

	# ZEXT cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 640(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 632(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 632(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 624(sp)

	# condBr cond_$3 whileBody_236 next_563

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 624(sp)
	beqz t1, next_563
	j whileBody_236
whileBody_236:

	# load i$17 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 616(sp)

	# ICMP cond_lt_tmp_$4 i$17  

	# fetch variables

	# get address of local var:i$17
	ld t1, 616(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sd t0, 608(sp)

	# ZEXT cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 608(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sd t0, 600(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 600(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sd t0, 592(sp)

	# condBr cond_$4 ifTrue_327 ifFalse_127

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 592(sp)
	beqz t1, ifFalse_127
	j ifTrue_327
next_563:

	# load ans$8 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$8
	ld t0, 0(t3)
	sd t0, 584(sp)

	# ret ans$8

	# fetch variables

	# get address of local var:ans$8
	ld t1, 584(sp)
	mv a0, t1
	li t4, 241152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_327:

	# load ans lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans
	ld t0, 0(t3)
	sd t0, 576(sp)

	# load i$18 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 568(sp)

	# gep a3$1 i$18

	# fetch variables

	# get address of local var:i$18
	ld t1, 568(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$1
	sd t0, 560(sp)

	# load a3$2 a3$1

	# get address of a3$1 points to
	ld t3, 560(sp)

	# get address of local var:a3$2
	ld t0, 0(t3)
	sd t0, 552(sp)

	# ADD result_$10 ans a3$2 

	# fetch variables

	# get address of local var:ans
	ld t1, 576(sp)

	# get address of local var:a3$2
	ld t2, 552(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 544(sp)

	# MOD result_$11 result_$10  

	# fetch variables

	# get address of local var:result_$10
	ld t1, 544(sp)
	li t2, 1333
	rem t0, t1, t2

	# get address of local var:result_$11
	sd t0, 536(sp)

	# store lv$5 result_$11

	# fetch variables

	# get address of local var:result_$11
	ld t1, 536(sp)

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ans$1 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 528(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$1
	ld t1, 528(sp)
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
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 520(sp)

	# ICMP cond_lt_tmp_$5 i$19  

	# fetch variables

	# get address of local var:i$19
	ld t1, 520(sp)
	li t2, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sd t0, 512(sp)

	# ZEXT cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 512(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sd t0, 504(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 504(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sd t0, 496(sp)

	# condBr cond_$5 ifTrue_328 ifFalse_128

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 496(sp)
	beqz t1, ifFalse_128
	j ifTrue_328
next_564:

	# load i$25 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$25
	ld t0, 0(t3)
	sd t0, 488(sp)

	# ADD result_$25 i$25  

	# fetch variables

	# get address of local var:i$25
	ld t1, 488(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$25
	sd t0, 480(sp)

	# store lv$4 result_$25

	# fetch variables

	# get address of local var:result_$25
	ld t1, 480(sp)

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_236
	j whileCond_236
ifTrue_328:

	# store lv$6 

	# fetch variables
	li t1, 5000

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_237
	j whileCond_237
ifFalse_128:

	# load i$21 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 472(sp)

	# ICMP cond_lt_tmp_$7 i$21  

	# fetch variables

	# get address of local var:i$21
	ld t1, 472(sp)
	li t2, 30
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$7
	sd t0, 464(sp)

	# ZEXT cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables

	# get address of local var:cond_lt_tmp_$7
	ld t1, 464(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sd t0, 456(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 456(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sd t0, 448(sp)

	# condBr cond_$7 ifTrue_329 ifFalse_129

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 448(sp)
	beqz t1, ifFalse_129
	j ifTrue_329
next_565:

	# br next_564
	j next_564
whileCond_237:

	# load j lv$6

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 440(sp)

	# ICMP cond_lt_tmp_$6 j  

	# fetch variables

	# get address of local var:j
	ld t1, 440(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sd t0, 432(sp)

	# ZEXT cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	ld t1, 432(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sd t0, 424(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 424(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sd t0, 416(sp)

	# condBr cond_$6 whileBody_237 next_566

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 416(sp)
	beqz t1, next_566
	j whileBody_237
whileBody_237:

	# load ans$2 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load i$20 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 400(sp)

	# gep a3$3 i$20

	# fetch variables

	# get address of local var:i$20
	ld t1, 400(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$3
	sd t0, 392(sp)

	# load a3$4 a3$3

	# get address of a3$3 points to
	ld t3, 392(sp)

	# get address of local var:a3$4
	ld t0, 0(t3)
	sd t0, 384(sp)

	# ADD result_$12 ans$2 a3$4 

	# fetch variables

	# get address of local var:ans$2
	ld t1, 408(sp)

	# get address of local var:a3$4
	ld t2, 384(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sd t0, 376(sp)

	# load j$1 lv$6

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 368(sp)

	# gep a1$7 j$1

	# fetch variables

	# get address of local var:j$1
	ld t1, 368(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$7
	sd t0, 360(sp)

	# load a1$8 a1$7

	# get address of a1$7 points to
	ld t3, 360(sp)

	# get address of local var:a1$8
	ld t0, 0(t3)
	sd t0, 352(sp)

	# SUB result_$13 result_$12 a1$8 

	# fetch variables

	# get address of local var:result_$12
	ld t1, 376(sp)

	# get address of local var:a1$8
	ld t2, 352(sp)
	sub t0, t1, t2

	# get address of local var:result_$13
	sd t0, 344(sp)

	# store lv$5 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 344(sp)

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j$2 lv$6

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 336(sp)

	# ADD result_$14 j$2  

	# fetch variables

	# get address of local var:j$2
	ld t1, 336(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$14
	sd t0, 328(sp)

	# store lv$6 result_$14

	# fetch variables

	# get address of local var:result_$14
	ld t1, 328(sp)

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_237
	j whileCond_237
next_566:

	# load ans$3 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$3
	ld t0, 0(t3)
	sd t0, 320(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$3
	ld t1, 320(sp)
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
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_238
	j whileCond_238
ifFalse_129:

	# load ans$7 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$7
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load i$24 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$24
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep a3$7 i$24

	# fetch variables

	# get address of local var:i$24
	ld t1, 304(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$7
	sd t0, 296(sp)

	# load a3$8 a3$7

	# get address of a3$7 points to
	ld t3, 296(sp)

	# get address of local var:a3$8
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load k lv

	# get address of lv points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 280(sp)

	# MUL result_$22 a3$8 k 

	# fetch variables

	# get address of local var:a3$8
	ld t1, 288(sp)

	# get address of local var:k
	ld t2, 280(sp)
	mul t0, t1, t2

	# get address of local var:result_$22
	sd t0, 272(sp)

	# ADD result_$23 ans$7 result_$22 

	# fetch variables

	# get address of local var:ans$7
	ld t1, 312(sp)

	# get address of local var:result_$22
	ld t2, 272(sp)
	add t0, t1, t2

	# get address of local var:result_$23
	sd t0, 264(sp)

	# MOD result_$24 result_$23  

	# fetch variables

	# get address of local var:result_$23
	ld t1, 264(sp)
	li t2, 99988
	rem t0, t1, t2

	# get address of local var:result_$24
	sd t0, 256(sp)

	# store lv$5 result_$24

	# fetch variables

	# get address of local var:result_$24
	ld t1, 256(sp)

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_567
	j next_567
next_567:

	# br next_565
	j next_565
whileCond_238:

	# load j$3 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 248(sp)

	# ICMP cond_lt_tmp_$8 j$3  

	# fetch variables

	# get address of local var:j$3
	ld t1, 248(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$8
	sd t0, 240(sp)

	# ZEXT cond_tmp_$8 cond_lt_tmp_$8

	# fetch variables

	# get address of local var:cond_lt_tmp_$8
	ld t1, 240(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sd t0, 232(sp)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	ld t1, 232(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sd t0, 224(sp)

	# condBr cond_$8 whileBody_238 next_568

	# fetch variables

	# get address of local var:cond_$8
	ld t1, 224(sp)
	beqz t1, next_568
	j whileBody_238
whileBody_238:

	# load j$4 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 216(sp)

	# ICMP cond_gt_tmp_ j$4  

	# fetch variables

	# get address of local var:j$4
	ld t1, 216(sp)
	li t2, 2233
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 208(sp)

	# ZEXT cond_tmp_$9 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 208(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sd t0, 200(sp)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	ld t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sd t0, 192(sp)

	# condBr cond_$9 ifTrue_330 ifFalse_130

	# fetch variables

	# get address of local var:cond_$9
	ld t1, 192(sp)
	beqz t1, ifFalse_130
	j ifTrue_330
next_568:

	# load ans$6 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$6
	ld t0, 0(t3)
	sd t0, 184(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$6
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

	# br next_567
	j next_567
ifTrue_330:

	# load ans$4 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$4
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load i$22 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep a2$5 i$22

	# fetch variables

	# get address of local var:i$22
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 161064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$5
	sd t0, 160(sp)

	# load a2$6 a2$5

	# get address of a2$5 points to
	ld t3, 160(sp)

	# get address of local var:a2$6
	ld t0, 0(t3)
	sd t0, 152(sp)

	# ADD result_$15 ans$4 a2$6 

	# fetch variables

	# get address of local var:ans$4
	ld t1, 176(sp)

	# get address of local var:a2$6
	ld t2, 152(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sd t0, 144(sp)

	# load j$5 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep a1$9 j$5

	# fetch variables

	# get address of local var:j$5
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$9
	sd t0, 128(sp)

	# load a1$10 a1$9

	# get address of a1$9 points to
	ld t3, 128(sp)

	# get address of local var:a1$10
	ld t0, 0(t3)
	sd t0, 120(sp)

	# SUB result_$16 result_$15 a1$10 

	# fetch variables

	# get address of local var:result_$15
	ld t1, 144(sp)

	# get address of local var:a1$10
	ld t2, 120(sp)
	sub t0, t1, t2

	# get address of local var:result_$16
	sd t0, 112(sp)

	# store lv$5 result_$16

	# fetch variables

	# get address of local var:result_$16
	ld t1, 112(sp)

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j$6 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 104(sp)

	# ADD result_$17 j$6  

	# fetch variables

	# get address of local var:j$6
	ld t1, 104(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$17
	sd t0, 96(sp)

	# store lv$7 result_$17

	# fetch variables

	# get address of local var:result_$17
	ld t1, 96(sp)

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_569
	j next_569
ifFalse_130:

	# load ans$5 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$5
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load i$23 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$23
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep a1$11 i$23

	# fetch variables

	# get address of local var:i$23
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$11
	sd t0, 72(sp)

	# load a1$12 a1$11

	# get address of a1$11 points to
	ld t3, 72(sp)

	# get address of local var:a1$12
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ADD result_$18 ans$5 a1$12 

	# fetch variables

	# get address of local var:ans$5
	ld t1, 88(sp)

	# get address of local var:a1$12
	ld t2, 64(sp)
	add t0, t1, t2

	# get address of local var:result_$18
	sd t0, 56(sp)

	# load j$7 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a3$5 j$7

	# fetch variables

	# get address of local var:j$7
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$5
	sd t0, 40(sp)

	# load a3$6 a3$5

	# get address of a3$5 points to
	ld t3, 40(sp)

	# get address of local var:a3$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ADD result_$19 result_$18 a3$6 

	# fetch variables

	# get address of local var:result_$18
	ld t1, 56(sp)

	# get address of local var:a3$6
	ld t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$19
	sd t0, 24(sp)

	# MOD result_$20 result_$19  

	# fetch variables

	# get address of local var:result_$19
	ld t1, 24(sp)
	li t2, 13333
	rem t0, t1, t2

	# get address of local var:result_$20
	sd t0, 16(sp)

	# store lv$5 result_$20

	# fetch variables

	# get address of local var:result_$20
	ld t1, 16(sp)

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j$8 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$8
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADD result_$21 j$8  

	# fetch variables

	# get address of local var:j$8
	ld t1, 8(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$21
	sd t0, 0(sp)

	# store lv$7 result_$21

	# fetch variables

	# get address of local var:result_$21
	ld t1, 0(sp)

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

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
	li t4, 8
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
	sd a0, 0(sp)

	# ret long_array

	# fetch variables

	# get address of local var:long_array
	ld t1, 0(sp)
	mv a0, t1
	li t4, 8
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
