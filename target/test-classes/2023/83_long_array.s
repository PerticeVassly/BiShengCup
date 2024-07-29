.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	li t0, 121104
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline

	# allocate lv_of_inline

	# allocate lv$1_of_inline

	# allocate lv$2_of_inline

	# allocate lv$3_of_inline

	# allocate lv$4_of_inline

	# allocate lv$5_of_inline

	# allocate lv$6_of_inline

	# allocate lv$7_of_inline

	# br inline
	j inline
inline30:

	# br inline25
	j inline25
inline17:

	# load i$21_of_inline17 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$21_of_inline17
	lw t0, 0(t0)
	sw t0, 1052(sp)

	# ICMP cond_lt_tmp_$7_of_inline17 i$21_of_inline17  

	# fetch variables
	mv t1, t0
	addi t2, zero, 30
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$7_of_inline17
	sw t0, 1044(sp)

	#  cond_tmp_$7_of_inline17 cond_lt_tmp_$7_of_inline17

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7_of_inline17
	sw t0, 1036(sp)

	# ICMP cond_$7_of_inline17 cond_tmp_$7_of_inline17  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7_of_inline17
	sw t0, 1028(sp)

	# condBr cond_$7_of_inline17 inline22 inline23

	# fetch variables
	mv t1, t0
	beqz t1, inline23
	j inline22
