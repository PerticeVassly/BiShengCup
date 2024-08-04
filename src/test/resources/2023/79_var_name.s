.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space for all local variables in function
	addi sp, sp, -368

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 2

	# get address of lv points to
	sw t1, 276(sp)

	# bitcast ptr lv$1

	# fetch variables
	addi t1, sp, 280
	mv t0, t1

	# get address of local var:ptr
	sd t0, 264(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ptr
	ld t1, 264(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 80
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

	# gep inp 

	# fetch variables
	addi t1, sp, 280
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp
	sd t0, 256(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, sp, 280
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$1
	sd t0, 248(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$1 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 364(sp)

	# br whileCond_30
	j whileCond_30
whileCond_30:

	# load long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz lv

	# get address of lv points to
	lw t0, 276(sp)

	# get address of local var:long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz
	sw t0, 244(sp)

	# cmp cond_lt_tmp_ long_name1$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz 

	# fetch variables
	addi t2, zero, 20
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 236(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 228(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 220(sp)

	# condBr cond_ whileBody_30 next_64

	# fetch variables
	beqz t0, next_64
	j whileBody_30
whileBody_30:

	# load long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1 lv

	# get address of lv points to
	lw t0, 276(sp)

	# get address of local var:long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1
	sw t0, 212(sp)

	# gep long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC long_name2$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1

	# fetch variables
	addi t1, sp, 280
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC
	sd t0, 200(sp)

	# load long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2 lv

	# get address of lv points to
	lw t0, 276(sp)

	# get address of local var:long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2
	sw t0, 196(sp)

	# gep long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1 long_name4$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2

	# fetch variables
	addi t1, sp, 280
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1
	sd t0, 184(sp)

	# load long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1

	# get address of long_name5$zdKgkQxe8BClbywbfbacJx86aWsSC$1 points to
	ld t3, 184(sp)
	lw t0, 0(t3)

	# get address of local var:long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2
	sw t0, 180(sp)

	# load long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3 lv

	# get address of lv points to
	lw t0, 276(sp)

	# get address of local var:long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3
	sw t0, 172(sp)

	# sub result_ long_name7$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 164(sp)

	# gep long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 result_

	# fetch variables
	addi t1, sp, 280
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3
	sd t0, 152(sp)

	# load long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4 long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3

	# get address of long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 points to
	ld t3, 152(sp)
	lw t0, 0(t3)

	# get address of local var:long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4
	sw t0, 148(sp)

	# add result_$1 long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4

	# fetch variables

	# get address of local var:long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2
	lw t1, 180(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 140(sp)

	# load long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4 lv

	# get address of lv points to
	lw t0, 276(sp)

	# get address of local var:long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4
	sw t0, 132(sp)

	# sub result_$2 long_name10$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4 

	# fetch variables
	addi t2, zero, 2
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 124(sp)

	# gep long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 result_$2

	# fetch variables
	addi t1, sp, 280
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5
	sd t0, 112(sp)

	# load long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6 long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5

	# get address of long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 points to
	ld t3, 112(sp)
	lw t0, 0(t3)

	# get address of local var:long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6
	sw t0, 108(sp)

	# add result_$3 result_$1 long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6

	# fetch variables

	# get address of local var:result_$1
	lw t1, 140(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 100(sp)

	# store long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC result_$3

	# fetch variables

	# get address of long_name3$FCzdKgkQxe8BClbywbfbacJx86aWsSC points to
	ld t3, 200(sp)
	sw t0, 0(t3)

	# load long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE lv$2

	# get address of lv$2 points to
	lw t0, 364(sp)

	# get address of local var:long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE
	sw t0, 92(sp)

	# load long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5 lv

	# get address of lv points to
	lw t0, 276(sp)

	# get address of local var:long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5
	sw t0, 84(sp)

	# gep long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7 long_name14$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5

	# fetch variables
	addi t1, sp, 280
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7
	sd t0, 72(sp)

	# load long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8 long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7

	# get address of long_name15$zdKgkQxe8BClbywbfbacJx86aWsSC$7 points to
	ld t3, 72(sp)
	lw t0, 0(t3)

	# get address of local var:long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8
	sw t0, 68(sp)

	# add result_$4 long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8

	# fetch variables

	# get address of local var:long_name13$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE
	lw t1, 92(sp)
	addw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 60(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of lv$2 points to
	sw t0, 364(sp)

	# load long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6 lv

	# get address of lv points to
	lw t0, 276(sp)

	# get address of local var:long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6
	sw t0, 52(sp)

	# gep long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9 long_name17$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6

	# fetch variables
	addi t1, sp, 280
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9
	sd t0, 40(sp)

	# load long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10 long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9

	# get address of long_name18$zdKgkQxe8BClbywbfbacJx86aWsSC$9 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10
	lw t1, 36(sp)
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

	# load long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7 lv

	# get address of lv points to
	lw t0, 276(sp)

	# get address of local var:long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7
	sw t0, 28(sp)

	# add result_$5 long_name20$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 20(sp)

	# store lv result_$5

	# fetch variables

	# get address of lv points to
	sw t0, 276(sp)

	# br whileCond_30
	j whileCond_30
next_64:

	# load long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1 lv$2

	# get address of lv$2 points to
	lw t0, 364(sp)

	# get address of local var:long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1
	sw t0, 12(sp)

	# ret long_name21$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 368
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
