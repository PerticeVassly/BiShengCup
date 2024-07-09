.data
.align 2
.text
.align 2
.type long_array, @function
.globl long_array
long_array:
long_arrayEntry:
	addi sp, sp, -241152

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 241144(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$7
	addi t0, sp, 241128

	# get address of local var:lv$7
	sd t0, 241136(sp)

	# allocate lv$6
	addi t0, sp, 241112

	# get address of local var:lv$6
	sd t0, 241120(sp)

	# allocate lv$5
	addi t0, sp, 241096

	# get address of local var:lv$5
	sd t0, 241104(sp)

	# allocate lv$4
	addi t0, sp, 241080

	# get address of local var:lv$4
	sd t0, 241088(sp)

	# allocate lv$3
	addi t0, sp, 161072

	# get address of local var:lv$3
	sd t0, 241072(sp)

	# allocate lv$2
	addi t0, sp, 81064

	# get address of local var:lv$2
	sd t0, 161064(sp)

	# allocate lv$1
	addi t0, sp, 1056

	# get address of local var:lv$1
	sd t0, 81056(sp)

	# allocate lv
	addi t0, sp, 1040

	# get address of local var:lv
	sd t0, 1048(sp)

	# lv 0

	# fetch variables
	ld t1, 241144(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 1048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_111
	j whileCond_111
whileCond_111:

	# load i lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 1032(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	ld t1, 1032(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 1024(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 1024(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 1016(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 1016(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1008(sp)

	# condBr cond_ whileBody_111 next_229

	# fetch variables
	ld t1, 1008(sp)
	beqz t1, next_229
	j whileBody_111
whileBody_111:

	# load i$1 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# gep a1 i$1

	# fetch variables
	ld t1, 1000(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 81056(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 992(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 984(sp)

	# load i$3 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 976(sp)

	# mul result_ i$2 i$3

	# fetch variables
	ld t1, 984(sp)
	ld t2, 976(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 968(sp)

	# mod result_$1 result_ 

	# fetch variables
	ld t1, 968(sp)
	li t2, 10

	# get address of local var:result_$1
	rem t0, t1, t2
	sd t0, 960(sp)

	# a1 result_$1

	# fetch variables
	ld t1, 960(sp)

	# store a1 result_$1

	# get address of a1 points to
	ld t3, 992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 952(sp)

	# add result_$2 i$4 

	# fetch variables
	ld t1, 952(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 944(sp)

	# lv$4 result_$2

	# fetch variables
	ld t1, 944(sp)

	# store lv$4 result_$2

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_111
	j whileCond_111
next_229:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_112
	j whileCond_112
whileCond_112:

	# load i$5 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 936(sp)

	# cmp i$5  cond_lt_tmp_$1

	# fetch variables
	ld t1, 936(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 928(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 928(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 920(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 920(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 912(sp)

	# condBr cond_$1 whileBody_112 next_230

	# fetch variables
	ld t1, 912(sp)
	beqz t1, next_230
	j whileBody_112
whileBody_112:

	# load i$6 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 904(sp)

	# gep a2 i$6

	# fetch variables
	ld t1, 904(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	ld t3, 161064(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 896(sp)

	# load i$7 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 888(sp)

	# gep a1$1 i$7

	# fetch variables
	ld t1, 888(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 81056(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 880(sp)

	# load a1$2 a1$1

	# get address of a1$1 points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:a1$2
	ld t0, 0(t3)
	sd t0, 872(sp)

	# load i$8 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 864(sp)

	# gep a1$3 i$8

	# fetch variables
	ld t1, 864(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 81056(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$3
	sd t0, 856(sp)

	# load a1$4 a1$3

	# get address of a1$3 points to
	ld t3, 856(sp)
	addi t3, t3, 0

	# get address of local var:a1$4
	ld t0, 0(t3)
	sd t0, 848(sp)

	# mul result_$3 a1$2 a1$4

	# fetch variables
	ld t1, 872(sp)
	ld t2, 848(sp)

	# get address of local var:result_$3
	mul t0, t1, t2
	sd t0, 840(sp)

	# mod result_$4 result_$3 

	# fetch variables
	ld t1, 840(sp)
	li t2, 10

	# get address of local var:result_$4
	rem t0, t1, t2
	sd t0, 832(sp)

	# a2 result_$4

	# fetch variables
	ld t1, 832(sp)

	# store a2 result_$4

	# get address of a2 points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$9 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 824(sp)

	# add result_$5 i$9 

	# fetch variables
	ld t1, 824(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 816(sp)

	# lv$4 result_$5

	# fetch variables
	ld t1, 816(sp)

	# store lv$4 result_$5

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_112
	j whileCond_112
next_230:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_113
	j whileCond_113
whileCond_113:

	# load i$10 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 808(sp)

	# cmp i$10  cond_lt_tmp_$2

	# fetch variables
	ld t1, 808(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 800(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 800(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 792(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 792(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# condBr cond_$2 whileBody_113 next_231

	# fetch variables
	ld t1, 784(sp)
	beqz t1, next_231
	j whileBody_113
whileBody_113:

	# load i$11 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 776(sp)

	# gep a3 i$11

	# fetch variables
	ld t1, 776(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	ld t3, 241072(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3
	sd t0, 768(sp)

	# load i$12 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 760(sp)

	# gep a2$1 i$12

	# fetch variables
	ld t1, 760(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	ld t3, 161064(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 752(sp)

	# load a2$2 a2$1

	# get address of a2$1 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:a2$2
	ld t0, 0(t3)
	sd t0, 744(sp)

	# load i$13 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 736(sp)

	# gep a2$3 i$13

	# fetch variables
	ld t1, 736(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	ld t3, 161064(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$3
	sd t0, 728(sp)

	# load a2$4 a2$3

	# get address of a2$3 points to
	ld t3, 728(sp)
	addi t3, t3, 0

	# get address of local var:a2$4
	ld t0, 0(t3)
	sd t0, 720(sp)

	# mul result_$6 a2$2 a2$4

	# fetch variables
	ld t1, 744(sp)
	ld t2, 720(sp)

	# get address of local var:result_$6
	mul t0, t1, t2
	sd t0, 712(sp)

	# mod result_$7 result_$6 

	# fetch variables
	ld t1, 712(sp)
	li t2, 100

	# get address of local var:result_$7
	rem t0, t1, t2
	sd t0, 704(sp)

	# load i$14 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 696(sp)

	# gep a1$5 i$14

	# fetch variables
	ld t1, 696(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 81056(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$5
	sd t0, 688(sp)

	# load a1$6 a1$5

	# get address of a1$5 points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:a1$6
	ld t0, 0(t3)
	sd t0, 680(sp)

	# add result_$8 result_$7 a1$6

	# fetch variables
	ld t1, 704(sp)
	ld t2, 680(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 672(sp)

	# a3 result_$8

	# fetch variables
	ld t1, 672(sp)

	# store a3 result_$8

	# get address of a3 points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$15 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_$9 i$15 

	# fetch variables
	ld t1, 664(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 656(sp)

	# lv$4 result_$9

	# fetch variables
	ld t1, 656(sp)

	# store lv$4 result_$9

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_113
	j whileCond_113
next_231:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_114
	j whileCond_114
whileCond_114:

	# load i$16 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 648(sp)

	# cmp i$16  cond_lt_tmp_$3

	# fetch variables
	ld t1, 648(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 640(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 640(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 632(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 632(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 624(sp)

	# condBr cond_$3 whileBody_114 next_232

	# fetch variables
	ld t1, 624(sp)
	beqz t1, next_232
	j whileBody_114
whileBody_114:

	# load i$17 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp i$17  cond_lt_tmp_$4

	# fetch variables
	ld t1, 616(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 608(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 608(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_$4 ifTrue_118 ifFalse_39

	# fetch variables
	ld t1, 592(sp)
	beqz t1, ifFalse_39
	j ifTrue_118
next_232:

	# load ans$8 lv$5

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0

	# get address of local var:ans$8
	ld t0, 0(t3)
	sd t0, 584(sp)

	# ret ans$8

	# fetch variables
	ld t1, 584(sp)
	mv a0, t1
	addi sp, sp, 241152

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_118:

	# load ans lv$5

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0

	# get address of local var:ans
	ld t0, 0(t3)
	sd t0, 576(sp)

	# load i$18 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 568(sp)

	# gep a3$1 i$18

	# fetch variables
	ld t1, 568(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	ld t3, 241072(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$1
	sd t0, 560(sp)

	# load a3$2 a3$1

	# get address of a3$1 points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:a3$2
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$10 ans a3$2

	# fetch variables
	ld t1, 576(sp)
	ld t2, 552(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 544(sp)

	# mod result_$11 result_$10 

	# fetch variables
	ld t1, 544(sp)
	li t2, 1333

	# get address of local var:result_$11
	rem t0, t1, t2
	sd t0, 536(sp)

	# lv$5 result_$11

	# fetch variables
	ld t1, 536(sp)

	# store lv$5 result_$11

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load ans$1 lv$5

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 528(sp)

	# prepare params

	# fetch variables
	ld t1, 528(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_233
	j next_233
ifFalse_39:

	# load i$19 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 520(sp)

	# cmp i$19  cond_lt_tmp_$5

	# fetch variables
	ld t1, 520(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 512(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 512(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 504(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 504(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 496(sp)

	# condBr cond_$5 ifTrue_119 ifFalse_40

	# fetch variables
	ld t1, 496(sp)
	beqz t1, ifFalse_40
	j ifTrue_119
next_233:

	# load i$25 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$25
	ld t0, 0(t3)
	sd t0, 488(sp)

	# add result_$25 i$25 

	# fetch variables
	ld t1, 488(sp)
	li t2, 1

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 480(sp)

	# lv$4 result_$25

	# fetch variables
	ld t1, 480(sp)

	# store lv$4 result_$25

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_114
	j whileCond_114
ifTrue_119:

	# lv$6 

	# fetch variables
	li t1, 5000

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 241120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_115
	j whileCond_115
ifFalse_40:

	# load i$21 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 472(sp)

	# cmp i$21  cond_lt_tmp_$7

	# fetch variables
	ld t1, 472(sp)
	li t2, 30

	# get address of local var:cond_lt_tmp_$7
	slt t0, t1, t2
	sd t0, 464(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables
	ld t1, 464(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 456(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 456(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 448(sp)

	# condBr cond_$7 ifTrue_120 ifFalse_41

	# fetch variables
	ld t1, 448(sp)
	beqz t1, ifFalse_41
	j ifTrue_120
next_234:

	# br next_233
	j next_233
whileCond_115:

	# load j lv$6

	# get address of lv$6 points to
	ld t3, 241120(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 440(sp)

	# cmp j  cond_lt_tmp_$6

	# fetch variables
	ld t1, 440(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 432(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	ld t1, 432(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 424(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 424(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_$6 whileBody_115 next_235

	# fetch variables
	ld t1, 416(sp)
	beqz t1, next_235
	j whileBody_115
whileBody_115:

	# load ans$2 lv$5

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0

	# get address of local var:ans$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load i$20 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 400(sp)

	# gep a3$3 i$20

	# fetch variables
	ld t1, 400(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	ld t3, 241072(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$3
	sd t0, 392(sp)

	# load a3$4 a3$3

	# get address of a3$3 points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:a3$4
	ld t0, 0(t3)
	sd t0, 384(sp)

	# add result_$12 ans$2 a3$4

	# fetch variables
	ld t1, 408(sp)
	ld t2, 384(sp)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 376(sp)

	# load j$1 lv$6

	# get address of lv$6 points to
	ld t3, 241120(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 368(sp)

	# gep a1$7 j$1

	# fetch variables
	ld t1, 368(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 81056(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$7
	sd t0, 360(sp)

	# load a1$8 a1$7

	# get address of a1$7 points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:a1$8
	ld t0, 0(t3)
	sd t0, 352(sp)

	# sub result_$13 result_$12 a1$8

	# fetch variables
	ld t1, 376(sp)
	ld t2, 352(sp)

	# get address of local var:result_$13
	sub t0, t1, t2
	sd t0, 344(sp)

	# lv$5 result_$13

	# fetch variables
	ld t1, 344(sp)

	# store lv$5 result_$13

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$2 lv$6

	# get address of lv$6 points to
	ld t3, 241120(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 336(sp)

	# add result_$14 j$2 

	# fetch variables
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 328(sp)

	# lv$6 result_$14

	# fetch variables
	ld t1, 328(sp)

	# store lv$6 result_$14

	# get address of lv$6 points to
	ld t3, 241120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_115
	j whileCond_115
next_235:

	# load ans$3 lv$5

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0

	# get address of local var:ans$3
	ld t0, 0(t3)
	sd t0, 320(sp)

	# prepare params

	# fetch variables
	ld t1, 320(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_234
	j next_234
ifTrue_120:

	# lv$7 

	# fetch variables
	li t1, 5000

	# store lv$7 

	# get address of lv$7 points to
	ld t3, 241136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_116
	j whileCond_116
ifFalse_41:

	# load ans$7 lv$5

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0

	# get address of local var:ans$7
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load i$24 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$24
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep a3$7 i$24

	# fetch variables
	ld t1, 304(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	ld t3, 241072(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$7
	sd t0, 296(sp)

	# load a3$8 a3$7

	# get address of a3$7 points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:a3$8
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load k lv

	# get address of lv points to
	ld t3, 1048(sp)
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 280(sp)

	# mul result_$22 a3$8 k

	# fetch variables
	ld t1, 288(sp)
	ld t2, 280(sp)

	# get address of local var:result_$22
	mul t0, t1, t2
	sd t0, 272(sp)

	# add result_$23 ans$7 result_$22

	# fetch variables
	ld t1, 312(sp)
	ld t2, 272(sp)

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 264(sp)

	# mod result_$24 result_$23 

	# fetch variables
	ld t1, 264(sp)
	li t2, 99988

	# get address of local var:result_$24
	rem t0, t1, t2
	sd t0, 256(sp)

	# lv$5 result_$24

	# fetch variables
	ld t1, 256(sp)

	# store lv$5 result_$24

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_236
	j next_236
next_236:

	# br next_234
	j next_234
whileCond_116:

	# load j$3 lv$7

	# get address of lv$7 points to
	ld t3, 241136(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 248(sp)

	# cmp j$3  cond_lt_tmp_$8

	# fetch variables
	ld t1, 248(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$8
	slt t0, t1, t2
	sd t0, 240(sp)

	# zext cond_tmp_$8 cond_lt_tmp_$8

	# fetch variables
	ld t1, 240(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_$8 whileBody_116 next_237

	# fetch variables
	ld t1, 224(sp)
	beqz t1, next_237
	j whileBody_116
whileBody_116:

	# load j$4 lv$7

	# get address of lv$7 points to
	ld t3, 241136(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp j$4  cond_gt_tmp_

	# fetch variables
	ld t1, 216(sp)
	li t2, 2233

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 208(sp)

	# zext cond_tmp_$9 cond_gt_tmp_

	# fetch variables
	ld t1, 208(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_$9 ifTrue_121 ifFalse_42

	# fetch variables
	ld t1, 192(sp)
	beqz t1, ifFalse_42
	j ifTrue_121
next_237:

	# load ans$6 lv$5

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0

	# get address of local var:ans$6
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

	# br next_236
	j next_236
ifTrue_121:

	# load ans$4 lv$5

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0

	# get address of local var:ans$4
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load i$22 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep a2$5 i$22

	# fetch variables
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	ld t3, 161064(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$5
	sd t0, 160(sp)

	# load a2$6 a2$5

	# get address of a2$5 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a2$6
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_$15 ans$4 a2$6

	# fetch variables
	ld t1, 176(sp)
	ld t2, 152(sp)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 144(sp)

	# load j$5 lv$7

	# get address of lv$7 points to
	ld t3, 241136(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep a1$9 j$5

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 81056(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$9
	sd t0, 128(sp)

	# load a1$10 a1$9

	# get address of a1$9 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:a1$10
	ld t0, 0(t3)
	sd t0, 120(sp)

	# sub result_$16 result_$15 a1$10

	# fetch variables
	ld t1, 144(sp)
	ld t2, 120(sp)

	# get address of local var:result_$16
	sub t0, t1, t2
	sd t0, 112(sp)

	# lv$5 result_$16

	# fetch variables
	ld t1, 112(sp)

	# store lv$5 result_$16

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$6 lv$7

	# get address of lv$7 points to
	ld t3, 241136(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$17 j$6 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 96(sp)

	# lv$7 result_$17

	# fetch variables
	ld t1, 96(sp)

	# store lv$7 result_$17

	# get address of lv$7 points to
	ld t3, 241136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_238
	j next_238
ifFalse_42:

	# load ans$5 lv$5

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0

	# get address of local var:ans$5
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load i$23 lv$4

	# get address of lv$4 points to
	ld t3, 241088(sp)
	addi t3, t3, 0

	# get address of local var:i$23
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep a1$11 i$23

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 81056(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$11
	sd t0, 72(sp)

	# load a1$12 a1$11

	# get address of a1$11 points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:a1$12
	ld t0, 0(t3)
	sd t0, 64(sp)

	# add result_$18 ans$5 a1$12

	# fetch variables
	ld t1, 88(sp)
	ld t2, 64(sp)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 56(sp)

	# load j$7 lv$7

	# get address of lv$7 points to
	ld t3, 241136(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a3$5 j$7

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	ld t3, 241072(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$5
	sd t0, 40(sp)

	# load a3$6 a3$5

	# get address of a3$5 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:a3$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$19 result_$18 a3$6

	# fetch variables
	ld t1, 56(sp)
	ld t2, 32(sp)

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 24(sp)

	# mod result_$20 result_$19 

	# fetch variables
	ld t1, 24(sp)
	li t2, 13333

	# get address of local var:result_$20
	rem t0, t1, t2
	sd t0, 16(sp)

	# lv$5 result_$20

	# fetch variables
	ld t1, 16(sp)

	# store lv$5 result_$20

	# get address of lv$5 points to
	ld t3, 241104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$8 lv$7

	# get address of lv$7 points to
	ld t3, 241136(sp)
	addi t3, t3, 0

	# get address of local var:j$8
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$21 j$8 

	# fetch variables
	ld t1, 8(sp)
	li t2, 2

	# get address of local var:result_$21
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$7 result_$21

	# fetch variables
	ld t1, 0(sp)

	# store lv$7 result_$21

	# get address of lv$7 points to
	ld t3, 241136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_238
	j next_238
next_238:

	# br whileCond_116
	j whileCond_116
.type main, @function
.globl main
main:
mainEntry69:
	addi sp, sp, -8

	# reserve space

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 9
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call long_array
	call long_array

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:long_array
	sd a0, 0(sp)

	# ret long_array

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