inline8:

	# load i$11_of_inline8 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$11_of_inline8
	lw t0, 0(t0)
	sw t0, 1020(sp)

	# gep a3_of_inline8 i$11_of_inline8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline
	addi t1, zero, 1088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a3_of_inline8
	sd t0, 1008(sp)

	# load i$12_of_inline8 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$12_of_inline8
	lw t0, 0(t0)
	sw t0, 1004(sp)

	# gep a2$1_of_inline8 i$12_of_inline8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2_of_inline
	li t1, 41088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2$1_of_inline8
	sd t0, 992(sp)

	# load a2$2_of_inline8 a2$1_of_inline8

	# get address of a2$1_of_inline8 points to
	ld t0, 992(sp)

	# get address of local var:a2$2_of_inline8
	lw t0, 0(t0)
	sw t0, 988(sp)

	# load i$13_of_inline8 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$13_of_inline8
	lw t0, 0(t0)
	sw t0, 980(sp)

	# gep a2$3_of_inline8 i$13_of_inline8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2_of_inline
	li t1, 41088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2$3_of_inline8
	sd t0, 968(sp)

	# load a2$4_of_inline8 a2$3_of_inline8

	# get address of a2$3_of_inline8 points to
	ld t0, 968(sp)

	# get address of local var:a2$4_of_inline8
	lw t0, 0(t0)
	sw t0, 964(sp)

	# MUL result_$6_of_inline8 a2$2_of_inline8 a2$4_of_inline8 

	# fetch variables

	# get address of local var:a2$2_of_inline8
	lw t1, 988(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$6_of_inline8
	sw t0, 956(sp)

	# MOD result_$7_of_inline8 result_$6_of_inline8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	rem t0, t1, t2

	# get address of local var:result_$7_of_inline8
	sw t0, 948(sp)

	# load i$14_of_inline8 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$14_of_inline8
	lw t0, 0(t0)
	sw t0, 940(sp)

	# gep a1$5_of_inline8 i$14_of_inline8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline
	li t1, 81088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$5_of_inline8
	sd t0, 928(sp)

	# load a1$6_of_inline8 a1$5_of_inline8

	# get address of a1$5_of_inline8 points to
	ld t0, 928(sp)

	# get address of local var:a1$6_of_inline8
	lw t0, 0(t0)
	sw t0, 924(sp)

	# ADD result_$8_of_inline8 result_$7_of_inline8 a1$6_of_inline8 

	# fetch variables

	# get address of local var:result_$7_of_inline8
	lw t1, 948(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$8_of_inline8
	sw t0, 916(sp)

	# store a3_of_inline8 result_$8_of_inline8

	# fetch variables
	mv t1, t0

	# get address of a3_of_inline8 points to
	ld t0, 1008(sp)
	sw t1, 0(t0)

	# load i$15_of_inline8 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$15_of_inline8
	lw t0, 0(t0)
	sw t0, 908(sp)

	# ADD result_$9_of_inline8 i$15_of_inline8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$9_of_inline8
	sw t0, 900(sp)

	# store lv$4_of_inline result_$9_of_inline8

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline7
	j inline7
inline16:

	# store lv$6_of_inline 

	# fetch variables
	li t1, 5000

	# get address of lv$6_of_inline points to
	addi t3, zero, 1068
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline19
	j inline19
inline2:

	# load i$1_of_inline2 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$1_of_inline2
	lw t0, 0(t0)
	sw t0, 892(sp)

	# gep a1_of_inline2 i$1_of_inline2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline
	li t1, 81088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1_of_inline2
	sd t0, 880(sp)

	# load i$2_of_inline2 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$2_of_inline2
	lw t0, 0(t0)
	sw t0, 876(sp)

	# load i$3_of_inline2 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$3_of_inline2
	lw t0, 0(t0)
	sw t0, 868(sp)

	# MUL result__of_inline2 i$2_of_inline2 i$3_of_inline2 

	# fetch variables

	# get address of local var:i$2_of_inline2
	lw t1, 876(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result__of_inline2
	sw t0, 860(sp)

	# MOD result_$1_of_inline2 result__of_inline2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	rem t0, t1, t2

	# get address of local var:result_$1_of_inline2
	sw t0, 852(sp)

	# store a1_of_inline2 result_$1_of_inline2

	# fetch variables
	mv t1, t0

	# get address of a1_of_inline2 points to
	ld t0, 880(sp)
	sw t1, 0(t0)

	# load i$4_of_inline2 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$4_of_inline2
	lw t0, 0(t0)
	sw t0, 844(sp)

	# ADD result_$2_of_inline2 i$4_of_inline2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline2
	sw t0, 836(sp)

	# store lv$4_of_inline result_$2_of_inline2

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1
	j inline1
inline19:

	# load j_of_inline19 lv$6_of_inline

	# get address of lv$6_of_inline points to
	addi t3, zero, 1068
	add t0, sp, t3

	# get address of local var:j_of_inline19
	lw t0, 0(t0)
	sw t0, 828(sp)

	# ICMP cond_lt_tmp_$6_of_inline19 j_of_inline19  

	# fetch variables
	mv t1, t0
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6_of_inline19
	sw t0, 820(sp)

	#  cond_tmp_$6_of_inline19 cond_lt_tmp_$6_of_inline19

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6_of_inline19
	sw t0, 812(sp)

	# ICMP cond_$6_of_inline19 cond_tmp_$6_of_inline19  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6_of_inline19
	sw t0, 804(sp)

	# condBr cond_$6_of_inline19 inline20 inline21

	# fetch variables
	mv t1, t0
	beqz t1, inline21
	j inline20
inline13:

	# load ans_of_inline13 lv$5_of_inline

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:ans_of_inline13
	lw t0, 0(t0)
	sw t0, 796(sp)

	# load i$18_of_inline13 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$18_of_inline13
	lw t0, 0(t0)
	sw t0, 788(sp)

	# gep a3$1_of_inline13 i$18_of_inline13

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline
	addi t1, zero, 1088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a3$1_of_inline13
	sd t0, 776(sp)

	# load a3$2_of_inline13 a3$1_of_inline13

	# get address of a3$1_of_inline13 points to
	ld t0, 776(sp)

	# get address of local var:a3$2_of_inline13
	lw t0, 0(t0)
	sw t0, 772(sp)

	# ADD result_$10_of_inline13 ans_of_inline13 a3$2_of_inline13 

	# fetch variables

	# get address of local var:ans_of_inline13
	lw t1, 796(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$10_of_inline13
	sw t0, 764(sp)

	# MOD result_$11_of_inline13 result_$10_of_inline13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1333
	rem t0, t1, t2

	# get address of local var:result_$11_of_inline13
	sw t0, 756(sp)

	# store lv$5_of_inline result_$11_of_inline13

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$1_of_inline13 lv$5_of_inline

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:ans$1_of_inline13
	lw t0, 0(t0)
	sw t0, 748(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$1_of_inline13
	lw t1, 748(sp)
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

	# br inline15
	j inline15
inline9:

	# store lv$5_of_inline 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4_of_inline 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline10
	j inline10
inline23:

	# load ans$7_of_inline23 lv$5_of_inline

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:ans$7_of_inline23
	lw t0, 0(t0)
	sw t0, 740(sp)

	# load i$24_of_inline23 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$24_of_inline23
	lw t0, 0(t0)
	sw t0, 732(sp)

	# gep a3$7_of_inline23 i$24_of_inline23

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline
	addi t1, zero, 1088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a3$7_of_inline23
	sd t0, 720(sp)

	# load a3$8_of_inline23 a3$7_of_inline23

	# get address of a3$7_of_inline23 points to
	ld t0, 720(sp)

	# get address of local var:a3$8_of_inline23
	lw t0, 0(t0)
	sw t0, 716(sp)

	# load k_of_inline23 lv_of_inline

	# get address of lv_of_inline points to
	li t3, 121092
	add t0, sp, t3

	# get address of local var:k_of_inline23
	lw t0, 0(t0)
	sw t0, 708(sp)

	# MUL result_$22_of_inline23 a3$8_of_inline23 k_of_inline23 

	# fetch variables

	# get address of local var:a3$8_of_inline23
	lw t1, 716(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$22_of_inline23
	sw t0, 700(sp)

	# ADD result_$23_of_inline23 ans$7_of_inline23 result_$22_of_inline23 

	# fetch variables

	# get address of local var:ans$7_of_inline23
	lw t1, 740(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$23_of_inline23
	sw t0, 692(sp)

	# MOD result_$24_of_inline23 result_$23_of_inline23  

	# fetch variables
	mv t1, t0
	li t2, 99988
	rem t0, t1, t2

	# get address of local var:result_$24_of_inline23
	sw t0, 684(sp)

	# store lv$5_of_inline result_$24_of_inline23

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline24
	j inline24
inline28:

	# load ans$4_of_inline28 lv$5_of_inline

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:ans$4_of_inline28
	lw t0, 0(t0)
	sw t0, 676(sp)

	# load i$22_of_inline28 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$22_of_inline28
	lw t0, 0(t0)
	sw t0, 668(sp)

	# gep a2$5_of_inline28 i$22_of_inline28

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2_of_inline
	li t1, 41088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2$5_of_inline28
	sd t0, 656(sp)

	# load a2$6_of_inline28 a2$5_of_inline28

	# get address of a2$5_of_inline28 points to
	ld t0, 656(sp)

	# get address of local var:a2$6_of_inline28
	lw t0, 0(t0)
	sw t0, 652(sp)

	# ADD result_$15_of_inline28 ans$4_of_inline28 a2$6_of_inline28 

	# fetch variables

	# get address of local var:ans$4_of_inline28
	lw t1, 676(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$15_of_inline28
	sw t0, 644(sp)

	# load j$5_of_inline28 lv$7_of_inline

	# get address of lv$7_of_inline points to
	addi t3, zero, 1060
	add t0, sp, t3

	# get address of local var:j$5_of_inline28
	lw t0, 0(t0)
	sw t0, 636(sp)

	# gep a1$9_of_inline28 j$5_of_inline28

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline
	li t1, 81088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$9_of_inline28
	sd t0, 624(sp)

	# load a1$10_of_inline28 a1$9_of_inline28

	# get address of a1$9_of_inline28 points to
	ld t0, 624(sp)

	# get address of local var:a1$10_of_inline28
	lw t0, 0(t0)
	sw t0, 620(sp)

	# SUB result_$16_of_inline28 result_$15_of_inline28 a1$10_of_inline28 

	# fetch variables

	# get address of local var:result_$15_of_inline28
	lw t1, 644(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$16_of_inline28
	sw t0, 612(sp)

	# store lv$5_of_inline result_$16_of_inline28

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3
	sw t1, 0(t0)

	# load j$6_of_inline28 lv$7_of_inline

	# get address of lv$7_of_inline points to
	addi t3, zero, 1060
	add t0, sp, t3

	# get address of local var:j$6_of_inline28
	lw t0, 0(t0)
	sw t0, 604(sp)

	# ADD result_$17_of_inline28 j$6_of_inline28  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$17_of_inline28
	sw t0, 596(sp)

	# store lv$7_of_inline result_$17_of_inline28

	# fetch variables
	mv t1, t0

	# get address of lv$7_of_inline points to
	addi t3, zero, 1060
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline30
	j inline30
inline7:

	# load i$10_of_inline7 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$10_of_inline7
	lw t0, 0(t0)
	sw t0, 588(sp)

	# ICMP cond_lt_tmp_$2_of_inline7 i$10_of_inline7  

	# fetch variables
	mv t1, t0
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline7
	sw t0, 580(sp)

	#  cond_tmp_$2_of_inline7 cond_lt_tmp_$2_of_inline7

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline7
	sw t0, 572(sp)

	# ICMP cond_$2_of_inline7 cond_tmp_$2_of_inline7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline7
	sw t0, 564(sp)

	# condBr cond_$2_of_inline7 inline8 inline9

	# fetch variables
	mv t1, t0
	beqz t1, inline9
	j inline8
inline6:

	# store lv$4_of_inline 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline7
	j inline7
inline11:

	# load i$17_of_inline11 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$17_of_inline11
	lw t0, 0(t0)
	sw t0, 556(sp)

	# ICMP cond_lt_tmp_$4_of_inline11 i$17_of_inline11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4_of_inline11
	sw t0, 548(sp)

	#  cond_tmp_$4_of_inline11 cond_lt_tmp_$4_of_inline11

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4_of_inline11
	sw t0, 540(sp)

	# ICMP cond_$4_of_inline11 cond_tmp_$4_of_inline11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4_of_inline11
	sw t0, 532(sp)

	# condBr cond_$4_of_inline11 inline13 inline14

	# fetch variables
	mv t1, t0
	beqz t1, inline14
	j inline13
inline22:

	# store lv$7_of_inline 

	# fetch variables
	li t1, 5000

	# get address of lv$7_of_inline points to
	addi t3, zero, 1060
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline25
	j inline25
inline24:

	# br inline18
	j inline18
inline27:

	# load ans$6_of_inline27 lv$5_of_inline

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:ans$6_of_inline27
	lw t0, 0(t0)
	sw t0, 524(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$6_of_inline27
	lw t1, 524(sp)
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

	# br inline24
	j inline24
inline12:

	# load ans$8_of_inline12 lv$5_of_inline

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:ans$8_of_inline12
	lw t0, 0(t0)
	sw t0, 516(sp)

	# store retVal_ofinline ans$8_of_inline12

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline points to
	li t3, 121100
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated
	j truncated
inline:

	# store lv_of_inline 

	# fetch variables
	addi t1, zero, 9

	# get address of lv_of_inline points to
	li t3, 121092
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4_of_inline 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1
	j inline1
inline10:

	# load i$16_of_inline10 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$16_of_inline10
	lw t0, 0(t0)
	sw t0, 508(sp)

	# ICMP cond_lt_tmp_$3_of_inline10 i$16_of_inline10  

	# fetch variables
	mv t1, t0
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3_of_inline10
	sw t0, 500(sp)

	#  cond_tmp_$3_of_inline10 cond_lt_tmp_$3_of_inline10

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline10
	sw t0, 492(sp)

	# ICMP cond_$3_of_inline10 cond_tmp_$3_of_inline10  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline10
	sw t0, 484(sp)

	# condBr cond_$3_of_inline10 inline11 inline12

	# fetch variables
	mv t1, t0
	beqz t1, inline12
	j inline11
inline1:

	# load i_of_inline1 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i_of_inline1
	lw t0, 0(t0)
	sw t0, 476(sp)

	# ICMP cond_lt_tmp__of_inline1 i_of_inline1  

	# fetch variables
	mv t1, t0
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1
	sw t0, 468(sp)

	#  cond_tmp__of_inline1 cond_lt_tmp__of_inline1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1
	sw t0, 460(sp)

	# ICMP cond__of_inline1 cond_tmp__of_inline1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1
	sw t0, 452(sp)

	# condBr cond__of_inline1 inline2 inline3

	# fetch variables
	mv t1, t0
	beqz t1, inline3
	j inline2
inline20:

	# load ans$2_of_inline20 lv$5_of_inline

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:ans$2_of_inline20
	lw t0, 0(t0)
	sw t0, 444(sp)

	# load i$20_of_inline20 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$20_of_inline20
	lw t0, 0(t0)
	sw t0, 436(sp)

	# gep a3$3_of_inline20 i$20_of_inline20

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline
	addi t1, zero, 1088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a3$3_of_inline20
	sd t0, 424(sp)

	# load a3$4_of_inline20 a3$3_of_inline20

	# get address of a3$3_of_inline20 points to
	ld t0, 424(sp)

	# get address of local var:a3$4_of_inline20
	lw t0, 0(t0)
	sw t0, 420(sp)

	# ADD result_$12_of_inline20 ans$2_of_inline20 a3$4_of_inline20 

	# fetch variables

	# get address of local var:ans$2_of_inline20
	lw t1, 444(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$12_of_inline20
	sw t0, 412(sp)

	# load j$1_of_inline20 lv$6_of_inline

	# get address of lv$6_of_inline points to
	addi t3, zero, 1068
	add t0, sp, t3

	# get address of local var:j$1_of_inline20
	lw t0, 0(t0)
	sw t0, 404(sp)

	# gep a1$7_of_inline20 j$1_of_inline20

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline
	li t1, 81088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$7_of_inline20
	sd t0, 392(sp)

	# load a1$8_of_inline20 a1$7_of_inline20

	# get address of a1$7_of_inline20 points to
	ld t0, 392(sp)

	# get address of local var:a1$8_of_inline20
	lw t0, 0(t0)
	sw t0, 388(sp)

	# SUB result_$13_of_inline20 result_$12_of_inline20 a1$8_of_inline20 

	# fetch variables

	# get address of local var:result_$12_of_inline20
	lw t1, 412(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$13_of_inline20
	sw t0, 380(sp)

	# store lv$5_of_inline result_$13_of_inline20

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3
	sw t1, 0(t0)

	# load j$2_of_inline20 lv$6_of_inline

	# get address of lv$6_of_inline points to
	addi t3, zero, 1068
	add t0, sp, t3

	# get address of local var:j$2_of_inline20
	lw t0, 0(t0)
	sw t0, 372(sp)

	# ADD result_$14_of_inline20 j$2_of_inline20  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$14_of_inline20
	sw t0, 364(sp)

	# store lv$6_of_inline result_$14_of_inline20

	# fetch variables
	mv t1, t0

	# get address of lv$6_of_inline points to
	addi t3, zero, 1068
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline19
	j inline19
inline15:

	# load i$25_of_inline15 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$25_of_inline15
	lw t0, 0(t0)
	sw t0, 356(sp)

	# ADD result_$25_of_inline15 i$25_of_inline15  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$25_of_inline15
	sw t0, 348(sp)

	# store lv$4_of_inline result_$25_of_inline15

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline10
	j inline10
inline18:

	# br inline15
	j inline15
inline4:

	# load i$5_of_inline4 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$5_of_inline4
	lw t0, 0(t0)
	sw t0, 340(sp)

	# ICMP cond_lt_tmp_$1_of_inline4 i$5_of_inline4  

	# fetch variables
	mv t1, t0
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline4
	sw t0, 332(sp)

	#  cond_tmp_$1_of_inline4 cond_lt_tmp_$1_of_inline4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline4
	sw t0, 324(sp)

	# ICMP cond_$1_of_inline4 cond_tmp_$1_of_inline4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline4
	sw t0, 316(sp)

	# condBr cond_$1_of_inline4 inline5 inline6

	# fetch variables
	mv t1, t0
	beqz t1, inline6
	j inline5
inline29:

	# load ans$5_of_inline29 lv$5_of_inline

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:ans$5_of_inline29
	lw t0, 0(t0)
	sw t0, 308(sp)

	# load i$23_of_inline29 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$23_of_inline29
	lw t0, 0(t0)
	sw t0, 300(sp)

	# gep a1$11_of_inline29 i$23_of_inline29

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline
	li t1, 81088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$11_of_inline29
	sd t0, 288(sp)

	# load a1$12_of_inline29 a1$11_of_inline29

	# get address of a1$11_of_inline29 points to
	ld t0, 288(sp)

	# get address of local var:a1$12_of_inline29
	lw t0, 0(t0)
	sw t0, 284(sp)

	# ADD result_$18_of_inline29 ans$5_of_inline29 a1$12_of_inline29 

	# fetch variables

	# get address of local var:ans$5_of_inline29
	lw t1, 308(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$18_of_inline29
	sw t0, 276(sp)

	# load j$7_of_inline29 lv$7_of_inline

	# get address of lv$7_of_inline points to
	addi t3, zero, 1060
	add t0, sp, t3

	# get address of local var:j$7_of_inline29
	lw t0, 0(t0)
	sw t0, 268(sp)

	# gep a3$5_of_inline29 j$7_of_inline29

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline
	addi t1, zero, 1088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a3$5_of_inline29
	sd t0, 256(sp)

	# load a3$6_of_inline29 a3$5_of_inline29

	# get address of a3$5_of_inline29 points to
	ld t0, 256(sp)

	# get address of local var:a3$6_of_inline29
	lw t0, 0(t0)
	sw t0, 252(sp)

	# ADD result_$19_of_inline29 result_$18_of_inline29 a3$6_of_inline29 

	# fetch variables

	# get address of local var:result_$18_of_inline29
	lw t1, 276(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$19_of_inline29
	sw t0, 244(sp)

	# MOD result_$20_of_inline29 result_$19_of_inline29  

	# fetch variables
	mv t1, t0
	li t2, 13333
	rem t0, t1, t2

	# get address of local var:result_$20_of_inline29
	sw t0, 236(sp)

	# store lv$5_of_inline result_$20_of_inline29

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3
	sw t1, 0(t0)

	# load j$8_of_inline29 lv$7_of_inline

	# get address of lv$7_of_inline points to
	addi t3, zero, 1060
	add t0, sp, t3

	# get address of local var:j$8_of_inline29
	lw t0, 0(t0)
	sw t0, 228(sp)

	# ADD result_$21_of_inline29 j$8_of_inline29  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	addw t0, t1, t2

	# get address of local var:result_$21_of_inline29
	sw t0, 220(sp)

	# store lv$7_of_inline result_$21_of_inline29

	# fetch variables
	mv t1, t0

	# get address of lv$7_of_inline points to
	addi t3, zero, 1060
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline30
	j inline30
inline5:

	# load i$6_of_inline5 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$6_of_inline5
	lw t0, 0(t0)
	sw t0, 212(sp)

	# gep a2_of_inline5 i$6_of_inline5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2_of_inline
	li t1, 41088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a2_of_inline5
	sd t0, 200(sp)

	# load i$7_of_inline5 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$7_of_inline5
	lw t0, 0(t0)
	sw t0, 196(sp)

	# gep a1$1_of_inline5 i$7_of_inline5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline
	li t1, 81088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$1_of_inline5
	sd t0, 184(sp)

	# load a1$2_of_inline5 a1$1_of_inline5

	# get address of a1$1_of_inline5 points to
	ld t0, 184(sp)

	# get address of local var:a1$2_of_inline5
	lw t0, 0(t0)
	sw t0, 180(sp)

	# load i$8_of_inline5 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$8_of_inline5
	lw t0, 0(t0)
	sw t0, 172(sp)

	# gep a1$3_of_inline5 i$8_of_inline5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1_of_inline
	li t1, 81088
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a1$3_of_inline5
	sd t0, 160(sp)

	# load a1$4_of_inline5 a1$3_of_inline5

	# get address of a1$3_of_inline5 points to
	ld t0, 160(sp)

	# get address of local var:a1$4_of_inline5
	lw t0, 0(t0)
	sw t0, 156(sp)

	# MUL result_$3_of_inline5 a1$2_of_inline5 a1$4_of_inline5 

	# fetch variables

	# get address of local var:a1$2_of_inline5
	lw t1, 180(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$3_of_inline5
	sw t0, 148(sp)

	# MOD result_$4_of_inline5 result_$3_of_inline5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	rem t0, t1, t2

	# get address of local var:result_$4_of_inline5
	sw t0, 140(sp)

	# store a2_of_inline5 result_$4_of_inline5

	# fetch variables
	mv t1, t0

	# get address of a2_of_inline5 points to
	ld t0, 200(sp)
	sw t1, 0(t0)

	# load i$9_of_inline5 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$9_of_inline5
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ADD result_$5_of_inline5 i$9_of_inline5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline5
	sw t0, 124(sp)

	# store lv$4_of_inline result_$5_of_inline5

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline4
	j inline4
inline14:

	# load i$19_of_inline14 lv$4_of_inline

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:i$19_of_inline14
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ICMP cond_lt_tmp_$5_of_inline14 i$19_of_inline14  

	# fetch variables
	mv t1, t0
	addi t2, zero, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5_of_inline14
	sw t0, 108(sp)

	#  cond_tmp_$5_of_inline14 cond_lt_tmp_$5_of_inline14

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5_of_inline14
	sw t0, 100(sp)

	# ICMP cond_$5_of_inline14 cond_tmp_$5_of_inline14  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5_of_inline14
	sw t0, 92(sp)

	# condBr cond_$5_of_inline14 inline16 inline17

	# fetch variables
	mv t1, t0
	beqz t1, inline17
	j inline16
inline26:

	# load j$4_of_inline26 lv$7_of_inline

	# get address of lv$7_of_inline points to
	addi t3, zero, 1060
	add t0, sp, t3

	# get address of local var:j$4_of_inline26
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ICMP cond_gt_tmp__of_inline26 j$4_of_inline26  

	# fetch variables
	mv t1, t0
	li t2, 2233
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline26
	sw t0, 76(sp)

	#  cond_tmp_$9_of_inline26 cond_gt_tmp__of_inline26

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$9_of_inline26
	sw t0, 68(sp)

	# ICMP cond_$9_of_inline26 cond_tmp_$9_of_inline26  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9_of_inline26
	sw t0, 60(sp)

	# condBr cond_$9_of_inline26 inline28 inline29

	# fetch variables
	mv t1, t0
	beqz t1, inline29
	j inline28
inline25:

	# load j$3_of_inline25 lv$7_of_inline

	# get address of lv$7_of_inline points to
	addi t3, zero, 1060
	add t0, sp, t3

	# get address of local var:j$3_of_inline25
	lw t0, 0(t0)
	sw t0, 52(sp)

	# ICMP cond_lt_tmp_$8_of_inline25 j$3_of_inline25  

	# fetch variables
	mv t1, t0
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$8_of_inline25
	sw t0, 44(sp)

	#  cond_tmp_$8_of_inline25 cond_lt_tmp_$8_of_inline25

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$8_of_inline25
	sw t0, 36(sp)

	# ICMP cond_$8_of_inline25 cond_tmp_$8_of_inline25  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8_of_inline25
	sw t0, 28(sp)

	# condBr cond_$8_of_inline25 inline26 inline27

	# fetch variables
	mv t1, t0
	beqz t1, inline27
	j inline26
truncated:

	# load long_array retVal_ofinline

	# get address of retVal_ofinline points to
	li t3, 121100
	add t0, sp, t3

	# get address of local var:long_array
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ret long_array

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 121104
	add sp, sp, t0
	ret 
inline3:

	# store lv$4_of_inline 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline points to
	addi t3, zero, 1084
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline4
	j inline4
inline21:

	# load ans$3_of_inline21 lv$5_of_inline

	# get address of lv$5_of_inline points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:ans$3_of_inline21
	lw t0, 0(t0)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$3_of_inline21
	lw t1, 12(sp)
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

	# br inline18
	j inline18

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
