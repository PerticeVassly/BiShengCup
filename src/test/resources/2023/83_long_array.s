.data
.align 2
.globl N
N:
.dword 10000
.text
.align 2
.type long_array, @function
.globl long_array
long_array:
long_arrayEntry:

	# reserve space
	addi sp, sp, -241232

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 241224(sp)

	# allocate k
	addi t0, sp, 241208

	# get address of local var:k
	sd t0, 241216(sp)

	# k 0

	# fetch variables
	ld t1, 241224(sp)

	# store k 0

	# get address of k points to
	ld t3, 241216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a1
	addi t0, sp, 161200

	# get address of local var:a1
	sd t0, 241200(sp)

	# allocate a2
	addi t0, sp, 81192

	# get address of local var:a2
	sd t0, 161192(sp)

	# allocate a3
	addi t0, sp, 1184

	# get address of local var:a3
	sd t0, 81184(sp)

	# allocate i
	addi t0, sp, 1168

	# get address of local var:i
	sd t0, 1176(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_165
	j whileCond_165
whileCond_165:

	# load i$1 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 1160(sp)

	# load N N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N
	ld t0, 0(t3)
	sd t0, 1152(sp)

	# cmp i$1 N cond_lt_tmp_

	# fetch variables
	ld t1, 1160(sp)
	ld t2, 1152(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 1144(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 1144(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 1136(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 1136(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1128(sp)

	# condBr cond_ whileBody_165 next_396

	# fetch variables
	ld t1, 1128(sp)
	beqz t1, next_396
	j whileBody_165
whileBody_165:

	# load i$2 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 1120(sp)

	# gep a1$1 i$2

	# fetch variables
	ld t1, 1120(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 241200(sp)
	add t0, t1, t0

	# get address of a1$1 into 
	sd t0, 1112(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 1104(sp)

	# load i$4 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 1096(sp)

	# mul result_ i$3 i$4

	# fetch variables
	ld t1, 1104(sp)
	ld t2, 1096(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 1088(sp)

	# mod result_$1 result_ 

	# fetch variables
	ld t1, 1088(sp)
	li t2, 10

	# get address of local var:result_$1
	rem t0, t1, t2
	sd t0, 1080(sp)

	# a1$1 result_$1

	# fetch variables
	ld t1, 1080(sp)

	# store a1$1 result_$1

	# get address of a1$1 points to
	ld t3, 1112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 1072(sp)

	# add result_$2 i$5 

	# fetch variables
	ld t1, 1072(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 1064(sp)

	# i result_$2

	# fetch variables
	ld t1, 1064(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_165
	j whileCond_165
next_396:

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_166
	j whileCond_166
whileCond_166:

	# load i$6 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 1056(sp)

	# load N$1 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$1
	ld t0, 0(t3)
	sd t0, 1048(sp)

	# cmp i$6 N$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 1056(sp)
	ld t2, 1048(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 1040(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 1040(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 1032(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 1032(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1024(sp)

	# condBr cond_$1 whileBody_166 next_397

	# fetch variables
	ld t1, 1024(sp)
	beqz t1, next_397
	j whileBody_166
whileBody_166:

	# load i$7 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 1016(sp)

	# gep a2$1 i$7

	# fetch variables
	ld t1, 1016(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 161192(sp)
	add t0, t1, t0

	# get address of a2$1 into 
	sd t0, 1008(sp)

	# load i$8 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# gep a1$2 i$8

	# fetch variables
	ld t1, 1000(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 241200(sp)
	add t0, t1, t0

	# get address of a1$2 into 
	sd t0, 992(sp)

	# load a1$3 a1$2

	# get address of a1$2 points to
	ld t3, 992(sp)
	addi t3, t3, 0

	# get address of local var:a1$3
	ld t0, 0(t3)
	sd t0, 984(sp)

	# load i$9 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 976(sp)

	# gep a1$4 i$9

	# fetch variables
	ld t1, 976(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 241200(sp)
	add t0, t1, t0

	# get address of a1$4 into 
	sd t0, 968(sp)

	# load a1$5 a1$4

	# get address of a1$4 points to
	ld t3, 968(sp)
	addi t3, t3, 0

	# get address of local var:a1$5
	ld t0, 0(t3)
	sd t0, 960(sp)

	# mul result_$3 a1$3 a1$5

	# fetch variables
	ld t1, 984(sp)
	ld t2, 960(sp)

	# get address of local var:result_$3
	mul t0, t1, t2
	sd t0, 952(sp)

	# mod result_$4 result_$3 

	# fetch variables
	ld t1, 952(sp)
	li t2, 10

	# get address of local var:result_$4
	rem t0, t1, t2
	sd t0, 944(sp)

	# a2$1 result_$4

	# fetch variables
	ld t1, 944(sp)

	# store a2$1 result_$4

	# get address of a2$1 points to
	ld t3, 1008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$10 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 936(sp)

	# add result_$5 i$10 

	# fetch variables
	ld t1, 936(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 928(sp)

	# i result_$5

	# fetch variables
	ld t1, 928(sp)

	# store i result_$5

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_166
	j whileCond_166
next_397:

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_167
	j whileCond_167
whileCond_167:

	# load i$11 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 920(sp)

	# load N$2 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$2
	ld t0, 0(t3)
	sd t0, 912(sp)

	# cmp i$11 N$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 920(sp)
	ld t2, 912(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 904(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 904(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 896(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 896(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 888(sp)

	# condBr cond_$2 whileBody_167 next_398

	# fetch variables
	ld t1, 888(sp)
	beqz t1, next_398
	j whileBody_167
whileBody_167:

	# load i$12 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 880(sp)

	# gep a3$1 i$12

	# fetch variables
	ld t1, 880(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a3 into 
	ld t1, 81184(sp)
	add t0, t1, t0

	# get address of a3$1 into 
	sd t0, 872(sp)

	# load i$13 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 864(sp)

	# gep a2$2 i$13

	# fetch variables
	ld t1, 864(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 161192(sp)
	add t0, t1, t0

	# get address of a2$2 into 
	sd t0, 856(sp)

	# load a2$3 a2$2

	# get address of a2$2 points to
	ld t3, 856(sp)
	addi t3, t3, 0

	# get address of local var:a2$3
	ld t0, 0(t3)
	sd t0, 848(sp)

	# load i$14 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 840(sp)

	# gep a2$4 i$14

	# fetch variables
	ld t1, 840(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 161192(sp)
	add t0, t1, t0

	# get address of a2$4 into 
	sd t0, 832(sp)

	# load a2$5 a2$4

	# get address of a2$4 points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:a2$5
	ld t0, 0(t3)
	sd t0, 824(sp)

	# mul result_$6 a2$3 a2$5

	# fetch variables
	ld t1, 848(sp)
	ld t2, 824(sp)

	# get address of local var:result_$6
	mul t0, t1, t2
	sd t0, 816(sp)

	# mod result_$7 result_$6 

	# fetch variables
	ld t1, 816(sp)
	li t2, 100

	# get address of local var:result_$7
	rem t0, t1, t2
	sd t0, 808(sp)

	# load i$15 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 800(sp)

	# gep a1$6 i$15

	# fetch variables
	ld t1, 800(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 241200(sp)
	add t0, t1, t0

	# get address of a1$6 into 
	sd t0, 792(sp)

	# load a1$7 a1$6

	# get address of a1$6 points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:a1$7
	ld t0, 0(t3)
	sd t0, 784(sp)

	# add result_$8 result_$7 a1$7

	# fetch variables
	ld t1, 808(sp)
	ld t2, 784(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 776(sp)

	# a3$1 result_$8

	# fetch variables
	ld t1, 776(sp)

	# store a3$1 result_$8

	# get address of a3$1 points to
	ld t3, 872(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$16 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 768(sp)

	# add result_$9 i$16 

	# fetch variables
	ld t1, 768(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 760(sp)

	# i result_$9

	# fetch variables
	ld t1, 760(sp)

	# store i result_$9

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_167
	j whileCond_167
next_398:

	# allocate ans
	addi t0, sp, 744

	# get address of local var:ans
	sd t0, 752(sp)

	# ans 

	# fetch variables
	li t1, 0

	# store ans 

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_168
	j whileCond_168
whileCond_168:

	# load i$17 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 736(sp)

	# load N$3 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$3
	ld t0, 0(t3)
	sd t0, 728(sp)

	# cmp i$17 N$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 736(sp)
	ld t2, 728(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 720(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 720(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 712(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 712(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 704(sp)

	# condBr cond_$3 whileBody_168 next_399

	# fetch variables
	ld t1, 704(sp)
	beqz t1, next_399
	j whileBody_168
whileBody_168:

	# load i$18 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 696(sp)

	# cmp i$18  cond_lt_tmp_$4

	# fetch variables
	ld t1, 696(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 688(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 688(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 680(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 680(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 672(sp)

	# condBr cond_$4 ifTrue_231 ifFalse_97

	# fetch variables
	ld t1, 672(sp)
	beqz t1, ifFalse_97
	j ifTrue_231
next_399:

	# load ans$9 ans

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:ans$9
	ld t0, 0(t3)
	sd t0, 664(sp)

	# ret ans$9

	# fetch variables
	ld t1, 664(sp)
	mv a0, t1
	addi sp, sp, 241232

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_231:

	# load ans$1 ans

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 656(sp)

	# load i$19 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 648(sp)

	# gep a3$2 i$19

	# fetch variables
	ld t1, 648(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a3 into 
	ld t1, 81184(sp)
	add t0, t1, t0

	# get address of a3$2 into 
	sd t0, 640(sp)

	# load a3$3 a3$2

	# get address of a3$2 points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:a3$3
	ld t0, 0(t3)
	sd t0, 632(sp)

	# add result_$10 ans$1 a3$3

	# fetch variables
	ld t1, 656(sp)
	ld t2, 632(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 624(sp)

	# mod result_$11 result_$10 

	# fetch variables
	ld t1, 624(sp)
	li t2, 1333

	# get address of local var:result_$11
	rem t0, t1, t2
	sd t0, 616(sp)

	# ans result_$11

	# fetch variables
	ld t1, 616(sp)

	# store ans result_$11

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load ans$2 ans

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:ans$2
	ld t0, 0(t3)
	sd t0, 608(sp)

	# prepare params

	# fetch variables
	ld t1, 608(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_400
	j next_400
ifFalse_97:

	# load i$20 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 600(sp)

	# cmp i$20  cond_lt_tmp_$5

	# fetch variables
	ld t1, 600(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 592(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 592(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 584(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 584(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 576(sp)

	# condBr cond_$5 ifTrue_232 ifFalse_98

	# fetch variables
	ld t1, 576(sp)
	beqz t1, ifFalse_98
	j ifTrue_232
next_400:

	# load i$26 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$26
	ld t0, 0(t3)
	sd t0, 568(sp)

	# add result_$27 i$26 

	# fetch variables
	ld t1, 568(sp)
	li t2, 1

	# get address of local var:result_$27
	add t0, t1, t2
	sd t0, 560(sp)

	# i result_$27

	# fetch variables
	ld t1, 560(sp)

	# store i result_$27

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_168
	j whileCond_168
ifTrue_232:

	# allocate j
	addi t0, sp, 544

	# get address of local var:j
	sd t0, 552(sp)

	# load N$4 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$4
	ld t0, 0(t3)
	sd t0, 536(sp)

	# div result_$12 N$4 

	# fetch variables
	ld t1, 536(sp)
	li t2, 2

	# get address of local var:result_$12
	div t0, t1, t2
	sd t0, 528(sp)

	# j result_$12

	# fetch variables
	ld t1, 528(sp)

	# store j result_$12

	# get address of j points to
	ld t3, 552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_169
	j whileCond_169
ifFalse_98:

	# load i$22 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 520(sp)

	# cmp i$22  cond_lt_tmp_$7

	# fetch variables
	ld t1, 520(sp)
	li t2, 30

	# get address of local var:cond_lt_tmp_$7
	slt t0, t1, t2
	sd t0, 512(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables
	ld t1, 512(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 504(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 504(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 496(sp)

	# condBr cond_$7 ifTrue_233 ifFalse_99

	# fetch variables
	ld t1, 496(sp)
	beqz t1, ifFalse_99
	j ifTrue_233
next_401:

	# br next_400
	j next_400
whileCond_169:

	# load j$1 j

	# get address of j points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 488(sp)

	# load N$5 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$5
	ld t0, 0(t3)
	sd t0, 480(sp)

	# cmp j$1 N$5 cond_lt_tmp_$6

	# fetch variables
	ld t1, 488(sp)
	ld t2, 480(sp)

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 472(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	ld t1, 472(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 464(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 464(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 456(sp)

	# condBr cond_$6 whileBody_169 next_402

	# fetch variables
	ld t1, 456(sp)
	beqz t1, next_402
	j whileBody_169
whileBody_169:

	# load ans$3 ans

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:ans$3
	ld t0, 0(t3)
	sd t0, 448(sp)

	# load i$21 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 440(sp)

	# gep a3$4 i$21

	# fetch variables
	ld t1, 440(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a3 into 
	ld t1, 81184(sp)
	add t0, t1, t0

	# get address of a3$4 into 
	sd t0, 432(sp)

	# load a3$5 a3$4

	# get address of a3$4 points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:a3$5
	ld t0, 0(t3)
	sd t0, 424(sp)

	# add result_$13 ans$3 a3$5

	# fetch variables
	ld t1, 448(sp)
	ld t2, 424(sp)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 416(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# gep a1$8 j$2

	# fetch variables
	ld t1, 408(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 241200(sp)
	add t0, t1, t0

	# get address of a1$8 into 
	sd t0, 400(sp)

	# load a1$9 a1$8

	# get address of a1$8 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:a1$9
	ld t0, 0(t3)
	sd t0, 392(sp)

	# sub result_$14 result_$13 a1$9

	# fetch variables
	ld t1, 416(sp)
	ld t2, 392(sp)

	# get address of local var:result_$14
	sub t0, t1, t2
	sd t0, 384(sp)

	# ans result_$14

	# fetch variables
	ld t1, 384(sp)

	# store ans result_$14

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$3 j

	# get address of j points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$15 j$3 

	# fetch variables
	ld t1, 376(sp)
	li t2, 1

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 368(sp)

	# j result_$15

	# fetch variables
	ld t1, 368(sp)

	# store j result_$15

	# get address of j points to
	ld t3, 552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_169
	j whileCond_169
next_402:

	# load ans$4 ans

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:ans$4
	ld t0, 0(t3)
	sd t0, 360(sp)

	# prepare params

	# fetch variables
	ld t1, 360(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_401
	j next_401
ifTrue_233:

	# allocate j$4
	addi t0, sp, 344

	# get address of local var:j$4
	sd t0, 352(sp)

	# load N$6 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$6
	ld t0, 0(t3)
	sd t0, 336(sp)

	# div result_$16 N$6 

	# fetch variables
	ld t1, 336(sp)
	li t2, 2

	# get address of local var:result_$16
	div t0, t1, t2
	sd t0, 328(sp)

	# j$4 result_$16

	# fetch variables
	ld t1, 328(sp)

	# store j$4 result_$16

	# get address of j$4 points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_170
	j whileCond_170
ifFalse_99:

	# load ans$8 ans

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:ans$8
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load i$25 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$25
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep a3$8 i$25

	# fetch variables
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a3 into 
	ld t1, 81184(sp)
	add t0, t1, t0

	# get address of a3$8 into 
	sd t0, 304(sp)

	# load a3$9 a3$8

	# get address of a3$8 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:a3$9
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load k$1 k

	# get address of k points to
	ld t3, 241216(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# mul result_$24 a3$9 k$1

	# fetch variables
	ld t1, 296(sp)
	ld t2, 288(sp)

	# get address of local var:result_$24
	mul t0, t1, t2
	sd t0, 280(sp)

	# add result_$25 ans$8 result_$24

	# fetch variables
	ld t1, 320(sp)
	ld t2, 280(sp)

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 272(sp)

	# mod result_$26 result_$25 

	# fetch variables
	ld t1, 272(sp)
	li t2, 99988

	# get address of local var:result_$26
	rem t0, t1, t2
	sd t0, 264(sp)

	# ans result_$26

	# fetch variables
	ld t1, 264(sp)

	# store ans result_$26

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_403
	j next_403
next_403:

	# br next_401
	j next_401
whileCond_170:

	# load j$5 j$4

	# get address of j$4 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load N$7 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$7
	ld t0, 0(t3)
	sd t0, 248(sp)

	# cmp j$5 N$7 cond_lt_tmp_$8

	# fetch variables
	ld t1, 256(sp)
	ld t2, 248(sp)

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

	# condBr cond_$8 whileBody_170 next_404

	# fetch variables
	ld t1, 224(sp)
	beqz t1, next_404
	j whileBody_170
whileBody_170:

	# load j$6 j$4

	# get address of j$4 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp j$6  cond_gt_tmp_

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

	# condBr cond_$9 ifTrue_234 ifFalse_100

	# fetch variables
	ld t1, 192(sp)
	beqz t1, ifFalse_100
	j ifTrue_234
next_404:

	# load ans$7 ans

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:ans$7
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

	# br next_403
	j next_403
ifTrue_234:

	# load ans$5 ans

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:ans$5
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load i$23 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$23
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep a2$6 i$23

	# fetch variables
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 161192(sp)
	add t0, t1, t0

	# get address of a2$6 into 
	sd t0, 160(sp)

	# load a2$7 a2$6

	# get address of a2$6 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a2$7
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_$17 ans$5 a2$7

	# fetch variables
	ld t1, 176(sp)
	ld t2, 152(sp)

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 144(sp)

	# load j$7 j$4

	# get address of j$4 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep a1$10 j$7

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 241200(sp)
	add t0, t1, t0

	# get address of a1$10 into 
	sd t0, 128(sp)

	# load a1$11 a1$10

	# get address of a1$10 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:a1$11
	ld t0, 0(t3)
	sd t0, 120(sp)

	# sub result_$18 result_$17 a1$11

	# fetch variables
	ld t1, 144(sp)
	ld t2, 120(sp)

	# get address of local var:result_$18
	sub t0, t1, t2
	sd t0, 112(sp)

	# ans result_$18

	# fetch variables
	ld t1, 112(sp)

	# store ans result_$18

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$8 j$4

	# get address of j$4 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:j$8
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$19 j$8 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 96(sp)

	# j$4 result_$19

	# fetch variables
	ld t1, 96(sp)

	# store j$4 result_$19

	# get address of j$4 points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_405
	j next_405
ifFalse_100:

	# load ans$6 ans

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:ans$6
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load i$24 i

	# get address of i points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:i$24
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep a1$12 i$24

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 241200(sp)
	add t0, t1, t0

	# get address of a1$12 into 
	sd t0, 72(sp)

	# load a1$13 a1$12

	# get address of a1$12 points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:a1$13
	ld t0, 0(t3)
	sd t0, 64(sp)

	# add result_$20 ans$6 a1$13

	# fetch variables
	ld t1, 88(sp)
	ld t2, 64(sp)

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 56(sp)

	# load j$9 j$4

	# get address of j$4 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:j$9
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a3$6 j$9

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a3 into 
	ld t1, 81184(sp)
	add t0, t1, t0

	# get address of a3$6 into 
	sd t0, 40(sp)

	# load a3$7 a3$6

	# get address of a3$6 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:a3$7
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$21 result_$20 a3$7

	# fetch variables
	ld t1, 56(sp)
	ld t2, 32(sp)

	# get address of local var:result_$21
	add t0, t1, t2
	sd t0, 24(sp)

	# mod result_$22 result_$21 

	# fetch variables
	ld t1, 24(sp)
	li t2, 13333

	# get address of local var:result_$22
	rem t0, t1, t2
	sd t0, 16(sp)

	# ans result_$22

	# fetch variables
	ld t1, 16(sp)

	# store ans result_$22

	# get address of ans points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$10 j$4

	# get address of j$4 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:j$10
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$23 j$10 

	# fetch variables
	ld t1, 8(sp)
	li t2, 2

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 0(sp)

	# j$4 result_$23

	# fetch variables
	ld t1, 0(sp)

	# store j$4 result_$23

	# get address of j$4 points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_405
	j next_405
next_405:

	# br whileCond_170
	j whileCond_170
.type main, @function
.globl main
main:
mainEntry19:

	# reserve space
	addi sp, sp, -8

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
