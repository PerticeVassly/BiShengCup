.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry5:

	# reserve space
	li t0, 496
	sub sp, sp, t0

	# save the parameters

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 2

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3
	sw t1, 0(t0)

	# gep inp 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 392(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	ld t0, 392(sp)
	sw t1, 0(t0)

	# gep inp$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 384(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$1 points to
	ld t0, 384(sp)
	sw t1, 0(t0)

	# gep inp$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 376(sp)

	# store inp$2 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$2 points to
	ld t0, 376(sp)
	sw t1, 0(t0)

	# gep inp$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 368(sp)

	# store inp$3 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$3 points to
	ld t0, 368(sp)
	sw t1, 0(t0)

	# gep inp$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 360(sp)

	# store inp$4 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$4 points to
	ld t0, 360(sp)
	sw t1, 0(t0)

	# gep inp$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 352(sp)

	# store inp$5 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$5 points to
	ld t0, 352(sp)
	sw t1, 0(t0)

	# gep inp$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 344(sp)

	# store inp$6 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$6 points to
	ld t0, 344(sp)
	sw t1, 0(t0)

	# gep inp$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 336(sp)

	# store inp$7 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$7 points to
	ld t0, 336(sp)
	sw t1, 0(t0)

	# gep inp$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 328(sp)

	# store inp$8 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$8 points to
	ld t0, 328(sp)
	sw t1, 0(t0)

	# gep inp$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 320(sp)

	# store inp$9 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$9 points to
	ld t0, 320(sp)
	sw t1, 0(t0)

	# gep inp$10 

	# fetch variables
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 312(sp)

	# store inp$10 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$10 points to
	ld t0, 312(sp)
	sw t1, 0(t0)

	# gep inp$11 

	# fetch variables
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 304(sp)

	# store inp$11 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$11 points to
	ld t0, 304(sp)
	sw t1, 0(t0)

	# gep inp$12 

	# fetch variables
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 296(sp)

	# store inp$12 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$12 points to
	ld t0, 296(sp)
	sw t1, 0(t0)

	# gep inp$13 

	# fetch variables
	addi t1, zero, 13
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 288(sp)

	# store inp$13 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$13 points to
	ld t0, 288(sp)
	sw t1, 0(t0)

	# gep inp$14 

	# fetch variables
	addi t1, zero, 14
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 280(sp)

	# store inp$14 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$14 points to
	ld t0, 280(sp)
	sw t1, 0(t0)

	# gep inp$15 

	# fetch variables
	addi t1, zero, 15
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 272(sp)

	# store inp$15 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$15 points to
	ld t0, 272(sp)
	sw t1, 0(t0)

	# gep inp$16 

	# fetch variables
	addi t1, zero, 16
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 264(sp)

	# store inp$16 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$16 points to
	ld t0, 264(sp)
	sw t1, 0(t0)

	# gep inp$17 

	# fetch variables
	addi t1, zero, 17
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 256(sp)

	# store inp$17 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$17 points to
	ld t0, 256(sp)
	sw t1, 0(t0)

	# gep inp$18 

	# fetch variables
	addi t1, zero, 18
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 248(sp)

	# store inp$18 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$18 points to
	ld t0, 248(sp)
	sw t1, 0(t0)

	# gep inp$19 

	# fetch variables
	addi t1, zero, 19
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 240(sp)

	# store inp$19 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$19 points to
	ld t0, 240(sp)
	sw t1, 0(t0)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	addi t3, zero, 492
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_10
	j whileCond_10
whileCond_10:

	# load long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz lv

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3

	# get address of local var:long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz
	lw t0, 0(t0)
	sw t0, 236(sp)

	# ICMP cond_lt_tmp_ long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz  

	# fetch variables
	mv t1, t0
	addi t2, zero, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 228(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 220(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 212(sp)

	# condBr cond_ whileBody_10 next_15

	# fetch variables
	mv t1, t0
	beqz t1, next_15
	j whileBody_10
whileBody_10:

	# load long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1 lv

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3

	# get address of local var:long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1
	lw t0, 0(t0)
	sw t0, 204(sp)

	# gep long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC
	sd t0, 192(sp)

	# load long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2 lv

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3

	# get address of local var:long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2
	lw t0, 0(t0)
	sw t0, 188(sp)

	# gep long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1 long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1
	sd t0, 176(sp)

	# load long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1

	# get address of long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1 points to
	ld t0, 176(sp)

	# get address of local var:long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2
	lw t0, 0(t0)
	sw t0, 172(sp)

	# load long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3 lv

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3

	# get address of local var:long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3
	lw t0, 0(t0)
	sw t0, 164(sp)

	# SUB result_ long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 156(sp)

	# gep long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 result_

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3
	sd t0, 144(sp)

	# load long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4 long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3

	# get address of long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 points to
	ld t0, 144(sp)

	# get address of local var:long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4
	lw t0, 0(t0)
	sw t0, 140(sp)

	# ADD result_$1 long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4 

	# fetch variables

	# get address of local var:long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2
	lw t1, 172(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 132(sp)

	# load long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4 lv

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3

	# get address of local var:long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4
	lw t0, 0(t0)
	sw t0, 124(sp)

	# SUB result_$2 long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 116(sp)

	# gep long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 result_$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5
	sd t0, 104(sp)

	# load long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6 long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5

	# get address of long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 points to
	ld t0, 104(sp)

	# get address of local var:long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ADD result_$3 result_$1 long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 132(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 92(sp)

	# store long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC result_$3

	# fetch variables
	mv t1, t0

	# get address of long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC points to
	ld t0, 192(sp)
	sw t1, 0(t0)

	# load long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE lv$2

	# get address of lv$2 points to
	addi t3, zero, 492
	add t0, sp, t3

	# get address of local var:long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE
	lw t0, 0(t0)
	sw t0, 84(sp)

	# load long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5 lv

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3

	# get address of local var:long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5
	lw t0, 0(t0)
	sw t0, 76(sp)

	# gep long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7 long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7
	sd t0, 64(sp)

	# load long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8 long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7

	# get address of long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7 points to
	ld t0, 64(sp)

	# get address of local var:long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8
	lw t0, 0(t0)
	sw t0, 60(sp)

	# ADD result_$4 long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8 

	# fetch variables

	# get address of local var:long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE
	lw t1, 84(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 52(sp)

	# store lv$2 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 492
	add t0, sp, t3
	sw t1, 0(t0)

	# load long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6 lv

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3

	# get address of local var:long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6
	lw t0, 0(t0)
	sw t0, 44(sp)

	# gep long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9 long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 408
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9
	sd t0, 32(sp)

	# load long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10 long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9

	# get address of long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9 points to
	ld t0, 32(sp)

	# get address of local var:long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10
	lw t0, 0(t0)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10
	lw t1, 28(sp)
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

	# load long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7 lv

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3

	# get address of local var:long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ADD result_$5 long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 12(sp)

	# store lv result_$5

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 404
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_10
	j whileCond_10
next_15:

	# load long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 492
	add t0, sp, t3

	# get address of local var:long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1
	lw t0, 0(t0)
	sw t0, 4(sp)

	# ret long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 496
	add sp, sp, t0
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
