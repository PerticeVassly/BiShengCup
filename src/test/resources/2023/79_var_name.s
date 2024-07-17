.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry30:

	# reserve space
	li t4, 416
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 404
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 408(sp)

	# allocate lv$1
	li t0, 316
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 396(sp)

	# allocate lv
	li t0, 304
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 308(sp)

	# store lv 

	# fetch variables
	li t1, 2

	# get address of lv points to
	ld t3, 308(sp)
	sw t1, 0(t3)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 296(sp)

	# store inp 

	# fetch variables
	li t1, 1

	# get address of inp points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 288(sp)

	# store inp$1 

	# fetch variables
	li t1, 2

	# get address of inp$1 points to
	ld t3, 288(sp)
	sw t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 280(sp)

	# store inp$2 

	# fetch variables
	li t1, 0

	# get address of inp$2 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 272(sp)

	# store inp$3 

	# fetch variables
	li t1, 0

	# get address of inp$3 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 264(sp)

	# store inp$4 

	# fetch variables
	li t1, 0

	# get address of inp$4 points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 256(sp)

	# store inp$5 

	# fetch variables
	li t1, 0

	# get address of inp$5 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 248(sp)

	# store inp$6 

	# fetch variables
	li t1, 0

	# get address of inp$6 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 240(sp)

	# store inp$7 

	# fetch variables
	li t1, 0

	# get address of inp$7 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 232(sp)

	# store inp$8 

	# fetch variables
	li t1, 0

	# get address of inp$8 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 224(sp)

	# store inp$9 

	# fetch variables
	li t1, 0

	# get address of inp$9 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 216(sp)

	# store inp$10 

	# fetch variables
	li t1, 0

	# get address of inp$10 points to
	ld t3, 216(sp)
	sw t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 208(sp)

	# store inp$11 

	# fetch variables
	li t1, 0

	# get address of inp$11 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 200(sp)

	# store inp$12 

	# fetch variables
	li t1, 0

	# get address of inp$12 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 192(sp)

	# store inp$13 

	# fetch variables
	li t1, 0

	# get address of inp$13 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 184(sp)

	# store inp$14 

	# fetch variables
	li t1, 0

	# get address of inp$14 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 176(sp)

	# store inp$15 

	# fetch variables
	li t1, 0

	# get address of inp$15 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep inp$16 

	# fetch variables
	li t1, 16
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 168(sp)

	# store inp$16 

	# fetch variables
	li t1, 0

	# get address of inp$16 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep inp$17 

	# fetch variables
	li t1, 17
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 160(sp)

	# store inp$17 

	# fetch variables
	li t1, 0

	# get address of inp$17 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep inp$18 

	# fetch variables
	li t1, 18
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 152(sp)

	# store inp$18 

	# fetch variables
	li t1, 0

	# get address of inp$18 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep inp$19 

	# fetch variables
	li t1, 19
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 144(sp)

	# store inp$19 

	# fetch variables
	li t1, 0

	# get address of inp$19 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# br whileCond_47
	j whileCond_47
whileCond_47:

	# load long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz lv

	# get address of lv points to
	ld t3, 308(sp)

	# get address of local var:long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ICMP cond_lt_tmp_ long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz  

	# fetch variables

	# get address of local var:long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz
	lw t1, 140(sp)
	li t2, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 136(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 136(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 132(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 132(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 128(sp)

	# condBr cond_ whileBody_47 next_81

	# fetch variables

	# get address of local var:cond_
	lw t1, 128(sp)
	beqz t1, next_81
	j whileBody_47
whileBody_47:

	# load long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1 lv

	# get address of lv points to
	ld t3, 308(sp)

	# get address of local var:long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# gep long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1

	# fetch variables

	# get address of local var:long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC
	sd t0, 116(sp)

	# load long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2 lv

	# get address of lv points to
	ld t3, 308(sp)

	# get address of local var:long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2
	lw t0, 0(t3)
	sw t0, 112(sp)

	# gep long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1 long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2

	# fetch variables

	# get address of local var:long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2
	lw t1, 112(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1
	sd t0, 104(sp)

	# load long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1

	# get address of long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1 points to
	ld t3, 104(sp)

	# get address of local var:long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3 lv

	# get address of lv points to
	ld t3, 308(sp)

	# get address of local var:long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3
	lw t0, 0(t3)
	sw t0, 96(sp)

	# SUB result_ long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3  

	# fetch variables

	# get address of local var:long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3
	lw t1, 96(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 92(sp)

	# gep long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3
	sd t0, 84(sp)

	# load long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4 long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3

	# get address of long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 points to
	ld t3, 84(sp)

	# get address of local var:long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ADD result_$1 long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4 

	# fetch variables

	# get address of local var:long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2
	lw t1, 100(sp)

	# get address of local var:long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4
	lw t2, 80(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 76(sp)

	# load long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4 lv

	# get address of lv points to
	ld t3, 308(sp)

	# get address of local var:long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4
	lw t0, 0(t3)
	sw t0, 72(sp)

	# SUB result_$2 long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4  

	# fetch variables

	# get address of local var:long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4
	lw t1, 72(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 68(sp)

	# gep long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5
	sd t0, 60(sp)

	# load long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6 long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5

	# get address of long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 points to
	ld t3, 60(sp)

	# get address of local var:long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6
	lw t0, 0(t3)
	sw t0, 56(sp)

	# ADD result_$3 result_$1 long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 76(sp)

	# get address of local var:long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6
	lw t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 52(sp)

	# store long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 52(sp)

	# get address of long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC points to
	ld t3, 116(sp)
	sw t1, 0(t3)

	# load long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE lv$2

	# get address of lv$2 points to
	ld t3, 408(sp)

	# get address of local var:long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5 lv

	# get address of lv points to
	ld t3, 308(sp)

	# get address of local var:long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7 long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5

	# fetch variables

	# get address of local var:long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7
	sd t0, 36(sp)

	# load long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8 long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7

	# get address of long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7 points to
	ld t3, 36(sp)

	# get address of local var:long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ADD result_$4 long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8 

	# fetch variables

	# get address of local var:long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE
	lw t1, 48(sp)

	# get address of local var:long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8
	lw t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 28(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 28(sp)

	# get address of lv$2 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# load long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6 lv

	# get address of lv points to
	ld t3, 308(sp)

	# get address of local var:long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6
	lw t0, 0(t3)
	sw t0, 24(sp)

	# gep long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9 long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6

	# fetch variables

	# get address of local var:long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9
	sd t0, 16(sp)

	# load long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10 long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9

	# get address of long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9 points to
	ld t3, 16(sp)

	# get address of local var:long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10
	lw t1, 12(sp)
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

	# load long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7 lv

	# get address of lv points to
	ld t3, 308(sp)

	# get address of local var:long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$5 long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7  

	# fetch variables

	# get address of local var:long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 4(sp)

	# store lv result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 4(sp)

	# get address of lv points to
	ld t3, 308(sp)
	sw t1, 0(t3)

	# br whileCond_47
	j whileCond_47
next_81:

	# load long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1 lv$2

	# get address of lv$2 points to
	ld t3, 408(sp)

	# get address of local var:long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1

	# fetch variables

	# get address of local var:long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 416
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
