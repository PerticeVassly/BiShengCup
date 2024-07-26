.data
.align 3
.align 8
.globl gv
gv:
.word 1
.word 2
.word 4
.word 8
.word 16
.word 32
.word 64
.word 128
.word 256
.word 512
.word 1024
.word 2048
.word 4096
.word 8192
.word 16384
.word 32768
.text
.align 1
.type main, @function
.globl main
main:
mainEntry32:

	# reserve space
	li t0, 19712
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline267

	# allocate lv_of_inline267

	# allocate lv$1_of_inline267

	# allocate lv$2_of_inline267

	# allocate lv$3_of_inline267

	# allocate lv$4_of_inline267

	# allocate lv$5_of_inline267

	# allocate lv$6_of_inline267

	# allocate lv$7_of_inline267

	# allocate lv$8_of_inline267

	# allocate lv$9_of_inline267

	# allocate lv$10_of_inline267

	# allocate lv$11_of_inline267

	# allocate lv$12_of_inline267

	# allocate lv$13_of_inline267

	# allocate lv$14_of_inline267

	# allocate lv$15_of_inline267

	# allocate lv$16_of_inline267

	# allocate lv$17_of_inline267

	# allocate lv$18_of_inline267

	# allocate lv$19_of_inline267

	# allocate lv$20_of_inline267

	# allocate lv$21_of_inline267

	# allocate lv$22_of_inline267

	# allocate lv$23_of_inline267

	# allocate lv$24_of_inline267

	# allocate lv$25_of_inline267

	# allocate lv$26_of_inline267

	# allocate lv$27_of_inline267

	# allocate lv$28_of_inline267

	# allocate lv$29_of_inline267

	# allocate lv$30_of_inline267

	# allocate lv$31_of_inline267

	# allocate lv$32_of_inline267

	# allocate lv$33_of_inline267

	# allocate lv$34_of_inline267

	# allocate lv$35_of_inline267

	# allocate lv$36_of_inline267

	# allocate lv$37_of_inline267

	# allocate lv$38_of_inline267

	# allocate lv$39_of_inline267

	# allocate lv$40_of_inline267

	# allocate lv$41_of_inline267

	# allocate lv$42_of_inline267

	# allocate lv$43_of_inline267

	# allocate lv$44_of_inline267

	# allocate lv$45_of_inline267

	# allocate lv$46_of_inline267

	# allocate lv$47_of_inline267

	# allocate lv$48_of_inline267

	# allocate lv$49_of_inline267

	# allocate lv$50_of_inline267

	# allocate lv$51_of_inline267

	# allocate lv$52_of_inline267

	# allocate lv$53_of_inline267

	# allocate lv$54_of_inline267

	# allocate lv$55_of_inline267

	# allocate lv$56_of_inline267

	# allocate lv$57_of_inline267

	# allocate lv$58_of_inline267

	# allocate lv$59_of_inline267

	# allocate lv$60_of_inline267

	# allocate lv$61_of_inline267

	# allocate lv$62_of_inline267

	# allocate lv$63_of_inline267

	# allocate lv$64_of_inline267

	# allocate lv$65_of_inline267

	# allocate lv$66_of_inline267

	# allocate lv$67_of_inline267

	# allocate lv$68_of_inline267

	# allocate lv$69_of_inline267

	# allocate lv$70_of_inline267

	# allocate lv$71_of_inline267

	# allocate lv$72_of_inline267

	# allocate lv$73_of_inline267

	# allocate lv$74_of_inline267

	# allocate lv$75_of_inline267

	# allocate lv$76_of_inline267

	# allocate lv$77_of_inline267

	# allocate lv$78_of_inline267

	# allocate lv$79_of_inline267

	# allocate lv$80_of_inline267

	# allocate lv$81_of_inline267

	# allocate lv$82_of_inline267

	# allocate lv$83_of_inline267

	# allocate lv$84_of_inline267

	# allocate lv$85_of_inline267

	# allocate lv$86_of_inline267

	# allocate lv$87_of_inline267

	# allocate lv$88_of_inline267

	# br inline267
	j inline267
inline511:

	# br inline507
	j inline507
inline471:

	# load c$16_of_inline471 lv$33_of_inline267

	# get address of lv$33_of_inline267 points to
	li t3, 19436
	add t0, sp, t3

	# get address of local var:c$16_of_inline471
	li t4, 18988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$46_of_inline471 c$16_of_inline471  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$46_of_inline471
	li t4, 18980
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$46_of_inline471 inline472 inline473

	# fetch variables
	mv t1, t0
	beqz t1, inline473
	j inline472
inline469:

	# load mres$4_of_inline469 lv$31_of_inline267

	# get address of lv$31_of_inline267 points to
	li t3, 19452
	add t0, sp, t3

	# get address of local var:mres$4_of_inline469
	li t4, 18972
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$32_of_inline267 mres$4_of_inline469

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline267 points to
	li t3, 19444
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$6_of_inline469 lv$29_of_inline267

	# get address of lv$29_of_inline267 points to
	li t3, 19468
	add t0, sp, t3

	# get address of local var:ml$6_of_inline469
	li t4, 18964
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$33_of_inline267 ml$6_of_inline469

	# fetch variables
	mv t1, t0

	# get address of lv$33_of_inline267 points to
	li t3, 19436
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline471
	j inline471
inline979:

	# br inline976
	j inline976
inline325:

	# load y$12_of_inline325 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$12_of_inline325
	li t4, 18956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$43_of_inline325 y$12_of_inline325  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$43_of_inline325
	li t4, 18948
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$16_of_inline325 result_$43_of_inline325  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$16_of_inline325
	li t4, 18940
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$16_of_inline325 inline329 inline330

	# fetch variables
	mv t1, t0
	beqz t1, inline330
	j inline329
inline593:

	# load ans$80_of_inline593 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$80_of_inline593
	li t4, 18932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$45_of_inline267 ans$80_of_inline593

	# fetch variables
	mv t1, t0

	# get address of lv$45_of_inline267 points to
	li t3, 19340
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$17_of_inline593   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$17_of_inline593
	li t4, 18924
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$62_of_inline593 cond_gt_tmp_$17_of_inline593

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$62_of_inline593
	li t4, 18916
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$62_of_inline593 cond_tmp_$62_of_inline593  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$62_of_inline593
	li t4, 18908
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$62_of_inline593 inline597 inline598

	# fetch variables
	mv t1, t0
	beqz t1, inline598
	j inline597
inline580:

	# load al$23_of_inline580 lv$44_of_inline267

	# get address of lv$44_of_inline267 points to
	li t3, 19348
	add t0, sp, t3

	# get address of local var:al$23_of_inline580
	li t4, 18900
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$23_of_inline580

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$83_of_inline580 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$83_of_inline580
	li t4, 18892
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$38_of_inline267 ans$83_of_inline580

	# fetch variables
	mv t1, t0

	# get address of lv$38_of_inline267 points to
	li t3, 19396
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$11_of_inline580 lv$39_of_inline267

	# get address of lv$39_of_inline267 points to
	li t3, 19388
	add t0, sp, t3

	# get address of local var:mr$11_of_inline580
	li t4, 18884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$11_of_inline580

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$88_of_inline580 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$88_of_inline580
	li t4, 18876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$4_of_inline580 y$88_of_inline580  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4_of_inline580
	li t4, 18868
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$64_of_inline580 cond_ge_tmp_$4_of_inline580

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$64_of_inline580
	li t4, 18860
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$64_of_inline580 cond_tmp_$64_of_inline580  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$64_of_inline580
	li t4, 18852
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$64_of_inline580 inline606 inline607

	# fetch variables
	mv t1, t0
	beqz t1, inline607
	j inline606
inline803:

	# load y$143_of_inline803 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$143_of_inline803
	li t4, 18844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$31_of_inline803 y$143_of_inline803  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$31_of_inline803
	li t4, 18836
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$107_of_inline803 cond_gt_tmp_$31_of_inline803

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$107_of_inline803
	li t4, 18828
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$107_of_inline803 cond_tmp_$107_of_inline803  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$107_of_inline803
	li t4, 18820
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$107_of_inline803 inline808 inline809

	# fetch variables
	mv t1, t0
	beqz t1, inline809
	j inline808
inline809:

	# load x$143_of_inline809 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$143_of_inline809
	li t4, 18812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$143_of_inline809

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline810
	j inline810
inline895:

	# load x$160_of_inline895 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$160_of_inline895
	li t4, 18804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$64_of_inline895 x$160_of_inline895  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$64_of_inline895
	li t4, 18796
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$124_of_inline895 cond_lt_tmp_$64_of_inline895

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$124_of_inline895
	li t4, 18788
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$124_of_inline895 cond_tmp_$124_of_inline895  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$124_of_inline895
	li t4, 18780
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$124_of_inline895 inline898 inline899

	# fetch variables
	mv t1, t0
	beqz t1, inline899
	j inline898
inline505:

	# load y$60_of_inline505 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$60_of_inline505
	li t4, 18772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$179_of_inline505 y$60_of_inline505  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$179_of_inline505
	li t4, 18764
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$5_of_inline505 result_$179_of_inline505  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5_of_inline505
	li t4, 18756
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$45_of_inline505 cond_eq_tmp_$5_of_inline505

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$45_of_inline505
	li t4, 18748
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$45_of_inline505 cond_tmp_$45_of_inline505  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$45_of_inline505
	li t4, 18740
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$45_of_inline505 inline508 inline509

	# fetch variables
	mv t1, t0
	beqz t1, inline509
	j inline508
inline783:

	# load ans$126_of_inline783 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$126_of_inline783
	li t4, 18732
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$66_of_inline267 ans$126_of_inline783

	# fetch variables
	mv t1, t0

	# get address of lv$66_of_inline267 points to
	li t3, 19172
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$11_of_inline783 lv$67_of_inline267

	# get address of lv$67_of_inline267 points to
	li t3, 19164
	add t0, sp, t3

	# get address of local var:sum$11_of_inline783
	li t4, 18724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$65_of_inline267 sum$11_of_inline783

	# fetch variables
	mv t1, t0

	# get address of lv$65_of_inline267 points to
	li t3, 19180
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline762
	j inline762
inline754:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$43_of_inline754 lv$63_of_inline267

	# get address of lv$63_of_inline267 points to
	li t3, 19196
	add t0, sp, t3

	# get address of local var:c$43_of_inline754
	li t4, 18716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$372_of_inline754 c$43_of_inline754  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$372_of_inline754
	li t4, 18708
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$372_of_inline754

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline756
	j inline756
inline850:

	# load ans$137_of_inline850 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$137_of_inline850
	li t4, 18700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$155_of_inline850 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$155_of_inline850
	li t4, 18692
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$174_of_inline850 i$155_of_inline850

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$174_of_inline850
	li t4, 18680
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$175_of_inline850 SHIFT_TABLE$174_of_inline850

	# get address of SHIFT_TABLE$174_of_inline850 points to
	li t2, 18680
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$175_of_inline850
	li t4, 18676
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$437_of_inline850  SHIFT_TABLE$175_of_inline850 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$437_of_inline850
	li t4, 18668
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$438_of_inline850 ans$137_of_inline850 result_$437_of_inline850 

	# fetch variables

	# get address of local var:ans$137_of_inline850
	li t4, 18700
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$438_of_inline850
	li t4, 18660
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$438_of_inline850

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline851
	j inline851
inline414:

	# load x$33_of_inline414 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$33_of_inline414
	li t4, 18652
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$116_of_inline414 x$33_of_inline414  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$116_of_inline414
	li t4, 18644
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$116_of_inline414

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$36_of_inline414 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$36_of_inline414
	li t4, 18636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$117_of_inline414 y$36_of_inline414  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$117_of_inline414
	li t4, 18628
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$117_of_inline414

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$45_of_inline414 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$45_of_inline414
	li t4, 18620
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$118_of_inline414 i$45_of_inline414  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$118_of_inline414
	li t4, 18612
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$118_of_inline414

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline410
	j inline410
inline882:

	# load ans$148_of_inline882 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$148_of_inline882
	li t4, 18604
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$78_of_inline267 ans$148_of_inline882

	# fetch variables
	mv t1, t0

	# get address of lv$78_of_inline267 points to
	li t3, 19076
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$35_of_inline882   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$35_of_inline882
	li t4, 18596
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$121_of_inline882 cond_gt_tmp_$35_of_inline882

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$121_of_inline882
	li t4, 18588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$121_of_inline882 cond_tmp_$121_of_inline882  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$121_of_inline882
	li t4, 18580
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$121_of_inline882 inline886 inline887

	# fetch variables
	mv t1, t0
	beqz t1, inline887
	j inline886
inline835:

	# load x$147_of_inline835 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$147_of_inline835
	li t4, 18572
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$429_of_inline835 x$147_of_inline835  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$429_of_inline835
	li t4, 18564
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$429_of_inline835

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$150_of_inline835 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$150_of_inline835
	li t4, 18556
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$430_of_inline835 y$150_of_inline835  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$430_of_inline835
	li t4, 18548
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$430_of_inline835

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$152_of_inline835 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$152_of_inline835
	li t4, 18540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$431_of_inline835 i$152_of_inline835  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$431_of_inline835
	li t4, 18532
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$431_of_inline835

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline831
	j inline831
inline671:

	# load ans$95_of_inline671 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$95_of_inline671
	li t4, 18524
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$109_of_inline671 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$109_of_inline671
	li t4, 18516
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$120_of_inline671 i$109_of_inline671

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$120_of_inline671
	li t4, 18504
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$121_of_inline671 SHIFT_TABLE$120_of_inline671

	# get address of SHIFT_TABLE$120_of_inline671 points to
	li t2, 18504
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$121_of_inline671
	li t4, 18500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$304_of_inline671  SHIFT_TABLE$121_of_inline671 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$304_of_inline671
	li t4, 18492
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$305_of_inline671 ans$95_of_inline671 result_$304_of_inline671 

	# fetch variables

	# get address of local var:ans$95_of_inline671
	li t4, 18524
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$305_of_inline671
	li t4, 18484
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$305_of_inline671

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline672
	j inline672
inline983:

	# load x$182_of_inline983 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$182_of_inline983
	li t4, 18476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$188_of_inline983 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$188_of_inline983
	li t4, 18468
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$212_of_inline983 y$188_of_inline983

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$212_of_inline983
	li t4, 18456
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$213_of_inline983 SHIFT_TABLE$212_of_inline983

	# get address of SHIFT_TABLE$212_of_inline983 points to
	li t2, 18456
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$213_of_inline983
	li t4, 18452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$545_of_inline983 x$182_of_inline983 SHIFT_TABLE$213_of_inline983 

	# fetch variables

	# get address of local var:x$182_of_inline983
	li t4, 18476
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$545_of_inline983
	li t4, 18444
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$545_of_inline983

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$183_of_inline983 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$183_of_inline983
	li t4, 18436
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$546_of_inline983 x$183_of_inline983  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$546_of_inline983
	li t4, 18428
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$189_of_inline983 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$189_of_inline983
	li t4, 18420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$547_of_inline983  y$189_of_inline983 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$547_of_inline983
	li t4, 18412
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$548_of_inline983 result_$547_of_inline983  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$548_of_inline983
	li t4, 18404
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$214_of_inline983 result_$548_of_inline983

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$214_of_inline983
	li t4, 18392
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$215_of_inline983 SHIFT_TABLE$214_of_inline983

	# get address of SHIFT_TABLE$214_of_inline983 points to
	li t2, 18392
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$215_of_inline983
	li t4, 18388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$549_of_inline983 result_$546_of_inline983 SHIFT_TABLE$215_of_inline983 

	# fetch variables

	# get address of local var:result_$546_of_inline983
	li t4, 18428
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$549_of_inline983
	li t4, 18380
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$549_of_inline983

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline985
	j inline985
inline268:

	# load pr_of_inline268 lv$6_of_inline267

	# get address of lv$6_of_inline267 points to
	li t3, 19652
	add t0, sp, t3

	# get address of local var:pr_of_inline268
	li t4, 18372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp__of_inline268 pr_of_inline268  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline268
	li t4, 18364
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp__of_inline268 cond_gt_tmp__of_inline268

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline268
	li t4, 18356
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond__of_inline268 cond_tmp__of_inline268  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline268
	li t4, 18348
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond__of_inline268 inline269 inline270

	# fetch variables
	mv t1, t0
	beqz t1, inline270
	j inline269
inline657:

	# load al$26_of_inline657 lv$53_of_inline267

	# get address of lv$53_of_inline267 points to
	li t3, 19276
	add t0, sp, t3

	# get address of local var:al$26_of_inline657
	li t4, 18340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$26_of_inline657

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$99_of_inline657 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$99_of_inline657
	li t4, 18332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$52_of_inline267 ans$99_of_inline657

	# fetch variables
	mv t1, t0

	# get address of lv$52_of_inline267 points to
	li t3, 19284
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline654
	j inline654
inline351:

	# br inline348
	j inline348
inline377:

	# load x$25_of_inline377 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$25_of_inline377
	li t4, 18324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$84_of_inline377 x$25_of_inline377  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$84_of_inline377
	li t4, 18316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$84_of_inline377

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$27_of_inline377 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$27_of_inline377
	li t4, 18308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$85_of_inline377 y$27_of_inline377  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$85_of_inline377
	li t4, 18300
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$85_of_inline377

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$32_of_inline377 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$32_of_inline377
	li t4, 18292
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$86_of_inline377 i$32_of_inline377  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$86_of_inline377
	li t4, 18284
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$86_of_inline377

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline372
	j inline372
inline662:

	# load y$103_of_inline662 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$103_of_inline662
	li t4, 18276
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$296_of_inline662 y$103_of_inline662  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$296_of_inline662
	li t4, 18268
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$87_of_inline662 result_$296_of_inline662  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$87_of_inline662
	li t4, 18260
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$87_of_inline662 inline666 inline667

	# fetch variables
	mv t1, t0
	beqz t1, inline667
	j inline666
inline899:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline900
	j inline900
inline856:

	# load x$151_of_inline856 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$151_of_inline856
	li t4, 18252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$446_of_inline856 x$151_of_inline856  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$446_of_inline856
	li t4, 18244
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$446_of_inline856

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$155_of_inline856 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$155_of_inline856
	li t4, 18236
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$447_of_inline856 y$155_of_inline856  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$447_of_inline856
	li t4, 18228
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$447_of_inline856

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$159_of_inline856 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$159_of_inline856
	li t4, 18220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$448_of_inline856 i$159_of_inline856  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$448_of_inline856
	li t4, 18212
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$448_of_inline856

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline852
	j inline852
inline384:

	# load ans$28_of_inline384 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$28_of_inline384
	li t4, 18204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$21_of_inline267 ans$28_of_inline384

	# fetch variables
	mv t1, t0

	# get address of lv$21_of_inline267 points to
	li t3, 19532
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$5_of_inline384   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$5_of_inline384
	li t4, 18196
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$21_of_inline384 cond_gt_tmp_$5_of_inline384

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$21_of_inline384
	li t4, 18188
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$21_of_inline384 cond_tmp_$21_of_inline384  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$21_of_inline384
	li t4, 18180
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$21_of_inline384 inline388 inline389

	# fetch variables
	mv t1, t0
	beqz t1, inline389
	j inline388
inline426:

	# load y$40_of_inline426 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$40_of_inline426
	li t4, 18172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$7_of_inline426 y$40_of_inline426  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$7_of_inline426
	li t4, 18164
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$30_of_inline426 cond_gt_tmp_$7_of_inline426

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$30_of_inline426
	li t4, 18156
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$30_of_inline426 cond_tmp_$30_of_inline426  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$30_of_inline426
	li t4, 18148
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$30_of_inline426 inline431 inline432

	# fetch variables
	mv t1, t0
	beqz t1, inline432
	j inline431
inline554:

	# load x$72_of_inline554 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$72_of_inline554
	li t4, 18140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$216_of_inline554 x$72_of_inline554  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$216_of_inline554
	li t4, 18132
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$65_of_inline554 result_$216_of_inline554  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$65_of_inline554
	li t4, 18124
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$65_of_inline554 inline556 inline557

	# fetch variables
	mv t1, t0
	beqz t1, inline557
	j inline556
inline533:

	# load x$65_of_inline533 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$65_of_inline533
	li t4, 18116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$15_of_inline533 x$65_of_inline533  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$15_of_inline533
	li t4, 18108
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$52_of_inline533 cond_gt_tmp_$15_of_inline533

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$52_of_inline533
	li t4, 18100
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$52_of_inline533 cond_tmp_$52_of_inline533  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$52_of_inline533
	li t4, 18092
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$52_of_inline533 inline536 inline537

	# fetch variables
	mv t1, t0
	beqz t1, inline537
	j inline536
inline484:

	# load i$59_of_inline484 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$59_of_inline484
	li t4, 18084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$21_of_inline484 i$59_of_inline484  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$21_of_inline484
	li t4, 18076
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$41_of_inline484 cond_lt_tmp_$21_of_inline484

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$41_of_inline484
	li t4, 18068
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$41_of_inline484 cond_tmp_$41_of_inline484  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$41_of_inline484
	li t4, 18060
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$41_of_inline484 inline485 inline486

	# fetch variables
	mv t1, t0
	beqz t1, inline486
	j inline485
inline364:

	# load ans$22_of_inline364 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$22_of_inline364
	li t4, 18052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$27_of_inline364 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$27_of_inline364
	li t4, 18044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$26_of_inline364 i$27_of_inline364

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$26_of_inline364
	li t4, 18032
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$27_of_inline364 SHIFT_TABLE$26_of_inline364

	# get address of SHIFT_TABLE$26_of_inline364 points to
	li t2, 18032
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$27_of_inline364
	li t4, 18028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$72_of_inline364  SHIFT_TABLE$27_of_inline364 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$72_of_inline364
	li t4, 18020
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$73_of_inline364 ans$22_of_inline364 result_$72_of_inline364 

	# fetch variables

	# get address of local var:ans$22_of_inline364
	li t4, 18052
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$73_of_inline364
	li t4, 18012
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$73_of_inline364

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline365
	j inline365
inline555:

	# load ans$70_of_inline555 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$70_of_inline555
	li t4, 18004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$43_of_inline267 ans$70_of_inline555

	# fetch variables
	mv t1, t0

	# get address of lv$43_of_inline267 points to
	li t3, 19356
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$19_of_inline555 lv$41_of_inline267

	# get address of lv$41_of_inline267 points to
	li t3, 19372
	add t0, sp, t3

	# get address of local var:al$19_of_inline555
	li t4, 17996
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$19_of_inline555

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$26_of_inline555 lv$42_of_inline267

	# get address of lv$42_of_inline267 points to
	li t3, 19364
	add t0, sp, t3

	# get address of local var:c$26_of_inline555
	li t4, 17988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$26_of_inline555

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline563
	j inline563
inline729:

	# load ans$110_of_inline729 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$110_of_inline729
	li t4, 17980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$125_of_inline729 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$125_of_inline729
	li t4, 17972
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$138_of_inline729 i$125_of_inline729

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$138_of_inline729
	li t4, 17960
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$139_of_inline729 SHIFT_TABLE$138_of_inline729

	# get address of SHIFT_TABLE$138_of_inline729 points to
	li t2, 17960
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$139_of_inline729
	li t4, 17956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$350_of_inline729  SHIFT_TABLE$139_of_inline729 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$350_of_inline729
	li t4, 17948
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$351_of_inline729 ans$110_of_inline729 result_$350_of_inline729 

	# fetch variables

	# get address of local var:ans$110_of_inline729
	li t4, 17980
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$351_of_inline729
	li t4, 17940
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$351_of_inline729

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline730
	j inline730
inline782:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$47_of_inline782 lv$66_of_inline267

	# get address of lv$66_of_inline267 points to
	li t3, 19172
	add t0, sp, t3

	# get address of local var:c$47_of_inline782
	li t4, 17932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$397_of_inline782 c$47_of_inline782  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$397_of_inline782
	li t4, 17924
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$397_of_inline782

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline784
	j inline784
inline957:

	# load ans$165_of_inline957 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$165_of_inline957
	li t4, 17916
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$188_of_inline957 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$188_of_inline957
	li t4, 17908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$206_of_inline957 i$188_of_inline957

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$206_of_inline957
	li t4, 17896
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$207_of_inline957 SHIFT_TABLE$206_of_inline957

	# get address of SHIFT_TABLE$206_of_inline957 points to
	li t2, 17896
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$207_of_inline957
	li t4, 17892
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$525_of_inline957  SHIFT_TABLE$207_of_inline957 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$525_of_inline957
	li t4, 17884
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$526_of_inline957 ans$165_of_inline957 result_$525_of_inline957 

	# fetch variables

	# get address of local var:ans$165_of_inline957
	li t4, 17916
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$526_of_inline957
	li t4, 17876
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$526_of_inline957

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline958
	j inline958
inline920:

	# load al$44_of_inline920 lv$83_of_inline267

	# get address of lv$83_of_inline267 points to
	li t3, 19036
	add t0, sp, t3

	# get address of local var:al$44_of_inline920
	li t4, 17868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$44_of_inline920

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$163_of_inline920 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$163_of_inline920
	li t4, 17860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$82_of_inline267 ans$163_of_inline920

	# fetch variables
	mv t1, t0

	# get address of lv$82_of_inline267 points to
	li t3, 19044
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline917
	j inline917
inline318:

	# load c$4_of_inline318 lv$15_of_inline267

	# get address of lv$15_of_inline267 points to
	li t3, 19580
	add t0, sp, t3

	# get address of local var:c$4_of_inline318
	li t4, 17852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$14_of_inline318 c$4_of_inline318  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$14_of_inline318
	li t4, 17844
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$14_of_inline318 inline319 inline320

	# fetch variables
	mv t1, t0
	beqz t1, inline320
	j inline319
inline940:

	# load i$183_of_inline940 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$183_of_inline940
	li t4, 17836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$68_of_inline940 i$183_of_inline940  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$68_of_inline940
	li t4, 17828
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$132_of_inline940 cond_lt_tmp_$68_of_inline940

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$132_of_inline940
	li t4, 17820
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$132_of_inline940 cond_tmp_$132_of_inline940  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$132_of_inline940
	li t4, 17812
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$132_of_inline940 inline941 inline942

	# fetch variables
	mv t1, t0
	beqz t1, inline942
	j inline941
inline705:

	# load i$121_of_inline705 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$121_of_inline705
	li t4, 17804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$44_of_inline705 i$121_of_inline705  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$44_of_inline705
	li t4, 17796
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$85_of_inline705 cond_lt_tmp_$44_of_inline705

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$85_of_inline705
	li t4, 17788
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$85_of_inline705 cond_tmp_$85_of_inline705  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$85_of_inline705
	li t4, 17780
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$85_of_inline705 inline706 inline707

	# fetch variables
	mv t1, t0
	beqz t1, inline707
	j inline706
inline344:

	# load x$15_of_inline344 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$15_of_inline344
	li t4, 17772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$61_of_inline344 x$15_of_inline344  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$61_of_inline344
	li t4, 17764
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$61_of_inline344

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$17_of_inline344 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$17_of_inline344
	li t4, 17756
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$62_of_inline344 y$17_of_inline344  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$62_of_inline344
	li t4, 17748
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$62_of_inline344

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$25_of_inline344 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$25_of_inline344
	li t4, 17740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$63_of_inline344 i$25_of_inline344  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$63_of_inline344
	li t4, 17732
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$63_of_inline344

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline340
	j inline340
inline380:

	# load ans$25_of_inline380 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$25_of_inline380
	li t4, 17724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$31_of_inline380 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$31_of_inline380
	li t4, 17716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$30_of_inline380 i$31_of_inline380

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$30_of_inline380
	li t4, 17704
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$31_of_inline380 SHIFT_TABLE$30_of_inline380

	# get address of SHIFT_TABLE$30_of_inline380 points to
	li t2, 17704
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$31_of_inline380
	li t4, 17700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$82_of_inline380  SHIFT_TABLE$31_of_inline380 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$82_of_inline380
	li t4, 17692
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$83_of_inline380 ans$25_of_inline380 result_$82_of_inline380 

	# fetch variables

	# get address of local var:ans$25_of_inline380
	li t4, 17724
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$83_of_inline380
	li t4, 17684
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$83_of_inline380

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline381
	j inline381
inline425:

	# load x$36_of_inline425 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$36_of_inline425
	li t4, 17676
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$16_of_inline425 x$36_of_inline425  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$16_of_inline425
	li t4, 17668
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$29_of_inline425 cond_lt_tmp_$16_of_inline425

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$29_of_inline425
	li t4, 17660
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$29_of_inline425 cond_tmp_$29_of_inline425  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$29_of_inline425
	li t4, 17652
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$29_of_inline425 inline428 inline429

	# fetch variables
	mv t1, t0
	beqz t1, inline429
	j inline428
inline759:

	# load ans$117_of_inline759 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$117_of_inline759
	li t4, 17644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$135_of_inline759 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$135_of_inline759
	li t4, 17636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$146_of_inline759 i$135_of_inline759

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$146_of_inline759
	li t4, 17624
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$147_of_inline759 SHIFT_TABLE$146_of_inline759

	# get address of SHIFT_TABLE$146_of_inline759 points to
	li t2, 17624
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$147_of_inline759
	li t4, 17620
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$375_of_inline759  SHIFT_TABLE$147_of_inline759 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$375_of_inline759
	li t4, 17612
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$376_of_inline759 ans$117_of_inline759 result_$375_of_inline759 

	# fetch variables

	# get address of local var:ans$117_of_inline759
	li t4, 17644
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$376_of_inline759
	li t4, 17604
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$376_of_inline759

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline760
	j inline760
inline652:

	# load y$100_of_inline652 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$100_of_inline652
	li t4, 17596
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$286_of_inline652 y$100_of_inline652  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$286_of_inline652
	li t4, 17588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$83_of_inline652 result_$286_of_inline652  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$83_of_inline652
	li t4, 17580
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$83_of_inline652 inline650 inline651

	# fetch variables
	mv t1, t0
	beqz t1, inline651
	j inline650
inline917:

	# load ml$22_of_inline917 lv$80_of_inline267

	# get address of lv$80_of_inline267 points to
	li t3, 19060
	add t0, sp, t3

	# get address of local var:ml$22_of_inline917
	li t4, 17572
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$86_of_inline267 ml$22_of_inline917

	# fetch variables
	mv t1, t0

	# get address of lv$86_of_inline267 points to
	li t3, 19012
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$23_of_inline917 lv$80_of_inline267

	# get address of lv$80_of_inline267 points to
	li t3, 19060
	add t0, sp, t3

	# get address of local var:ml$23_of_inline917
	li t4, 17564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$87_of_inline267 ml$23_of_inline917

	# fetch variables
	mv t1, t0

	# get address of lv$87_of_inline267 points to
	li t3, 19004
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline946
	j inline946
inline406:

	# load ans$32_of_inline406 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$32_of_inline406
	li t4, 17556
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$40_of_inline406 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$40_of_inline406
	li t4, 17548
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$36_of_inline406 i$40_of_inline406

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$36_of_inline406
	li t4, 17536
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$37_of_inline406 SHIFT_TABLE$36_of_inline406

	# get address of SHIFT_TABLE$36_of_inline406 points to
	li t2, 17536
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$37_of_inline406
	li t4, 17532
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$104_of_inline406  SHIFT_TABLE$37_of_inline406 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$104_of_inline406
	li t4, 17524
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$105_of_inline406 ans$32_of_inline406 result_$104_of_inline406 

	# fetch variables

	# get address of local var:ans$32_of_inline406
	li t4, 17556
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$105_of_inline406
	li t4, 17516
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$105_of_inline406

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline407
	j inline407
inline893:

	# load x$159_of_inline893 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$159_of_inline893
	li t4, 17508
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$479_of_inline893 x$159_of_inline893  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$479_of_inline893
	li t4, 17500
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$479_of_inline893

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$164_of_inline893 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$164_of_inline893
	li t4, 17492
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$480_of_inline893 y$164_of_inline893  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$480_of_inline893
	li t4, 17484
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$480_of_inline893

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$172_of_inline893 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$172_of_inline893
	li t4, 17476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$481_of_inline893 i$172_of_inline893  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$481_of_inline893
	li t4, 17468
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$481_of_inline893

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline889
	j inline889
inline444:

	# load x$47_of_inline444 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$47_of_inline444
	li t4, 17460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$47_of_inline444

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline445
	j inline445
inline775:

	# load i$141_of_inline775 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$141_of_inline775
	li t4, 17452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$51_of_inline775 i$141_of_inline775  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$51_of_inline775
	li t4, 17444
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$98_of_inline775 cond_lt_tmp_$51_of_inline775

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$98_of_inline775
	li t4, 17436
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$98_of_inline775 cond_tmp_$98_of_inline775  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$98_of_inline775
	li t4, 17428
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$98_of_inline775 inline776 inline777

	# fetch variables
	mv t1, t0
	beqz t1, inline777
	j inline776
inline831:

	# load i$150_of_inline831 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$150_of_inline831
	li t4, 17420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$57_of_inline831 i$150_of_inline831  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$57_of_inline831
	li t4, 17412
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$112_of_inline831 cond_lt_tmp_$57_of_inline831

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$112_of_inline831
	li t4, 17404
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$112_of_inline831 cond_tmp_$112_of_inline831  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$112_of_inline831
	li t4, 17396
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$112_of_inline831 inline832 inline833

	# fetch variables
	mv t1, t0
	beqz t1, inline833
	j inline832
inline407:

	# br inline405
	j inline405
inline520:

	# load ans$62_of_inline520 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$62_of_inline520
	li t4, 17388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$36_of_inline267 ans$62_of_inline520

	# fetch variables
	mv t1, t0

	# get address of lv$36_of_inline267 points to
	li t3, 19412
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$5_of_inline520 lv$37_of_inline267

	# get address of lv$37_of_inline267 points to
	li t3, 19404
	add t0, sp, t3

	# get address of local var:sum$5_of_inline520
	li t4, 17380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$35_of_inline267 sum$5_of_inline520

	# fetch variables
	mv t1, t0

	# get address of lv$35_of_inline267 points to
	li t3, 19420
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline499
	j inline499
inline695:

	# br inline691
	j inline691
inline819:

	# load pres$7_of_inline819 lv$70_of_inline267

	# get address of lv$70_of_inline267 points to
	li t3, 19140
	add t0, sp, t3

	# get address of local var:pres$7_of_inline819
	li t4, 17372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 pres$7_of_inline819

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load cur$5_of_inline819 lv$4_of_inline267

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3

	# get address of local var:cur$5_of_inline819
	li t4, 17364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$224_of_inline819 cur$5_of_inline819

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$224_of_inline819
	li t4, 17352
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$225_of_inline819 SHIFT_TABLE$224_of_inline819

	# get address of SHIFT_TABLE$224_of_inline819 points to
	li t2, 17352
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$225_of_inline819
	li t4, 17348
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load ans$175_of_inline819 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$175_of_inline819
	li t4, 17340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_neq_tmp__of_inline819 SHIFT_TABLE$225_of_inline819 ans$175_of_inline819 

	# fetch variables

	# get address of local var:SHIFT_TABLE$225_of_inline819
	li t4, 17348
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp__of_inline819
	li t4, 17332
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$146_of_inline819 cond_neq_tmp__of_inline819

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$146_of_inline819
	li t4, 17324
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$146_of_inline819 cond_tmp_$146_of_inline819  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$146_of_inline819
	li t4, 17316
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$146_of_inline819 inline998 inline999

	# fetch variables
	mv t1, t0
	beqz t1, inline999
	j inline998
inline845:

	# load y$151_of_inline845 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$151_of_inline845
	li t4, 17308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$433_of_inline845 y$151_of_inline845  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$433_of_inline845
	li t4, 17300
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$12_of_inline845 result_$433_of_inline845  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$12_of_inline845
	li t4, 17292
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$114_of_inline845 cond_eq_tmp_$12_of_inline845

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$114_of_inline845
	li t4, 17284
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$114_of_inline845 cond_tmp_$114_of_inline845  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$114_of_inline845
	li t4, 17276
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$114_of_inline845 inline848 inline849

	# fetch variables
	mv t1, t0
	beqz t1, inline849
	j inline848
inline323:

	# load ans$14_of_inline323 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$14_of_inline323
	li t4, 17268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$16_of_inline267 ans$14_of_inline323

	# fetch variables
	mv t1, t0

	# get address of lv$16_of_inline267 points to
	li t3, 19572
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$4_of_inline323 lv$14_of_inline267

	# get address of lv$14_of_inline267 points to
	li t3, 19588
	add t0, sp, t3

	# get address of local var:al$4_of_inline323
	li t4, 17260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$4_of_inline323

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$6_of_inline323 lv$15_of_inline267

	# get address of lv$15_of_inline267 points to
	li t3, 19580
	add t0, sp, t3

	# get address of local var:c$6_of_inline323
	li t4, 17252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$6_of_inline323

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline331
	j inline331
inline331:

	# load i$20_of_inline331 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$20_of_inline331
	li t4, 17244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$6_of_inline331 i$20_of_inline331  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6_of_inline331
	li t4, 17236
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$10_of_inline331 cond_lt_tmp_$6_of_inline331

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$10_of_inline331
	li t4, 17228
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$10_of_inline331 cond_tmp_$10_of_inline331  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10_of_inline331
	li t4, 17220
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$10_of_inline331 inline332 inline333

	# fetch variables
	mv t1, t0
	beqz t1, inline333
	j inline332
inline800:

	# load x$136_of_inline800 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$136_of_inline800
	li t4, 17212
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$141_of_inline800 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$141_of_inline800
	li t4, 17204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$160_of_inline800 y$141_of_inline800

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$160_of_inline800
	li t4, 17192
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$161_of_inline800 SHIFT_TABLE$160_of_inline800

	# get address of SHIFT_TABLE$160_of_inline800 points to
	li t2, 17192
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$161_of_inline800
	li t4, 17188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$410_of_inline800 x$136_of_inline800 SHIFT_TABLE$161_of_inline800 

	# fetch variables

	# get address of local var:x$136_of_inline800
	li t4, 17212
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$410_of_inline800
	li t4, 17180
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$410_of_inline800

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline801
	j inline801
inline655:

	# load c$32_of_inline655 lv$54_of_inline267

	# get address of lv$54_of_inline267 points to
	li t3, 19268
	add t0, sp, t3

	# get address of local var:c$32_of_inline655
	li t4, 17172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$85_of_inline655 c$32_of_inline655  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$85_of_inline655
	li t4, 17164
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$85_of_inline655 inline656 inline657

	# fetch variables
	mv t1, t0
	beqz t1, inline657
	j inline656
inline306:

	# load ans$7_of_inline306 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$7_of_inline306
	li t4, 17156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$11_of_inline306 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$11_of_inline306
	li t4, 17148
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$8_of_inline306 i$11_of_inline306

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$8_of_inline306
	li t4, 17136
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$9_of_inline306 SHIFT_TABLE$8_of_inline306

	# get address of SHIFT_TABLE$8_of_inline306 points to
	li t2, 17136
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$9_of_inline306
	li t4, 17132
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$26_of_inline306  SHIFT_TABLE$9_of_inline306 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$26_of_inline306
	li t4, 17124
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$27_of_inline306 ans$7_of_inline306 result_$26_of_inline306 

	# fetch variables

	# get address of local var:ans$7_of_inline306
	li t4, 17156
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$27_of_inline306
	li t4, 17116
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$27_of_inline306

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline307
	j inline307
inline833:

	# load ans$135_of_inline833 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$135_of_inline833
	li t4, 17108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$123_of_inline833 ans$135_of_inline833  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$123_of_inline833
	li t4, 17100
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$123_of_inline833 inline837 inline838

	# fetch variables
	mv t1, t0
	beqz t1, inline838
	j inline837
inline568:

	# load y$77_of_inline568 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$77_of_inline568
	li t4, 17092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$227_of_inline568 y$77_of_inline568  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$227_of_inline568
	li t4, 17084
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$68_of_inline568 result_$227_of_inline568  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$68_of_inline568
	li t4, 17076
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$68_of_inline568 inline566 inline567

	# fetch variables
	mv t1, t0
	beqz t1, inline567
	j inline566
inline292:

	# load al$2_of_inline292 lv$11_of_inline267

	# get address of lv$11_of_inline267 points to
	li t3, 19612
	add t0, sp, t3

	# get address of local var:al$2_of_inline292
	li t4, 17068
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$2_of_inline292

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$11_of_inline292 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$11_of_inline292
	li t4, 17060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$10_of_inline267 ans$11_of_inline292

	# fetch variables
	mv t1, t0

	# get address of lv$10_of_inline267 points to
	li t3, 19620
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline289
	j inline289
inline610:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline611
	j inline611
inline490:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline492
	j inline492
inline732:

	# load mres$10_of_inline732 lv$61_of_inline267

	# get address of lv$61_of_inline267 points to
	li t3, 19212
	add t0, sp, t3

	# get address of local var:mres$10_of_inline732
	li t4, 17052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$62_of_inline267 mres$10_of_inline732

	# fetch variables
	mv t1, t0

	# get address of lv$62_of_inline267 points to
	li t3, 19204
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$15_of_inline732 lv$59_of_inline267

	# get address of lv$59_of_inline267 points to
	li t3, 19228
	add t0, sp, t3

	# get address of local var:ml$15_of_inline732
	li t4, 17044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$63_of_inline267 ml$15_of_inline732

	# fetch variables
	mv t1, t0

	# get address of lv$63_of_inline267 points to
	li t3, 19196
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline734
	j inline734
inline925:

	# load y$173_of_inline925 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$173_of_inline925
	li t4, 17036
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$499_of_inline925 y$173_of_inline925  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$499_of_inline925
	li t4, 17028
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$144_of_inline925 result_$499_of_inline925  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$144_of_inline925
	li t4, 17020
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$144_of_inline925 inline929 inline930

	# fetch variables
	mv t1, t0
	beqz t1, inline930
	j inline929
inline600:

	# load i$95_of_inline600 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$95_of_inline600
	li t4, 17012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$33_of_inline600 i$95_of_inline600  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$33_of_inline600
	li t4, 17004
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$63_of_inline600 cond_lt_tmp_$33_of_inline600

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$63_of_inline600
	li t4, 16996
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$63_of_inline600 cond_tmp_$63_of_inline600  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$63_of_inline600
	li t4, 16988
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$63_of_inline600 inline601 inline602

	# fetch variables
	mv t1, t0
	beqz t1, inline602
	j inline601
inline740:

	# load y$123_of_inline740 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$123_of_inline740
	li t4, 16980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$356_of_inline740 y$123_of_inline740  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$356_of_inline740
	li t4, 16972
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$10_of_inline740 result_$356_of_inline740  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$10_of_inline740
	li t4, 16964
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$92_of_inline740 cond_eq_tmp_$10_of_inline740

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$92_of_inline740
	li t4, 16956
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$92_of_inline740 cond_tmp_$92_of_inline740  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$92_of_inline740
	li t4, 16948
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$92_of_inline740 inline743 inline744

	# fetch variables
	mv t1, t0
	beqz t1, inline744
	j inline743
inline733:

	# load ml$16_of_inline733 lv$59_of_inline267

	# get address of lv$59_of_inline267 points to
	li t3, 19228
	add t0, sp, t3

	# get address of local var:ml$16_of_inline733
	li t4, 16940
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$65_of_inline267 ml$16_of_inline733

	# fetch variables
	mv t1, t0

	# get address of lv$65_of_inline267 points to
	li t3, 19180
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$17_of_inline733 lv$59_of_inline267

	# get address of lv$59_of_inline267 points to
	li t3, 19228
	add t0, sp, t3

	# get address of local var:ml$17_of_inline733
	li t4, 16932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$66_of_inline267 ml$17_of_inline733

	# fetch variables
	mv t1, t0

	# get address of lv$66_of_inline267 points to
	li t3, 19172
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline762
	j inline762
inline984:

	# load x$184_of_inline984 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$184_of_inline984
	li t4, 16924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$190_of_inline984 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$190_of_inline984
	li t4, 16916
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$216_of_inline984 y$190_of_inline984

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$216_of_inline984
	li t4, 16904
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$217_of_inline984 SHIFT_TABLE$216_of_inline984

	# get address of SHIFT_TABLE$216_of_inline984 points to
	li t2, 16904
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$217_of_inline984
	li t4, 16900
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$550_of_inline984 x$184_of_inline984 SHIFT_TABLE$217_of_inline984 

	# fetch variables

	# get address of local var:x$184_of_inline984
	li t4, 16924
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$550_of_inline984
	li t4, 16892
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$550_of_inline984

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline985
	j inline985
inline371:

	# load al$8_of_inline371 lv$20_of_inline267

	# get address of lv$20_of_inline267 points to
	li t3, 19540
	add t0, sp, t3

	# get address of local var:al$8_of_inline371
	li t4, 16884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$8_of_inline371

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$31_of_inline371 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$31_of_inline371
	li t4, 16876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$19_of_inline267 ans$31_of_inline371

	# fetch variables
	mv t1, t0

	# get address of lv$19_of_inline267 points to
	li t3, 19548
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline368
	j inline368
inline790:

	# load x$132_of_inline790 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$132_of_inline790
	li t4, 16868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$53_of_inline790 x$132_of_inline790  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$53_of_inline790
	li t4, 16860
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$102_of_inline790 cond_lt_tmp_$53_of_inline790

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$102_of_inline790
	li t4, 16852
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$102_of_inline790 cond_tmp_$102_of_inline790  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$102_of_inline790
	li t4, 16844
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$102_of_inline790 inline793 inline794

	# fetch variables
	mv t1, t0
	beqz t1, inline794
	j inline793
inline310:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$3_of_inline310 lv$12_of_inline267

	# get address of lv$12_of_inline267 points to
	li t3, 19604
	add t0, sp, t3

	# get address of local var:c$3_of_inline310
	li t4, 16836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$31_of_inline310 c$3_of_inline310  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$31_of_inline310
	li t4, 16828
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$31_of_inline310

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline312
	j inline312
inline276:

	# load y_of_inline276 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y_of_inline276
	li t4, 16820
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$1_of_inline276 y_of_inline276  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$1_of_inline276
	li t4, 16812
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$1_of_inline276 result_$1_of_inline276  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1_of_inline276
	li t4, 16804
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$1_of_inline276 inline274 inline275

	# fetch variables
	mv t1, t0
	beqz t1, inline275
	j inline274
inline741:

	# load y$124_of_inline741 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$124_of_inline741
	li t4, 16796
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$359_of_inline741 y$124_of_inline741  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$359_of_inline741
	li t4, 16788
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$105_of_inline741 result_$359_of_inline741  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$105_of_inline741
	li t4, 16780
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$105_of_inline741 inline745 inline746

	# fetch variables
	mv t1, t0
	beqz t1, inline746
	j inline745
inline827:

	# load pl$10_of_inline827 lv$68_of_inline267

	# get address of lv$68_of_inline267 points to
	li t3, 19156
	add t0, sp, t3

	# get address of local var:pl$10_of_inline827
	li t4, 16772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$80_of_inline267 pl$10_of_inline827

	# fetch variables
	mv t1, t0

	# get address of lv$80_of_inline267 points to
	li t3, 19060
	add t0, sp, t3
	sw t1, 0(t0)

	# load pl$11_of_inline827 lv$68_of_inline267

	# get address of lv$68_of_inline267 points to
	li t3, 19156
	add t0, sp, t3

	# get address of local var:pl$11_of_inline827
	li t4, 16764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$81_of_inline267 pl$11_of_inline827

	# fetch variables
	mv t1, t0

	# get address of lv$81_of_inline267 points to
	li t3, 19052
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$82_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$82_of_inline267 points to
	li t3, 19044
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline907
	j inline907
inline717:

	# load x$113_of_inline717 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$113_of_inline717
	li t4, 16756
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$26_of_inline717 x$113_of_inline717  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$26_of_inline717
	li t4, 16748
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$89_of_inline717 cond_gt_tmp_$26_of_inline717

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$89_of_inline717
	li t4, 16740
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$89_of_inline717 cond_tmp_$89_of_inline717  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$89_of_inline717
	li t4, 16732
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$89_of_inline717 inline720 inline721

	# fetch variables
	mv t1, t0
	beqz t1, inline721
	j inline720
inline866:

	# load y$156_of_inline866 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$156_of_inline866
	li t4, 16724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$451_of_inline866 y$156_of_inline866  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$451_of_inline866
	li t4, 16716
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$130_of_inline866 result_$451_of_inline866  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$130_of_inline866
	li t4, 16708
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$130_of_inline866 inline864 inline865

	# fetch variables
	mv t1, t0
	beqz t1, inline865
	j inline864
inline335:

	# load x$13_of_inline335 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$13_of_inline335
	li t4, 16700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$53_of_inline335 x$13_of_inline335  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$53_of_inline335
	li t4, 16692
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$53_of_inline335

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$15_of_inline335 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$15_of_inline335
	li t4, 16684
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$54_of_inline335 y$15_of_inline335  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$54_of_inline335
	li t4, 16676
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$54_of_inline335

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$22_of_inline335 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$22_of_inline335
	li t4, 16668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$55_of_inline335 i$22_of_inline335  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$55_of_inline335
	li t4, 16660
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$55_of_inline335

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline331
	j inline331
inline394:

	# load ans$29_of_inline394 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$29_of_inline394
	li t4, 16652
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$37_of_inline394 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$37_of_inline394
	li t4, 16644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$34_of_inline394 i$37_of_inline394

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$34_of_inline394
	li t4, 16632
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$35_of_inline394 SHIFT_TABLE$34_of_inline394

	# get address of SHIFT_TABLE$34_of_inline394 points to
	li t2, 16632
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$35_of_inline394
	li t4, 16628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$97_of_inline394  SHIFT_TABLE$35_of_inline394 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$97_of_inline394
	li t4, 16620
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$98_of_inline394 ans$29_of_inline394 result_$97_of_inline394 

	# fetch variables

	# get address of local var:ans$29_of_inline394
	li t4, 16652
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$98_of_inline394
	li t4, 16612
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$98_of_inline394

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline395
	j inline395
inline828:

	# load mr$18_of_inline828 lv$72_of_inline267

	# get address of lv$72_of_inline267 points to
	li t3, 19124
	add t0, sp, t3

	# get address of local var:mr$18_of_inline828
	li t4, 16604
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$120_of_inline828 mr$18_of_inline828  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$120_of_inline828
	li t4, 16596
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$120_of_inline828 inline829 inline830

	# fetch variables
	mv t1, t0
	beqz t1, inline830
	j inline829
inline408:

	# load ans$33_of_inline408 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$33_of_inline408
	li t4, 16588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$41_of_inline408 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$41_of_inline408
	li t4, 16580
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$38_of_inline408 i$41_of_inline408

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$38_of_inline408
	li t4, 16568
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$39_of_inline408 SHIFT_TABLE$38_of_inline408

	# get address of SHIFT_TABLE$38_of_inline408 points to
	li t2, 16568
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$39_of_inline408
	li t4, 16564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$107_of_inline408  SHIFT_TABLE$39_of_inline408 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$107_of_inline408
	li t4, 16556
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$108_of_inline408 ans$33_of_inline408 result_$107_of_inline408 

	# fetch variables

	# get address of local var:ans$33_of_inline408
	li t4, 16588
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$108_of_inline408
	li t4, 16548
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$108_of_inline408

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline409
	j inline409
inline432:

	# load x$41_of_inline432 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$41_of_inline432
	li t4, 16540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$41_of_inline432

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline433
	j inline433
inline766:

	# load x$126_of_inline766 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$126_of_inline766
	li t4, 16532
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$380_of_inline766 x$126_of_inline766  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$380_of_inline766
	li t4, 16524
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$111_of_inline766 result_$380_of_inline766  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$111_of_inline766
	li t4, 16516
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$111_of_inline766 inline768 inline769

	# fetch variables
	mv t1, t0
	beqz t1, inline769
	j inline768
inline824:

	# load x$145_of_inline824 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$145_of_inline824
	li t4, 16508
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$422_of_inline824 x$145_of_inline824  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$422_of_inline824
	li t4, 16500
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$422_of_inline824

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$148_of_inline824 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$148_of_inline824
	li t4, 16492
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$423_of_inline824 y$148_of_inline824  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$423_of_inline824
	li t4, 16484
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$423_of_inline824

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$149_of_inline824 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$149_of_inline824
	li t4, 16476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$424_of_inline824 i$149_of_inline824  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$424_of_inline824
	li t4, 16468
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$424_of_inline824

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline820
	j inline820
inline871:

	# load x$154_of_inline871 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$154_of_inline871
	li t4, 16460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$457_of_inline871 x$154_of_inline871  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$457_of_inline871
	li t4, 16452
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$132_of_inline871 result_$457_of_inline871  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$132_of_inline871
	li t4, 16444
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$132_of_inline871 inline873 inline874

	# fetch variables
	mv t1, t0
	beqz t1, inline874
	j inline873
inline519:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$23_of_inline519 lv$36_of_inline267

	# get address of lv$36_of_inline267 points to
	li t3, 19412
	add t0, sp, t3

	# get address of local var:c$23_of_inline519
	li t4, 16436
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$195_of_inline519 c$23_of_inline519  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$195_of_inline519
	li t4, 16428
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$195_of_inline519

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline521
	j inline521
inline626:

	# br inline620
	j inline620
inline737:

	# load i$127_of_inline737 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$127_of_inline737
	li t4, 16420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$47_of_inline737 i$127_of_inline737  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$47_of_inline737
	li t4, 16412
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$91_of_inline737 cond_lt_tmp_$47_of_inline737

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$91_of_inline737
	li t4, 16404
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$91_of_inline737 cond_tmp_$91_of_inline737  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$91_of_inline737
	li t4, 16396
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$91_of_inline737 inline738 inline739

	# fetch variables
	mv t1, t0
	beqz t1, inline739
	j inline738
inline295:

	# load ans$6_of_inline295 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$6_of_inline295
	li t4, 16388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$13_of_inline267 ans$6_of_inline295

	# fetch variables
	mv t1, t0

	# get address of lv$13_of_inline267 points to
	li t3, 19596
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$1_of_inline295 lv$11_of_inline267

	# get address of lv$11_of_inline267 points to
	li t3, 19612
	add t0, sp, t3

	# get address of local var:al$1_of_inline295
	li t4, 16380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$1_of_inline295

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$2_of_inline295 lv$12_of_inline267

	# get address of lv$12_of_inline267 points to
	li t3, 19604
	add t0, sp, t3

	# get address of local var:c$2_of_inline295
	li t4, 16372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$2_of_inline295

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline303
	j inline303
inline439:

	# load ans$42_of_inline439 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$42_of_inline439
	li t4, 16364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$6_of_inline267 ans$42_of_inline439

	# fetch variables
	mv t1, t0

	# get address of lv$6_of_inline267 points to
	li t3, 19652
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline268
	j inline268
inline816:

	# store retVal_ofinline267 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline267 points to
	li t3, 19708
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated55
	j truncated55
inline998:

	# store retVal_ofinline267 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline267 points to
	li t3, 19708
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated55
	j truncated55
inline468:

	# load y$51_of_inline468 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$51_of_inline468
	li t4, 16356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$147_of_inline468 y$51_of_inline468  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$147_of_inline468
	li t4, 16348
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$44_of_inline468 result_$147_of_inline468  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$44_of_inline468
	li t4, 16340
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$44_of_inline468 inline466 inline467

	# fetch variables
	mv t1, t0
	beqz t1, inline467
	j inline466
inline512:

	# load i$69_of_inline512 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$69_of_inline512
	li t4, 16332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$24_of_inline512 i$69_of_inline512  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$24_of_inline512
	li t4, 16324
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$46_of_inline512 cond_lt_tmp_$24_of_inline512

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$46_of_inline512
	li t4, 16316
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$46_of_inline512 cond_tmp_$46_of_inline512  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$46_of_inline512
	li t4, 16308
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$46_of_inline512 inline513 inline514

	# fetch variables
	mv t1, t0
	beqz t1, inline514
	j inline513
inline586:

	# load x$79_of_inline586 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$79_of_inline586
	li t4, 16300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$248_of_inline586 x$79_of_inline586  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$248_of_inline586
	li t4, 16292
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$248_of_inline586

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$83_of_inline586 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$83_of_inline586
	li t4, 16284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$249_of_inline586 y$83_of_inline586  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$249_of_inline586
	li t4, 16276
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$249_of_inline586

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$91_of_inline586 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$91_of_inline586
	li t4, 16268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$250_of_inline586 i$91_of_inline586  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$250_of_inline586
	li t4, 16260
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$250_of_inline586

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline581
	j inline581
inline561:

	# load ans$69_of_inline561 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$69_of_inline561
	li t4, 16252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$80_of_inline561 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$80_of_inline561
	li t4, 16244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$86_of_inline561 i$80_of_inline561

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$86_of_inline561
	li t4, 16232
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$87_of_inline561 SHIFT_TABLE$86_of_inline561

	# get address of SHIFT_TABLE$86_of_inline561 points to
	li t2, 16232
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$87_of_inline561
	li t4, 16228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$221_of_inline561  SHIFT_TABLE$87_of_inline561 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$221_of_inline561
	li t4, 16220
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$222_of_inline561 ans$69_of_inline561 result_$221_of_inline561 

	# fetch variables

	# get address of local var:ans$69_of_inline561
	li t4, 16252
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$222_of_inline561
	li t4, 16212
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$222_of_inline561

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline562
	j inline562
inline932:

	# load x$170_of_inline932 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$170_of_inline932
	li t4, 16204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$505_of_inline932 x$170_of_inline932  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$505_of_inline932
	li t4, 16196
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$145_of_inline932 result_$505_of_inline932  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$145_of_inline932
	li t4, 16188
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$145_of_inline932 inline936 inline935

	# fetch variables
	mv t1, t0
	beqz t1, inline935
	j inline936
inline447:

	# load x$46_of_inline447 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$46_of_inline447
	li t4, 16180
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$48_of_inline447 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$48_of_inline447
	li t4, 16172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$54_of_inline447 y$48_of_inline447

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$54_of_inline447
	li t4, 16160
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$55_of_inline447 SHIFT_TABLE$54_of_inline447

	# get address of SHIFT_TABLE$54_of_inline447 points to
	li t2, 16160
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$55_of_inline447
	li t4, 16156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$138_of_inline447 x$46_of_inline447 SHIFT_TABLE$55_of_inline447 

	# fetch variables

	# get address of local var:x$46_of_inline447
	li t4, 16180
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$138_of_inline447
	li t4, 16148
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$138_of_inline447

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline448
	j inline448
inline450:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load pr$4_of_inline450 lv$27_of_inline267

	# get address of lv$27_of_inline267 points to
	li t3, 19484
	add t0, sp, t3

	# get address of local var:pr$4_of_inline450
	li t4, 16140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 pr$4_of_inline450

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline452
	j inline452
truncated55:

	# load long_func retVal_ofinline267

	# get address of retVal_ofinline267 points to
	li t3, 19708
	add t0, sp, t3

	# get address of local var:long_func
	li t4, 16132
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ret long_func

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 19712
	add sp, sp, t0
	ret 
inline374:

	# load ans$26_of_inline374 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$26_of_inline374
	li t4, 16124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$22_of_inline267 ans$26_of_inline374

	# fetch variables
	mv t1, t0

	# get address of lv$22_of_inline267 points to
	li t3, 19524
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$7_of_inline374 lv$20_of_inline267

	# get address of lv$20_of_inline267 points to
	li t3, 19540
	add t0, sp, t3

	# get address of local var:al$7_of_inline374
	li t4, 16116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$7_of_inline374

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$10_of_inline374 lv$21_of_inline267

	# get address of lv$21_of_inline267 points to
	li t3, 19532
	add t0, sp, t3

	# get address of local var:c$10_of_inline374
	li t4, 16108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$10_of_inline374

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline382
	j inline382
inline875:

	# load x$155_of_inline875 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$155_of_inline875
	li t4, 16100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$464_of_inline875 x$155_of_inline875  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$464_of_inline875
	li t4, 16092
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$464_of_inline875

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$160_of_inline875 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$160_of_inline875
	li t4, 16084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$465_of_inline875 y$160_of_inline875  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$465_of_inline875
	li t4, 16076
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$465_of_inline875

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$166_of_inline875 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$166_of_inline875
	li t4, 16068
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$466_of_inline875 i$166_of_inline875  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$466_of_inline875
	li t4, 16060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$466_of_inline875

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline870
	j inline870
inline935:

	# load x$171_of_inline935 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$171_of_inline935
	li t4, 16052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$509_of_inline935 x$171_of_inline935  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$509_of_inline935
	li t4, 16044
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$509_of_inline935

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$176_of_inline935 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$176_of_inline935
	li t4, 16036
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$510_of_inline935 y$176_of_inline935  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$510_of_inline935
	li t4, 16028
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$510_of_inline935

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$182_of_inline935 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$182_of_inline935
	li t4, 16020
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$511_of_inline935 i$182_of_inline935  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$511_of_inline935
	li t4, 16012
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$511_of_inline935

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline931
	j inline931
inline644:

	# load mr$12_of_inline644 lv$51_of_inline267

	# get address of lv$51_of_inline267 points to
	li t3, 19292
	add t0, sp, t3

	# get address of local var:mr$12_of_inline644
	li t4, 16004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$81_of_inline644 mr$12_of_inline644  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$81_of_inline644
	li t4, 15996
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$81_of_inline644 inline645 inline646

	# fetch variables
	mv t1, t0
	beqz t1, inline646
	j inline645
inline699:

	# load ans$103_of_inline699 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$103_of_inline699
	li t4, 15988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$119_of_inline699 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$119_of_inline699
	li t4, 15980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$128_of_inline699 i$119_of_inline699

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$128_of_inline699
	li t4, 15968
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$129_of_inline699 SHIFT_TABLE$128_of_inline699

	# get address of SHIFT_TABLE$128_of_inline699 points to
	li t2, 15968
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$129_of_inline699
	li t4, 15964
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$329_of_inline699  SHIFT_TABLE$129_of_inline699 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$329_of_inline699
	li t4, 15956
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$330_of_inline699 ans$103_of_inline699 result_$329_of_inline699 

	# fetch variables

	# get address of local var:ans$103_of_inline699
	li t4, 15988
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$330_of_inline699
	li t4, 15948
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$330_of_inline699

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline700
	j inline700
inline767:

	# load ans$122_of_inline767 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$122_of_inline767
	li t4, 15940
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$67_of_inline267 ans$122_of_inline767

	# fetch variables
	mv t1, t0

	# get address of lv$67_of_inline267 points to
	li t3, 19164
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$34_of_inline767 lv$65_of_inline267

	# get address of lv$65_of_inline267 points to
	li t3, 19180
	add t0, sp, t3

	# get address of local var:al$34_of_inline767
	li t4, 15932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$34_of_inline767

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$46_of_inline767 lv$66_of_inline267

	# get address of lv$66_of_inline267 points to
	li t3, 19172
	add t0, sp, t3

	# get address of local var:c$46_of_inline767
	li t4, 15924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$46_of_inline767

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline775
	j inline775
inline340:

	# load i$23_of_inline340 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$23_of_inline340
	li t4, 15916
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$7_of_inline340 i$23_of_inline340  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$7_of_inline340
	li t4, 15908
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$12_of_inline340 cond_lt_tmp_$7_of_inline340

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$12_of_inline340
	li t4, 15900
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$12_of_inline340 cond_tmp_$12_of_inline340  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12_of_inline340
	li t4, 15892
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$12_of_inline340 inline341 inline342

	# fetch variables
	mv t1, t0
	beqz t1, inline342
	j inline341
inline345:

	# load y$16_of_inline345 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$16_of_inline345
	li t4, 15884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$58_of_inline345 y$16_of_inline345  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$58_of_inline345
	li t4, 15876
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$20_of_inline345 result_$58_of_inline345  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$20_of_inline345
	li t4, 15868
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$20_of_inline345 inline343 inline344

	# fetch variables
	mv t1, t0
	beqz t1, inline344
	j inline343
inline319:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$3_of_inline319 lv$14_of_inline267

	# get address of lv$14_of_inline267 points to
	li t3, 19588
	add t0, sp, t3

	# get address of local var:al$3_of_inline319
	li t4, 15860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$3_of_inline319

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$5_of_inline319 lv$15_of_inline267

	# get address of lv$15_of_inline267 points to
	li t3, 19580
	add t0, sp, t3

	# get address of local var:c$5_of_inline319
	li t4, 15852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$5_of_inline319

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline321
	j inline321
inline443:

	# load x$43_of_inline443 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$43_of_inline443
	li t4, 15844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$10_of_inline443 x$43_of_inline443  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$10_of_inline443
	li t4, 15836
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$35_of_inline443 cond_gt_tmp_$10_of_inline443

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$35_of_inline443
	li t4, 15828
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$35_of_inline443 cond_tmp_$35_of_inline443  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$35_of_inline443
	li t4, 15820
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$35_of_inline443 inline446 inline447

	# fetch variables
	mv t1, t0
	beqz t1, inline447
	j inline446
inline449:

	# load pr$3_of_inline449 lv$27_of_inline267

	# get address of lv$27_of_inline267 points to
	li t3, 19484
	add t0, sp, t3

	# get address of local var:pr$3_of_inline449
	li t4, 15812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$11_of_inline449 pr$3_of_inline449  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$11_of_inline449
	li t4, 15804
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$36_of_inline449 cond_gt_tmp_$11_of_inline449

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$36_of_inline449
	li t4, 15796
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$36_of_inline449 cond_tmp_$36_of_inline449  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$36_of_inline449
	li t4, 15788
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$36_of_inline449 inline450 inline451

	# fetch variables
	mv t1, t0
	beqz t1, inline451
	j inline450
inline556:

	# load y$74_of_inline556 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$74_of_inline556
	li t4, 15780
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$217_of_inline556 y$74_of_inline556  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$217_of_inline556
	li t4, 15772
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$6_of_inline556 result_$217_of_inline556  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$6_of_inline556
	li t4, 15764
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$55_of_inline556 cond_eq_tmp_$6_of_inline556

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$55_of_inline556
	li t4, 15756
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$55_of_inline556 cond_tmp_$55_of_inline556  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$55_of_inline556
	li t4, 15748
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$55_of_inline556 inline559 inline560

	# fetch variables
	mv t1, t0
	beqz t1, inline560
	j inline559
inline320:

	# load al$5_of_inline320 lv$14_of_inline267

	# get address of lv$14_of_inline267 points to
	li t3, 19588
	add t0, sp, t3

	# get address of local var:al$5_of_inline320
	li t4, 15740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$5_of_inline320

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$19_of_inline320 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$19_of_inline320
	li t4, 15732
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$8_of_inline267 ans$19_of_inline320

	# fetch variables
	mv t1, t0

	# get address of lv$8_of_inline267 points to
	li t3, 19636
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$2_of_inline320 lv$9_of_inline267

	# get address of lv$9_of_inline267 points to
	li t3, 19628
	add t0, sp, t3

	# get address of local var:mr$2_of_inline320
	li t4, 15724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$2_of_inline320

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$18_of_inline320 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$18_of_inline320
	li t4, 15716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp__of_inline320 y$18_of_inline320  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp__of_inline320
	li t4, 15708
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$13_of_inline320 cond_ge_tmp__of_inline320

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$13_of_inline320
	li t4, 15700
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$13_of_inline320 cond_tmp_$13_of_inline320  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13_of_inline320
	li t4, 15692
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$13_of_inline320 inline346 inline347

	# fetch variables
	mv t1, t0
	beqz t1, inline347
	j inline346
inline375:

	# load y$25_of_inline375 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$25_of_inline375
	li t4, 15684
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$78_of_inline375 y$25_of_inline375  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$78_of_inline375
	li t4, 15676
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$2_of_inline375 result_$78_of_inline375  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2_of_inline375
	li t4, 15668
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$19_of_inline375 cond_eq_tmp_$2_of_inline375

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$19_of_inline375
	li t4, 15660
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$19_of_inline375 cond_tmp_$19_of_inline375  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$19_of_inline375
	li t4, 15652
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$19_of_inline375 inline378 inline379

	# fetch variables
	mv t1, t0
	beqz t1, inline379
	j inline378
inline634:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load pr$7_of_inline634 lv$48_of_inline267

	# get address of lv$48_of_inline267 points to
	li t3, 19316
	add t0, sp, t3

	# get address of local var:pr$7_of_inline634
	li t4, 15644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 pr$7_of_inline634

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline636
	j inline636
inline348:

	# load ans$20_of_inline348 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$20_of_inline348
	li t4, 15636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$9_of_inline267 ans$20_of_inline348

	# fetch variables
	mv t1, t0

	# get address of lv$9_of_inline267 points to
	li t3, 19628
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline279
	j inline279
inline483:

	# br inline479
	j inline479
inline874:

	# load y$159_of_inline874 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$159_of_inline874
	li t4, 15628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$461_of_inline874 y$159_of_inline874  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$461_of_inline874
	li t4, 15620
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$133_of_inline874 result_$461_of_inline874  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$133_of_inline874
	li t4, 15612
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$133_of_inline874 inline878 inline879

	# fetch variables
	mv t1, t0
	beqz t1, inline879
	j inline878
inline462:

	# load mres$5_of_inline462 lv$31_of_inline267

	# get address of lv$31_of_inline267 points to
	li t3, 19452
	add t0, sp, t3

	# get address of local var:mres$5_of_inline462
	li t4, 15604
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 mres$5_of_inline462

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$65_of_inline462 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$65_of_inline462
	li t4, 15596
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$28_of_inline267 ans$65_of_inline462

	# fetch variables
	mv t1, t0

	# get address of lv$28_of_inline267 points to
	li t3, 19476
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline459
	j inline459
inline973:

	# load y$184_of_inline973 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$184_of_inline973
	li t4, 15588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$539_of_inline973 y$184_of_inline973  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$539_of_inline973
	li t4, 15580
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$155_of_inline973 result_$539_of_inline973  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$155_of_inline973
	li t4, 15572
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$155_of_inline973 inline971 inline972

	# fetch variables
	mv t1, t0
	beqz t1, inline972
	j inline971
inline945:

	# load y$177_of_inline945 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$177_of_inline945
	li t4, 15564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$514_of_inline945 y$177_of_inline945  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$514_of_inline945
	li t4, 15556
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$148_of_inline945 result_$514_of_inline945  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$148_of_inline945
	li t4, 15548
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$148_of_inline945 inline943 inline944

	# fetch variables
	mv t1, t0
	beqz t1, inline944
	j inline943
inline574:

	# br inline571
	j inline571
inline290:

	# load c_of_inline290 lv$12_of_inline267

	# get address of lv$12_of_inline267 points to
	li t3, 19604
	add t0, sp, t3

	# get address of local var:c_of_inline290
	li t4, 15540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$7_of_inline290 c_of_inline290  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$7_of_inline290
	li t4, 15532
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$7_of_inline290 inline291 inline292

	# fetch variables
	mv t1, t0
	beqz t1, inline292
	j inline291
inline527:

	# load x$64_of_inline527 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$64_of_inline527
	li t4, 15524
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$26_of_inline527 x$64_of_inline527  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$26_of_inline527
	li t4, 15516
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$50_of_inline527 cond_lt_tmp_$26_of_inline527

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$50_of_inline527
	li t4, 15508
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$50_of_inline527 cond_tmp_$50_of_inline527  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$50_of_inline527
	li t4, 15500
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$50_of_inline527 inline530 inline531

	# fetch variables
	mv t1, t0
	beqz t1, inline531
	j inline530
inline592:

	# load x$80_of_inline592 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$80_of_inline592
	li t4, 15492
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$251_of_inline592 x$80_of_inline592  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$251_of_inline592
	li t4, 15484
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$74_of_inline592 result_$251_of_inline592  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$74_of_inline592
	li t4, 15476
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$74_of_inline592 inline596 inline595

	# fetch variables
	mv t1, t0
	beqz t1, inline595
	j inline596
inline897:

	# load ans$152_of_inline897 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$152_of_inline897
	li t4, 15468
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$72_of_inline267 ans$152_of_inline897

	# fetch variables
	mv t1, t0

	# get address of lv$72_of_inline267 points to
	li t3, 19124
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline828
	j inline828
inline904:

	# load x$162_of_inline904 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$162_of_inline904
	li t4, 15460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$167_of_inline904 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$167_of_inline904
	li t4, 15452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$188_of_inline904 y$167_of_inline904

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$188_of_inline904
	li t4, 15440
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$189_of_inline904 SHIFT_TABLE$188_of_inline904

	# get address of SHIFT_TABLE$188_of_inline904 points to
	li t2, 15440
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$189_of_inline904
	li t4, 15436
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$482_of_inline904 x$162_of_inline904 SHIFT_TABLE$189_of_inline904 

	# fetch variables

	# get address of local var:x$162_of_inline904
	li t4, 15460
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$482_of_inline904
	li t4, 15428
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$482_of_inline904

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$163_of_inline904 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$163_of_inline904
	li t4, 15420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$483_of_inline904 x$163_of_inline904  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$483_of_inline904
	li t4, 15412
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$168_of_inline904 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$168_of_inline904
	li t4, 15404
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$484_of_inline904  y$168_of_inline904 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$484_of_inline904
	li t4, 15396
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$485_of_inline904 result_$484_of_inline904  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$485_of_inline904
	li t4, 15388
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$190_of_inline904 result_$485_of_inline904

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$190_of_inline904
	li t4, 15376
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$191_of_inline904 SHIFT_TABLE$190_of_inline904

	# get address of SHIFT_TABLE$190_of_inline904 points to
	li t2, 15376
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$191_of_inline904
	li t4, 15372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$486_of_inline904 result_$483_of_inline904 SHIFT_TABLE$191_of_inline904 

	# fetch variables

	# get address of local var:result_$483_of_inline904
	li t4, 15412
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$486_of_inline904
	li t4, 15364
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$486_of_inline904

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline906
	j inline906
inline283:

	# load x$2_of_inline283 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$2_of_inline283
	li t4, 15356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$7_of_inline283 x$2_of_inline283  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$7_of_inline283
	li t4, 15348
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$4_of_inline283 result_$7_of_inline283  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4_of_inline283
	li t4, 15340
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$4_of_inline283 inline287 inline286

	# fetch variables
	mv t1, t0
	beqz t1, inline286
	j inline287
inline951:

	# load ans$166_of_inline951 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$166_of_inline951
	li t4, 15332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$88_of_inline267 ans$166_of_inline951

	# fetch variables
	mv t1, t0

	# get address of lv$88_of_inline267 points to
	li t3, 18996
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$46_of_inline951 lv$86_of_inline267

	# get address of lv$86_of_inline267 points to
	li t3, 19012
	add t0, sp, t3

	# get address of local var:al$46_of_inline951
	li t4, 15324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$46_of_inline951

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$62_of_inline951 lv$87_of_inline267

	# get address of lv$87_of_inline267 points to
	li t3, 19004
	add t0, sp, t3

	# get address of local var:c$62_of_inline951
	li t4, 15316
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$62_of_inline951

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline959
	j inline959
inline716:

	# br inline713
	j inline713
inline753:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline755
	j inline755
inline398:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$9_of_inline398 lv$23_of_inline267

	# get address of lv$23_of_inline267 points to
	li t3, 19516
	add t0, sp, t3

	# get address of local var:al$9_of_inline398
	li t4, 15308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$9_of_inline398

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$13_of_inline398 lv$24_of_inline267

	# get address of lv$24_of_inline267 points to
	li t3, 19508
	add t0, sp, t3

	# get address of local var:c$13_of_inline398
	li t4, 15300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$13_of_inline398

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline400
	j inline400
inline820:

	# load i$147_of_inline820 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$147_of_inline820
	li t4, 15292
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$56_of_inline820 i$147_of_inline820  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$56_of_inline820
	li t4, 15284
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$111_of_inline820 cond_lt_tmp_$56_of_inline820

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$111_of_inline820
	li t4, 15276
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$111_of_inline820 cond_tmp_$111_of_inline820  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$111_of_inline820
	li t4, 15268
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$111_of_inline820 inline821 inline822

	# fetch variables
	mv t1, t0
	beqz t1, inline822
	j inline821
inline421:

	# br inline418
	j inline418
inline528:

	# load y$68_of_inline528 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$68_of_inline528
	li t4, 15260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$14_of_inline528 y$68_of_inline528  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$14_of_inline528
	li t4, 15252
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$51_of_inline528 cond_gt_tmp_$14_of_inline528

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$51_of_inline528
	li t4, 15244
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$51_of_inline528 cond_tmp_$51_of_inline528  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$51_of_inline528
	li t4, 15236
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$51_of_inline528 inline533 inline534

	# fetch variables
	mv t1, t0
	beqz t1, inline534
	j inline533
inline279:

	# load mr_of_inline279 lv$9_of_inline267

	# get address of lv$9_of_inline267 points to
	li t3, 19628
	add t0, sp, t3

	# get address of local var:mr_of_inline279
	li t4, 15228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$3_of_inline279 mr_of_inline279  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3_of_inline279
	li t4, 15220
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$3_of_inline279 inline280 inline281

	# fetch variables
	mv t1, t0
	beqz t1, inline281
	j inline280
inline552:

	# load al$20_of_inline552 lv$41_of_inline267

	# get address of lv$41_of_inline267 points to
	li t3, 19372
	add t0, sp, t3

	# get address of local var:al$20_of_inline552
	li t4, 15212
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$20_of_inline552

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$75_of_inline552 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$75_of_inline552
	li t4, 15204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$40_of_inline267 ans$75_of_inline552

	# fetch variables
	mv t1, t0

	# get address of lv$40_of_inline267 points to
	li t3, 19380
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline549
	j inline549
inline621:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline623
	j inline623
inline718:

	# load x$117_of_inline718 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$117_of_inline718
	li t4, 15196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$117_of_inline718

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline719
	j inline719
inline950:

	# load x$174_of_inline950 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$174_of_inline950
	li t4, 15188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$520_of_inline950 x$174_of_inline950  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$520_of_inline950
	li t4, 15180
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$150_of_inline950 result_$520_of_inline950  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$150_of_inline950
	li t4, 15172
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$150_of_inline950 inline952 inline953

	# fetch variables
	mv t1, t0
	beqz t1, inline953
	j inline952
inline585:

	# load y$82_of_inline585 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$82_of_inline585
	li t4, 15164
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$245_of_inline585 y$82_of_inline585  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$245_of_inline585
	li t4, 15156
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$73_of_inline585 result_$245_of_inline585  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$73_of_inline585
	li t4, 15148
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$73_of_inline585 inline589 inline590

	# fetch variables
	mv t1, t0
	beqz t1, inline590
	j inline589
inline372:

	# load i$29_of_inline372 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$29_of_inline372
	li t4, 15140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$10_of_inline372 i$29_of_inline372  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$10_of_inline372
	li t4, 15132
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$18_of_inline372 cond_lt_tmp_$10_of_inline372

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$18_of_inline372
	li t4, 15124
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$18_of_inline372 cond_tmp_$18_of_inline372  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18_of_inline372
	li t4, 15116
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$18_of_inline372 inline373 inline374

	# fetch variables
	mv t1, t0
	beqz t1, inline374
	j inline373
inline905:

	# load x$164_of_inline905 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$164_of_inline905
	li t4, 15108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$169_of_inline905 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$169_of_inline905
	li t4, 15100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$192_of_inline905 y$169_of_inline905

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$192_of_inline905
	li t4, 15088
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$193_of_inline905 SHIFT_TABLE$192_of_inline905

	# get address of SHIFT_TABLE$192_of_inline905 points to
	li t2, 15088
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$193_of_inline905
	li t4, 15084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$487_of_inline905 x$164_of_inline905 SHIFT_TABLE$193_of_inline905 

	# fetch variables

	# get address of local var:x$164_of_inline905
	li t4, 15108
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$487_of_inline905
	li t4, 15076
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$487_of_inline905

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline906
	j inline906
inline612:

	# load x$85_of_inline612 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$85_of_inline612
	li t4, 15068
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$19_of_inline612 x$85_of_inline612  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$19_of_inline612
	li t4, 15060
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$67_of_inline612 cond_gt_tmp_$19_of_inline612

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$67_of_inline612
	li t4, 15052
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$67_of_inline612 cond_tmp_$67_of_inline612  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$67_of_inline612
	li t4, 15044
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$67_of_inline612 inline615 inline616

	# fetch variables
	mv t1, t0
	beqz t1, inline616
	j inline615
inline919:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$42_of_inline919 lv$83_of_inline267

	# get address of lv$83_of_inline267 points to
	li t3, 19036
	add t0, sp, t3

	# get address of local var:al$42_of_inline919
	li t4, 15036
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$42_of_inline919

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$57_of_inline919 lv$84_of_inline267

	# get address of lv$84_of_inline267 points to
	li t3, 19028
	add t0, sp, t3

	# get address of local var:c$57_of_inline919
	li t4, 15028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$57_of_inline919

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline921
	j inline921
inline328:

	# br inline326
	j inline326
inline985:

	# br inline982
	j inline982
inline656:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$24_of_inline656 lv$53_of_inline267

	# get address of lv$53_of_inline267 points to
	li t3, 19276
	add t0, sp, t3

	# get address of local var:al$24_of_inline656
	li t4, 15020
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$24_of_inline656

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$33_of_inline656 lv$54_of_inline267

	# get address of lv$54_of_inline267 points to
	li t3, 19268
	add t0, sp, t3

	# get address of local var:c$33_of_inline656
	li t4, 15012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$33_of_inline656

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline658
	j inline658
inline805:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline807
	j inline807
inline641:

	# load y$98_of_inline641 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$98_of_inline641
	li t4, 15004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$279_of_inline641 y$98_of_inline641  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$279_of_inline641
	li t4, 14996
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$79_of_inline641 result_$279_of_inline641  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$79_of_inline641
	li t4, 14988
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$79_of_inline641 inline639 inline640

	# fetch variables
	mv t1, t0
	beqz t1, inline640
	j inline639
inline557:

	# load y$75_of_inline557 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$75_of_inline557
	li t4, 14980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$220_of_inline557 y$75_of_inline557  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$220_of_inline557
	li t4, 14972
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$66_of_inline557 result_$220_of_inline557  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$66_of_inline557
	li t4, 14964
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$66_of_inline557 inline561 inline562

	# fetch variables
	mv t1, t0
	beqz t1, inline562
	j inline561
inline787:

	# load ans$125_of_inline787 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$125_of_inline787
	li t4, 14956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$145_of_inline787 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$145_of_inline787
	li t4, 14948
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$154_of_inline787 i$145_of_inline787

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$154_of_inline787
	li t4, 14936
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$155_of_inline787 SHIFT_TABLE$154_of_inline787

	# get address of SHIFT_TABLE$154_of_inline787 points to
	li t2, 14936
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$155_of_inline787
	li t4, 14932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$400_of_inline787  SHIFT_TABLE$155_of_inline787 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$400_of_inline787
	li t4, 14924
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$401_of_inline787 ans$125_of_inline787 result_$400_of_inline787 

	# fetch variables

	# get address of local var:ans$125_of_inline787
	li t4, 14956
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$401_of_inline787
	li t4, 14916
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$401_of_inline787

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline788
	j inline788
inline273:

	# load ans$1_of_inline273 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$1_of_inline273
	li t4, 14908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$2_of_inline273 ans$1_of_inline273  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2_of_inline273
	li t4, 14900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$2_of_inline273 inline277 inline278

	# fetch variables
	mv t1, t0
	beqz t1, inline278
	j inline277
inline867:

	# load c$52_of_inline867 lv$78_of_inline267

	# get address of lv$78_of_inline267 points to
	li t3, 19076
	add t0, sp, t3

	# get address of local var:c$52_of_inline867
	li t4, 14892
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$131_of_inline867 c$52_of_inline867  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$131_of_inline867
	li t4, 14884
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$131_of_inline867 inline868 inline869

	# fetch variables
	mv t1, t0
	beqz t1, inline869
	j inline868
inline337:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline339
	j inline339
inline712:

	# load y$117_of_inline712 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$117_of_inline712
	li t4, 14876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$25_of_inline712 y$117_of_inline712  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$25_of_inline712
	li t4, 14868
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$88_of_inline712 cond_gt_tmp_$25_of_inline712

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$88_of_inline712
	li t4, 14860
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$88_of_inline712 cond_tmp_$88_of_inline712  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$88_of_inline712
	li t4, 14852
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$88_of_inline712 inline717 inline718

	# fetch variables
	mv t1, t0
	beqz t1, inline718
	j inline717
inline704:

	# load ans$106_of_inline704 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$106_of_inline704
	li t4, 14844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$57_of_inline267 ans$106_of_inline704

	# fetch variables
	mv t1, t0

	# get address of lv$57_of_inline267 points to
	li t3, 19244
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$9_of_inline704 lv$58_of_inline267

	# get address of lv$58_of_inline267 points to
	li t3, 19236
	add t0, sp, t3

	# get address of local var:sum$9_of_inline704
	li t4, 14836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$56_of_inline267 sum$9_of_inline704

	# fetch variables
	mv t1, t0

	# get address of lv$56_of_inline267 points to
	li t3, 19252
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline683
	j inline683
inline454:

	# load ans$45_of_inline454 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$45_of_inline454
	li t4, 14828
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$41_of_inline454 ans$45_of_inline454  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$41_of_inline454
	li t4, 14820
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$41_of_inline454 inline458 inline459

	# fetch variables
	mv t1, t0
	beqz t1, inline459
	j inline458
inline720:

	# load x$114_of_inline720 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$114_of_inline720
	li t4, 14812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$118_of_inline720 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$118_of_inline720
	li t4, 14804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$132_of_inline720 y$118_of_inline720

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$132_of_inline720
	li t4, 14792
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$133_of_inline720 SHIFT_TABLE$132_of_inline720

	# get address of SHIFT_TABLE$132_of_inline720 points to
	li t2, 14792
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$133_of_inline720
	li t4, 14788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$342_of_inline720 x$114_of_inline720 SHIFT_TABLE$133_of_inline720 

	# fetch variables

	# get address of local var:x$114_of_inline720
	li t4, 14812
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$342_of_inline720
	li t4, 14780
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$342_of_inline720

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$115_of_inline720 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$115_of_inline720
	li t4, 14772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$343_of_inline720 x$115_of_inline720  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$343_of_inline720
	li t4, 14764
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$119_of_inline720 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$119_of_inline720
	li t4, 14756
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$344_of_inline720  y$119_of_inline720 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$344_of_inline720
	li t4, 14748
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$345_of_inline720 result_$344_of_inline720  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$345_of_inline720
	li t4, 14740
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$134_of_inline720 result_$345_of_inline720

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$134_of_inline720
	li t4, 14728
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$135_of_inline720 SHIFT_TABLE$134_of_inline720

	# get address of SHIFT_TABLE$134_of_inline720 points to
	li t2, 14728
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$135_of_inline720
	li t4, 14724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$346_of_inline720 result_$343_of_inline720 SHIFT_TABLE$135_of_inline720 

	# fetch variables

	# get address of local var:result_$343_of_inline720
	li t4, 14764
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$346_of_inline720
	li t4, 14716
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$346_of_inline720

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline722
	j inline722
inline418:

	# load ans$38_of_inline418 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$38_of_inline418
	li t4, 14708
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$24_of_inline267 ans$38_of_inline418

	# fetch variables
	mv t1, t0

	# get address of lv$24_of_inline267 points to
	li t3, 19508
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$3_of_inline418 lv$25_of_inline267

	# get address of lv$25_of_inline267 points to
	li t3, 19500
	add t0, sp, t3

	# get address of local var:sum$3_of_inline418
	li t4, 14700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$23_of_inline267 sum$3_of_inline418

	# fetch variables
	mv t1, t0

	# get address of lv$23_of_inline267 points to
	li t3, 19516
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline397
	j inline397
inline877:

	# br inline875
	j inline875
inline691:

	# load x$107_of_inline691 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$107_of_inline691
	li t4, 14692
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$324_of_inline691 x$107_of_inline691  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$324_of_inline691
	li t4, 14684
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$324_of_inline691

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$111_of_inline691 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$111_of_inline691
	li t4, 14676
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$325_of_inline691 y$111_of_inline691  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$325_of_inline691
	li t4, 14668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$325_of_inline691

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$117_of_inline691 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$117_of_inline691
	li t4, 14660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$326_of_inline691 i$117_of_inline691  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$326_of_inline691
	li t4, 14652
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$326_of_inline691

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline686
	j inline686
inline910:

	# load i$173_of_inline910 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$173_of_inline910
	li t4, 14644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$65_of_inline910 i$173_of_inline910  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$65_of_inline910
	li t4, 14636
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$127_of_inline910 cond_lt_tmp_$65_of_inline910

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$127_of_inline910
	li t4, 14628
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$127_of_inline910 cond_tmp_$127_of_inline910  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$127_of_inline910
	li t4, 14620
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$127_of_inline910 inline911 inline912

	# fetch variables
	mv t1, t0
	beqz t1, inline912
	j inline911
inline383:

	# load x$26_of_inline383 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$26_of_inline383
	li t4, 14612
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$87_of_inline383 x$26_of_inline383  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$87_of_inline383
	li t4, 14604
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$28_of_inline383 result_$87_of_inline383  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$28_of_inline383
	li t4, 14596
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$28_of_inline383 inline387 inline386

	# fetch variables
	mv t1, t0
	beqz t1, inline386
	j inline387
inline480:

	# load ans$48_of_inline480 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$48_of_inline480
	li t4, 14588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$56_of_inline480 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$56_of_inline480
	li t4, 14580
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$60_of_inline480 i$56_of_inline480

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$60_of_inline480
	li t4, 14568
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$61_of_inline480 SHIFT_TABLE$60_of_inline480

	# get address of SHIFT_TABLE$60_of_inline480 points to
	li t2, 14568
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$61_of_inline480
	li t4, 14564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$155_of_inline480  SHIFT_TABLE$61_of_inline480 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$155_of_inline480
	li t4, 14556
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$156_of_inline480 ans$48_of_inline480 result_$155_of_inline480 

	# fetch variables

	# get address of local var:ans$48_of_inline480
	li t4, 14588
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$156_of_inline480
	li t4, 14548
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$156_of_inline480

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline481
	j inline481
inline566:

	# load ans$71_of_inline566 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$71_of_inline566
	li t4, 14540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$83_of_inline566 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$83_of_inline566
	li t4, 14532
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$88_of_inline566 i$83_of_inline566

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$88_of_inline566
	li t4, 14520
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$89_of_inline566 SHIFT_TABLE$88_of_inline566

	# get address of SHIFT_TABLE$88_of_inline566 points to
	li t2, 14520
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$89_of_inline566
	li t4, 14516
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$228_of_inline566  SHIFT_TABLE$89_of_inline566 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$228_of_inline566
	li t4, 14508
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$229_of_inline566 ans$71_of_inline566 result_$228_of_inline566 

	# fetch variables

	# get address of local var:ans$71_of_inline566
	li t4, 14540
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$229_of_inline566
	li t4, 14500
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$229_of_inline566

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline567
	j inline567
inline518:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline520
	j inline520
inline428:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline430
	j inline430
inline514:

	# load ans$60_of_inline514 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$60_of_inline514
	li t4, 14492
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$36_of_inline267 ans$60_of_inline514

	# fetch variables
	mv t1, t0

	# get address of lv$36_of_inline267 points to
	li t3, 19412
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$13_of_inline514   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$13_of_inline514
	li t4, 14484
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$47_of_inline514 cond_gt_tmp_$13_of_inline514

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$47_of_inline514
	li t4, 14476
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$47_of_inline514 cond_tmp_$47_of_inline514  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$47_of_inline514
	li t4, 14468
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$47_of_inline514 inline518 inline519

	# fetch variables
	mv t1, t0
	beqz t1, inline519
	j inline518
inline470:

	# load ml$7_of_inline470 lv$29_of_inline267

	# get address of lv$29_of_inline267 points to
	li t3, 19468
	add t0, sp, t3

	# get address of local var:ml$7_of_inline470
	li t4, 14460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$35_of_inline267 ml$7_of_inline470

	# fetch variables
	mv t1, t0

	# get address of lv$35_of_inline267 points to
	li t3, 19420
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$8_of_inline470 lv$29_of_inline267

	# get address of lv$29_of_inline267 points to
	li t3, 19468
	add t0, sp, t3

	# get address of local var:ml$8_of_inline470
	li t4, 14452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$36_of_inline267 ml$8_of_inline470

	# fetch variables
	mv t1, t0

	# get address of lv$36_of_inline267 points to
	li t3, 19412
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline499
	j inline499
inline509:

	# br inline507
	j inline507
inline285:

	# load ans$2_of_inline285 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$2_of_inline285
	li t4, 14444
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$4_of_inline285 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$4_of_inline285
	li t4, 14436
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$2_of_inline285 i$4_of_inline285

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$2_of_inline285
	li t4, 14424
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$3_of_inline285 SHIFT_TABLE$2_of_inline285

	# get address of SHIFT_TABLE$2_of_inline285 points to
	li t2, 14424
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$3_of_inline285
	li t4, 14420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$9_of_inline285  SHIFT_TABLE$3_of_inline285 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$9_of_inline285
	li t4, 14412
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$10_of_inline285 ans$2_of_inline285 result_$9_of_inline285 

	# fetch variables

	# get address of local var:ans$2_of_inline285
	li t4, 14444
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$10_of_inline285
	li t4, 14404
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$10_of_inline285

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline286
	j inline286
inline696:

	# load i$118_of_inline696 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$118_of_inline696
	li t4, 14396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$43_of_inline696 i$118_of_inline696  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$43_of_inline696
	li t4, 14388
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$83_of_inline696 cond_lt_tmp_$43_of_inline696

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$83_of_inline696
	li t4, 14380
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$83_of_inline696 cond_tmp_$83_of_inline696  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$83_of_inline696
	li t4, 14372
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$83_of_inline696 inline697 inline698

	# fetch variables
	mv t1, t0
	beqz t1, inline698
	j inline697
inline560:

	# br inline558
	j inline558
inline430:

	# br inline427
	j inline427
inline941:

	# load x$172_of_inline941 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$172_of_inline941
	li t4, 14364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$513_of_inline941 x$172_of_inline941  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$513_of_inline941
	li t4, 14356
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$147_of_inline941 result_$513_of_inline941  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$147_of_inline941
	li t4, 14348
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$147_of_inline941 inline945 inline944

	# fetch variables
	mv t1, t0
	beqz t1, inline944
	j inline945
inline643:

	# load pl$7_of_inline643 lv$47_of_inline267

	# get address of lv$47_of_inline267 points to
	li t3, 19324
	add t0, sp, t3

	# get address of local var:pl$7_of_inline643
	li t4, 14340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$59_of_inline267 pl$7_of_inline643

	# fetch variables
	mv t1, t0

	# get address of lv$59_of_inline267 points to
	li t3, 19228
	add t0, sp, t3
	sw t1, 0(t0)

	# load pl$8_of_inline643 lv$47_of_inline267

	# get address of lv$47_of_inline267 points to
	li t3, 19324
	add t0, sp, t3

	# get address of local var:pl$8_of_inline643
	li t4, 14332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$60_of_inline267 pl$8_of_inline643

	# fetch variables
	mv t1, t0

	# get address of lv$60_of_inline267 points to
	li t3, 19220
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$61_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$61_of_inline267 points to
	li t3, 19212
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline723
	j inline723
inline271:

	# load i_of_inline271 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i_of_inline271
	li t4, 14324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp__of_inline271 i_of_inline271  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline271
	li t4, 14316
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$1_of_inline271 cond_lt_tmp__of_inline271

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline271
	li t4, 14308
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$1_of_inline271 cond_tmp_$1_of_inline271  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline271
	li t4, 14300
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1_of_inline271 inline272 inline273

	# fetch variables
	mv t1, t0
	beqz t1, inline273
	j inline272
inline666:

	# load ans$93_of_inline666 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$93_of_inline666
	li t4, 14292
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$106_of_inline666 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$106_of_inline666
	li t4, 14284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$118_of_inline666 i$106_of_inline666

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$118_of_inline666
	li t4, 14272
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$119_of_inline666 SHIFT_TABLE$118_of_inline666

	# get address of SHIFT_TABLE$118_of_inline666 points to
	li t2, 14272
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$119_of_inline666
	li t4, 14268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$297_of_inline666  SHIFT_TABLE$119_of_inline666 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$297_of_inline666
	li t4, 14260
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$298_of_inline666 ans$93_of_inline666 result_$297_of_inline666 

	# fetch variables

	# get address of local var:ans$93_of_inline666
	li t4, 14292
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$298_of_inline666
	li t4, 14252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$298_of_inline666

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline667
	j inline667
inline728:

	# load ans$111_of_inline728 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$111_of_inline728
	li t4, 14244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$102_of_inline728 ans$111_of_inline728  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$102_of_inline728
	li t4, 14236
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$102_of_inline728 inline732 inline733

	# fetch variables
	mv t1, t0
	beqz t1, inline733
	j inline732
inline959:

	# load i$190_of_inline959 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$190_of_inline959
	li t4, 14228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$70_of_inline959 i$190_of_inline959  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$70_of_inline959
	li t4, 14220
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$135_of_inline959 cond_lt_tmp_$70_of_inline959

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$135_of_inline959
	li t4, 14212
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$135_of_inline959 cond_tmp_$135_of_inline959  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$135_of_inline959
	li t4, 14204
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$135_of_inline959 inline960 inline961

	# fetch variables
	mv t1, t0
	beqz t1, inline961
	j inline960
inline587:

	# load ans$76_of_inline587 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$76_of_inline587
	li t4, 14196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$89_of_inline587 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$89_of_inline587
	li t4, 14188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$92_of_inline587 i$89_of_inline587

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$92_of_inline587
	li t4, 14176
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$93_of_inline587 SHIFT_TABLE$92_of_inline587

	# get address of SHIFT_TABLE$92_of_inline587 points to
	li t2, 14176
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$93_of_inline587
	li t4, 14172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$243_of_inline587  SHIFT_TABLE$93_of_inline587 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$243_of_inline587
	li t4, 14164
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$244_of_inline587 ans$76_of_inline587 result_$243_of_inline587 

	# fetch variables

	# get address of local var:ans$76_of_inline587
	li t4, 14196
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$244_of_inline587
	li t4, 14156
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$244_of_inline587

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline588
	j inline588
inline399:

	# load al$11_of_inline399 lv$23_of_inline267

	# get address of lv$23_of_inline267 points to
	li t3, 19516
	add t0, sp, t3

	# get address of local var:al$11_of_inline399
	li t4, 14148
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$11_of_inline399

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$39_of_inline399 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$39_of_inline399
	li t4, 14140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$17_of_inline267 ans$39_of_inline399

	# fetch variables
	mv t1, t0

	# get address of lv$17_of_inline267 points to
	li t3, 19564
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$5_of_inline399 lv$18_of_inline267

	# get address of lv$18_of_inline267 points to
	li t3, 19556
	add t0, sp, t3

	# get address of local var:mr$5_of_inline399
	li t4, 14132
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$5_of_inline399

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$39_of_inline399 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$39_of_inline399
	li t4, 14124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$1_of_inline399 y$39_of_inline399  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$1_of_inline399
	li t4, 14116
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$28_of_inline399 cond_ge_tmp_$1_of_inline399

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$28_of_inline399
	li t4, 14108
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$28_of_inline399 cond_tmp_$28_of_inline399  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$28_of_inline399
	li t4, 14100
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$28_of_inline399 inline425 inline426

	# fetch variables
	mv t1, t0
	beqz t1, inline426
	j inline425
inline302:

	# br inline298
	j inline298
inline625:

	# load x$95_of_inline625 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$95_of_inline625
	li t4, 14092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$95_of_inline625

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline626
	j inline626
inline708:

	# load ans$105_of_inline708 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$105_of_inline708
	li t4, 14084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$122_of_inline708 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$122_of_inline708
	li t4, 14076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$130_of_inline708 i$122_of_inline708

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$130_of_inline708
	li t4, 14064
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$131_of_inline708 SHIFT_TABLE$130_of_inline708

	# get address of SHIFT_TABLE$130_of_inline708 points to
	li t2, 14064
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$131_of_inline708
	li t4, 14060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$337_of_inline708  SHIFT_TABLE$131_of_inline708 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$337_of_inline708
	li t4, 14052
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$338_of_inline708 ans$105_of_inline708 result_$337_of_inline708 

	# fetch variables

	# get address of local var:ans$105_of_inline708
	li t4, 14084
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$338_of_inline708
	li t4, 14044
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$338_of_inline708

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline709
	j inline709
inline928:

	# br inline926
	j inline926
inline870:

	# load i$163_of_inline870 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$163_of_inline870
	li t4, 14036
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$61_of_inline870 i$163_of_inline870  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$61_of_inline870
	li t4, 14028
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$118_of_inline870 cond_lt_tmp_$61_of_inline870

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$118_of_inline870
	li t4, 14020
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$118_of_inline870 cond_tmp_$118_of_inline870  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$118_of_inline870
	li t4, 14012
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$118_of_inline870 inline871 inline872

	# fetch variables
	mv t1, t0
	beqz t1, inline872
	j inline871
inline970:

	# br inline967
	j inline967
inline889:

	# load i$170_of_inline889 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$170_of_inline889
	li t4, 14004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$63_of_inline889 i$170_of_inline889  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$63_of_inline889
	li t4, 13996
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$122_of_inline889 cond_lt_tmp_$63_of_inline889

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$122_of_inline889
	li t4, 13988
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$122_of_inline889 cond_tmp_$122_of_inline889  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$122_of_inline889
	li t4, 13980
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$122_of_inline889 inline890 inline891

	# fetch variables
	mv t1, t0
	beqz t1, inline891
	j inline890
inline642:

	# load pres$4_of_inline642 lv$49_of_inline267

	# get address of lv$49_of_inline267 points to
	li t3, 19308
	add t0, sp, t3

	# get address of local var:pres$4_of_inline642
	li t4, 13972
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$50_of_inline267 pres$4_of_inline642

	# fetch variables
	mv t1, t0

	# get address of lv$50_of_inline267 points to
	li t3, 19300
	add t0, sp, t3
	sw t1, 0(t0)

	# load pl$6_of_inline642 lv$47_of_inline267

	# get address of lv$47_of_inline267 points to
	li t3, 19324
	add t0, sp, t3

	# get address of local var:pl$6_of_inline642
	li t4, 13964
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$51_of_inline267 pl$6_of_inline642

	# fetch variables
	mv t1, t0

	# get address of lv$51_of_inline267 points to
	li t3, 19292
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$52_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$52_of_inline267 points to
	li t3, 19284
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline644
	j inline644
inline293:

	# load i$6_of_inline293 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$6_of_inline293
	li t4, 13956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$2_of_inline293 i$6_of_inline293  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline293
	li t4, 13948
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$3_of_inline293 cond_lt_tmp_$2_of_inline293

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline293
	li t4, 13940
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$3_of_inline293 cond_tmp_$3_of_inline293  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline293
	li t4, 13932
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$3_of_inline293 inline294 inline295

	# fetch variables
	mv t1, t0
	beqz t1, inline295
	j inline294
inline267:

	# store lv$5_of_inline267 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$5_of_inline267 points to
	li t3, 19660
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$6_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6_of_inline267 points to
	li t3, 19652
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$7_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$7_of_inline267 points to
	li t3, 19644
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline268
	j inline268
inline679:

	# br inline676
	j inline676
inline918:

	# load c$56_of_inline918 lv$84_of_inline267

	# get address of lv$84_of_inline267 points to
	li t3, 19028
	add t0, sp, t3

	# get address of local var:c$56_of_inline918
	li t4, 13924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$142_of_inline918 c$56_of_inline918  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$142_of_inline918
	li t4, 13916
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$142_of_inline918 inline919 inline920

	# fetch variables
	mv t1, t0
	beqz t1, inline920
	j inline919
inline624:

	# load x$91_of_inline624 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$91_of_inline624
	li t4, 13908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$21_of_inline624 x$91_of_inline624  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$21_of_inline624
	li t4, 13900
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$71_of_inline624 cond_gt_tmp_$21_of_inline624

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$71_of_inline624
	li t4, 13892
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$71_of_inline624 cond_tmp_$71_of_inline624  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$71_of_inline624
	li t4, 13884
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$71_of_inline624 inline627 inline628

	# fetch variables
	mv t1, t0
	beqz t1, inline628
	j inline627
inline661:

	# load y$102_of_inline661 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$102_of_inline661
	li t4, 13876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$293_of_inline661 y$102_of_inline661  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$293_of_inline661
	li t4, 13868
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$8_of_inline661 result_$293_of_inline661  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$8_of_inline661
	li t4, 13860
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$77_of_inline661 cond_eq_tmp_$8_of_inline661

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$77_of_inline661
	li t4, 13852
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$77_of_inline661 cond_tmp_$77_of_inline661  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$77_of_inline661
	li t4, 13844
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$77_of_inline661 inline664 inline665

	# fetch variables
	mv t1, t0
	beqz t1, inline665
	j inline664
inline719:

	# br inline713
	j inline713
inline760:

	# load x$125_of_inline760 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$125_of_inline760
	li t4, 13836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$377_of_inline760 x$125_of_inline760  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$377_of_inline760
	li t4, 13828
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$377_of_inline760

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$129_of_inline760 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$129_of_inline760
	li t4, 13820
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$378_of_inline760 y$129_of_inline760  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$378_of_inline760
	li t4, 13812
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$378_of_inline760

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$136_of_inline760 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$136_of_inline760
	li t4, 13804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$379_of_inline760 i$136_of_inline760  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$379_of_inline760
	li t4, 13796
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$379_of_inline760

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline756
	j inline756
inline395:

	# load x$29_of_inline395 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$29_of_inline395
	li t4, 13788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$99_of_inline395 x$29_of_inline395  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$99_of_inline395
	li t4, 13780
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$99_of_inline395

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$31_of_inline395 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$31_of_inline395
	li t4, 13772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$100_of_inline395 y$31_of_inline395  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$100_of_inline395
	li t4, 13764
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$100_of_inline395

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$38_of_inline395 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$38_of_inline395
	li t4, 13756
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$101_of_inline395 i$38_of_inline395  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$101_of_inline395
	li t4, 13748
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$101_of_inline395

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline391
	j inline391
inline681:

	# load x$105_of_inline681 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$105_of_inline681
	li t4, 13740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$314_of_inline681 x$105_of_inline681  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$314_of_inline681
	li t4, 13732
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$314_of_inline681

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$108_of_inline681 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$108_of_inline681
	li t4, 13724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$315_of_inline681 y$108_of_inline681  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$315_of_inline681
	li t4, 13716
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$315_of_inline681

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$113_of_inline681 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$113_of_inline681
	li t4, 13708
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$316_of_inline681 i$113_of_inline681  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$316_of_inline681
	li t4, 13700
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$316_of_inline681

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline677
	j inline677
inline636:

	# load i$98_of_inline636 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$98_of_inline636
	li t4, 13692
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$37_of_inline636 i$98_of_inline636  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$37_of_inline636
	li t4, 13684
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$74_of_inline636 cond_lt_tmp_$37_of_inline636

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$74_of_inline636
	li t4, 13676
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$74_of_inline636 cond_tmp_$74_of_inline636  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$74_of_inline636
	li t4, 13668
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$74_of_inline636 inline637 inline638

	# fetch variables
	mv t1, t0
	beqz t1, inline638
	j inline637
inline684:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$27_of_inline684 lv$56_of_inline267

	# get address of lv$56_of_inline267 points to
	li t3, 19252
	add t0, sp, t3

	# get address of local var:al$27_of_inline684
	li t4, 13660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$27_of_inline684

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$37_of_inline684 lv$57_of_inline267

	# get address of lv$57_of_inline267 points to
	li t3, 19244
	add t0, sp, t3

	# get address of local var:c$37_of_inline684
	li t4, 13652
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$37_of_inline684

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline686
	j inline686
inline341:

	# load x$14_of_inline341 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$14_of_inline341
	li t4, 13644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$57_of_inline341 x$14_of_inline341  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$57_of_inline341
	li t4, 13636
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$19_of_inline341 result_$57_of_inline341  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$19_of_inline341
	li t4, 13628
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$19_of_inline341 inline345 inline344

	# fetch variables
	mv t1, t0
	beqz t1, inline344
	j inline345
inline437:

	# load x$42_of_inline437 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$42_of_inline437
	li t4, 13620
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$17_of_inline437 x$42_of_inline437  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$17_of_inline437
	li t4, 13612
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$33_of_inline437 cond_lt_tmp_$17_of_inline437

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$33_of_inline437
	li t4, 13604
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$33_of_inline437 cond_tmp_$33_of_inline437  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$33_of_inline437
	li t4, 13596
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$33_of_inline437 inline440 inline441

	# fetch variables
	mv t1, t0
	beqz t1, inline441
	j inline440
inline779:

	# load x$129_of_inline779 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$129_of_inline779
	li t4, 13588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$394_of_inline779 x$129_of_inline779  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$394_of_inline779
	li t4, 13580
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$394_of_inline779

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$134_of_inline779 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$134_of_inline779
	li t4, 13572
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$395_of_inline779 y$134_of_inline779  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$395_of_inline779
	li t4, 13564
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$395_of_inline779

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$143_of_inline779 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$143_of_inline779
	li t4, 13556
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$396_of_inline779 i$143_of_inline779  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$396_of_inline779
	li t4, 13548
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$396_of_inline779

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline775
	j inline775
inline477:

	# load y$53_of_inline477 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$53_of_inline477
	li t4, 13540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$154_of_inline477 y$53_of_inline477  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$154_of_inline477
	li t4, 13532
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$4_of_inline477 result_$154_of_inline477  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4_of_inline477
	li t4, 13524
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$40_of_inline477 cond_eq_tmp_$4_of_inline477

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$40_of_inline477
	li t4, 13516
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$40_of_inline477 cond_tmp_$40_of_inline477  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$40_of_inline477
	li t4, 13508
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$40_of_inline477 inline480 inline481

	# fetch variables
	mv t1, t0
	beqz t1, inline481
	j inline480
inline559:

	# load ans$68_of_inline559 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$68_of_inline559
	li t4, 13500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$79_of_inline559 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$79_of_inline559
	li t4, 13492
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$84_of_inline559 i$79_of_inline559

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$84_of_inline559
	li t4, 13480
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$85_of_inline559 SHIFT_TABLE$84_of_inline559

	# get address of SHIFT_TABLE$84_of_inline559 points to
	li t2, 13480
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$85_of_inline559
	li t4, 13476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$218_of_inline559  SHIFT_TABLE$85_of_inline559 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$218_of_inline559
	li t4, 13468
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$219_of_inline559 ans$68_of_inline559 result_$218_of_inline559 

	# fetch variables

	# get address of local var:ans$68_of_inline559
	li t4, 13500
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$219_of_inline559
	li t4, 13460
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$219_of_inline559

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline560
	j inline560
inline424:

	# load y$37_of_inline424 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$37_of_inline424
	li t4, 13452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$121_of_inline424 y$37_of_inline424  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$121_of_inline424
	li t4, 13444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$38_of_inline424 result_$121_of_inline424  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$38_of_inline424
	li t4, 13436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$38_of_inline424 inline422 inline423

	# fetch variables
	mv t1, t0
	beqz t1, inline423
	j inline422
inline721:

	# load x$116_of_inline721 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$116_of_inline721
	li t4, 13428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$120_of_inline721 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$120_of_inline721
	li t4, 13420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$136_of_inline721 y$120_of_inline721

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$136_of_inline721
	li t4, 13408
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$137_of_inline721 SHIFT_TABLE$136_of_inline721

	# get address of SHIFT_TABLE$136_of_inline721 points to
	li t2, 13408
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$137_of_inline721
	li t4, 13404
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$347_of_inline721 x$116_of_inline721 SHIFT_TABLE$137_of_inline721 

	# fetch variables

	# get address of local var:x$116_of_inline721
	li t4, 13428
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$347_of_inline721
	li t4, 13396
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$347_of_inline721

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline722
	j inline722
inline455:

	# load ans$44_of_inline455 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$44_of_inline455
	li t4, 13388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$50_of_inline455 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$50_of_inline455
	li t4, 13380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$56_of_inline455 i$50_of_inline455

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$56_of_inline455
	li t4, 13368
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$57_of_inline455 SHIFT_TABLE$56_of_inline455

	# get address of SHIFT_TABLE$56_of_inline455 points to
	li t2, 13368
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$57_of_inline455
	li t4, 13364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$141_of_inline455  SHIFT_TABLE$57_of_inline455 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$141_of_inline455
	li t4, 13356
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$142_of_inline455 ans$44_of_inline455 result_$141_of_inline455 

	# fetch variables

	# get address of local var:ans$44_of_inline455
	li t4, 13388
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$142_of_inline455
	li t4, 13348
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$142_of_inline455

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline456
	j inline456
inline676:

	# load ans$98_of_inline676 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$98_of_inline676
	li t4, 13340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$54_of_inline267 ans$98_of_inline676

	# fetch variables
	mv t1, t0

	# get address of lv$54_of_inline267 points to
	li t3, 19268
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$8_of_inline676 lv$55_of_inline267

	# get address of lv$55_of_inline267 points to
	li t3, 19260
	add t0, sp, t3

	# get address of local var:sum$8_of_inline676
	li t4, 13332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$53_of_inline267 sum$8_of_inline676

	# fetch variables
	mv t1, t0

	# get address of lv$53_of_inline267 points to
	li t3, 19276
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline655
	j inline655
inline423:

	# load x$35_of_inline423 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$35_of_inline423
	li t4, 13324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$124_of_inline423 x$35_of_inline423  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$124_of_inline423
	li t4, 13316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$124_of_inline423

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$38_of_inline423 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$38_of_inline423
	li t4, 13308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$125_of_inline423 y$38_of_inline423  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$125_of_inline423
	li t4, 13300
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$125_of_inline423

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$48_of_inline423 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$48_of_inline423
	li t4, 13292
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$126_of_inline423 i$48_of_inline423  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$126_of_inline423
	li t4, 13284
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$126_of_inline423

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline419
	j inline419
inline796:

	# load x$133_of_inline796 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$133_of_inline796
	li t4, 13276
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$30_of_inline796 x$133_of_inline796  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$30_of_inline796
	li t4, 13268
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$104_of_inline796 cond_gt_tmp_$30_of_inline796

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$104_of_inline796
	li t4, 13260
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$104_of_inline796 cond_tmp_$104_of_inline796  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$104_of_inline796
	li t4, 13252
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$104_of_inline796 inline799 inline800

	# fetch variables
	mv t1, t0
	beqz t1, inline800
	j inline799
inline853:

	# load x$150_of_inline853 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$150_of_inline853
	li t4, 13244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$442_of_inline853 x$150_of_inline853  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$442_of_inline853
	li t4, 13236
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$127_of_inline853 result_$442_of_inline853  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$127_of_inline853
	li t4, 13228
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$127_of_inline853 inline857 inline856

	# fetch variables
	mv t1, t0
	beqz t1, inline856
	j inline857
inline387:

	# load y$28_of_inline387 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$28_of_inline387
	li t4, 13220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$88_of_inline387 y$28_of_inline387  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$88_of_inline387
	li t4, 13212
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$29_of_inline387 result_$88_of_inline387  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$29_of_inline387
	li t4, 13204
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$29_of_inline387 inline385 inline386

	# fetch variables
	mv t1, t0
	beqz t1, inline386
	j inline385
inline746:

	# br inline742
	j inline742
inline747:

	# load i$131_of_inline747 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$131_of_inline747
	li t4, 13196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$48_of_inline747 i$131_of_inline747  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$48_of_inline747
	li t4, 13188
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$93_of_inline747 cond_lt_tmp_$48_of_inline747

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$93_of_inline747
	li t4, 13180
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$93_of_inline747 cond_tmp_$93_of_inline747  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$93_of_inline747
	li t4, 13172
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$93_of_inline747 inline748 inline749

	# fetch variables
	mv t1, t0
	beqz t1, inline749
	j inline748
inline773:

	# load ans$121_of_inline773 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$121_of_inline773
	li t4, 13164
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$139_of_inline773 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$139_of_inline773
	li t4, 13156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$150_of_inline773 i$139_of_inline773

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$150_of_inline773
	li t4, 13144
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$151_of_inline773 SHIFT_TABLE$150_of_inline773

	# get address of SHIFT_TABLE$150_of_inline773 points to
	li t2, 13144
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$151_of_inline773
	li t4, 13140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$385_of_inline773  SHIFT_TABLE$151_of_inline773 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$385_of_inline773
	li t4, 13132
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$386_of_inline773 ans$121_of_inline773 result_$385_of_inline773 

	# fetch variables

	# get address of local var:ans$121_of_inline773
	li t4, 13164
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$386_of_inline773
	li t4, 13124
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$386_of_inline773

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline774
	j inline774
inline916:

	# load mres$14_of_inline916 lv$82_of_inline267

	# get address of lv$82_of_inline267 points to
	li t3, 19044
	add t0, sp, t3

	# get address of local var:mres$14_of_inline916
	li t4, 13116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$83_of_inline267 mres$14_of_inline916

	# fetch variables
	mv t1, t0

	# get address of lv$83_of_inline267 points to
	li t3, 19036
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$21_of_inline916 lv$80_of_inline267

	# get address of lv$80_of_inline267 points to
	li t3, 19060
	add t0, sp, t3

	# get address of local var:ml$21_of_inline916
	li t4, 13108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$84_of_inline267 ml$21_of_inline916

	# fetch variables
	mv t1, t0

	# get address of lv$84_of_inline267 points to
	li t3, 19028
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline918
	j inline918
inline288:

	# load mres_of_inline288 lv$10_of_inline267

	# get address of lv$10_of_inline267 points to
	li t3, 19620
	add t0, sp, t3

	# get address of local var:mres_of_inline288
	li t4, 13100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$11_of_inline267 mres_of_inline288

	# fetch variables
	mv t1, t0

	# get address of lv$11_of_inline267 points to
	li t3, 19612
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml_of_inline288 lv$8_of_inline267

	# get address of lv$8_of_inline267 points to
	li t3, 19636
	add t0, sp, t3

	# get address of local var:ml_of_inline288
	li t4, 13092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$12_of_inline267 ml_of_inline288

	# fetch variables
	mv t1, t0

	# get address of lv$12_of_inline267 points to
	li t3, 19604
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline290
	j inline290
inline745:

	# load ans$113_of_inline745 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$113_of_inline745
	li t4, 13084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$129_of_inline745 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$129_of_inline745
	li t4, 13076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$142_of_inline745 i$129_of_inline745

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$142_of_inline745
	li t4, 13064
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$143_of_inline745 SHIFT_TABLE$142_of_inline745

	# get address of SHIFT_TABLE$142_of_inline745 points to
	li t2, 13064
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$143_of_inline745
	li t4, 13060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$360_of_inline745  SHIFT_TABLE$143_of_inline745 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$360_of_inline745
	li t4, 13052
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$361_of_inline745 ans$113_of_inline745 result_$360_of_inline745 

	# fetch variables

	# get address of local var:ans$113_of_inline745
	li t4, 13084
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$361_of_inline745
	li t4, 13044
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$361_of_inline745

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline746
	j inline746
inline898:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline900
	j inline900
inline961:

	# load ans$168_of_inline961 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$168_of_inline961
	li t4, 13036
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$87_of_inline267 ans$168_of_inline961

	# fetch variables
	mv t1, t0

	# get address of lv$87_of_inline267 points to
	li t3, 19004
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$39_of_inline961   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$39_of_inline961
	li t4, 13028
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$136_of_inline961 cond_gt_tmp_$39_of_inline961

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$136_of_inline961
	li t4, 13020
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$136_of_inline961 cond_tmp_$136_of_inline961  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$136_of_inline961
	li t4, 13012
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$136_of_inline961 inline965 inline966

	# fetch variables
	mv t1, t0
	beqz t1, inline966
	j inline965
inline903:

	# br inline897
	j inline897
inline894:

	# load y$163_of_inline894 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$163_of_inline894
	li t4, 13004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$476_of_inline894 y$163_of_inline894  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$476_of_inline894
	li t4, 12996
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$137_of_inline894 result_$476_of_inline894  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$137_of_inline894
	li t4, 12988
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$137_of_inline894 inline892 inline893

	# fetch variables
	mv t1, t0
	beqz t1, inline893
	j inline892
inline532:

	# br inline529
	j inline529
inline791:

	# load y$138_of_inline791 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$138_of_inline791
	li t4, 12980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$29_of_inline791 y$138_of_inline791  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$29_of_inline791
	li t4, 12972
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$103_of_inline791 cond_gt_tmp_$29_of_inline791

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$103_of_inline791
	li t4, 12964
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$103_of_inline791 cond_tmp_$103_of_inline791  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$103_of_inline791
	li t4, 12956
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$103_of_inline791 inline796 inline797

	# fetch variables
	mv t1, t0
	beqz t1, inline797
	j inline796
inline411:

	# load x$32_of_inline411 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$32_of_inline411
	li t4, 12948
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$112_of_inline411 x$32_of_inline411  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$112_of_inline411
	li t4, 12940
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$35_of_inline411 result_$112_of_inline411  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$35_of_inline411
	li t4, 12932
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$35_of_inline411 inline415 inline414

	# fetch variables
	mv t1, t0
	beqz t1, inline414
	j inline415
inline445:

	# br inline439
	j inline439
inline607:

	# load y$89_of_inline607 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$89_of_inline607
	li t4, 12924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$18_of_inline607 y$89_of_inline607  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$18_of_inline607
	li t4, 12916
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$66_of_inline607 cond_gt_tmp_$18_of_inline607

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$66_of_inline607
	li t4, 12908
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$66_of_inline607 cond_tmp_$66_of_inline607  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$66_of_inline607
	li t4, 12900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$66_of_inline607 inline612 inline613

	# fetch variables
	mv t1, t0
	beqz t1, inline613
	j inline612
inline761:

	# load y$128_of_inline761 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$128_of_inline761
	li t4, 12892
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$374_of_inline761 y$128_of_inline761  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$374_of_inline761
	li t4, 12884
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$109_of_inline761 result_$374_of_inline761  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$109_of_inline761
	li t4, 12876
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$109_of_inline761 inline759 inline760

	# fetch variables
	mv t1, t0
	beqz t1, inline760
	j inline759
inline435:

	# load x$40_of_inline435 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$40_of_inline435
	li t4, 12868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$43_of_inline435 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$43_of_inline435
	li t4, 12860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$48_of_inline435 y$43_of_inline435

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$48_of_inline435
	li t4, 12848
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$49_of_inline435 SHIFT_TABLE$48_of_inline435

	# get address of SHIFT_TABLE$48_of_inline435 points to
	li t2, 12848
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$49_of_inline435
	li t4, 12844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$132_of_inline435 x$40_of_inline435 SHIFT_TABLE$49_of_inline435 

	# fetch variables

	# get address of local var:x$40_of_inline435
	li t4, 12868
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$132_of_inline435
	li t4, 12836
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$132_of_inline435

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline436
	j inline436
inline404:

	# load y$33_of_inline404 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$33_of_inline404
	li t4, 12828
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$106_of_inline404 y$33_of_inline404  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$106_of_inline404
	li t4, 12820
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$34_of_inline404 result_$106_of_inline404  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$34_of_inline404
	li t4, 12812
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$34_of_inline404 inline408 inline409

	# fetch variables
	mv t1, t0
	beqz t1, inline409
	j inline408
inline481:

	# br inline479
	j inline479
inline872:

	# load ans$146_of_inline872 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$146_of_inline872
	li t4, 12804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$79_of_inline267 ans$146_of_inline872

	# fetch variables
	mv t1, t0

	# get address of lv$79_of_inline267 points to
	li t3, 19068
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$40_of_inline872 lv$77_of_inline267

	# get address of lv$77_of_inline267 points to
	li t3, 19084
	add t0, sp, t3

	# get address of local var:al$40_of_inline872
	li t4, 12796
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$40_of_inline872

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$54_of_inline872 lv$78_of_inline267

	# get address of lv$78_of_inline267 points to
	li t3, 19076
	add t0, sp, t3

	# get address of local var:c$54_of_inline872
	li t4, 12788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$54_of_inline872

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline880
	j inline880
inline980:

	# load x$181_of_inline980 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$181_of_inline980
	li t4, 12780
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$41_of_inline980 x$181_of_inline980  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$41_of_inline980
	li t4, 12772
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$141_of_inline980 cond_gt_tmp_$41_of_inline980

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$141_of_inline980
	li t4, 12764
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$141_of_inline980 cond_tmp_$141_of_inline980  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$141_of_inline980
	li t4, 12756
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$141_of_inline980 inline983 inline984

	# fetch variables
	mv t1, t0
	beqz t1, inline984
	j inline983
inline987:

	# load y$192_of_inline987 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$192_of_inline987
	li t4, 12748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$42_of_inline987 y$192_of_inline987  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$42_of_inline987
	li t4, 12740
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$144_of_inline987 cond_gt_tmp_$42_of_inline987

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$144_of_inline987
	li t4, 12732
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$144_of_inline987 cond_tmp_$144_of_inline987  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$144_of_inline987
	li t4, 12724
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$144_of_inline987 inline992 inline993

	# fetch variables
	mv t1, t0
	beqz t1, inline993
	j inline992
inline884:

	# load x$157_of_inline884 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$157_of_inline884
	li t4, 12716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$471_of_inline884 x$157_of_inline884  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$471_of_inline884
	li t4, 12708
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$471_of_inline884

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$162_of_inline884 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$162_of_inline884
	li t4, 12700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$472_of_inline884 y$162_of_inline884  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$472_of_inline884
	li t4, 12692
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$472_of_inline884

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$169_of_inline884 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$169_of_inline884
	li t4, 12684
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$473_of_inline884 i$169_of_inline884  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$473_of_inline884
	li t4, 12676
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$473_of_inline884

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline880
	j inline880
inline678:

	# load x$104_of_inline678 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$104_of_inline678
	li t4, 12668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$310_of_inline678 x$104_of_inline678  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$310_of_inline678
	li t4, 12660
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$90_of_inline678 result_$310_of_inline678  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$90_of_inline678
	li t4, 12652
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$90_of_inline678 inline682 inline681

	# fetch variables
	mv t1, t0
	beqz t1, inline681
	j inline682
inline946:

	# load c$60_of_inline946 lv$87_of_inline267

	# get address of lv$87_of_inline267 points to
	li t3, 19004
	add t0, sp, t3

	# get address of local var:c$60_of_inline946
	li t4, 12644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$149_of_inline946 c$60_of_inline946  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$149_of_inline946
	li t4, 12636
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$149_of_inline946 inline947 inline948

	# fetch variables
	mv t1, t0
	beqz t1, inline948
	j inline947
inline701:

	# load y$112_of_inline701 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$112_of_inline701
	li t4, 12628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$328_of_inline701 y$112_of_inline701  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$328_of_inline701
	li t4, 12620
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$96_of_inline701 result_$328_of_inline701  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$96_of_inline701
	li t4, 12612
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$96_of_inline701 inline699 inline700

	# fetch variables
	mv t1, t0
	beqz t1, inline700
	j inline699
inline802:

	# load x$138_of_inline802 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$138_of_inline802
	li t4, 12604
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$54_of_inline802 x$138_of_inline802  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$54_of_inline802
	li t4, 12596
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$106_of_inline802 cond_lt_tmp_$54_of_inline802

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$106_of_inline802
	li t4, 12588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$106_of_inline802 cond_tmp_$106_of_inline802  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$106_of_inline802
	li t4, 12580
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$106_of_inline802 inline805 inline806

	# fetch variables
	mv t1, t0
	beqz t1, inline806
	j inline805
inline837:

	# load mres$12_of_inline837 lv$73_of_inline267

	# get address of lv$73_of_inline267 points to
	li t3, 19116
	add t0, sp, t3

	# get address of local var:mres$12_of_inline837
	li t4, 12572
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$74_of_inline267 mres$12_of_inline837

	# fetch variables
	mv t1, t0

	# get address of lv$74_of_inline267 points to
	li t3, 19108
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$18_of_inline837 lv$71_of_inline267

	# get address of lv$71_of_inline267 points to
	li t3, 19132
	add t0, sp, t3

	# get address of local var:ml$18_of_inline837
	li t4, 12564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$75_of_inline267 ml$18_of_inline837

	# fetch variables
	mv t1, t0

	# get address of lv$75_of_inline267 points to
	li t3, 19100
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline839
	j inline839
inline658:

	# load i$104_of_inline658 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$104_of_inline658
	li t4, 12556
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$39_of_inline658 i$104_of_inline658  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$39_of_inline658
	li t4, 12548
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$76_of_inline658 cond_lt_tmp_$39_of_inline658

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$76_of_inline658
	li t4, 12540
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$76_of_inline658 cond_tmp_$76_of_inline658  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$76_of_inline658
	li t4, 12532
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$76_of_inline658 inline659 inline660

	# fetch variables
	mv t1, t0
	beqz t1, inline660
	j inline659
inline958:

	# br inline954
	j inline954
inline597:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline599
	j inline599
inline964:

	# load y$182_of_inline964 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$182_of_inline964
	li t4, 12524
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$531_of_inline964 y$182_of_inline964  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$531_of_inline964
	li t4, 12516
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$153_of_inline964 result_$531_of_inline964  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$153_of_inline964
	li t4, 12508
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$153_of_inline964 inline962 inline963

	# fetch variables
	mv t1, t0
	beqz t1, inline963
	j inline962
inline488:

	# load x$55_of_inline488 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$55_of_inline488
	li t4, 12500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$167_of_inline488 x$55_of_inline488  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$167_of_inline488
	li t4, 12492
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$167_of_inline488

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$57_of_inline488 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$57_of_inline488
	li t4, 12484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$168_of_inline488 y$57_of_inline488  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$168_of_inline488
	li t4, 12476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$168_of_inline488

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$61_of_inline488 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$61_of_inline488
	li t4, 12468
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$169_of_inline488 i$61_of_inline488  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$169_of_inline488
	li t4, 12460
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$169_of_inline488

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline484
	j inline484
inline821:

	# load x$144_of_inline821 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$144_of_inline821
	li t4, 12452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$418_of_inline821 x$144_of_inline821  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$418_of_inline821
	li t4, 12444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$117_of_inline821 result_$418_of_inline821  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$117_of_inline821
	li t4, 12436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$117_of_inline821 inline825 inline824

	# fetch variables
	mv t1, t0
	beqz t1, inline824
	j inline825
inline769:

	# load y$131_of_inline769 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$131_of_inline769
	li t4, 12428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$384_of_inline769 y$131_of_inline769  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$384_of_inline769
	li t4, 12420
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$112_of_inline769 result_$384_of_inline769  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$112_of_inline769
	li t4, 12412
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$112_of_inline769 inline773 inline774

	# fetch variables
	mv t1, t0
	beqz t1, inline774
	j inline773
inline752:

	# load y$126_of_inline752 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$126_of_inline752
	li t4, 12404
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$366_of_inline752 y$126_of_inline752  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$366_of_inline752
	li t4, 12396
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$107_of_inline752 result_$366_of_inline752  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$107_of_inline752
	li t4, 12388
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$107_of_inline752 inline750 inline751

	# fetch variables
	mv t1, t0
	beqz t1, inline751
	j inline750
inline962:

	# load ans$167_of_inline962 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$167_of_inline962
	li t4, 12380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$191_of_inline962 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$191_of_inline962
	li t4, 12372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$208_of_inline962 i$191_of_inline962

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$208_of_inline962
	li t4, 12360
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$209_of_inline962 SHIFT_TABLE$208_of_inline962

	# get address of SHIFT_TABLE$208_of_inline962 points to
	li t2, 12360
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$209_of_inline962
	li t4, 12356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$532_of_inline962  SHIFT_TABLE$209_of_inline962 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$532_of_inline962
	li t4, 12348
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$533_of_inline962 ans$167_of_inline962 result_$532_of_inline962 

	# fetch variables

	# get address of local var:ans$167_of_inline962
	li t4, 12380
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$533_of_inline962
	li t4, 12340
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$533_of_inline962

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline963
	j inline963
inline892:

	# load ans$149_of_inline892 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$149_of_inline892
	li t4, 12332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$171_of_inline892 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$171_of_inline892
	li t4, 12324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$186_of_inline892 i$171_of_inline892

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$186_of_inline892
	li t4, 12312
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$187_of_inline892 SHIFT_TABLE$186_of_inline892

	# get address of SHIFT_TABLE$186_of_inline892 points to
	li t2, 12312
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$187_of_inline892
	li t4, 12308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$477_of_inline892  SHIFT_TABLE$187_of_inline892 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$477_of_inline892
	li t4, 12300
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$478_of_inline892 ans$149_of_inline892 result_$477_of_inline892 

	# fetch variables

	# get address of local var:ans$149_of_inline892
	li t4, 12332
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$478_of_inline892
	li t4, 12292
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$478_of_inline892

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline893
	j inline893
inline390:

	# load ans$30_of_inline390 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$30_of_inline390
	li t4, 12284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$21_of_inline267 ans$30_of_inline390

	# fetch variables
	mv t1, t0

	# get address of lv$21_of_inline267 points to
	li t3, 19532
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$2_of_inline390 lv$22_of_inline267

	# get address of lv$22_of_inline267 points to
	li t3, 19524
	add t0, sp, t3

	# get address of local var:sum$2_of_inline390
	li t4, 12276
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$20_of_inline267 sum$2_of_inline390

	# fetch variables
	mv t1, t0

	# get address of lv$20_of_inline267 points to
	li t3, 19540
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline369
	j inline369
inline755:

	# load ans$118_of_inline755 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$118_of_inline755
	li t4, 12268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$63_of_inline267 ans$118_of_inline755

	# fetch variables
	mv t1, t0

	# get address of lv$63_of_inline267 points to
	li t3, 19196
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$10_of_inline755 lv$64_of_inline267

	# get address of lv$64_of_inline267 points to
	li t3, 19188
	add t0, sp, t3

	# get address of local var:sum$10_of_inline755
	li t4, 12260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$62_of_inline267 sum$10_of_inline755

	# fetch variables
	mv t1, t0

	# get address of lv$62_of_inline267 points to
	li t3, 19204
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline734
	j inline734
inline974:

	# load x$180_of_inline974 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$180_of_inline974
	li t4, 12252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$72_of_inline974 x$180_of_inline974  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$72_of_inline974
	li t4, 12244
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$139_of_inline974 cond_lt_tmp_$72_of_inline974

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$139_of_inline974
	li t4, 12236
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$139_of_inline974 cond_tmp_$139_of_inline974  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$139_of_inline974
	li t4, 12228
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$139_of_inline974 inline977 inline978

	# fetch variables
	mv t1, t0
	beqz t1, inline978
	j inline977
inline838:

	# load ml$19_of_inline838 lv$71_of_inline267

	# get address of lv$71_of_inline267 points to
	li t3, 19132
	add t0, sp, t3

	# get address of local var:ml$19_of_inline838
	li t4, 12220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$77_of_inline267 ml$19_of_inline838

	# fetch variables
	mv t1, t0

	# get address of lv$77_of_inline267 points to
	li t3, 19084
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$20_of_inline838 lv$71_of_inline267

	# get address of lv$71_of_inline267 points to
	li t3, 19132
	add t0, sp, t3

	# get address of local var:ml$20_of_inline838
	li t4, 12212
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$78_of_inline267 ml$20_of_inline838

	# fetch variables
	mv t1, t0

	# get address of lv$78_of_inline267 points to
	li t3, 19076
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline867
	j inline867
inline333:

	# load ans$16_of_inline333 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$16_of_inline333
	li t4, 12204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$15_of_inline267 ans$16_of_inline333

	# fetch variables
	mv t1, t0

	# get address of lv$15_of_inline267 points to
	li t3, 19580
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$2_of_inline333   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$2_of_inline333
	li t4, 12196
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$11_of_inline333 cond_gt_tmp_$2_of_inline333

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$11_of_inline333
	li t4, 12188
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$11_of_inline333 cond_tmp_$11_of_inline333  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11_of_inline333
	li t4, 12180
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$11_of_inline333 inline337 inline338

	# fetch variables
	mv t1, t0
	beqz t1, inline338
	j inline337
inline353:

	# load x$21_of_inline353 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$21_of_inline353
	li t4, 12172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$21_of_inline353

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline354
	j inline354
inline756:

	# load i$134_of_inline756 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$134_of_inline756
	li t4, 12164
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$49_of_inline756 i$134_of_inline756  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$49_of_inline756
	li t4, 12156
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$95_of_inline756 cond_lt_tmp_$49_of_inline756

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$95_of_inline756
	li t4, 12148
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$95_of_inline756 cond_tmp_$95_of_inline756  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$95_of_inline756
	li t4, 12140
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$95_of_inline756 inline757 inline758

	# fetch variables
	mv t1, t0
	beqz t1, inline758
	j inline757
inline515:

	# load ans$59_of_inline515 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$59_of_inline515
	li t4, 12132
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$70_of_inline515 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$70_of_inline515
	li t4, 12124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$72_of_inline515 i$70_of_inline515

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$72_of_inline515
	li t4, 12112
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$73_of_inline515 SHIFT_TABLE$72_of_inline515

	# get address of SHIFT_TABLE$72_of_inline515 points to
	li t2, 12112
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$73_of_inline515
	li t4, 12108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$190_of_inline515  SHIFT_TABLE$73_of_inline515 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$190_of_inline515
	li t4, 12100
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$191_of_inline515 ans$59_of_inline515 result_$190_of_inline515 

	# fetch variables

	# get address of local var:ans$59_of_inline515
	li t4, 12132
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$191_of_inline515
	li t4, 12092
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$191_of_inline515

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline516
	j inline516
inline690:

	# load y$110_of_inline690 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$110_of_inline690
	li t4, 12084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$321_of_inline690 y$110_of_inline690  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$321_of_inline690
	li t4, 12076
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$94_of_inline690 result_$321_of_inline690  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$94_of_inline690
	li t4, 12068
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$94_of_inline690 inline694 inline695

	# fetch variables
	mv t1, t0
	beqz t1, inline695
	j inline694
inline275:

	# load x$1_of_inline275 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$1_of_inline275
	li t4, 12060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$4_of_inline275 x$1_of_inline275  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$4_of_inline275
	li t4, 12052
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$4_of_inline275

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$1_of_inline275 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$1_of_inline275
	li t4, 12044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$5_of_inline275 y$1_of_inline275  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$5_of_inline275
	li t4, 12036
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$5_of_inline275

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2_of_inline275 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$2_of_inline275
	li t4, 12028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$6_of_inline275 i$2_of_inline275  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline275
	li t4, 12020
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$6_of_inline275

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline271
	j inline271
inline373:

	# load x$24_of_inline373 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$24_of_inline373
	li t4, 12012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$77_of_inline373 x$24_of_inline373  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$77_of_inline373
	li t4, 12004
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$26_of_inline373 result_$77_of_inline373  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$26_of_inline373
	li t4, 11996
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$26_of_inline373 inline375 inline376

	# fetch variables
	mv t1, t0
	beqz t1, inline376
	j inline375
inline936:

	# load y$175_of_inline936 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$175_of_inline936
	li t4, 11988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$506_of_inline936 y$175_of_inline936  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$506_of_inline936
	li t4, 11980
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$146_of_inline936 result_$506_of_inline936  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$146_of_inline936
	li t4, 11972
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$146_of_inline936 inline934 inline935

	# fetch variables
	mv t1, t0
	beqz t1, inline935
	j inline934
inline846:

	# load y$152_of_inline846 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$152_of_inline846
	li t4, 11964
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$436_of_inline846 y$152_of_inline846  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$436_of_inline846
	li t4, 11956
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$126_of_inline846 result_$436_of_inline846  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$126_of_inline846
	li t4, 11948
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$126_of_inline846 inline850 inline851

	# fetch variables
	mv t1, t0
	beqz t1, inline851
	j inline850
inline978:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline979
	j inline979
inline744:

	# br inline742
	j inline742
inline806:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline807
	j inline807
inline300:

	# br inline298
	j inline298
inline581:

	# load i$88_of_inline581 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$88_of_inline581
	li t4, 11940
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$31_of_inline581 i$88_of_inline581  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$31_of_inline581
	li t4, 11932
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$59_of_inline581 cond_lt_tmp_$31_of_inline581

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$59_of_inline581
	li t4, 11924
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$59_of_inline581 cond_tmp_$59_of_inline581  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$59_of_inline581
	li t4, 11916
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$59_of_inline581 inline582 inline583

	# fetch variables
	mv t1, t0
	beqz t1, inline583
	j inline582
inline322:

	# load x$10_of_inline322 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$10_of_inline322
	li t4, 11908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$39_of_inline322 x$10_of_inline322  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$39_of_inline322
	li t4, 11900
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$15_of_inline322 result_$39_of_inline322  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$15_of_inline322
	li t4, 11892
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$15_of_inline322 inline324 inline325

	# fetch variables
	mv t1, t0
	beqz t1, inline325
	j inline324
inline389:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$11_of_inline389 lv$21_of_inline267

	# get address of lv$21_of_inline267 points to
	li t3, 19532
	add t0, sp, t3

	# get address of local var:c$11_of_inline389
	li t4, 11884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$94_of_inline389 c$11_of_inline389  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$94_of_inline389
	li t4, 11876
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$94_of_inline389

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline391
	j inline391
inline735:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$30_of_inline735 lv$62_of_inline267

	# get address of lv$62_of_inline267 points to
	li t3, 19204
	add t0, sp, t3

	# get address of local var:al$30_of_inline735
	li t4, 11868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$30_of_inline735

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$41_of_inline735 lv$63_of_inline267

	# get address of lv$63_of_inline267 points to
	li t3, 19196
	add t0, sp, t3

	# get address of local var:c$41_of_inline735
	li t4, 11860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$41_of_inline735

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline737
	j inline737
inline415:

	# load y$35_of_inline415 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$35_of_inline415
	li t4, 11852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$113_of_inline415 y$35_of_inline415  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$113_of_inline415
	li t4, 11844
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$36_of_inline415 result_$113_of_inline415  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$36_of_inline415
	li t4, 11836
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$36_of_inline415 inline413 inline414

	# fetch variables
	mv t1, t0
	beqz t1, inline414
	j inline413
inline727:

	# load x$118_of_inline727 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$118_of_inline727
	li t4, 11828
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$348_of_inline727 x$118_of_inline727  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$348_of_inline727
	li t4, 11820
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$100_of_inline727 result_$348_of_inline727  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$100_of_inline727
	li t4, 11812
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$100_of_inline727 inline731 inline730

	# fetch variables
	mv t1, t0
	beqz t1, inline730
	j inline731
inline954:

	# load x$175_of_inline954 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$175_of_inline954
	li t4, 11804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$527_of_inline954 x$175_of_inline954  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$527_of_inline954
	li t4, 11796
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$527_of_inline954

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$181_of_inline954 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$181_of_inline954
	li t4, 11788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$528_of_inline954 y$181_of_inline954  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$528_of_inline954
	li t4, 11780
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$528_of_inline954

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$189_of_inline954 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$189_of_inline954
	li t4, 11772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$529_of_inline954 i$189_of_inline954  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$529_of_inline954
	li t4, 11764
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$529_of_inline954

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline949
	j inline949
inline350:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline351
	j inline351
inline798:

	# br inline792
	j inline792
inline994:

	# br inline988
	j inline988
inline521:

	# load i$72_of_inline521 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$72_of_inline521
	li t4, 11756
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$25_of_inline521 i$72_of_inline521  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$25_of_inline521
	li t4, 11748
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$48_of_inline521 cond_lt_tmp_$25_of_inline521

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$48_of_inline521
	li t4, 11740
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$48_of_inline521 cond_tmp_$48_of_inline521  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$48_of_inline521
	li t4, 11732
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$48_of_inline521 inline522 inline523

	# fetch variables
	mv t1, t0
	beqz t1, inline523
	j inline522
inline284:

	# load ans$3_of_inline284 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$3_of_inline284
	li t4, 11724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$6_of_inline284 ans$3_of_inline284  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$6_of_inline284
	li t4, 11716
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$6_of_inline284 inline288 inline289

	# fetch variables
	mv t1, t0
	beqz t1, inline289
	j inline288
inline963:

	# load x$177_of_inline963 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$177_of_inline963
	li t4, 11708
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$534_of_inline963 x$177_of_inline963  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$534_of_inline963
	li t4, 11700
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$534_of_inline963

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$183_of_inline963 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$183_of_inline963
	li t4, 11692
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$535_of_inline963 y$183_of_inline963  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$535_of_inline963
	li t4, 11684
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$535_of_inline963

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$192_of_inline963 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$192_of_inline963
	li t4, 11676
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$536_of_inline963 i$192_of_inline963  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$536_of_inline963
	li t4, 11668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$536_of_inline963

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline959
	j inline959
inline810:

	# br inline804
	j inline804
inline968:

	# load i$193_of_inline968 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$193_of_inline968
	li t4, 11660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$71_of_inline968 i$193_of_inline968  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$71_of_inline968
	li t4, 11652
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$137_of_inline968 cond_lt_tmp_$71_of_inline968

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$137_of_inline968
	li t4, 11644
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$137_of_inline968 cond_tmp_$137_of_inline968  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$137_of_inline968
	li t4, 11636
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$137_of_inline968 inline969 inline970

	# fetch variables
	mv t1, t0
	beqz t1, inline970
	j inline969
inline551:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$18_of_inline551 lv$41_of_inline267

	# get address of lv$41_of_inline267 points to
	li t3, 19372
	add t0, sp, t3

	# get address of local var:al$18_of_inline551
	li t4, 11628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$18_of_inline551

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$25_of_inline551 lv$42_of_inline267

	# get address of lv$42_of_inline267 points to
	li t3, 19364
	add t0, sp, t3

	# get address of local var:c$25_of_inline551
	li t4, 11620
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$25_of_inline551

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline553
	j inline553
inline887:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$55_of_inline887 lv$78_of_inline267

	# get address of lv$78_of_inline267 points to
	li t3, 19076
	add t0, sp, t3

	# get address of local var:c$55_of_inline887
	li t4, 11612
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$474_of_inline887 c$55_of_inline887  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$474_of_inline887
	li t4, 11604
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$474_of_inline887

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline889
	j inline889
inline584:

	# load y$81_of_inline584 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$81_of_inline584
	li t4, 11596
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$242_of_inline584 y$81_of_inline584  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$242_of_inline584
	li t4, 11588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$7_of_inline584 result_$242_of_inline584  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$7_of_inline584
	li t4, 11580
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$60_of_inline584 cond_eq_tmp_$7_of_inline584

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$60_of_inline584
	li t4, 11572
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$60_of_inline584 cond_tmp_$60_of_inline584  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$60_of_inline584
	li t4, 11564
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$60_of_inline584 inline587 inline588

	# fetch variables
	mv t1, t0
	beqz t1, inline588
	j inline587
inline855:

	# load ans$139_of_inline855 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$139_of_inline855
	li t4, 11556
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$158_of_inline855 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$158_of_inline855
	li t4, 11548
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$176_of_inline855 i$158_of_inline855

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$176_of_inline855
	li t4, 11536
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$177_of_inline855 SHIFT_TABLE$176_of_inline855

	# get address of SHIFT_TABLE$176_of_inline855 points to
	li t2, 11536
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$177_of_inline855
	li t4, 11532
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$444_of_inline855  SHIFT_TABLE$177_of_inline855 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$444_of_inline855
	li t4, 11524
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$445_of_inline855 ans$139_of_inline855 result_$444_of_inline855 

	# fetch variables

	# get address of local var:ans$139_of_inline855
	li t4, 11556
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$445_of_inline855
	li t4, 11516
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$445_of_inline855

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline856
	j inline856
inline502:

	# load i$65_of_inline502 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$65_of_inline502
	li t4, 11508
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$23_of_inline502 i$65_of_inline502  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$23_of_inline502
	li t4, 11500
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$44_of_inline502 cond_lt_tmp_$23_of_inline502

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$44_of_inline502
	li t4, 11492
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$44_of_inline502 cond_tmp_$44_of_inline502  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$44_of_inline502
	li t4, 11484
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$44_of_inline502 inline503 inline504

	# fetch variables
	mv t1, t0
	beqz t1, inline504
	j inline503
inline929:

	# load ans$157_of_inline929 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$157_of_inline929
	li t4, 11476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$178_of_inline929 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$178_of_inline929
	li t4, 11468
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$198_of_inline929 i$178_of_inline929

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$198_of_inline929
	li t4, 11456
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$199_of_inline929 SHIFT_TABLE$198_of_inline929

	# get address of SHIFT_TABLE$198_of_inline929 points to
	li t2, 11456
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$199_of_inline929
	li t4, 11452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$500_of_inline929  SHIFT_TABLE$199_of_inline929 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$500_of_inline929
	li t4, 11444
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$501_of_inline929 ans$157_of_inline929 result_$500_of_inline929 

	# fetch variables

	# get address of local var:ans$157_of_inline929
	li t4, 11476
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$501_of_inline929
	li t4, 11436
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$501_of_inline929

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline930
	j inline930
inline472:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$12_of_inline472 lv$32_of_inline267

	# get address of lv$32_of_inline267 points to
	li t3, 19444
	add t0, sp, t3

	# get address of local var:al$12_of_inline472
	li t4, 11428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$12_of_inline472

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$17_of_inline472 lv$33_of_inline267

	# get address of lv$33_of_inline267 points to
	li t3, 19436
	add t0, sp, t3

	# get address of local var:c$17_of_inline472
	li t4, 11420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$17_of_inline472

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline474
	j inline474
inline464:

	# load x$50_of_inline464 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$50_of_inline464
	li t4, 11412
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$146_of_inline464 x$50_of_inline464  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$146_of_inline464
	li t4, 11404
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$43_of_inline464 result_$146_of_inline464  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$43_of_inline464
	li t4, 11396
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$43_of_inline464 inline468 inline467

	# fetch variables
	mv t1, t0
	beqz t1, inline467
	j inline468
inline317:

	# load y$9_of_inline317 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$9_of_inline317
	li t4, 11388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$33_of_inline317 y$9_of_inline317  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$33_of_inline317
	li t4, 11380
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$13_of_inline317 result_$33_of_inline317  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$13_of_inline317
	li t4, 11372
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$13_of_inline317 inline315 inline316

	# fetch variables
	mv t1, t0
	beqz t1, inline316
	j inline315
inline930:

	# br inline926
	j inline926
inline967:

	# load ans$170_of_inline967 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$170_of_inline967
	li t4, 11364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$87_of_inline267 ans$170_of_inline967

	# fetch variables
	mv t1, t0

	# get address of lv$87_of_inline267 points to
	li t3, 19004
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$15_of_inline967 lv$88_of_inline267

	# get address of lv$88_of_inline267 points to
	li t3, 18996
	add t0, sp, t3

	# get address of local var:sum$15_of_inline967
	li t4, 11356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$86_of_inline267 sum$15_of_inline967

	# fetch variables
	mv t1, t0

	# get address of lv$86_of_inline267 points to
	li t3, 19012
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline946
	j inline946
inline270:

	# load pres$1_of_inline270 lv$7_of_inline267

	# get address of lv$7_of_inline267 points to
	li t3, 19644
	add t0, sp, t3

	# get address of local var:pres$1_of_inline270
	li t4, 11348
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 pres$1_of_inline270

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$43_of_inline270 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$43_of_inline270
	li t4, 11340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:ans$43_of_inline270
	li t4, 11340
	add t4, sp, t4
	lw t1, 0(t4)
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

	# store lv$26_of_inline267 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$26_of_inline267 points to
	li t3, 19492
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$27_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$27_of_inline267 points to
	li t3, 19484
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$28_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$28_of_inline267 points to
	li t3, 19476
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline449
	j inline449
inline685:

	# load al$29_of_inline685 lv$56_of_inline267

	# get address of lv$56_of_inline267 points to
	li t3, 19252
	add t0, sp, t3

	# get address of local var:al$29_of_inline685
	li t4, 11332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$29_of_inline685

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$107_of_inline685 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$107_of_inline685
	li t4, 11324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$50_of_inline267 ans$107_of_inline685

	# fetch variables
	mv t1, t0

	# get address of lv$50_of_inline267 points to
	li t3, 19300
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$14_of_inline685 lv$51_of_inline267

	# get address of lv$51_of_inline267 points to
	li t3, 19292
	add t0, sp, t3

	# get address of local var:mr$14_of_inline685
	li t4, 11316
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$14_of_inline685

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$116_of_inline685 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$116_of_inline685
	li t4, 11308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$6_of_inline685 y$116_of_inline685  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$6_of_inline685
	li t4, 11300
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$86_of_inline685 cond_ge_tmp_$6_of_inline685

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$86_of_inline685
	li t4, 11292
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$86_of_inline685 cond_tmp_$86_of_inline685  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$86_of_inline685
	li t4, 11284
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$86_of_inline685 inline711 inline712

	# fetch variables
	mv t1, t0
	beqz t1, inline712
	j inline711
inline815:

	# store lv$68_of_inline267 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$68_of_inline267 points to
	li t3, 19156
	add t0, sp, t3
	sw t1, 0(t0)

	# load cur$4_of_inline815 lv$4_of_inline267

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3

	# get address of local var:cur$4_of_inline815
	li t4, 11276
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$69_of_inline267 cur$4_of_inline815

	# fetch variables
	mv t1, t0

	# get address of lv$69_of_inline267 points to
	li t3, 19148
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$70_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$70_of_inline267 points to
	li t3, 19140
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline817
	j inline817
inline739:

	# load ans$114_of_inline739 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$114_of_inline739
	li t4, 11268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$64_of_inline267 ans$114_of_inline739

	# fetch variables
	mv t1, t0

	# get address of lv$64_of_inline267 points to
	li t3, 19188
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$31_of_inline739 lv$62_of_inline267

	# get address of lv$62_of_inline267 points to
	li t3, 19204
	add t0, sp, t3

	# get address of local var:al$31_of_inline739
	li t4, 11260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$31_of_inline739

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$42_of_inline739 lv$63_of_inline267

	# get address of lv$63_of_inline267 points to
	li t3, 19196
	add t0, sp, t3

	# get address of local var:c$42_of_inline739
	li t4, 11252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$42_of_inline739

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline747
	j inline747
inline287:

	# load y$2_of_inline287 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$2_of_inline287
	li t4, 11244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$8_of_inline287 y$2_of_inline287  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$8_of_inline287
	li t4, 11236
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$5_of_inline287 result_$8_of_inline287  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5_of_inline287
	li t4, 11228
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$5_of_inline287 inline285 inline286

	# fetch variables
	mv t1, t0
	beqz t1, inline286
	j inline285
inline748:

	# load x$122_of_inline748 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$122_of_inline748
	li t4, 11220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$365_of_inline748 x$122_of_inline748  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$365_of_inline748
	li t4, 11212
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$106_of_inline748 result_$365_of_inline748  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$106_of_inline748
	li t4, 11204
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$106_of_inline748 inline752 inline751

	# fetch variables
	mv t1, t0
	beqz t1, inline751
	j inline752
inline339:

	# load ans$18_of_inline339 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$18_of_inline339
	li t4, 11196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$15_of_inline267 ans$18_of_inline339

	# fetch variables
	mv t1, t0

	# get address of lv$15_of_inline267 points to
	li t3, 19580
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$1_of_inline339 lv$16_of_inline267

	# get address of lv$16_of_inline267 points to
	li t3, 19572
	add t0, sp, t3

	# get address of local var:sum$1_of_inline339
	li t4, 11188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$14_of_inline267 sum$1_of_inline339

	# fetch variables
	mv t1, t0

	# get address of lv$14_of_inline267 points to
	li t3, 19588
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline318
	j inline318
inline665:

	# br inline663
	j inline663
inline498:

	# load y$58_of_inline498 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$58_of_inline498
	li t4, 11180
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$172_of_inline498 y$58_of_inline498  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$172_of_inline498
	li t4, 11172
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$52_of_inline498 result_$172_of_inline498  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$52_of_inline498
	li t4, 11164
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$52_of_inline498 inline496 inline497

	# fetch variables
	mv t1, t0
	beqz t1, inline497
	j inline496
inline697:

	# load x$108_of_inline697 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$108_of_inline697
	li t4, 11156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$327_of_inline697 x$108_of_inline697  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$327_of_inline697
	li t4, 11148
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$95_of_inline697 result_$327_of_inline697  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$95_of_inline697
	li t4, 11140
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$95_of_inline697 inline701 inline700

	# fetch variables
	mv t1, t0
	beqz t1, inline700
	j inline701
inline544:

	# load ans$67_of_inline544 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$67_of_inline544
	li t4, 11132
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$63_of_inline544 ans$67_of_inline544  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$63_of_inline544
	li t4, 11124
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$63_of_inline544 inline548 inline549

	# fetch variables
	mv t1, t0
	beqz t1, inline549
	j inline548
inline847:

	# load x$149_of_inline847 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$149_of_inline847
	li t4, 11116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$439_of_inline847 x$149_of_inline847  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$439_of_inline847
	li t4, 11108
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$439_of_inline847

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$153_of_inline847 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$153_of_inline847
	li t4, 11100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$440_of_inline847 y$153_of_inline847  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$440_of_inline847
	li t4, 11092
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$440_of_inline847

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$156_of_inline847 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$156_of_inline847
	li t4, 11084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$441_of_inline847 i$156_of_inline847  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$441_of_inline847
	li t4, 11076
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$441_of_inline847

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline842
	j inline842
inline543:

	# load x$70_of_inline543 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$70_of_inline543
	li t4, 11068
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$209_of_inline543 x$70_of_inline543  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$209_of_inline543
	li t4, 11060
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$61_of_inline543 result_$209_of_inline543  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$61_of_inline543
	li t4, 11052
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$61_of_inline543 inline547 inline546

	# fetch variables
	mv t1, t0
	beqz t1, inline546
	j inline547
inline321:

	# load i$16_of_inline321 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$16_of_inline321
	li t4, 11044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$5_of_inline321 i$16_of_inline321  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5_of_inline321
	li t4, 11036
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$8_of_inline321 cond_lt_tmp_$5_of_inline321

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$8_of_inline321
	li t4, 11028
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$8_of_inline321 cond_tmp_$8_of_inline321  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8_of_inline321
	li t4, 11020
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$8_of_inline321 inline322 inline323

	# fetch variables
	mv t1, t0
	beqz t1, inline323
	j inline322
inline526:

	# load y$65_of_inline526 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$65_of_inline526
	li t4, 11012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$197_of_inline526 y$65_of_inline526  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$197_of_inline526
	li t4, 11004
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$59_of_inline526 result_$197_of_inline526  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$59_of_inline526
	li t4, 10996
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$59_of_inline526 inline524 inline525

	# fetch variables
	mv t1, t0
	beqz t1, inline525
	j inline524
inline354:

	# br inline348
	j inline348
inline742:

	# load x$121_of_inline742 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$121_of_inline742
	li t4, 10988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$362_of_inline742 x$121_of_inline742  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$362_of_inline742
	li t4, 10980
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$362_of_inline742

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$125_of_inline742 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$125_of_inline742
	li t4, 10972
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$363_of_inline742 y$125_of_inline742  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$363_of_inline742
	li t4, 10964
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$363_of_inline742

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$130_of_inline742 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$130_of_inline742
	li t4, 10956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$364_of_inline742 i$130_of_inline742  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$364_of_inline742
	li t4, 10948
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$364_of_inline742

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline737
	j inline737
inline711:

	# load x$112_of_inline711 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$112_of_inline711
	li t4, 10940
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$45_of_inline711 x$112_of_inline711  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$45_of_inline711
	li t4, 10932
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$87_of_inline711 cond_lt_tmp_$45_of_inline711

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$87_of_inline711
	li t4, 10924
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$87_of_inline711 cond_tmp_$87_of_inline711  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$87_of_inline711
	li t4, 10916
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$87_of_inline711 inline714 inline715

	# fetch variables
	mv t1, t0
	beqz t1, inline715
	j inline714
inline500:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$15_of_inline500 lv$35_of_inline267

	# get address of lv$35_of_inline267 points to
	li t3, 19420
	add t0, sp, t3

	# get address of local var:al$15_of_inline500
	li t4, 10908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$15_of_inline500

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$21_of_inline500 lv$36_of_inline267

	# get address of lv$36_of_inline267 points to
	li t3, 19412
	add t0, sp, t3

	# get address of local var:c$21_of_inline500
	li t4, 10900
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$21_of_inline500

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline502
	j inline502
inline638:

	# load ans$89_of_inline638 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$89_of_inline638
	li t4, 10892
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$80_of_inline638 ans$89_of_inline638  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$80_of_inline638
	li t4, 10884
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$80_of_inline638 inline642 inline643

	# fetch variables
	mv t1, t0
	beqz t1, inline643
	j inline642
inline908:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$22_of_inline908 lv$81_of_inline267

	# get address of lv$81_of_inline267 points to
	li t3, 19052
	add t0, sp, t3

	# get address of local var:mr$22_of_inline908
	li t4, 10876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$22_of_inline908

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline910
	j inline910
inline825:

	# load y$147_of_inline825 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$147_of_inline825
	li t4, 10868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$419_of_inline825 y$147_of_inline825  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$419_of_inline825
	li t4, 10860
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$118_of_inline825 result_$419_of_inline825  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$118_of_inline825
	li t4, 10852
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$118_of_inline825 inline823 inline824

	# fetch variables
	mv t1, t0
	beqz t1, inline824
	j inline823
inline922:

	# load x$168_of_inline922 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$168_of_inline922
	li t4, 10844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$495_of_inline922 x$168_of_inline922  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$495_of_inline922
	li t4, 10836
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$143_of_inline922 result_$495_of_inline922  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$143_of_inline922
	li t4, 10828
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$143_of_inline922 inline924 inline925

	# fetch variables
	mv t1, t0
	beqz t1, inline925
	j inline924
inline598:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$31_of_inline598 lv$45_of_inline267

	# get address of lv$45_of_inline267 points to
	li t3, 19340
	add t0, sp, t3

	# get address of local var:c$31_of_inline598
	li t4, 10820
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$258_of_inline598 c$31_of_inline598  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$258_of_inline598
	li t4, 10812
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$258_of_inline598

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline600
	j inline600
inline938:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$59_of_inline938 lv$84_of_inline267

	# get address of lv$84_of_inline267 points to
	li t3, 19028
	add t0, sp, t3

	# get address of local var:c$59_of_inline938
	li t4, 10804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$512_of_inline938 c$59_of_inline938  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$512_of_inline938
	li t4, 10796
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$512_of_inline938

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline940
	j inline940
inline765:

	# load i$137_of_inline765 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$137_of_inline765
	li t4, 10788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$50_of_inline765 i$137_of_inline765  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$50_of_inline765
	li t4, 10780
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$96_of_inline765 cond_lt_tmp_$50_of_inline765

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$96_of_inline765
	li t4, 10772
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$96_of_inline765 cond_tmp_$96_of_inline765  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$96_of_inline765
	li t4, 10764
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$96_of_inline765 inline766 inline767

	# fetch variables
	mv t1, t0
	beqz t1, inline767
	j inline766
inline725:

	# load mres$11_of_inline725 lv$61_of_inline267

	# get address of lv$61_of_inline267 points to
	li t3, 19212
	add t0, sp, t3

	# get address of local var:mres$11_of_inline725
	li t4, 10756
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 mres$11_of_inline725

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$129_of_inline725 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$129_of_inline725
	li t4, 10748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$47_of_inline267 ans$129_of_inline725

	# fetch variables
	mv t1, t0

	# get address of lv$47_of_inline267 points to
	li t3, 19324
	add t0, sp, t3
	sw t1, 0(t0)

	# load pr$8_of_inline725 lv$48_of_inline267

	# get address of lv$48_of_inline267 points to
	li t3, 19316
	add t0, sp, t3

	# get address of local var:pr$8_of_inline725
	li t4, 10740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 pr$8_of_inline725

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$142_of_inline725 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$142_of_inline725
	li t4, 10732
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$8_of_inline725 y$142_of_inline725  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$8_of_inline725
	li t4, 10724
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$105_of_inline725 cond_ge_tmp_$8_of_inline725

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$105_of_inline725
	li t4, 10716
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$105_of_inline725 cond_tmp_$105_of_inline725  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$105_of_inline725
	li t4, 10708
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$105_of_inline725 inline802 inline803

	# fetch variables
	mv t1, t0
	beqz t1, inline803
	j inline802
inline689:

	# load y$109_of_inline689 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$109_of_inline689
	li t4, 10700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$318_of_inline689 y$109_of_inline689  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$318_of_inline689
	li t4, 10692
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$9_of_inline689 result_$318_of_inline689  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$9_of_inline689
	li t4, 10684
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$82_of_inline689 cond_eq_tmp_$9_of_inline689

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$82_of_inline689
	li t4, 10676
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$82_of_inline689 cond_tmp_$82_of_inline689  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$82_of_inline689
	li t4, 10668
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$82_of_inline689 inline692 inline693

	# fetch variables
	mv t1, t0
	beqz t1, inline693
	j inline692
inline885:

	# load y$161_of_inline885 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$161_of_inline885
	li t4, 10660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$468_of_inline885 y$161_of_inline885  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$468_of_inline885
	li t4, 10652
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$135_of_inline885 result_$468_of_inline885  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$135_of_inline885
	li t4, 10644
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$135_of_inline885 inline883 inline884

	# fetch variables
	mv t1, t0
	beqz t1, inline884
	j inline883
inline650:

	# load ans$90_of_inline650 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$90_of_inline650
	li t4, 10636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$102_of_inline650 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$102_of_inline650
	li t4, 10628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$114_of_inline650 i$102_of_inline650

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$114_of_inline650
	li t4, 10616
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$115_of_inline650 SHIFT_TABLE$114_of_inline650

	# get address of SHIFT_TABLE$114_of_inline650 points to
	li t2, 10616
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$115_of_inline650
	li t4, 10612
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$287_of_inline650  SHIFT_TABLE$115_of_inline650 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$287_of_inline650
	li t4, 10604
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$288_of_inline650 ans$90_of_inline650 result_$287_of_inline650 

	# fetch variables

	# get address of local var:ans$90_of_inline650
	li t4, 10636
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$288_of_inline650
	li t4, 10596
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$288_of_inline650

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline651
	j inline651
inline453:

	# load x$48_of_inline453 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$48_of_inline453
	li t4, 10588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$139_of_inline453 x$48_of_inline453  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$139_of_inline453
	li t4, 10580
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$39_of_inline453 result_$139_of_inline453  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$39_of_inline453
	li t4, 10572
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$39_of_inline453 inline457 inline456

	# fetch variables
	mv t1, t0
	beqz t1, inline456
	j inline457
inline485:

	# load x$54_of_inline485 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$54_of_inline485
	li t4, 10564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$163_of_inline485 x$54_of_inline485  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$163_of_inline485
	li t4, 10556
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$49_of_inline485 result_$163_of_inline485  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$49_of_inline485
	li t4, 10548
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$49_of_inline485 inline489 inline488

	# fetch variables
	mv t1, t0
	beqz t1, inline488
	j inline489
inline535:

	# br inline529
	j inline529
inline431:

	# load x$37_of_inline431 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$37_of_inline431
	li t4, 10540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$8_of_inline431 x$37_of_inline431  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$8_of_inline431
	li t4, 10532
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$31_of_inline431 cond_gt_tmp_$8_of_inline431

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$31_of_inline431
	li t4, 10524
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$31_of_inline431 cond_tmp_$31_of_inline431  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$31_of_inline431
	li t4, 10516
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$31_of_inline431 inline434 inline435

	# fetch variables
	mv t1, t0
	beqz t1, inline435
	j inline434
inline457:

	# load y$49_of_inline457 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$49_of_inline457
	li t4, 10508
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$140_of_inline457 y$49_of_inline457  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$140_of_inline457
	li t4, 10500
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$40_of_inline457 result_$140_of_inline457  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$40_of_inline457
	li t4, 10492
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$40_of_inline457 inline455 inline456

	# fetch variables
	mv t1, t0
	beqz t1, inline456
	j inline455
inline713:

	# load ans$108_of_inline713 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$108_of_inline713
	li t4, 10484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$51_of_inline267 ans$108_of_inline713

	# fetch variables
	mv t1, t0

	# get address of lv$51_of_inline267 points to
	li t3, 19292
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline644
	j inline644
inline573:

	# load x$76_of_inline573 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$76_of_inline573
	li t4, 10476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$234_of_inline573 x$76_of_inline573  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$234_of_inline573
	li t4, 10468
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$69_of_inline573 result_$234_of_inline573  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$69_of_inline573
	li t4, 10460
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$69_of_inline573 inline577 inline576

	# fetch variables
	mv t1, t0
	beqz t1, inline576
	j inline577
inline660:

	# load ans$94_of_inline660 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$94_of_inline660
	li t4, 10452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$55_of_inline267 ans$94_of_inline660

	# fetch variables
	mv t1, t0

	# get address of lv$55_of_inline267 points to
	li t3, 19260
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$25_of_inline660 lv$53_of_inline267

	# get address of lv$53_of_inline267 points to
	li t3, 19276
	add t0, sp, t3

	# get address of local var:al$25_of_inline660
	li t4, 10444
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$25_of_inline660

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$34_of_inline660 lv$54_of_inline267

	# get address of lv$54_of_inline267 points to
	li t3, 19268
	add t0, sp, t3

	# get address of local var:c$34_of_inline660
	li t4, 10436
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$34_of_inline660

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline668
	j inline668
inline547:

	# load y$72_of_inline547 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$72_of_inline547
	li t4, 10428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$210_of_inline547 y$72_of_inline547  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$210_of_inline547
	li t4, 10420
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$62_of_inline547 result_$210_of_inline547  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$62_of_inline547
	li t4, 10412
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$62_of_inline547 inline545 inline546

	# fetch variables
	mv t1, t0
	beqz t1, inline546
	j inline545
inline795:

	# br inline792
	j inline792
inline616:

	# load x$88_of_inline616 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$88_of_inline616
	li t4, 10404
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$92_of_inline616 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$92_of_inline616
	li t4, 10396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$104_of_inline616 y$92_of_inline616

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$104_of_inline616
	li t4, 10384
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$105_of_inline616 SHIFT_TABLE$104_of_inline616

	# get address of SHIFT_TABLE$104_of_inline616 points to
	li t2, 10384
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$105_of_inline616
	li t4, 10380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$271_of_inline616 x$88_of_inline616 SHIFT_TABLE$105_of_inline616 

	# fetch variables

	# get address of local var:x$88_of_inline616
	li t4, 10404
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$271_of_inline616
	li t4, 10372
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$271_of_inline616

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline617
	j inline617
inline896:

	# load y$166_of_inline896 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$166_of_inline896
	li t4, 10364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$36_of_inline896 y$166_of_inline896  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$36_of_inline896
	li t4, 10356
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$125_of_inline896 cond_gt_tmp_$36_of_inline896

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$125_of_inline896
	li t4, 10348
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$125_of_inline896 cond_tmp_$125_of_inline896  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$125_of_inline896
	li t4, 10340
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$125_of_inline896 inline901 inline902

	# fetch variables
	mv t1, t0
	beqz t1, inline902
	j inline901
inline596:

	# load y$84_of_inline596 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$84_of_inline596
	li t4, 10332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$252_of_inline596 y$84_of_inline596  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$252_of_inline596
	li t4, 10324
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$75_of_inline596 result_$252_of_inline596  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$75_of_inline596
	li t4, 10316
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$75_of_inline596 inline594 inline595

	# fetch variables
	mv t1, t0
	beqz t1, inline595
	j inline594
inline991:

	# br inline988
	j inline988
inline356:

	# load x$20_of_inline356 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$20_of_inline356
	li t4, 10308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$22_of_inline356 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$22_of_inline356
	li t4, 10300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$24_of_inline356 y$22_of_inline356

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$24_of_inline356
	li t4, 10288
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$25_of_inline356 SHIFT_TABLE$24_of_inline356

	# get address of SHIFT_TABLE$24_of_inline356 points to
	li t2, 10288
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$25_of_inline356
	li t4, 10284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$69_of_inline356 x$20_of_inline356 SHIFT_TABLE$25_of_inline356 

	# fetch variables

	# get address of local var:x$20_of_inline356
	li t4, 10308
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$69_of_inline356
	li t4, 10276
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$69_of_inline356

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline357
	j inline357
inline971:

	# load ans$169_of_inline971 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$169_of_inline971
	li t4, 10268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$194_of_inline971 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$194_of_inline971
	li t4, 10260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$210_of_inline971 i$194_of_inline971

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$210_of_inline971
	li t4, 10248
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$211_of_inline971 SHIFT_TABLE$210_of_inline971

	# get address of SHIFT_TABLE$210_of_inline971 points to
	li t2, 10248
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$211_of_inline971
	li t4, 10244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$540_of_inline971  SHIFT_TABLE$211_of_inline971 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$540_of_inline971
	li t4, 10236
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$541_of_inline971 ans$169_of_inline971 result_$540_of_inline971 

	# fetch variables

	# get address of local var:ans$169_of_inline971
	li t4, 10268
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$541_of_inline971
	li t4, 10228
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$541_of_inline971

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline972
	j inline972
inline343:

	# load ans$17_of_inline343 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$17_of_inline343
	li t4, 10220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$24_of_inline343 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$24_of_inline343
	li t4, 10212
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$18_of_inline343 i$24_of_inline343

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$18_of_inline343
	li t4, 10200
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$19_of_inline343 SHIFT_TABLE$18_of_inline343

	# get address of SHIFT_TABLE$18_of_inline343 points to
	li t2, 10200
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$19_of_inline343
	li t4, 10196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$59_of_inline343  SHIFT_TABLE$19_of_inline343 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$59_of_inline343
	li t4, 10188
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$60_of_inline343 ans$17_of_inline343 result_$59_of_inline343 

	# fetch variables

	# get address of local var:ans$17_of_inline343
	li t4, 10220
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$60_of_inline343
	li t4, 10180
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$60_of_inline343

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline344
	j inline344
inline861:

	# load i$160_of_inline861 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$160_of_inline861
	li t4, 10172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$60_of_inline861 i$160_of_inline861  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$60_of_inline861
	li t4, 10164
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$117_of_inline861 cond_lt_tmp_$60_of_inline861

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$117_of_inline861
	li t4, 10156
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$117_of_inline861 cond_tmp_$117_of_inline861  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$117_of_inline861
	li t4, 10148
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$117_of_inline861 inline862 inline863

	# fetch variables
	mv t1, t0
	beqz t1, inline863
	j inline862
inline504:

	# load ans$58_of_inline504 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$58_of_inline504
	li t4, 10140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$37_of_inline267 ans$58_of_inline504

	# fetch variables
	mv t1, t0

	# get address of lv$37_of_inline267 points to
	li t3, 19404
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$16_of_inline504 lv$35_of_inline267

	# get address of lv$35_of_inline267 points to
	li t3, 19420
	add t0, sp, t3

	# get address of local var:al$16_of_inline504
	li t4, 10132
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$16_of_inline504

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$22_of_inline504 lv$36_of_inline267

	# get address of lv$36_of_inline267 points to
	li t3, 19412
	add t0, sp, t3

	# get address of local var:c$22_of_inline504
	li t4, 10124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$22_of_inline504

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline512
	j inline512
inline722:

	# br inline719
	j inline719
inline622:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline623
	j inline623
inline863:

	# br inline860
	j inline860
inline563:

	# load i$82_of_inline563 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$82_of_inline563
	li t4, 10116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$29_of_inline563 i$82_of_inline563  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$29_of_inline563
	li t4, 10108
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$56_of_inline563 cond_lt_tmp_$29_of_inline563

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$56_of_inline563
	li t4, 10100
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$56_of_inline563 cond_tmp_$56_of_inline563  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$56_of_inline563
	li t4, 10092
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$56_of_inline563 inline564 inline565

	# fetch variables
	mv t1, t0
	beqz t1, inline565
	j inline564
inline924:

	# load y$172_of_inline924 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$172_of_inline924
	li t4, 10084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$496_of_inline924 y$172_of_inline924  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$496_of_inline924
	li t4, 10076
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$14_of_inline924 result_$496_of_inline924  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$14_of_inline924
	li t4, 10068
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$129_of_inline924 cond_eq_tmp_$14_of_inline924

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$129_of_inline924
	li t4, 10060
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$129_of_inline924 cond_tmp_$129_of_inline924  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$129_of_inline924
	li t4, 10052
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$129_of_inline924 inline927 inline928

	# fetch variables
	mv t1, t0
	beqz t1, inline928
	j inline927
inline604:

	# load x$83_of_inline604 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$83_of_inline604
	li t4, 10044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$263_of_inline604 x$83_of_inline604  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$263_of_inline604
	li t4, 10036
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$263_of_inline604

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$87_of_inline604 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$87_of_inline604
	li t4, 10028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$264_of_inline604 y$87_of_inline604  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$264_of_inline604
	li t4, 10020
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$264_of_inline604

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$97_of_inline604 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$97_of_inline604
	li t4, 10012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$265_of_inline604 i$97_of_inline604  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$265_of_inline604
	li t4, 10004
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$265_of_inline604

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline600
	j inline600
inline473:

	# load al$14_of_inline473 lv$32_of_inline267

	# get address of lv$32_of_inline267 points to
	li t3, 19444
	add t0, sp, t3

	# get address of local var:al$14_of_inline473
	li t4, 9996
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$14_of_inline473

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$55_of_inline473 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$55_of_inline473
	li t4, 9988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$31_of_inline267 ans$55_of_inline473

	# fetch variables
	mv t1, t0

	# get address of lv$31_of_inline267 points to
	li t3, 19452
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline470
	j inline470
inline571:

	# load ans$74_of_inline571 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$74_of_inline571
	li t4, 9980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$42_of_inline267 ans$74_of_inline571

	# fetch variables
	mv t1, t0

	# get address of lv$42_of_inline267 points to
	li t3, 19364
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$6_of_inline571 lv$43_of_inline267

	# get address of lv$43_of_inline267 points to
	li t3, 19356
	add t0, sp, t3

	# get address of local var:sum$6_of_inline571
	li t4, 9972
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$41_of_inline267 sum$6_of_inline571

	# fetch variables
	mv t1, t0

	# get address of lv$41_of_inline267 points to
	li t3, 19372
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline550
	j inline550
inline570:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$27_of_inline570 lv$42_of_inline267

	# get address of lv$42_of_inline267 points to
	li t3, 19364
	add t0, sp, t3

	# get address of local var:c$27_of_inline570
	li t4, 9964
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$233_of_inline570 c$27_of_inline570  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$233_of_inline570
	li t4, 9956
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$233_of_inline570

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline572
	j inline572
inline376:

	# load y$26_of_inline376 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$26_of_inline376
	li t4, 9948
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$81_of_inline376 y$26_of_inline376  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$81_of_inline376
	li t4, 9940
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$27_of_inline376 result_$81_of_inline376  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$27_of_inline376
	li t4, 9932
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$27_of_inline376 inline380 inline381

	# fetch variables
	mv t1, t0
	beqz t1, inline381
	j inline380
inline491:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$19_of_inline491 lv$33_of_inline267

	# get address of lv$33_of_inline267 points to
	li t3, 19436
	add t0, sp, t3

	# get address of local var:c$19_of_inline491
	li t4, 9924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$170_of_inline491 c$19_of_inline491  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$170_of_inline491
	li t4, 9916
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$170_of_inline491

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline493
	j inline493
inline517:

	# load y$63_of_inline517 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$63_of_inline517
	li t4, 9908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$189_of_inline517 y$63_of_inline517  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$189_of_inline517
	li t4, 9900
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$57_of_inline517 result_$189_of_inline517  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$57_of_inline517
	li t4, 9892
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$57_of_inline517 inline515 inline516

	# fetch variables
	mv t1, t0
	beqz t1, inline516
	j inline515
inline881:

	# load x$156_of_inline881 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$156_of_inline881
	li t4, 9884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$467_of_inline881 x$156_of_inline881  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$467_of_inline881
	li t4, 9876
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$134_of_inline881 result_$467_of_inline881  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$134_of_inline881
	li t4, 9868
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$134_of_inline881 inline885 inline884

	# fetch variables
	mv t1, t0
	beqz t1, inline884
	j inline885
inline992:

	# load x$187_of_inline992 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$187_of_inline992
	li t4, 9860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$43_of_inline992 x$187_of_inline992  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$43_of_inline992
	li t4, 9852
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$145_of_inline992 cond_gt_tmp_$43_of_inline992

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$145_of_inline992
	li t4, 9844
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$145_of_inline992 cond_tmp_$145_of_inline992  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$145_of_inline992
	li t4, 9836
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$145_of_inline992 inline995 inline996

	# fetch variables
	mv t1, t0
	beqz t1, inline996
	j inline995
inline670:

	# load ans$96_of_inline670 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$96_of_inline670
	li t4, 9828
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$54_of_inline267 ans$96_of_inline670

	# fetch variables
	mv t1, t0

	# get address of lv$54_of_inline267 points to
	li t3, 19268
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$23_of_inline670   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$23_of_inline670
	li t4, 9820
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$79_of_inline670 cond_gt_tmp_$23_of_inline670

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$79_of_inline670
	li t4, 9812
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$79_of_inline670 cond_tmp_$79_of_inline670  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$79_of_inline670
	li t4, 9804
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$79_of_inline670 inline674 inline675

	# fetch variables
	mv t1, t0
	beqz t1, inline675
	j inline674
inline594:

	# load ans$79_of_inline594 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$79_of_inline594
	li t4, 9796
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$93_of_inline594 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$93_of_inline594
	li t4, 9788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$96_of_inline594 i$93_of_inline594

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$96_of_inline594
	li t4, 9776
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$97_of_inline594 SHIFT_TABLE$96_of_inline594

	# get address of SHIFT_TABLE$96_of_inline594 points to
	li t2, 9776
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$97_of_inline594
	li t4, 9772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$253_of_inline594  SHIFT_TABLE$97_of_inline594 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$253_of_inline594
	li t4, 9764
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$254_of_inline594 ans$79_of_inline594 result_$253_of_inline594 

	# fetch variables

	# get address of local var:ans$79_of_inline594
	li t4, 9796
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$254_of_inline594
	li t4, 9756
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$254_of_inline594

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline595
	j inline595
inline730:

	# load x$119_of_inline730 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$119_of_inline730
	li t4, 9748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$352_of_inline730 x$119_of_inline730  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$352_of_inline730
	li t4, 9740
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$352_of_inline730

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$122_of_inline730 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$122_of_inline730
	li t4, 9732
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$353_of_inline730 y$122_of_inline730  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$353_of_inline730
	li t4, 9724
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$353_of_inline730

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$126_of_inline730 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$126_of_inline730
	li t4, 9716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$354_of_inline730 i$126_of_inline730  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$354_of_inline730
	li t4, 9708
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$354_of_inline730

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline726
	j inline726
inline907:

	# load mr$21_of_inline907 lv$81_of_inline267

	# get address of lv$81_of_inline267 points to
	li t3, 19052
	add t0, sp, t3

	# get address of local var:mr$21_of_inline907
	li t4, 9700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$138_of_inline907 mr$21_of_inline907  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$138_of_inline907
	li t4, 9692
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$138_of_inline907 inline908 inline909

	# fetch variables
	mv t1, t0
	beqz t1, inline909
	j inline908
inline813:

	# br inline810
	j inline810
inline307:

	# load x$7_of_inline307 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$7_of_inline307
	li t4, 9684
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$28_of_inline307 x$7_of_inline307  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$28_of_inline307
	li t4, 9676
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$28_of_inline307

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$8_of_inline307 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$8_of_inline307
	li t4, 9668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$29_of_inline307 y$8_of_inline307  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$29_of_inline307
	li t4, 9660
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$29_of_inline307

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$12_of_inline307 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$12_of_inline307
	li t4, 9652
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$30_of_inline307 i$12_of_inline307  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$30_of_inline307
	li t4, 9644
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$30_of_inline307

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline303
	j inline303
inline993:

	# load x$191_of_inline993 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$191_of_inline993
	li t4, 9636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$191_of_inline993

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline994
	j inline994
inline475:

	# load x$52_of_inline475 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$52_of_inline475
	li t4, 9628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$153_of_inline475 x$52_of_inline475  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$153_of_inline475
	li t4, 9620
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$47_of_inline475 result_$153_of_inline475  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$47_of_inline475
	li t4, 9612
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$47_of_inline475 inline477 inline478

	# fetch variables
	mv t1, t0
	beqz t1, inline478
	j inline477
inline731:

	# load y$121_of_inline731 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$121_of_inline731
	li t4, 9604
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$349_of_inline731 y$121_of_inline731  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$349_of_inline731
	li t4, 9596
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$101_of_inline731 result_$349_of_inline731  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$101_of_inline731
	li t4, 9588
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$101_of_inline731 inline729 inline730

	# fetch variables
	mv t1, t0
	beqz t1, inline730
	j inline729
inline304:

	# load x$6_of_inline304 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$6_of_inline304
	li t4, 9580
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$24_of_inline304 x$6_of_inline304  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$24_of_inline304
	li t4, 9572
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$10_of_inline304 result_$24_of_inline304  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$10_of_inline304
	li t4, 9564
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$10_of_inline304 inline308 inline307

	# fetch variables
	mv t1, t0
	beqz t1, inline307
	j inline308
inline901:

	# load x$161_of_inline901 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$161_of_inline901
	li t4, 9556
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$37_of_inline901 x$161_of_inline901  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$37_of_inline901
	li t4, 9548
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$126_of_inline901 cond_gt_tmp_$37_of_inline901

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$126_of_inline901
	li t4, 9540
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$126_of_inline901 cond_tmp_$126_of_inline901  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$126_of_inline901
	li t4, 9532
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$126_of_inline901 inline904 inline905

	# fetch variables
	mv t1, t0
	beqz t1, inline905
	j inline904
inline336:

	# load y$14_of_inline336 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$14_of_inline336
	li t4, 9524
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$50_of_inline336 y$14_of_inline336  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$50_of_inline336
	li t4, 9516
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$18_of_inline336 result_$50_of_inline336  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$18_of_inline336
	li t4, 9508
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$18_of_inline336 inline334 inline335

	# fetch variables
	mv t1, t0
	beqz t1, inline335
	j inline334
inline589:

	# load ans$77_of_inline589 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$77_of_inline589
	li t4, 9500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$90_of_inline589 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$90_of_inline589
	li t4, 9492
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$94_of_inline589 i$90_of_inline589

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$94_of_inline589
	li t4, 9480
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$95_of_inline589 SHIFT_TABLE$94_of_inline589

	# get address of SHIFT_TABLE$94_of_inline589 points to
	li t2, 9480
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$95_of_inline589
	li t4, 9476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$246_of_inline589  SHIFT_TABLE$95_of_inline589 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$246_of_inline589
	li t4, 9468
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$247_of_inline589 ans$77_of_inline589 result_$246_of_inline589 

	# fetch variables

	# get address of local var:ans$77_of_inline589
	li t4, 9500
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$247_of_inline589
	li t4, 9460
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$247_of_inline589

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline590
	j inline590
inline605:

	# load y$86_of_inline605 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$86_of_inline605
	li t4, 9452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$260_of_inline605 y$86_of_inline605  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$260_of_inline605
	li t4, 9444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$77_of_inline605 result_$260_of_inline605  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$77_of_inline605
	li t4, 9436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$77_of_inline605 inline603 inline604

	# fetch variables
	mv t1, t0
	beqz t1, inline604
	j inline603
inline463:

	# load i$52_of_inline463 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$52_of_inline463
	li t4, 9428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$19_of_inline463 i$52_of_inline463  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$19_of_inline463
	li t4, 9420
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$38_of_inline463 cond_lt_tmp_$19_of_inline463

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$38_of_inline463
	li t4, 9412
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$38_of_inline463 cond_tmp_$38_of_inline463  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$38_of_inline463
	li t4, 9404
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$38_of_inline463 inline464 inline465

	# fetch variables
	mv t1, t0
	beqz t1, inline465
	j inline464
inline793:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline795
	j inline795
inline332:

	# load x$12_of_inline332 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$12_of_inline332
	li t4, 9396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$49_of_inline332 x$12_of_inline332  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$49_of_inline332
	li t4, 9388
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$17_of_inline332 result_$49_of_inline332  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$17_of_inline332
	li t4, 9380
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$17_of_inline332 inline336 inline335

	# fetch variables
	mv t1, t0
	beqz t1, inline335
	j inline336
inline647:

	# load i$101_of_inline647 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$101_of_inline647
	li t4, 9372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$38_of_inline647 i$101_of_inline647  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$38_of_inline647
	li t4, 9364
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$75_of_inline647 cond_lt_tmp_$38_of_inline647

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$75_of_inline647
	li t4, 9356
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$75_of_inline647 cond_tmp_$75_of_inline647  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$75_of_inline647
	li t4, 9348
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$75_of_inline647 inline648 inline649

	# fetch variables
	mv t1, t0
	beqz t1, inline649
	j inline648
inline698:

	# load ans$104_of_inline698 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$104_of_inline698
	li t4, 9340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$57_of_inline267 ans$104_of_inline698

	# fetch variables
	mv t1, t0

	# get address of lv$57_of_inline267 points to
	li t3, 19244
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$24_of_inline698   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$24_of_inline698
	li t4, 9332
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$84_of_inline698 cond_gt_tmp_$24_of_inline698

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$84_of_inline698
	li t4, 9324
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$84_of_inline698 cond_tmp_$84_of_inline698  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$84_of_inline698
	li t4, 9316
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$84_of_inline698 inline702 inline703

	# fetch variables
	mv t1, t0
	beqz t1, inline703
	j inline702
inline549:

	# load ml$10_of_inline549 lv$38_of_inline267

	# get address of lv$38_of_inline267 points to
	li t3, 19396
	add t0, sp, t3

	# get address of local var:ml$10_of_inline549
	li t4, 9308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$44_of_inline267 ml$10_of_inline549

	# fetch variables
	mv t1, t0

	# get address of lv$44_of_inline267 points to
	li t3, 19348
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$11_of_inline549 lv$38_of_inline267

	# get address of lv$38_of_inline267 points to
	li t3, 19396
	add t0, sp, t3

	# get address of local var:ml$11_of_inline549
	li t4, 9300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$45_of_inline267 ml$11_of_inline549

	# fetch variables
	mv t1, t0

	# get address of lv$45_of_inline267 points to
	li t3, 19340
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline578
	j inline578
inline969:

	# load x$178_of_inline969 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$178_of_inline969
	li t4, 9292
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$538_of_inline969 x$178_of_inline969  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$538_of_inline969
	li t4, 9284
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$154_of_inline969 result_$538_of_inline969  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$154_of_inline969
	li t4, 9276
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$154_of_inline969 inline973 inline972

	# fetch variables
	mv t1, t0
	beqz t1, inline972
	j inline973
inline628:

	# load x$94_of_inline628 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$94_of_inline628
	li t4, 9268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$97_of_inline628 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$97_of_inline628
	li t4, 9260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$110_of_inline628 y$97_of_inline628

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$110_of_inline628
	li t4, 9248
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$111_of_inline628 SHIFT_TABLE$110_of_inline628

	# get address of SHIFT_TABLE$110_of_inline628 points to
	li t2, 9248
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$111_of_inline628
	li t4, 9244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$277_of_inline628 x$94_of_inline628 SHIFT_TABLE$111_of_inline628 

	# fetch variables

	# get address of local var:x$94_of_inline628
	li t4, 9268
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$277_of_inline628
	li t4, 9236
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$277_of_inline628

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline629
	j inline629
inline693:

	# br inline691
	j inline691
inline494:

	# load x$56_of_inline494 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$56_of_inline494
	li t4, 9228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$171_of_inline494 x$56_of_inline494  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$171_of_inline494
	li t4, 9220
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$51_of_inline494 result_$171_of_inline494  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$51_of_inline494
	li t4, 9212
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$51_of_inline494 inline498 inline497

	# fetch variables
	mv t1, t0
	beqz t1, inline497
	j inline498
inline702:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline704
	j inline704
inline550:

	# load c$24_of_inline550 lv$42_of_inline267

	# get address of lv$42_of_inline267 points to
	li t3, 19364
	add t0, sp, t3

	# get address of local var:c$24_of_inline550
	li t4, 9204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$64_of_inline550 c$24_of_inline550  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$64_of_inline550
	li t4, 9196
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$64_of_inline550 inline551 inline552

	# fetch variables
	mv t1, t0
	beqz t1, inline552
	j inline551
inline807:

	# br inline804
	j inline804
inline347:

	# load y$19_of_inline347 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$19_of_inline347
	li t4, 9188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$3_of_inline347 y$19_of_inline347  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$3_of_inline347
	li t4, 9180
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$15_of_inline347 cond_gt_tmp_$3_of_inline347

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$15_of_inline347
	li t4, 9172
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$15_of_inline347 cond_tmp_$15_of_inline347  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15_of_inline347
	li t4, 9164
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$15_of_inline347 inline352 inline353

	# fetch variables
	mv t1, t0
	beqz t1, inline353
	j inline352
inline757:

	# load x$124_of_inline757 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$124_of_inline757
	li t4, 9156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$373_of_inline757 x$124_of_inline757  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$373_of_inline757
	li t4, 9148
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$108_of_inline757 result_$373_of_inline757  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$108_of_inline757
	li t4, 9140
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$108_of_inline757 inline761 inline760

	# fetch variables
	mv t1, t0
	beqz t1, inline760
	j inline761
inline880:

	# load i$167_of_inline880 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$167_of_inline880
	li t4, 9132
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$62_of_inline880 i$167_of_inline880  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$62_of_inline880
	li t4, 9124
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$120_of_inline880 cond_lt_tmp_$62_of_inline880

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$120_of_inline880
	li t4, 9116
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$120_of_inline880 cond_tmp_$120_of_inline880  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$120_of_inline880
	li t4, 9108
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$120_of_inline880 inline881 inline882

	# fetch variables
	mv t1, t0
	beqz t1, inline882
	j inline881
inline617:

	# br inline614
	j inline614
inline943:

	# load ans$161_of_inline943 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$161_of_inline943
	li t4, 9100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$184_of_inline943 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$184_of_inline943
	li t4, 9092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$202_of_inline943 i$184_of_inline943

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$202_of_inline943
	li t4, 9080
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$203_of_inline943 SHIFT_TABLE$202_of_inline943

	# get address of SHIFT_TABLE$202_of_inline943 points to
	li t2, 9080
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$203_of_inline943
	li t4, 9076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$515_of_inline943  SHIFT_TABLE$203_of_inline943 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$515_of_inline943
	li t4, 9068
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$516_of_inline943 ans$161_of_inline943 result_$515_of_inline943 

	# fetch variables

	# get address of local var:ans$161_of_inline943
	li t4, 9100
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$516_of_inline943
	li t4, 9060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$516_of_inline943

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline944
	j inline944
inline315:

	# load ans$9_of_inline315 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$9_of_inline315
	li t4, 9052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$14_of_inline315 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$14_of_inline315
	li t4, 9044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$10_of_inline315 i$14_of_inline315

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$10_of_inline315
	li t4, 9032
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$11_of_inline315 SHIFT_TABLE$10_of_inline315

	# get address of SHIFT_TABLE$10_of_inline315 points to
	li t2, 9032
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$11_of_inline315
	li t4, 9028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$34_of_inline315  SHIFT_TABLE$11_of_inline315 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$34_of_inline315
	li t4, 9020
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$35_of_inline315 ans$9_of_inline315 result_$34_of_inline315 

	# fetch variables

	# get address of local var:ans$9_of_inline315
	li t4, 9052
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$35_of_inline315
	li t4, 9012
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$35_of_inline315

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline316
	j inline316
inline750:

	# load ans$115_of_inline750 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$115_of_inline750
	li t4, 9004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$132_of_inline750 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$132_of_inline750
	li t4, 8996
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$144_of_inline750 i$132_of_inline750

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$144_of_inline750
	li t4, 8984
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$145_of_inline750 SHIFT_TABLE$144_of_inline750

	# get address of SHIFT_TABLE$144_of_inline750 points to
	li t2, 8984
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$145_of_inline750
	li t4, 8980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$367_of_inline750  SHIFT_TABLE$145_of_inline750 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$367_of_inline750
	li t4, 8972
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$368_of_inline750 ans$115_of_inline750 result_$367_of_inline750 

	# fetch variables

	# get address of local var:ans$115_of_inline750
	li t4, 9004
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$368_of_inline750
	li t4, 8964
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$368_of_inline750

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline751
	j inline751
inline927:

	# load ans$156_of_inline927 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$156_of_inline927
	li t4, 8956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$177_of_inline927 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$177_of_inline927
	li t4, 8948
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$196_of_inline927 i$177_of_inline927

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$196_of_inline927
	li t4, 8936
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$197_of_inline927 SHIFT_TABLE$196_of_inline927

	# get address of SHIFT_TABLE$196_of_inline927 points to
	li t2, 8936
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$197_of_inline927
	li t4, 8932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$497_of_inline927  SHIFT_TABLE$197_of_inline927 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$497_of_inline927
	li t4, 8924
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$498_of_inline927 ans$156_of_inline927 result_$497_of_inline927 

	# fetch variables

	# get address of local var:ans$156_of_inline927
	li t4, 8956
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$498_of_inline927
	li t4, 8916
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$498_of_inline927

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline928
	j inline928
inline878:

	# load ans$145_of_inline878 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$145_of_inline878
	li t4, 8908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$165_of_inline878 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$165_of_inline878
	li t4, 8900
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$182_of_inline878 i$165_of_inline878

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$182_of_inline878
	li t4, 8888
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$183_of_inline878 SHIFT_TABLE$182_of_inline878

	# get address of SHIFT_TABLE$182_of_inline878 points to
	li t2, 8888
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$183_of_inline878
	li t4, 8884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$462_of_inline878  SHIFT_TABLE$183_of_inline878 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$462_of_inline878
	li t4, 8876
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$463_of_inline878 ans$145_of_inline878 result_$462_of_inline878 

	# fetch variables

	# get address of local var:ans$145_of_inline878
	li t4, 8908
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$463_of_inline878
	li t4, 8868
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$463_of_inline878

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline879
	j inline879
inline548:

	# load mres$6_of_inline548 lv$40_of_inline267

	# get address of lv$40_of_inline267 points to
	li t3, 19380
	add t0, sp, t3

	# get address of local var:mres$6_of_inline548
	li t4, 8860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$41_of_inline267 mres$6_of_inline548

	# fetch variables
	mv t1, t0

	# get address of lv$41_of_inline267 points to
	li t3, 19372
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$9_of_inline548 lv$38_of_inline267

	# get address of lv$38_of_inline267 points to
	li t3, 19396
	add t0, sp, t3

	# get address of local var:ml$9_of_inline548
	li t4, 8852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$42_of_inline267 ml$9_of_inline548

	# fetch variables
	mv t1, t0

	# get address of lv$42_of_inline267 points to
	li t3, 19364
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline550
	j inline550
inline792:

	# load ans$128_of_inline792 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$128_of_inline792
	li t4, 8844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$60_of_inline267 ans$128_of_inline792

	# fetch variables
	mv t1, t0

	# get address of lv$60_of_inline267 points to
	li t3, 19220
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline723
	j inline723
inline715:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline716
	j inline716
inline989:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline991
	j inline991
inline675:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$35_of_inline675 lv$54_of_inline267

	# get address of lv$54_of_inline267 points to
	li t3, 19268
	add t0, sp, t3

	# get address of local var:c$35_of_inline675
	li t4, 8836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$309_of_inline675 c$35_of_inline675  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$309_of_inline675
	li t4, 8828
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$309_of_inline675

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline677
	j inline677
inline352:

	# load x$17_of_inline352 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$17_of_inline352
	li t4, 8820
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$4_of_inline352 x$17_of_inline352  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$4_of_inline352
	li t4, 8812
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$16_of_inline352 cond_gt_tmp_$4_of_inline352

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$16_of_inline352
	li t4, 8804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$16_of_inline352 cond_tmp_$16_of_inline352  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16_of_inline352
	li t4, 8796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$16_of_inline352 inline355 inline356

	# fetch variables
	mv t1, t0
	beqz t1, inline356
	j inline355
inline736:

	# load al$32_of_inline736 lv$62_of_inline267

	# get address of lv$62_of_inline267 points to
	li t3, 19204
	add t0, sp, t3

	# get address of local var:al$32_of_inline736
	li t4, 8788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$32_of_inline736

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$119_of_inline736 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$119_of_inline736
	li t4, 8780
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$61_of_inline267 ans$119_of_inline736

	# fetch variables
	mv t1, t0

	# get address of lv$61_of_inline267 points to
	li t3, 19212
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline733
	j inline733
inline355:

	# load x$18_of_inline355 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$18_of_inline355
	li t4, 8772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$20_of_inline355 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$20_of_inline355
	li t4, 8764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$20_of_inline355 y$20_of_inline355

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$20_of_inline355
	li t4, 8752
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$21_of_inline355 SHIFT_TABLE$20_of_inline355

	# get address of SHIFT_TABLE$20_of_inline355 points to
	li t2, 8752
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$21_of_inline355
	li t4, 8748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$64_of_inline355 x$18_of_inline355 SHIFT_TABLE$21_of_inline355 

	# fetch variables

	# get address of local var:x$18_of_inline355
	li t4, 8772
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$64_of_inline355
	li t4, 8740
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$64_of_inline355

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$19_of_inline355 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$19_of_inline355
	li t4, 8732
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$65_of_inline355 x$19_of_inline355  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$65_of_inline355
	li t4, 8724
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$21_of_inline355 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$21_of_inline355
	li t4, 8716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$66_of_inline355  y$21_of_inline355 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$66_of_inline355
	li t4, 8708
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$67_of_inline355 result_$66_of_inline355  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$67_of_inline355
	li t4, 8700
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$22_of_inline355 result_$67_of_inline355

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$22_of_inline355
	li t4, 8688
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$23_of_inline355 SHIFT_TABLE$22_of_inline355

	# get address of SHIFT_TABLE$22_of_inline355 points to
	li t2, 8688
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$23_of_inline355
	li t4, 8684
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$68_of_inline355 result_$65_of_inline355 SHIFT_TABLE$23_of_inline355 

	# fetch variables

	# get address of local var:result_$65_of_inline355
	li t4, 8724
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$68_of_inline355
	li t4, 8676
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$68_of_inline355

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline357
	j inline357
inline632:

	# store lv$4_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline814
	j inline814
inline734:

	# load c$40_of_inline734 lv$63_of_inline267

	# get address of lv$63_of_inline267 points to
	li t3, 19196
	add t0, sp, t3

	# get address of local var:c$40_of_inline734
	li t4, 8668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$103_of_inline734 c$40_of_inline734  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$103_of_inline734
	li t4, 8660
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$103_of_inline734 inline735 inline736

	# fetch variables
	mv t1, t0
	beqz t1, inline736
	j inline735
inline890:

	# load x$158_of_inline890 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$158_of_inline890
	li t4, 8652
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$475_of_inline890 x$158_of_inline890  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$475_of_inline890
	li t4, 8644
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$136_of_inline890 result_$475_of_inline890  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$136_of_inline890
	li t4, 8636
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$136_of_inline890 inline894 inline893

	# fetch variables
	mv t1, t0
	beqz t1, inline893
	j inline894
inline296:

	# load y$4_of_inline296 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$4_of_inline296
	li t4, 8628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$15_of_inline296 y$4_of_inline296  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$15_of_inline296
	li t4, 8620
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp__of_inline296 result_$15_of_inline296  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline296
	li t4, 8612
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$4_of_inline296 cond_eq_tmp__of_inline296

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4_of_inline296
	li t4, 8604
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$4_of_inline296 cond_tmp_$4_of_inline296  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4_of_inline296
	li t4, 8596
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$4_of_inline296 inline299 inline300

	# fetch variables
	mv t1, t0
	beqz t1, inline300
	j inline299
inline342:

	# br inline339
	j inline339
inline609:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline611
	j inline611
inline524:

	# load ans$61_of_inline524 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$61_of_inline524
	li t4, 8588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$73_of_inline524 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$73_of_inline524
	li t4, 8580
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$74_of_inline524 i$73_of_inline524

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$74_of_inline524
	li t4, 8568
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$75_of_inline524 SHIFT_TABLE$74_of_inline524

	# get address of SHIFT_TABLE$74_of_inline524 points to
	li t2, 8568
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$75_of_inline524
	li t4, 8564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$198_of_inline524  SHIFT_TABLE$75_of_inline524 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$198_of_inline524
	li t4, 8556
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$199_of_inline524 ans$61_of_inline524 result_$198_of_inline524 

	# fetch variables

	# get address of local var:ans$61_of_inline524
	li t4, 8588
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$199_of_inline524
	li t4, 8548
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$199_of_inline524

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline525
	j inline525
inline542:

	# load i$75_of_inline542 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$75_of_inline542
	li t4, 8540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$27_of_inline542 i$75_of_inline542  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$27_of_inline542
	li t4, 8532
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$53_of_inline542 cond_lt_tmp_$27_of_inline542

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$53_of_inline542
	li t4, 8524
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$53_of_inline542 cond_tmp_$53_of_inline542  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$53_of_inline542
	li t4, 8516
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$53_of_inline542 inline543 inline544

	# fetch variables
	mv t1, t0
	beqz t1, inline544
	j inline543
inline774:

	# br inline770
	j inline770
inline692:

	# load ans$100_of_inline692 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$100_of_inline692
	li t4, 8508
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$115_of_inline692 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$115_of_inline692
	li t4, 8500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$124_of_inline692 i$115_of_inline692

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$124_of_inline692
	li t4, 8488
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$125_of_inline692 SHIFT_TABLE$124_of_inline692

	# get address of SHIFT_TABLE$124_of_inline692 points to
	li t2, 8488
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$125_of_inline692
	li t4, 8484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$319_of_inline692  SHIFT_TABLE$125_of_inline692 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$319_of_inline692
	li t4, 8476
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$320_of_inline692 ans$100_of_inline692 result_$319_of_inline692 

	# fetch variables

	# get address of local var:ans$100_of_inline692
	li t4, 8508
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$320_of_inline692
	li t4, 8468
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$320_of_inline692

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline693
	j inline693
inline749:

	# load ans$116_of_inline749 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$116_of_inline749
	li t4, 8460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$63_of_inline267 ans$116_of_inline749

	# fetch variables
	mv t1, t0

	# get address of lv$63_of_inline267 points to
	li t3, 19196
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$27_of_inline749   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$27_of_inline749
	li t4, 8452
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$94_of_inline749 cond_gt_tmp_$27_of_inline749

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$94_of_inline749
	li t4, 8444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$94_of_inline749 cond_tmp_$94_of_inline749  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$94_of_inline749
	li t4, 8436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$94_of_inline749 inline753 inline754

	# fetch variables
	mv t1, t0
	beqz t1, inline754
	j inline753
inline516:

	# load x$61_of_inline516 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$61_of_inline516
	li t4, 8428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$192_of_inline516 x$61_of_inline516  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$192_of_inline516
	li t4, 8420
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$192_of_inline516

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$64_of_inline516 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$64_of_inline516
	li t4, 8412
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$193_of_inline516 y$64_of_inline516  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$193_of_inline516
	li t4, 8404
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$193_of_inline516

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$71_of_inline516 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$71_of_inline516
	li t4, 8396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$194_of_inline516 i$71_of_inline516  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$194_of_inline516
	li t4, 8388
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$194_of_inline516

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline512
	j inline512
inline851:

	# br inline847
	j inline847
inline369:

	# load c$8_of_inline369 lv$21_of_inline267

	# get address of lv$21_of_inline267 points to
	li t3, 19532
	add t0, sp, t3

	# get address of local var:c$8_of_inline369
	li t4, 8380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$25_of_inline369 c$8_of_inline369  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$25_of_inline369
	li t4, 8372
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$25_of_inline369 inline370 inline371

	# fetch variables
	mv t1, t0
	beqz t1, inline371
	j inline370
inline291:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al_of_inline291 lv$11_of_inline267

	# get address of lv$11_of_inline267 points to
	li t3, 19612
	add t0, sp, t3

	# get address of local var:al_of_inline291
	li t4, 8364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al_of_inline291

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$1_of_inline291 lv$12_of_inline267

	# get address of lv$12_of_inline267 points to
	li t3, 19604
	add t0, sp, t3

	# get address of local var:c$1_of_inline291
	li t4, 8356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$1_of_inline291

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline293
	j inline293
inline379:

	# br inline377
	j inline377
inline361:

	# load i$26_of_inline361 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$26_of_inline361
	li t4, 8348
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$9_of_inline361 i$26_of_inline361  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$9_of_inline361
	li t4, 8340
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$17_of_inline361 cond_lt_tmp_$9_of_inline361

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$17_of_inline361
	li t4, 8332
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$17_of_inline361 cond_tmp_$17_of_inline361  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17_of_inline361
	li t4, 8324
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$17_of_inline361 inline362 inline363

	# fetch variables
	mv t1, t0
	beqz t1, inline363
	j inline362
inline451:

	# load pres$3_of_inline451 lv$28_of_inline267

	# get address of lv$28_of_inline267 points to
	li t3, 19476
	add t0, sp, t3

	# get address of local var:pres$3_of_inline451
	li t4, 8316
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 pres$3_of_inline451

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$87_of_inline451 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$87_of_inline451
	li t4, 8308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:ans$87_of_inline451
	li t4, 8308
	add t4, sp, t4
	lw t1, 0(t4)
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

	# store lv$4_of_inline267 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline630
	j inline630
inline572:

	# load i$85_of_inline572 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$85_of_inline572
	li t4, 8300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$30_of_inline572 i$85_of_inline572  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$30_of_inline572
	li t4, 8292
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$58_of_inline572 cond_lt_tmp_$30_of_inline572

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$58_of_inline572
	li t4, 8284
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$58_of_inline572 cond_tmp_$58_of_inline572  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$58_of_inline572
	li t4, 8276
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$58_of_inline572 inline573 inline574

	# fetch variables
	mv t1, t0
	beqz t1, inline574
	j inline573
inline664:

	# load ans$92_of_inline664 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$92_of_inline664
	li t4, 8268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$105_of_inline664 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$105_of_inline664
	li t4, 8260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$116_of_inline664 i$105_of_inline664

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$116_of_inline664
	li t4, 8248
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$117_of_inline664 SHIFT_TABLE$116_of_inline664

	# get address of SHIFT_TABLE$116_of_inline664 points to
	li t2, 8248
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$117_of_inline664
	li t4, 8244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$294_of_inline664  SHIFT_TABLE$117_of_inline664 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$294_of_inline664
	li t4, 8236
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$295_of_inline664 ans$92_of_inline664 result_$294_of_inline664 

	# fetch variables

	# get address of local var:ans$92_of_inline664
	li t4, 8268
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$295_of_inline664
	li t4, 8228
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$295_of_inline664

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline665
	j inline665
inline637:

	# load x$96_of_inline637 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$96_of_inline637
	li t4, 8220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$278_of_inline637 x$96_of_inline637  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$278_of_inline637
	li t4, 8212
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$78_of_inline637 result_$278_of_inline637  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$78_of_inline637
	li t4, 8204
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$78_of_inline637 inline641 inline640

	# fetch variables
	mv t1, t0
	beqz t1, inline640
	j inline641
inline667:

	# br inline663
	j inline663
inline801:

	# br inline798
	j inline798
inline960:

	# load x$176_of_inline960 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$176_of_inline960
	li t4, 8196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$530_of_inline960 x$176_of_inline960  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$530_of_inline960
	li t4, 8188
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$152_of_inline960 result_$530_of_inline960  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$152_of_inline960
	li t4, 8180
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$152_of_inline960 inline964 inline963

	# fetch variables
	mv t1, t0
	beqz t1, inline963
	j inline964
inline412:

	# load ans$36_of_inline412 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$36_of_inline412
	li t4, 8172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$24_of_inline267 ans$36_of_inline412

	# fetch variables
	mv t1, t0

	# get address of lv$24_of_inline267 points to
	li t3, 19508
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$6_of_inline412   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$6_of_inline412
	li t4, 8164
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$26_of_inline412 cond_gt_tmp_$6_of_inline412

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$26_of_inline412
	li t4, 8156
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$26_of_inline412 cond_tmp_$26_of_inline412  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$26_of_inline412
	li t4, 8148
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$26_of_inline412 inline416 inline417

	# fetch variables
	mv t1, t0
	beqz t1, inline417
	j inline416
inline686:

	# load i$114_of_inline686 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$114_of_inline686
	li t4, 8140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$42_of_inline686 i$114_of_inline686  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$42_of_inline686
	li t4, 8132
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$81_of_inline686 cond_lt_tmp_$42_of_inline686

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$81_of_inline686
	li t4, 8124
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$81_of_inline686 cond_tmp_$81_of_inline686  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$81_of_inline686
	li t4, 8116
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$81_of_inline686 inline687 inline688

	# fetch variables
	mv t1, t0
	beqz t1, inline688
	j inline687
inline440:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline442
	j inline442
inline770:

	# load x$127_of_inline770 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$127_of_inline770
	li t4, 8108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$387_of_inline770 x$127_of_inline770  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$387_of_inline770
	li t4, 8100
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$387_of_inline770

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$132_of_inline770 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$132_of_inline770
	li t4, 8092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$388_of_inline770 y$132_of_inline770  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$388_of_inline770
	li t4, 8084
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$388_of_inline770

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$140_of_inline770 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$140_of_inline770
	li t4, 8076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$389_of_inline770 i$140_of_inline770  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$389_of_inline770
	li t4, 8068
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$389_of_inline770

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline765
	j inline765
inline914:

	# load x$167_of_inline914 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$167_of_inline914
	li t4, 8060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$492_of_inline914 x$167_of_inline914  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$492_of_inline914
	li t4, 8052
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$492_of_inline914

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$171_of_inline914 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$171_of_inline914
	li t4, 8044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$493_of_inline914 y$171_of_inline914  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$493_of_inline914
	li t4, 8036
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$493_of_inline914

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$175_of_inline914 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$175_of_inline914
	li t4, 8028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$494_of_inline914 i$175_of_inline914  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$494_of_inline914
	li t4, 8020
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$494_of_inline914

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline910
	j inline910
inline615:

	# load x$86_of_inline615 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$86_of_inline615
	li t4, 8012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$90_of_inline615 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$90_of_inline615
	li t4, 8004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$100_of_inline615 y$90_of_inline615

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$100_of_inline615
	li t4, 7992
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$101_of_inline615 SHIFT_TABLE$100_of_inline615

	# get address of SHIFT_TABLE$100_of_inline615 points to
	li t2, 7992
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$101_of_inline615
	li t4, 7988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$266_of_inline615 x$86_of_inline615 SHIFT_TABLE$101_of_inline615 

	# fetch variables

	# get address of local var:x$86_of_inline615
	li t4, 8012
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$266_of_inline615
	li t4, 7980
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$266_of_inline615

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$87_of_inline615 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$87_of_inline615
	li t4, 7972
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$267_of_inline615 x$87_of_inline615  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$267_of_inline615
	li t4, 7964
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$91_of_inline615 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$91_of_inline615
	li t4, 7956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$268_of_inline615  y$91_of_inline615 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$268_of_inline615
	li t4, 7948
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$269_of_inline615 result_$268_of_inline615  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$269_of_inline615
	li t4, 7940
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$102_of_inline615 result_$269_of_inline615

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$102_of_inline615
	li t4, 7928
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$103_of_inline615 SHIFT_TABLE$102_of_inline615

	# get address of SHIFT_TABLE$102_of_inline615 points to
	li t2, 7928
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$103_of_inline615
	li t4, 7924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$270_of_inline615 result_$267_of_inline615 SHIFT_TABLE$103_of_inline615 

	# fetch variables

	# get address of local var:result_$267_of_inline615
	li t4, 7964
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$270_of_inline615
	li t4, 7916
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$270_of_inline615

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline617
	j inline617
inline405:

	# load x$31_of_inline405 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$31_of_inline405
	li t4, 7908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$109_of_inline405 x$31_of_inline405  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$109_of_inline405
	li t4, 7900
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$109_of_inline405

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$34_of_inline405 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$34_of_inline405
	li t4, 7892
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$110_of_inline405 y$34_of_inline405  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$110_of_inline405
	li t4, 7884
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$110_of_inline405

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$42_of_inline405 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$42_of_inline405
	li t4, 7876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$111_of_inline405 i$42_of_inline405  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$111_of_inline405
	li t4, 7868
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$111_of_inline405

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline400
	j inline400
inline303:

	# load i$10_of_inline303 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$10_of_inline303
	li t4, 7860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$3_of_inline303 i$10_of_inline303  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3_of_inline303
	li t4, 7852
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$5_of_inline303 cond_lt_tmp_$3_of_inline303

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5_of_inline303
	li t4, 7844
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$5_of_inline303 cond_tmp_$5_of_inline303  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5_of_inline303
	li t4, 7836
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$5_of_inline303 inline304 inline305

	# fetch variables
	mv t1, t0
	beqz t1, inline305
	j inline304
inline826:

	# load pres$6_of_inline826 lv$70_of_inline267

	# get address of lv$70_of_inline267 points to
	li t3, 19140
	add t0, sp, t3

	# get address of local var:pres$6_of_inline826
	li t4, 7828
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$71_of_inline267 pres$6_of_inline826

	# fetch variables
	mv t1, t0

	# get address of lv$71_of_inline267 points to
	li t3, 19132
	add t0, sp, t3
	sw t1, 0(t0)

	# load pl$9_of_inline826 lv$68_of_inline267

	# get address of lv$68_of_inline267 points to
	li t3, 19156
	add t0, sp, t3

	# get address of local var:pl$9_of_inline826
	li t4, 7820
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$72_of_inline267 pl$9_of_inline826

	# fetch variables
	mv t1, t0

	# get address of lv$72_of_inline267 points to
	li t3, 19124
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$73_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$73_of_inline267 points to
	li t3, 19116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline828
	j inline828
inline857:

	# load y$154_of_inline857 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$154_of_inline857
	li t4, 7812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$443_of_inline857 y$154_of_inline857  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$443_of_inline857
	li t4, 7804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$128_of_inline857 result_$443_of_inline857  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$128_of_inline857
	li t4, 7796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$128_of_inline857 inline855 inline856

	# fetch variables
	mv t1, t0
	beqz t1, inline856
	j inline855
inline710:

	# load y$114_of_inline710 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$114_of_inline710
	li t4, 7788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$336_of_inline710 y$114_of_inline710  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$336_of_inline710
	li t4, 7780
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$98_of_inline710 result_$336_of_inline710  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$98_of_inline710
	li t4, 7772
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$98_of_inline710 inline708 inline709

	# fetch variables
	mv t1, t0
	beqz t1, inline709
	j inline708
inline460:

	# load mr$6_of_inline460 lv$30_of_inline267

	# get address of lv$30_of_inline267 points to
	li t3, 19460
	add t0, sp, t3

	# get address of local var:mr$6_of_inline460
	li t4, 7764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$42_of_inline460 mr$6_of_inline460  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$42_of_inline460
	li t4, 7756
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$42_of_inline460 inline461 inline462

	# fetch variables
	mv t1, t0
	beqz t1, inline462
	j inline461
inline334:

	# load ans$15_of_inline334 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$15_of_inline334
	li t4, 7748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$21_of_inline334 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$21_of_inline334
	li t4, 7740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$16_of_inline334 i$21_of_inline334

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$16_of_inline334
	li t4, 7728
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$17_of_inline334 SHIFT_TABLE$16_of_inline334

	# get address of SHIFT_TABLE$16_of_inline334 points to
	li t2, 7728
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$17_of_inline334
	li t4, 7724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$51_of_inline334  SHIFT_TABLE$17_of_inline334 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$51_of_inline334
	li t4, 7716
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$52_of_inline334 ans$15_of_inline334 result_$51_of_inline334 

	# fetch variables

	# get address of local var:ans$15_of_inline334
	li t4, 7748
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$52_of_inline334
	li t4, 7708
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$52_of_inline334

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline335
	j inline335
inline281:

	# load mres$1_of_inline281 lv$10_of_inline267

	# get address of lv$10_of_inline267 points to
	li t3, 19620
	add t0, sp, t3

	# get address of local var:mres$1_of_inline281
	li t4, 7700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 mres$1_of_inline281

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$21_of_inline281 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$21_of_inline281
	li t4, 7692
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$7_of_inline267 ans$21_of_inline281

	# fetch variables
	mv t1, t0

	# get address of lv$7_of_inline267 points to
	li t3, 19644
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline278
	j inline278
inline523:

	# br inline520
	j inline520
inline368:

	# load ml$4_of_inline368 lv$17_of_inline267

	# get address of lv$17_of_inline267 points to
	li t3, 19564
	add t0, sp, t3

	# get address of local var:ml$4_of_inline368
	li t4, 7684
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$23_of_inline267 ml$4_of_inline368

	# fetch variables
	mv t1, t0

	# get address of lv$23_of_inline267 points to
	li t3, 19516
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$5_of_inline368 lv$17_of_inline267

	# get address of lv$17_of_inline267 points to
	li t3, 19564
	add t0, sp, t3

	# get address of local var:ml$5_of_inline368
	li t4, 7676
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$24_of_inline267 ml$5_of_inline368

	# fetch variables
	mv t1, t0

	# get address of lv$24_of_inline267 points to
	li t3, 19508
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline397
	j inline397
inline776:

	# load x$128_of_inline776 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$128_of_inline776
	li t4, 7668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$390_of_inline776 x$128_of_inline776  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$390_of_inline776
	li t4, 7660
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$113_of_inline776 result_$390_of_inline776  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$113_of_inline776
	li t4, 7652
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$113_of_inline776 inline780 inline779

	# fetch variables
	mv t1, t0
	beqz t1, inline779
	j inline780
inline508:

	# load ans$56_of_inline508 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$56_of_inline508
	li t4, 7644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$66_of_inline508 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$66_of_inline508
	li t4, 7636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$68_of_inline508 i$66_of_inline508

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$68_of_inline508
	li t4, 7624
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$69_of_inline508 SHIFT_TABLE$68_of_inline508

	# get address of SHIFT_TABLE$68_of_inline508 points to
	li t2, 7624
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$69_of_inline508
	li t4, 7620
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$180_of_inline508  SHIFT_TABLE$69_of_inline508 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$180_of_inline508
	li t4, 7612
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$181_of_inline508 ans$56_of_inline508 result_$180_of_inline508 

	# fetch variables

	# get address of local var:ans$56_of_inline508
	li t4, 7644
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$181_of_inline508
	li t4, 7604
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$181_of_inline508

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline509
	j inline509
inline832:

	# load x$146_of_inline832 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$146_of_inline832
	li t4, 7596
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$425_of_inline832 x$146_of_inline832  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$425_of_inline832
	li t4, 7588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$121_of_inline832 result_$425_of_inline832  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$121_of_inline832
	li t4, 7580
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$121_of_inline832 inline836 inline835

	# fetch variables
	mv t1, t0
	beqz t1, inline835
	j inline836
inline915:

	# load y$170_of_inline915 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$170_of_inline915
	li t4, 7572
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$489_of_inline915 y$170_of_inline915  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$489_of_inline915
	li t4, 7564
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$140_of_inline915 result_$489_of_inline915  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$140_of_inline915
	li t4, 7556
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$140_of_inline915 inline913 inline914

	# fetch variables
	mv t1, t0
	beqz t1, inline914
	j inline913
inline772:

	# br inline770
	j inline770
inline476:

	# load ans$50_of_inline476 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$50_of_inline476
	li t4, 7548
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$34_of_inline267 ans$50_of_inline476

	# fetch variables
	mv t1, t0

	# get address of lv$34_of_inline267 points to
	li t3, 19428
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$13_of_inline476 lv$32_of_inline267

	# get address of lv$32_of_inline267 points to
	li t3, 19444
	add t0, sp, t3

	# get address of local var:al$13_of_inline476
	li t4, 7540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$13_of_inline476

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$18_of_inline476 lv$33_of_inline267

	# get address of lv$33_of_inline267 points to
	li t3, 19436
	add t0, sp, t3

	# get address of local var:c$18_of_inline476
	li t4, 7532
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$18_of_inline476

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline484
	j inline484
inline308:

	# load y$7_of_inline308 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$7_of_inline308
	li t4, 7524
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$25_of_inline308 y$7_of_inline308  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$25_of_inline308
	li t4, 7516
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$11_of_inline308 result_$25_of_inline308  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$11_of_inline308
	li t4, 7508
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$11_of_inline308 inline306 inline307

	# fetch variables
	mv t1, t0
	beqz t1, inline307
	j inline306
inline565:

	# load ans$72_of_inline565 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$72_of_inline565
	li t4, 7500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$42_of_inline267 ans$72_of_inline565

	# fetch variables
	mv t1, t0

	# get address of lv$42_of_inline267 points to
	li t3, 19364
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$16_of_inline565   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$16_of_inline565
	li t4, 7492
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$57_of_inline565 cond_gt_tmp_$16_of_inline565

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$57_of_inline565
	li t4, 7484
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$57_of_inline565 cond_tmp_$57_of_inline565  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$57_of_inline565
	li t4, 7476
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$57_of_inline565 inline569 inline570

	# fetch variables
	mv t1, t0
	beqz t1, inline570
	j inline569
inline602:

	# br inline599
	j inline599
inline869:

	# load al$41_of_inline869 lv$77_of_inline267

	# get address of lv$77_of_inline267 points to
	li t3, 19084
	add t0, sp, t3

	# get address of local var:al$41_of_inline869
	li t4, 7468
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$41_of_inline869

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$151_of_inline869 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$151_of_inline869
	li t4, 7460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$71_of_inline267 ans$151_of_inline869

	# fetch variables
	mv t1, t0

	# get address of lv$71_of_inline267 points to
	li t3, 19132
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$20_of_inline869 lv$72_of_inline267

	# get address of lv$72_of_inline267 points to
	li t3, 19124
	add t0, sp, t3

	# get address of local var:mr$20_of_inline869
	li t4, 7452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$20_of_inline869

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$165_of_inline869 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$165_of_inline869
	li t4, 7444
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$9_of_inline869 y$165_of_inline869  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$9_of_inline869
	li t4, 7436
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$123_of_inline869 cond_ge_tmp_$9_of_inline869

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$123_of_inline869
	li t4, 7428
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$123_of_inline869 cond_tmp_$123_of_inline869  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$123_of_inline869
	li t4, 7420
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$123_of_inline869 inline895 inline896

	# fetch variables
	mv t1, t0
	beqz t1, inline896
	j inline895
inline817:

	# load pr$9_of_inline817 lv$69_of_inline267

	# get address of lv$69_of_inline267 points to
	li t3, 19148
	add t0, sp, t3

	# get address of local var:pr$9_of_inline817
	li t4, 7412
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$33_of_inline817 pr$9_of_inline817  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$33_of_inline817
	li t4, 7404
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$110_of_inline817 cond_gt_tmp_$33_of_inline817

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$110_of_inline817
	li t4, 7396
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$110_of_inline817 cond_tmp_$110_of_inline817  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$110_of_inline817
	li t4, 7388
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$110_of_inline817 inline818 inline819

	# fetch variables
	mv t1, t0
	beqz t1, inline819
	j inline818
inline478:

	# load y$54_of_inline478 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$54_of_inline478
	li t4, 7380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$157_of_inline478 y$54_of_inline478  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$157_of_inline478
	li t4, 7372
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$48_of_inline478 result_$157_of_inline478  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$48_of_inline478
	li t4, 7364
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$48_of_inline478 inline482 inline483

	# fetch variables
	mv t1, t0
	beqz t1, inline483
	j inline482
inline841:

	# load al$38_of_inline841 lv$74_of_inline267

	# get address of lv$74_of_inline267 points to
	li t3, 19108
	add t0, sp, t3

	# get address of local var:al$38_of_inline841
	li t4, 7356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$38_of_inline841

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$143_of_inline841 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$143_of_inline841
	li t4, 7348
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$73_of_inline267 ans$143_of_inline841

	# fetch variables
	mv t1, t0

	# get address of lv$73_of_inline267 points to
	li t3, 19116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline838
	j inline838
inline854:

	# load ans$140_of_inline854 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$140_of_inline854
	li t4, 7340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$75_of_inline267 ans$140_of_inline854

	# fetch variables
	mv t1, t0

	# get address of lv$75_of_inline267 points to
	li t3, 19100
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$34_of_inline854   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$34_of_inline854
	li t4, 7332
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$116_of_inline854 cond_gt_tmp_$34_of_inline854

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$116_of_inline854
	li t4, 7324
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$116_of_inline854 cond_tmp_$116_of_inline854  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$116_of_inline854
	li t4, 7316
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$116_of_inline854 inline858 inline859

	# fetch variables
	mv t1, t0
	beqz t1, inline859
	j inline858
inline433:

	# br inline427
	j inline427
inline313:

	# load x$8_of_inline313 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$8_of_inline313
	li t4, 7308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$32_of_inline313 x$8_of_inline313  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$32_of_inline313
	li t4, 7300
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$12_of_inline313 result_$32_of_inline313  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$12_of_inline313
	li t4, 7292
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$12_of_inline313 inline317 inline316

	# fetch variables
	mv t1, t0
	beqz t1, inline316
	j inline317
inline362:

	# load x$22_of_inline362 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$22_of_inline362
	li t4, 7284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$70_of_inline362 x$22_of_inline362  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$70_of_inline362
	li t4, 7276
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$22_of_inline362 result_$70_of_inline362  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$22_of_inline362
	li t4, 7268
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$22_of_inline362 inline366 inline365

	# fetch variables
	mv t1, t0
	beqz t1, inline365
	j inline366
inline999:

	# load cur$6_of_inline999 lv$4_of_inline267

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3

	# get address of local var:cur$6_of_inline999
	li t4, 7260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$557_of_inline999 cur$6_of_inline999  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$557_of_inline999
	li t4, 7252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$4_of_inline267 result_$557_of_inline999

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline814
	j inline814
inline545:

	# load ans$66_of_inline545 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$66_of_inline545
	li t4, 7244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$76_of_inline545 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$76_of_inline545
	li t4, 7236
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$82_of_inline545 i$76_of_inline545

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$82_of_inline545
	li t4, 7224
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$83_of_inline545 SHIFT_TABLE$82_of_inline545

	# get address of SHIFT_TABLE$82_of_inline545 points to
	li t2, 7224
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$83_of_inline545
	li t4, 7220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$211_of_inline545  SHIFT_TABLE$83_of_inline545 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$211_of_inline545
	li t4, 7212
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$212_of_inline545 ans$66_of_inline545 result_$211_of_inline545 

	# fetch variables

	# get address of local var:ans$66_of_inline545
	li t4, 7244
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$212_of_inline545
	li t4, 7204
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$212_of_inline545

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline546
	j inline546
inline579:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$21_of_inline579 lv$44_of_inline267

	# get address of lv$44_of_inline267 points to
	li t3, 19348
	add t0, sp, t3

	# get address of local var:al$21_of_inline579
	li t4, 7196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$21_of_inline579

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$29_of_inline579 lv$45_of_inline267

	# get address of lv$45_of_inline267 points to
	li t3, 19340
	add t0, sp, t3

	# get address of local var:c$29_of_inline579
	li t4, 7188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$29_of_inline579

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline581
	j inline581
inline777:

	# load ans$124_of_inline777 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$124_of_inline777
	li t4, 7180
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$66_of_inline267 ans$124_of_inline777

	# fetch variables
	mv t1, t0

	# get address of lv$66_of_inline267 points to
	li t3, 19172
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$28_of_inline777   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$28_of_inline777
	li t4, 7172
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$99_of_inline777 cond_gt_tmp_$28_of_inline777

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$99_of_inline777
	li t4, 7164
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$99_of_inline777 cond_tmp_$99_of_inline777  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$99_of_inline777
	li t4, 7156
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$99_of_inline777 inline781 inline782

	# fetch variables
	mv t1, t0
	beqz t1, inline782
	j inline781
inline330:

	# br inline326
	j inline326
inline784:

	# load i$144_of_inline784 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$144_of_inline784
	li t4, 7148
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$52_of_inline784 i$144_of_inline784  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$52_of_inline784
	li t4, 7140
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$100_of_inline784 cond_lt_tmp_$52_of_inline784

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$100_of_inline784
	li t4, 7132
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$100_of_inline784 cond_tmp_$100_of_inline784  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$100_of_inline784
	li t4, 7124
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$100_of_inline784 inline785 inline786

	# fetch variables
	mv t1, t0
	beqz t1, inline786
	j inline785
inline534:

	# load x$69_of_inline534 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$69_of_inline534
	li t4, 7116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$69_of_inline534

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline535
	j inline535
inline359:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$4_of_inline359 lv$18_of_inline267

	# get address of lv$18_of_inline267 points to
	li t3, 19556
	add t0, sp, t3

	# get address of local var:mr$4_of_inline359
	li t4, 7108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$4_of_inline359

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline361
	j inline361
inline687:

	# load x$106_of_inline687 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$106_of_inline687
	li t4, 7100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$317_of_inline687 x$106_of_inline687  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$317_of_inline687
	li t4, 7092
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$93_of_inline687 result_$317_of_inline687  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$93_of_inline687
	li t4, 7084
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$93_of_inline687 inline689 inline690

	# fetch variables
	mv t1, t0
	beqz t1, inline690
	j inline689
inline975:

	# load y$187_of_inline975 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$187_of_inline975
	li t4, 7076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$40_of_inline975 y$187_of_inline975  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$40_of_inline975
	li t4, 7068
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$140_of_inline975 cond_gt_tmp_$40_of_inline975

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$140_of_inline975
	li t4, 7060
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$140_of_inline975 cond_tmp_$140_of_inline975  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$140_of_inline975
	li t4, 7052
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$140_of_inline975 inline980 inline981

	# fetch variables
	mv t1, t0
	beqz t1, inline981
	j inline980
inline858:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline860
	j inline860
inline879:

	# br inline875
	j inline875
inline762:

	# load c$44_of_inline762 lv$66_of_inline267

	# get address of lv$66_of_inline267 points to
	li t3, 19172
	add t0, sp, t3

	# get address of local var:c$44_of_inline762
	li t4, 7044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$110_of_inline762 c$44_of_inline762  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$110_of_inline762
	li t4, 7036
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$110_of_inline762 inline763 inline764

	# fetch variables
	mv t1, t0
	beqz t1, inline764
	j inline763
inline933:

	# load ans$160_of_inline933 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$160_of_inline933
	li t4, 7028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$84_of_inline267 ans$160_of_inline933

	# fetch variables
	mv t1, t0

	# get address of lv$84_of_inline267 points to
	li t3, 19028
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$38_of_inline933   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$38_of_inline933
	li t4, 7020
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$131_of_inline933 cond_gt_tmp_$38_of_inline933

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$131_of_inline933
	li t4, 7012
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$131_of_inline933 cond_tmp_$131_of_inline933  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$131_of_inline933
	li t4, 7004
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$131_of_inline933 inline937 inline938

	# fetch variables
	mv t1, t0
	beqz t1, inline938
	j inline937
inline763:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$33_of_inline763 lv$65_of_inline267

	# get address of lv$65_of_inline267 points to
	li t3, 19180
	add t0, sp, t3

	# get address of local var:al$33_of_inline763
	li t4, 6996
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$33_of_inline763

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$45_of_inline763 lv$66_of_inline267

	# get address of lv$66_of_inline267 points to
	li t3, 19172
	add t0, sp, t3

	# get address of local var:c$45_of_inline763
	li t4, 6988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$45_of_inline763

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline765
	j inline765
inline392:

	# load x$28_of_inline392 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$28_of_inline392
	li t4, 6980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$95_of_inline392 x$28_of_inline392  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$95_of_inline392
	li t4, 6972
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$30_of_inline392 result_$95_of_inline392  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$30_of_inline392
	li t4, 6964
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$30_of_inline392 inline396 inline395

	# fetch variables
	mv t1, t0
	beqz t1, inline395
	j inline396
inline603:

	# load ans$81_of_inline603 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$81_of_inline603
	li t4, 6956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$96_of_inline603 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$96_of_inline603
	li t4, 6948
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$98_of_inline603 i$96_of_inline603

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$98_of_inline603
	li t4, 6936
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$99_of_inline603 SHIFT_TABLE$98_of_inline603

	# get address of SHIFT_TABLE$98_of_inline603 points to
	li t2, 6936
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$99_of_inline603
	li t4, 6932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$261_of_inline603  SHIFT_TABLE$99_of_inline603 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$261_of_inline603
	li t4, 6924
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$262_of_inline603 ans$81_of_inline603 result_$261_of_inline603 

	# fetch variables

	# get address of local var:ans$81_of_inline603
	li t4, 6956
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$262_of_inline603
	li t4, 6916
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$262_of_inline603

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline604
	j inline604
inline466:

	# load ans$46_of_inline466 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$46_of_inline466
	li t4, 6908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$53_of_inline466 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$53_of_inline466
	li t4, 6900
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$58_of_inline466 i$53_of_inline466

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$58_of_inline466
	li t4, 6888
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$59_of_inline466 SHIFT_TABLE$58_of_inline466

	# get address of SHIFT_TABLE$58_of_inline466 points to
	li t2, 6888
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$59_of_inline466
	li t4, 6884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$148_of_inline466  SHIFT_TABLE$59_of_inline466 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$148_of_inline466
	li t4, 6876
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$149_of_inline466 ans$46_of_inline466 result_$148_of_inline466 

	# fetch variables

	# get address of local var:ans$46_of_inline466
	li t4, 6908
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$149_of_inline466
	li t4, 6868
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$149_of_inline466

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline467
	j inline467
inline972:

	# load x$179_of_inline972 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$179_of_inline972
	li t4, 6860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$542_of_inline972 x$179_of_inline972  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$542_of_inline972
	li t4, 6852
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$542_of_inline972

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$185_of_inline972 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$185_of_inline972
	li t4, 6844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$543_of_inline972 y$185_of_inline972  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$543_of_inline972
	li t4, 6836
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$543_of_inline972

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$195_of_inline972 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$195_of_inline972
	li t4, 6828
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$544_of_inline972 i$195_of_inline972  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$544_of_inline972
	li t4, 6820
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$544_of_inline972

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline968
	j inline968
inline955:

	# load ans$164_of_inline955 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$164_of_inline955
	li t4, 6812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$187_of_inline955 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$187_of_inline955
	li t4, 6804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$204_of_inline955 i$187_of_inline955

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$204_of_inline955
	li t4, 6792
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$205_of_inline955 SHIFT_TABLE$204_of_inline955

	# get address of SHIFT_TABLE$204_of_inline955 points to
	li t2, 6792
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$205_of_inline955
	li t4, 6788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$522_of_inline955  SHIFT_TABLE$205_of_inline955 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$522_of_inline955
	li t4, 6780
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$523_of_inline955 ans$164_of_inline955 result_$522_of_inline955 

	# fetch variables

	# get address of local var:ans$164_of_inline955
	li t4, 6812
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$523_of_inline955
	li t4, 6772
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$523_of_inline955

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline956
	j inline956
inline327:

	# load ans$12_of_inline327 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$12_of_inline327
	li t4, 6764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$17_of_inline327 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$17_of_inline327
	li t4, 6756
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$12_of_inline327 i$17_of_inline327

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$12_of_inline327
	li t4, 6744
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$13_of_inline327 SHIFT_TABLE$12_of_inline327

	# get address of SHIFT_TABLE$12_of_inline327 points to
	li t2, 6744
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$13_of_inline327
	li t4, 6740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$41_of_inline327  SHIFT_TABLE$13_of_inline327 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$41_of_inline327
	li t4, 6732
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$42_of_inline327 ans$12_of_inline327 result_$41_of_inline327 

	# fetch variables

	# get address of local var:ans$12_of_inline327
	li t4, 6764
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$42_of_inline327
	li t4, 6724
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$42_of_inline327

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline328
	j inline328
inline646:

	# load mres$9_of_inline646 lv$52_of_inline267

	# get address of lv$52_of_inline267 points to
	li t3, 19284
	add t0, sp, t3

	# get address of local var:mres$9_of_inline646
	li t4, 6716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 mres$9_of_inline646

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$109_of_inline646 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$109_of_inline646
	li t4, 6708
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$49_of_inline267 ans$109_of_inline646

	# fetch variables
	mv t1, t0

	# get address of lv$49_of_inline267 points to
	li t3, 19308
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline643
	j inline643
inline726:

	# load i$124_of_inline726 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$124_of_inline726
	li t4, 6700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$46_of_inline726 i$124_of_inline726  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$46_of_inline726
	li t4, 6692
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$90_of_inline726 cond_lt_tmp_$46_of_inline726

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$90_of_inline726
	li t4, 6684
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$90_of_inline726 cond_tmp_$90_of_inline726  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$90_of_inline726
	li t4, 6676
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$90_of_inline726 inline727 inline728

	# fetch variables
	mv t1, t0
	beqz t1, inline728
	j inline727
inline996:

	# load x$190_of_inline996 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$190_of_inline996
	li t4, 6668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$195_of_inline996 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$195_of_inline996
	li t4, 6660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$222_of_inline996 y$195_of_inline996

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$222_of_inline996
	li t4, 6648
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$223_of_inline996 SHIFT_TABLE$222_of_inline996

	# get address of SHIFT_TABLE$222_of_inline996 points to
	li t2, 6648
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$223_of_inline996
	li t4, 6644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$556_of_inline996 x$190_of_inline996 SHIFT_TABLE$223_of_inline996 

	# fetch variables

	# get address of local var:x$190_of_inline996
	li t4, 6668
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$556_of_inline996
	li t4, 6636
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$556_of_inline996

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline997
	j inline997
inline495:

	# br inline492
	j inline492
inline997:

	# br inline994
	j inline994
inline419:

	# load i$46_of_inline419 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$46_of_inline419
	li t4, 6628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$15_of_inline419 i$46_of_inline419  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$15_of_inline419
	li t4, 6620
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$27_of_inline419 cond_lt_tmp_$15_of_inline419

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$27_of_inline419
	li t4, 6612
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$27_of_inline419 cond_tmp_$27_of_inline419  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$27_of_inline419
	li t4, 6604
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$27_of_inline419 inline420 inline421

	# fetch variables
	mv t1, t0
	beqz t1, inline421
	j inline420
inline653:

	# load mres$8_of_inline653 lv$52_of_inline267

	# get address of lv$52_of_inline267 points to
	li t3, 19284
	add t0, sp, t3

	# get address of local var:mres$8_of_inline653
	li t4, 6596
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$53_of_inline267 mres$8_of_inline653

	# fetch variables
	mv t1, t0

	# get address of lv$53_of_inline267 points to
	li t3, 19276
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$12_of_inline653 lv$50_of_inline267

	# get address of lv$50_of_inline267 points to
	li t3, 19300
	add t0, sp, t3

	# get address of local var:ml$12_of_inline653
	li t4, 6588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$54_of_inline267 ml$12_of_inline653

	# fetch variables
	mv t1, t0

	# get address of lv$54_of_inline267 points to
	li t3, 19268
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline655
	j inline655
inline703:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$39_of_inline703 lv$57_of_inline267

	# get address of lv$57_of_inline267 points to
	li t3, 19244
	add t0, sp, t3

	# get address of local var:c$39_of_inline703
	li t4, 6580
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$334_of_inline703 c$39_of_inline703  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$334_of_inline703
	li t4, 6572
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$334_of_inline703

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline705
	j inline705
inline499:

	# load c$20_of_inline499 lv$36_of_inline267

	# get address of lv$36_of_inline267 points to
	li t3, 19412
	add t0, sp, t3

	# get address of local var:c$20_of_inline499
	li t4, 6564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$53_of_inline499 c$20_of_inline499  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$53_of_inline499
	li t4, 6556
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$53_of_inline499 inline500 inline501

	# fetch variables
	mv t1, t0
	beqz t1, inline501
	j inline500
inline301:

	# load ans$5_of_inline301 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$5_of_inline301
	li t4, 6548
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$8_of_inline301 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$8_of_inline301
	li t4, 6540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$6_of_inline301 i$8_of_inline301

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$6_of_inline301
	li t4, 6528
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$7_of_inline301 SHIFT_TABLE$6_of_inline301

	# get address of SHIFT_TABLE$6_of_inline301 points to
	li t2, 6528
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$7_of_inline301
	li t4, 6524
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$19_of_inline301  SHIFT_TABLE$7_of_inline301 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$19_of_inline301
	li t4, 6516
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$20_of_inline301 ans$5_of_inline301 result_$19_of_inline301 

	# fetch variables

	# get address of local var:ans$5_of_inline301
	li t4, 6548
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$20_of_inline301
	li t4, 6508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$20_of_inline301

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline302
	j inline302
inline297:

	# load y$5_of_inline297 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$5_of_inline297
	li t4, 6500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$18_of_inline297 y$5_of_inline297  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$18_of_inline297
	li t4, 6492
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$9_of_inline297 result_$18_of_inline297  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$9_of_inline297
	li t4, 6484
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$9_of_inline297 inline301 inline302

	# fetch variables
	mv t1, t0
	beqz t1, inline302
	j inline301
inline564:

	# load x$74_of_inline564 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$74_of_inline564
	li t4, 6476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$226_of_inline564 x$74_of_inline564  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$226_of_inline564
	li t4, 6468
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$67_of_inline564 result_$226_of_inline564  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$67_of_inline564
	li t4, 6460
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$67_of_inline564 inline568 inline567

	# fetch variables
	mv t1, t0
	beqz t1, inline567
	j inline568
inline836:

	# load y$149_of_inline836 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$149_of_inline836
	li t4, 6452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$426_of_inline836 y$149_of_inline836  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$426_of_inline836
	li t4, 6444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$122_of_inline836 result_$426_of_inline836  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$122_of_inline836
	li t4, 6436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$122_of_inline836 inline834 inline835

	# fetch variables
	mv t1, t0
	beqz t1, inline835
	j inline834
inline688:

	# load ans$102_of_inline688 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$102_of_inline688
	li t4, 6428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$58_of_inline267 ans$102_of_inline688

	# fetch variables
	mv t1, t0

	# get address of lv$58_of_inline267 points to
	li t3, 19236
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$28_of_inline688 lv$56_of_inline267

	# get address of lv$56_of_inline267 points to
	li t3, 19252
	add t0, sp, t3

	# get address of local var:al$28_of_inline688
	li t4, 6420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$28_of_inline688

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$38_of_inline688 lv$57_of_inline267

	# get address of lv$57_of_inline267 points to
	li t3, 19244
	add t0, sp, t3

	# get address of local var:c$38_of_inline688
	li t4, 6412
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$38_of_inline688

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline696
	j inline696
inline489:

	# load y$56_of_inline489 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$56_of_inline489
	li t4, 6404
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$164_of_inline489 y$56_of_inline489  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$164_of_inline489
	li t4, 6396
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$50_of_inline489 result_$164_of_inline489  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$50_of_inline489
	li t4, 6388
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$50_of_inline489 inline487 inline488

	# fetch variables
	mv t1, t0
	beqz t1, inline488
	j inline487
inline937:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline939
	j inline939
inline381:

	# br inline377
	j inline377
inline654:

	# load ml$13_of_inline654 lv$50_of_inline267

	# get address of lv$50_of_inline267 points to
	li t3, 19300
	add t0, sp, t3

	# get address of local var:ml$13_of_inline654
	li t4, 6380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$56_of_inline267 ml$13_of_inline654

	# fetch variables
	mv t1, t0

	# get address of lv$56_of_inline267 points to
	li t3, 19252
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$14_of_inline654 lv$50_of_inline267

	# get address of lv$50_of_inline267 points to
	li t3, 19300
	add t0, sp, t3

	# get address of local var:ml$14_of_inline654
	li t4, 6372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$57_of_inline267 ml$14_of_inline654

	# fetch variables
	mv t1, t0

	# get address of lv$57_of_inline267 points to
	li t3, 19244
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline683
	j inline683
inline538:

	# br inline535
	j inline535
inline986:

	# load x$186_of_inline986 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$186_of_inline986
	li t4, 6364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$73_of_inline986 x$186_of_inline986  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$73_of_inline986
	li t4, 6356
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$143_of_inline986 cond_lt_tmp_$73_of_inline986

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$143_of_inline986
	li t4, 6348
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$143_of_inline986 cond_tmp_$143_of_inline986  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$143_of_inline986
	li t4, 6340
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$143_of_inline986 inline989 inline990

	# fetch variables
	mv t1, t0
	beqz t1, inline990
	j inline989
inline651:

	# load x$99_of_inline651 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$99_of_inline651
	li t4, 6332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$289_of_inline651 x$99_of_inline651  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$289_of_inline651
	li t4, 6324
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$289_of_inline651

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$101_of_inline651 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$101_of_inline651
	li t4, 6316
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$290_of_inline651 y$101_of_inline651  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$290_of_inline651
	li t4, 6308
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$290_of_inline651

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$103_of_inline651 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$103_of_inline651
	li t4, 6300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$291_of_inline651 i$103_of_inline651  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$291_of_inline651
	li t4, 6292
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$291_of_inline651

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline647
	j inline647
inline403:

	# load y$32_of_inline403 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$32_of_inline403
	li t4, 6284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$103_of_inline403 y$32_of_inline403  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$103_of_inline403
	li t4, 6276
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$3_of_inline403 result_$103_of_inline403  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3_of_inline403
	li t4, 6268
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$24_of_inline403 cond_eq_tmp_$3_of_inline403

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$24_of_inline403
	li t4, 6260
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$24_of_inline403 cond_tmp_$24_of_inline403  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$24_of_inline403
	li t4, 6252
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$24_of_inline403 inline406 inline407

	# fetch variables
	mv t1, t0
	beqz t1, inline407
	j inline406
inline629:

	# br inline626
	j inline626
inline990:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline991
	j inline991
inline370:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$6_of_inline370 lv$20_of_inline267

	# get address of lv$20_of_inline267 points to
	li t3, 19540
	add t0, sp, t3

	# get address of local var:al$6_of_inline370
	li t4, 6244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$6_of_inline370

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$9_of_inline370 lv$21_of_inline267

	# get address of lv$21_of_inline267 points to
	li t3, 19532
	add t0, sp, t3

	# get address of local var:c$9_of_inline370
	li t4, 6236
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$9_of_inline370

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline372
	j inline372
inline860:

	# load ans$142_of_inline860 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$142_of_inline860
	li t4, 6228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$75_of_inline267 ans$142_of_inline860

	# fetch variables
	mv t1, t0

	# get address of lv$75_of_inline267 points to
	li t3, 19100
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$12_of_inline860 lv$76_of_inline267

	# get address of lv$76_of_inline267 points to
	li t3, 19092
	add t0, sp, t3

	# get address of local var:sum$12_of_inline860
	li t4, 6220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$74_of_inline267 sum$12_of_inline860

	# fetch variables
	mv t1, t0

	# get address of lv$74_of_inline267 points to
	li t3, 19108
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline839
	j inline839
inline876:

	# load ans$144_of_inline876 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$144_of_inline876
	li t4, 6212
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$164_of_inline876 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$164_of_inline876
	li t4, 6204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$180_of_inline876 i$164_of_inline876

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$180_of_inline876
	li t4, 6192
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$181_of_inline876 SHIFT_TABLE$180_of_inline876

	# get address of SHIFT_TABLE$180_of_inline876 points to
	li t2, 6192
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$181_of_inline876
	li t4, 6188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$459_of_inline876  SHIFT_TABLE$181_of_inline876 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$459_of_inline876
	li t4, 6180
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$460_of_inline876 ans$144_of_inline876 result_$459_of_inline876 

	# fetch variables

	# get address of local var:ans$144_of_inline876
	li t4, 6212
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$460_of_inline876
	li t4, 6172
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$460_of_inline876

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline877
	j inline877
inline326:

	# load x$11_of_inline326 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$11_of_inline326
	li t4, 6164
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$46_of_inline326 x$11_of_inline326  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$46_of_inline326
	li t4, 6156
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$46_of_inline326

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$13_of_inline326 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$13_of_inline326
	li t4, 6148
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$47_of_inline326 y$13_of_inline326  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$47_of_inline326
	li t4, 6140
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$47_of_inline326

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$19_of_inline326 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$19_of_inline326
	li t4, 6132
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$48_of_inline326 i$19_of_inline326  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$48_of_inline326
	li t4, 6124
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$48_of_inline326

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline321
	j inline321
inline269:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load pr$1_of_inline269 lv$6_of_inline267

	# get address of lv$6_of_inline267 points to
	li t3, 19652
	add t0, sp, t3

	# get address of local var:pr$1_of_inline269
	li t4, 6116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 pr$1_of_inline269

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline271
	j inline271
inline778:

	# load ans$123_of_inline778 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$123_of_inline778
	li t4, 6108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$142_of_inline778 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$142_of_inline778
	li t4, 6100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$152_of_inline778 i$142_of_inline778

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$152_of_inline778
	li t4, 6088
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$153_of_inline778 SHIFT_TABLE$152_of_inline778

	# get address of SHIFT_TABLE$152_of_inline778 points to
	li t2, 6088
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$153_of_inline778
	li t4, 6084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$392_of_inline778  SHIFT_TABLE$153_of_inline778 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$392_of_inline778
	li t4, 6076
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$393_of_inline778 ans$123_of_inline778 result_$392_of_inline778 

	# fetch variables

	# get address of local var:ans$123_of_inline778
	li t4, 6108
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$393_of_inline778
	li t4, 6068
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$393_of_inline778

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline779
	j inline779
inline611:

	# br inline608
	j inline608
inline630:

	# load cur_of_inline630 lv$4_of_inline267

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3

	# get address of local var:cur_of_inline630
	li t4, 6060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$36_of_inline630 cur_of_inline630  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$36_of_inline630
	li t4, 6052
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$72_of_inline630 cond_lt_tmp_$36_of_inline630

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$72_of_inline630
	li t4, 6044
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$72_of_inline630 cond_tmp_$72_of_inline630  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$72_of_inline630
	li t4, 6036
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$72_of_inline630 inline631 inline632

	# fetch variables
	mv t1, t0
	beqz t1, inline632
	j inline631
inline714:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline716
	j inline716
inline952:

	# load y$179_of_inline952 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$179_of_inline952
	li t4, 6028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$521_of_inline952 y$179_of_inline952  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$521_of_inline952
	li t4, 6020
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$15_of_inline952 result_$521_of_inline952  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$15_of_inline952
	li t4, 6012
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$134_of_inline952 cond_eq_tmp_$15_of_inline952

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$134_of_inline952
	li t4, 6004
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$134_of_inline952 cond_tmp_$134_of_inline952  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$134_of_inline952
	li t4, 5996
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$134_of_inline952 inline955 inline956

	# fetch variables
	mv t1, t0
	beqz t1, inline956
	j inline955
inline949:

	# load i$186_of_inline949 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$186_of_inline949
	li t4, 5988
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$69_of_inline949 i$186_of_inline949  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$69_of_inline949
	li t4, 5980
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$133_of_inline949 cond_lt_tmp_$69_of_inline949

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$133_of_inline949
	li t4, 5972
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$133_of_inline949 cond_tmp_$133_of_inline949  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$133_of_inline949
	li t4, 5964
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$133_of_inline949 inline950 inline951

	# fetch variables
	mv t1, t0
	beqz t1, inline951
	j inline950
inline808:

	# load x$139_of_inline808 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$139_of_inline808
	li t4, 5956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$32_of_inline808 x$139_of_inline808  

	# fetch variables
	mv t1, t0
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$32_of_inline808
	li t4, 5948
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$108_of_inline808 cond_gt_tmp_$32_of_inline808

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$108_of_inline808
	li t4, 5940
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$108_of_inline808 cond_tmp_$108_of_inline808  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$108_of_inline808
	li t4, 5932
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$108_of_inline808 inline811 inline812

	# fetch variables
	mv t1, t0
	beqz t1, inline812
	j inline811
inline577:

	# load y$79_of_inline577 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$79_of_inline577
	li t4, 5924
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$235_of_inline577 y$79_of_inline577  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$235_of_inline577
	li t4, 5916
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$70_of_inline577 result_$235_of_inline577  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$70_of_inline577
	li t4, 5908
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$70_of_inline577 inline575 inline576

	# fetch variables
	mv t1, t0
	beqz t1, inline576
	j inline575
inline601:

	# load x$82_of_inline601 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$82_of_inline601
	li t4, 5900
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$259_of_inline601 x$82_of_inline601  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$259_of_inline601
	li t4, 5892
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$76_of_inline601 result_$259_of_inline601  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$76_of_inline601
	li t4, 5884
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$76_of_inline601 inline605 inline604

	# fetch variables
	mv t1, t0
	beqz t1, inline604
	j inline605
inline417:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$15_of_inline417 lv$24_of_inline267

	# get address of lv$24_of_inline267 points to
	li t3, 19508
	add t0, sp, t3

	# get address of local var:c$15_of_inline417
	li t4, 5876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$119_of_inline417 c$15_of_inline417  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$119_of_inline417
	li t4, 5868
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$119_of_inline417

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline419
	j inline419
inline934:

	# load ans$159_of_inline934 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$159_of_inline934
	li t4, 5860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$181_of_inline934 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$181_of_inline934
	li t4, 5852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$200_of_inline934 i$181_of_inline934

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$200_of_inline934
	li t4, 5840
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$201_of_inline934 SHIFT_TABLE$200_of_inline934

	# get address of SHIFT_TABLE$200_of_inline934 points to
	li t2, 5840
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$201_of_inline934
	li t4, 5836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$507_of_inline934  SHIFT_TABLE$201_of_inline934 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$507_of_inline934
	li t4, 5828
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$508_of_inline934 ans$159_of_inline934 result_$507_of_inline934 

	# fetch variables

	# get address of local var:ans$159_of_inline934
	li t4, 5860
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$508_of_inline934
	li t4, 5820
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$508_of_inline934

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline935
	j inline935
inline812:

	# load x$142_of_inline812 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$142_of_inline812
	li t4, 5812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$146_of_inline812 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$146_of_inline812
	li t4, 5804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$166_of_inline812 y$146_of_inline812

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$166_of_inline812
	li t4, 5792
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$167_of_inline812 SHIFT_TABLE$166_of_inline812

	# get address of SHIFT_TABLE$166_of_inline812 points to
	li t2, 5792
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$167_of_inline812
	li t4, 5788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$416_of_inline812 x$142_of_inline812 SHIFT_TABLE$167_of_inline812 

	# fetch variables

	# get address of local var:x$142_of_inline812
	li t4, 5812
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$416_of_inline812
	li t4, 5780
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$416_of_inline812

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline813
	j inline813
inline274:

	# load ans_of_inline274 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans_of_inline274
	li t4, 5772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$1_of_inline274 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$1_of_inline274
	li t4, 5764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE_of_inline274 i$1_of_inline274

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE_of_inline274
	li t4, 5752
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$1_of_inline274 SHIFT_TABLE_of_inline274

	# get address of SHIFT_TABLE_of_inline274 points to
	li t2, 5752
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$1_of_inline274
	li t4, 5748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$2_of_inline274  SHIFT_TABLE$1_of_inline274 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$2_of_inline274
	li t4, 5740
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$3_of_inline274 ans_of_inline274 result_$2_of_inline274 

	# fetch variables

	# get address of local var:ans_of_inline274
	li t4, 5772
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline274
	li t4, 5732
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$3_of_inline274

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline275
	j inline275
inline799:

	# load x$134_of_inline799 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$134_of_inline799
	li t4, 5724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$139_of_inline799 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$139_of_inline799
	li t4, 5716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$156_of_inline799 y$139_of_inline799

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$156_of_inline799
	li t4, 5704
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$157_of_inline799 SHIFT_TABLE$156_of_inline799

	# get address of SHIFT_TABLE$156_of_inline799 points to
	li t2, 5704
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$157_of_inline799
	li t4, 5700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$405_of_inline799 x$134_of_inline799 SHIFT_TABLE$157_of_inline799 

	# fetch variables

	# get address of local var:x$134_of_inline799
	li t4, 5724
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$405_of_inline799
	li t4, 5692
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$405_of_inline799

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$135_of_inline799 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$135_of_inline799
	li t4, 5684
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$406_of_inline799 x$135_of_inline799  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$406_of_inline799
	li t4, 5676
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$140_of_inline799 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$140_of_inline799
	li t4, 5668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$407_of_inline799  y$140_of_inline799 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$407_of_inline799
	li t4, 5660
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$408_of_inline799 result_$407_of_inline799  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$408_of_inline799
	li t4, 5652
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$158_of_inline799 result_$408_of_inline799

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$158_of_inline799
	li t4, 5640
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$159_of_inline799 SHIFT_TABLE$158_of_inline799

	# get address of SHIFT_TABLE$158_of_inline799 points to
	li t2, 5640
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$159_of_inline799
	li t4, 5636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$409_of_inline799 result_$406_of_inline799 SHIFT_TABLE$159_of_inline799 

	# fetch variables

	# get address of local var:result_$406_of_inline799
	li t4, 5676
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$409_of_inline799
	li t4, 5628
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$409_of_inline799

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline801
	j inline801
inline849:

	# br inline847
	j inline847
inline700:

	# load x$109_of_inline700 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$109_of_inline700
	li t4, 5620
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$331_of_inline700 x$109_of_inline700  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$331_of_inline700
	li t4, 5612
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$331_of_inline700

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$113_of_inline700 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$113_of_inline700
	li t4, 5604
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$332_of_inline700 y$113_of_inline700  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$332_of_inline700
	li t4, 5596
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$332_of_inline700

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$120_of_inline700 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$120_of_inline700
	li t4, 5588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$333_of_inline700 i$120_of_inline700  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$333_of_inline700
	li t4, 5580
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$333_of_inline700

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline696
	j inline696
inline873:

	# load y$158_of_inline873 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$158_of_inline873
	li t4, 5572
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$458_of_inline873 y$158_of_inline873  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$458_of_inline873
	li t4, 5564
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$13_of_inline873 result_$458_of_inline873  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$13_of_inline873
	li t4, 5556
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$119_of_inline873 cond_eq_tmp_$13_of_inline873

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$119_of_inline873
	li t4, 5548
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$119_of_inline873 cond_tmp_$119_of_inline873  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$119_of_inline873
	li t4, 5540
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$119_of_inline873 inline876 inline877

	# fetch variables
	mv t1, t0
	beqz t1, inline877
	j inline876
inline393:

	# br inline390
	j inline390
inline709:

	# load x$111_of_inline709 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$111_of_inline709
	li t4, 5532
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$339_of_inline709 x$111_of_inline709  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$339_of_inline709
	li t4, 5524
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$339_of_inline709

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$115_of_inline709 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$115_of_inline709
	li t4, 5516
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$340_of_inline709 y$115_of_inline709  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$340_of_inline709
	li t4, 5508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$340_of_inline709

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$123_of_inline709 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$123_of_inline709
	li t4, 5500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$341_of_inline709 i$123_of_inline709  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$341_of_inline709
	li t4, 5492
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$341_of_inline709

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline705
	j inline705
inline496:

	# load ans$53_of_inline496 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$53_of_inline496
	li t4, 5484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$63_of_inline496 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$63_of_inline496
	li t4, 5476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$66_of_inline496 i$63_of_inline496

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$66_of_inline496
	li t4, 5464
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$67_of_inline496 SHIFT_TABLE$66_of_inline496

	# get address of SHIFT_TABLE$66_of_inline496 points to
	li t2, 5464
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$67_of_inline496
	li t4, 5460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$173_of_inline496  SHIFT_TABLE$67_of_inline496 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$173_of_inline496
	li t4, 5452
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$174_of_inline496 ans$53_of_inline496 result_$173_of_inline496 

	# fetch variables

	# get address of local var:ans$53_of_inline496
	li t4, 5484
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$174_of_inline496
	li t4, 5444
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$174_of_inline496

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline497
	j inline497
inline840:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$36_of_inline840 lv$74_of_inline267

	# get address of lv$74_of_inline267 points to
	li t3, 19108
	add t0, sp, t3

	# get address of local var:al$36_of_inline840
	li t4, 5436
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$36_of_inline840

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$49_of_inline840 lv$75_of_inline267

	# get address of lv$75_of_inline267 points to
	li t3, 19100
	add t0, sp, t3

	# get address of local var:c$49_of_inline840
	li t4, 5428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$49_of_inline840

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline842
	j inline842
inline391:

	# load i$36_of_inline391 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$36_of_inline391
	li t4, 5420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$12_of_inline391 i$36_of_inline391  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$12_of_inline391
	li t4, 5412
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$22_of_inline391 cond_lt_tmp_$12_of_inline391

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$22_of_inline391
	li t4, 5404
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$22_of_inline391 cond_tmp_$22_of_inline391  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$22_of_inline391
	li t4, 5396
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$22_of_inline391 inline392 inline393

	# fetch variables
	mv t1, t0
	beqz t1, inline393
	j inline392
inline811:

	# load x$140_of_inline811 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$140_of_inline811
	li t4, 5388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$144_of_inline811 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$144_of_inline811
	li t4, 5380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$162_of_inline811 y$144_of_inline811

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$162_of_inline811
	li t4, 5368
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$163_of_inline811 SHIFT_TABLE$162_of_inline811

	# get address of SHIFT_TABLE$162_of_inline811 points to
	li t2, 5368
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$163_of_inline811
	li t4, 5364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$411_of_inline811 x$140_of_inline811 SHIFT_TABLE$163_of_inline811 

	# fetch variables

	# get address of local var:x$140_of_inline811
	li t4, 5388
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$411_of_inline811
	li t4, 5356
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$411_of_inline811

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$141_of_inline811 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$141_of_inline811
	li t4, 5348
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$412_of_inline811 x$141_of_inline811  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$412_of_inline811
	li t4, 5340
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$145_of_inline811 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$145_of_inline811
	li t4, 5332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$413_of_inline811  y$145_of_inline811 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$413_of_inline811
	li t4, 5324
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$414_of_inline811 result_$413_of_inline811  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$414_of_inline811
	li t4, 5316
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$164_of_inline811 result_$414_of_inline811

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$164_of_inline811
	li t4, 5304
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$165_of_inline811 SHIFT_TABLE$164_of_inline811

	# get address of SHIFT_TABLE$164_of_inline811 points to
	li t2, 5304
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$165_of_inline811
	li t4, 5300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$415_of_inline811 result_$412_of_inline811 SHIFT_TABLE$165_of_inline811 

	# fetch variables

	# get address of local var:result_$412_of_inline811
	li t4, 5340
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$415_of_inline811
	li t4, 5292
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$415_of_inline811

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline813
	j inline813
inline280:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$1_of_inline280 lv$9_of_inline267

	# get address of lv$9_of_inline267 points to
	li t3, 19628
	add t0, sp, t3

	# get address of local var:mr$1_of_inline280
	li t4, 5284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$1_of_inline280

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline282
	j inline282
inline788:

	# load x$131_of_inline788 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$131_of_inline788
	li t4, 5276
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$402_of_inline788 x$131_of_inline788  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$402_of_inline788
	li t4, 5268
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$402_of_inline788

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$136_of_inline788 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$136_of_inline788
	li t4, 5260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$403_of_inline788 y$136_of_inline788  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$403_of_inline788
	li t4, 5252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$403_of_inline788

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$146_of_inline788 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$146_of_inline788
	li t4, 5244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$404_of_inline788 i$146_of_inline788  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$404_of_inline788
	li t4, 5236
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$404_of_inline788

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline784
	j inline784
inline438:

	# load y$45_of_inline438 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$45_of_inline438
	li t4, 5228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$9_of_inline438 y$45_of_inline438  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$9_of_inline438
	li t4, 5220
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$34_of_inline438 cond_gt_tmp_$9_of_inline438

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$34_of_inline438
	li t4, 5212
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$34_of_inline438 cond_tmp_$34_of_inline438  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$34_of_inline438
	li t4, 5204
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$34_of_inline438 inline443 inline444

	# fetch variables
	mv t1, t0
	beqz t1, inline444
	j inline443
inline891:

	# br inline888
	j inline888
inline706:

	# load x$110_of_inline706 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$110_of_inline706
	li t4, 5196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$335_of_inline706 x$110_of_inline706  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$335_of_inline706
	li t4, 5188
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$97_of_inline706 result_$335_of_inline706  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$97_of_inline706
	li t4, 5180
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$97_of_inline706 inline710 inline709

	# fetch variables
	mv t1, t0
	beqz t1, inline709
	j inline710
inline764:

	# load al$35_of_inline764 lv$65_of_inline267

	# get address of lv$65_of_inline267 points to
	li t3, 19180
	add t0, sp, t3

	# get address of local var:al$35_of_inline764
	li t4, 5172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$35_of_inline764

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$127_of_inline764 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$127_of_inline764
	li t4, 5164
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$59_of_inline267 ans$127_of_inline764

	# fetch variables
	mv t1, t0

	# get address of lv$59_of_inline267 points to
	li t3, 19228
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$17_of_inline764 lv$60_of_inline267

	# get address of lv$60_of_inline267 points to
	li t3, 19220
	add t0, sp, t3

	# get address of local var:mr$17_of_inline764
	li t4, 5156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$17_of_inline764

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$137_of_inline764 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$137_of_inline764
	li t4, 5148
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$7_of_inline764 y$137_of_inline764  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$7_of_inline764
	li t4, 5140
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$101_of_inline764 cond_ge_tmp_$7_of_inline764

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$101_of_inline764
	li t4, 5132
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$101_of_inline764 cond_tmp_$101_of_inline764  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$101_of_inline764
	li t4, 5124
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$101_of_inline764 inline790 inline791

	# fetch variables
	mv t1, t0
	beqz t1, inline791
	j inline790
inline588:

	# br inline586
	j inline586
inline382:

	# load i$33_of_inline382 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$33_of_inline382
	li t4, 5116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$11_of_inline382 i$33_of_inline382  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$11_of_inline382
	li t4, 5108
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$20_of_inline382 cond_lt_tmp_$11_of_inline382

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$20_of_inline382
	li t4, 5100
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$20_of_inline382 cond_tmp_$20_of_inline382  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$20_of_inline382
	li t4, 5092
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$20_of_inline382 inline383 inline384

	# fetch variables
	mv t1, t0
	beqz t1, inline384
	j inline383
inline780:

	# load y$133_of_inline780 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$133_of_inline780
	li t4, 5084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$391_of_inline780 y$133_of_inline780  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$391_of_inline780
	li t4, 5076
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$114_of_inline780 result_$391_of_inline780  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$114_of_inline780
	li t4, 5068
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$114_of_inline780 inline778 inline779

	# fetch variables
	mv t1, t0
	beqz t1, inline779
	j inline778
inline501:

	# load al$17_of_inline501 lv$35_of_inline267

	# get address of lv$35_of_inline267 points to
	li t3, 19420
	add t0, sp, t3

	# get address of local var:al$17_of_inline501
	li t4, 5060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$17_of_inline501

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$63_of_inline501 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$63_of_inline501
	li t4, 5052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$29_of_inline267 ans$63_of_inline501

	# fetch variables
	mv t1, t0

	# get address of lv$29_of_inline267 points to
	li t3, 19468
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$8_of_inline501 lv$30_of_inline267

	# get address of lv$30_of_inline267 points to
	li t3, 19460
	add t0, sp, t3

	# get address of local var:mr$8_of_inline501
	li t4, 5044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$8_of_inline501

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$67_of_inline501 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$67_of_inline501
	li t4, 5036
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$3_of_inline501 y$67_of_inline501  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3_of_inline501
	li t4, 5028
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$49_of_inline501 cond_ge_tmp_$3_of_inline501

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$49_of_inline501
	li t4, 5020
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$49_of_inline501 cond_tmp_$49_of_inline501  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$49_of_inline501
	li t4, 5012
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$49_of_inline501 inline527 inline528

	# fetch variables
	mv t1, t0
	beqz t1, inline528
	j inline527
inline619:

	# load y$94_of_inline619 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$94_of_inline619
	li t4, 5004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$20_of_inline619 y$94_of_inline619  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$20_of_inline619
	li t4, 4996
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$70_of_inline619 cond_gt_tmp_$20_of_inline619

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$70_of_inline619
	li t4, 4988
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$70_of_inline619 cond_tmp_$70_of_inline619  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$70_of_inline619
	li t4, 4980
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$70_of_inline619 inline624 inline625

	# fetch variables
	mv t1, t0
	beqz t1, inline625
	j inline624
inline635:

	# load pres$5_of_inline635 lv$49_of_inline267

	# get address of lv$49_of_inline267 points to
	li t3, 19308
	add t0, sp, t3

	# get address of local var:pres$5_of_inline635
	li t4, 4972
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 pres$5_of_inline635

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$131_of_inline635 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$131_of_inline635
	li t4, 4964
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:ans$131_of_inline635
	li t4, 4964
	add t4, sp, t4
	lw t1, 0(t4)
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

	# load cur$2_of_inline635 lv$4_of_inline267

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3

	# get address of local var:cur$2_of_inline635
	li t4, 4956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$417_of_inline635 cur$2_of_inline635  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$417_of_inline635
	li t4, 4948
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$4_of_inline267 result_$417_of_inline635

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline630
	j inline630
inline668:

	# load i$108_of_inline668 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$108_of_inline668
	li t4, 4940
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$40_of_inline668 i$108_of_inline668  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$40_of_inline668
	li t4, 4932
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$78_of_inline668 cond_lt_tmp_$40_of_inline668

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$78_of_inline668
	li t4, 4924
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$78_of_inline668 cond_tmp_$78_of_inline668  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$78_of_inline668
	li t4, 4916
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$78_of_inline668 inline669 inline670

	# fetch variables
	mv t1, t0
	beqz t1, inline670
	j inline669
inline567:

	# load x$75_of_inline567 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$75_of_inline567
	li t4, 4908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$230_of_inline567 x$75_of_inline567  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$230_of_inline567
	li t4, 4900
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$230_of_inline567

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$78_of_inline567 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$78_of_inline567
	li t4, 4892
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$231_of_inline567 y$78_of_inline567  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$231_of_inline567
	li t4, 4884
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$231_of_inline567

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$84_of_inline567 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$84_of_inline567
	li t4, 4876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$232_of_inline567 i$84_of_inline567  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$232_of_inline567
	li t4, 4868
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$232_of_inline567

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline563
	j inline563
inline278:

	# load pl$1_of_inline278 lv$5_of_inline267

	# get address of lv$5_of_inline267 points to
	li t3, 19660
	add t0, sp, t3

	# get address of local var:pl$1_of_inline278
	li t4, 4860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$17_of_inline267 pl$1_of_inline278

	# fetch variables
	mv t1, t0

	# get address of lv$17_of_inline267 points to
	li t3, 19564
	add t0, sp, t3
	sw t1, 0(t0)

	# load pl$2_of_inline278 lv$5_of_inline267

	# get address of lv$5_of_inline267 points to
	li t3, 19660
	add t0, sp, t3

	# get address of local var:pl$2_of_inline278
	li t4, 4852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$18_of_inline267 pl$2_of_inline278

	# fetch variables
	mv t1, t0

	# get address of lv$18_of_inline267 points to
	li t3, 19556
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$19_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$19_of_inline267 points to
	li t3, 19548
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline358
	j inline358
inline981:

	# load x$185_of_inline981 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$185_of_inline981
	li t4, 4844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$185_of_inline981

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline982
	j inline982
inline346:

	# load x$16_of_inline346 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$16_of_inline346
	li t4, 4836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$8_of_inline346 x$16_of_inline346  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$8_of_inline346
	li t4, 4828
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$14_of_inline346 cond_lt_tmp_$8_of_inline346

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$14_of_inline346
	li t4, 4820
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$14_of_inline346 cond_tmp_$14_of_inline346  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14_of_inline346
	li t4, 4812
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$14_of_inline346 inline349 inline350

	# fetch variables
	mv t1, t0
	beqz t1, inline350
	j inline349
inline452:

	# load i$49_of_inline452 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$49_of_inline452
	li t4, 4804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$18_of_inline452 i$49_of_inline452  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$18_of_inline452
	li t4, 4796
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$37_of_inline452 cond_lt_tmp_$18_of_inline452

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$37_of_inline452
	li t4, 4788
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$37_of_inline452 cond_tmp_$37_of_inline452  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$37_of_inline452
	li t4, 4780
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$37_of_inline452 inline453 inline454

	# fetch variables
	mv t1, t0
	beqz t1, inline454
	j inline453
inline422:

	# load ans$37_of_inline422 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$37_of_inline422
	li t4, 4772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$47_of_inline422 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$47_of_inline422
	li t4, 4764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$42_of_inline422 i$47_of_inline422

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$42_of_inline422
	li t4, 4752
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$43_of_inline422 SHIFT_TABLE$42_of_inline422

	# get address of SHIFT_TABLE$42_of_inline422 points to
	li t2, 4752
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$43_of_inline422
	li t4, 4748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$122_of_inline422  SHIFT_TABLE$43_of_inline422 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$122_of_inline422
	li t4, 4740
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$123_of_inline422 ans$37_of_inline422 result_$122_of_inline422 

	# fetch variables

	# get address of local var:ans$37_of_inline422
	li t4, 4772
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$123_of_inline422
	li t4, 4732
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$123_of_inline422

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline423
	j inline423
inline530:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline532
	j inline532
inline506:

	# load y$61_of_inline506 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$61_of_inline506
	li t4, 4724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$182_of_inline506 y$61_of_inline506  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$182_of_inline506
	li t4, 4716
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$55_of_inline506 result_$182_of_inline506  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$55_of_inline506
	li t4, 4708
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$55_of_inline506 inline510 inline511

	# fetch variables
	mv t1, t0
	beqz t1, inline511
	j inline510
inline448:

	# br inline445
	j inline445
inline859:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$51_of_inline859 lv$75_of_inline267

	# get address of lv$75_of_inline267 points to
	li t3, 19100
	add t0, sp, t3

	# get address of local var:c$51_of_inline859
	li t4, 4700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$449_of_inline859 c$51_of_inline859  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$449_of_inline859
	li t4, 4692
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$449_of_inline859

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline861
	j inline861
inline862:

	# load x$152_of_inline862 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$152_of_inline862
	li t4, 4684
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$450_of_inline862 x$152_of_inline862  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$450_of_inline862
	li t4, 4676
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$129_of_inline862 result_$450_of_inline862  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$129_of_inline862
	li t4, 4668
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$129_of_inline862 inline866 inline865

	# fetch variables
	mv t1, t0
	beqz t1, inline865
	j inline866
inline492:

	# load ans$54_of_inline492 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$54_of_inline492
	li t4, 4660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$33_of_inline267 ans$54_of_inline492

	# fetch variables
	mv t1, t0

	# get address of lv$33_of_inline267 points to
	li t3, 19436
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$4_of_inline492 lv$34_of_inline267

	# get address of lv$34_of_inline267 points to
	li t3, 19428
	add t0, sp, t3

	# get address of local var:sum$4_of_inline492
	li t4, 4652
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$32_of_inline267 sum$4_of_inline492

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline267 points to
	li t3, 19444
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline471
	j inline471
inline966:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$63_of_inline966 lv$87_of_inline267

	# get address of lv$87_of_inline267 points to
	li t3, 19004
	add t0, sp, t3

	# get address of local var:c$63_of_inline966
	li t4, 4644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$537_of_inline966 c$63_of_inline966  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$537_of_inline966
	li t4, 4636
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$537_of_inline966

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline968
	j inline968
inline982:

	# br inline976
	j inline976
inline830:

	# load mres$13_of_inline830 lv$73_of_inline267

	# get address of lv$73_of_inline267 points to
	li t3, 19116
	add t0, sp, t3

	# get address of local var:mres$13_of_inline830
	li t4, 4628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 mres$13_of_inline830

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$153_of_inline830 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$153_of_inline830
	li t4, 4620
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$70_of_inline267 ans$153_of_inline830

	# fetch variables
	mv t1, t0

	# get address of lv$70_of_inline267 points to
	li t3, 19140
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline827
	j inline827
inline413:

	# load ans$35_of_inline413 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$35_of_inline413
	li t4, 4612
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$44_of_inline413 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$44_of_inline413
	li t4, 4604
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$40_of_inline413 i$44_of_inline413

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$40_of_inline413
	li t4, 4592
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$41_of_inline413 SHIFT_TABLE$40_of_inline413

	# get address of SHIFT_TABLE$40_of_inline413 points to
	li t2, 4592
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$41_of_inline413
	li t4, 4588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$114_of_inline413  SHIFT_TABLE$41_of_inline413 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$114_of_inline413
	li t4, 4580
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$115_of_inline413 ans$35_of_inline413 result_$114_of_inline413 

	# fetch variables

	# get address of local var:ans$35_of_inline413
	li t4, 4612
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$115_of_inline413
	li t4, 4572
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$115_of_inline413

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline414
	j inline414
inline474:

	# load i$55_of_inline474 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$55_of_inline474
	li t4, 4564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$20_of_inline474 i$55_of_inline474  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$20_of_inline474
	li t4, 4556
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$39_of_inline474 cond_lt_tmp_$20_of_inline474

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$39_of_inline474
	li t4, 4548
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$39_of_inline474 cond_tmp_$39_of_inline474  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$39_of_inline474
	li t4, 4540
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$39_of_inline474 inline475 inline476

	# fetch variables
	mv t1, t0
	beqz t1, inline476
	j inline475
inline743:

	# load ans$112_of_inline743 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$112_of_inline743
	li t4, 4532
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$128_of_inline743 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$128_of_inline743
	li t4, 4524
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$140_of_inline743 i$128_of_inline743

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$140_of_inline743
	li t4, 4512
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$141_of_inline743 SHIFT_TABLE$140_of_inline743

	# get address of SHIFT_TABLE$140_of_inline743 points to
	li t2, 4512
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$141_of_inline743
	li t4, 4508
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$357_of_inline743  SHIFT_TABLE$141_of_inline743 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$357_of_inline743
	li t4, 4500
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$358_of_inline743 ans$112_of_inline743 result_$357_of_inline743 

	# fetch variables

	# get address of local var:ans$112_of_inline743
	li t4, 4532
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$358_of_inline743
	li t4, 4492
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$358_of_inline743

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline744
	j inline744
inline995:

	# load x$188_of_inline995 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$188_of_inline995
	li t4, 4484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$193_of_inline995 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$193_of_inline995
	li t4, 4476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$218_of_inline995 y$193_of_inline995

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$218_of_inline995
	li t4, 4464
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$219_of_inline995 SHIFT_TABLE$218_of_inline995

	# get address of SHIFT_TABLE$218_of_inline995 points to
	li t2, 4464
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$219_of_inline995
	li t4, 4460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$551_of_inline995 x$188_of_inline995 SHIFT_TABLE$219_of_inline995 

	# fetch variables

	# get address of local var:x$188_of_inline995
	li t4, 4484
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$551_of_inline995
	li t4, 4452
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$551_of_inline995

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$189_of_inline995 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$189_of_inline995
	li t4, 4444
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$552_of_inline995 x$189_of_inline995  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$552_of_inline995
	li t4, 4436
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$194_of_inline995 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$194_of_inline995
	li t4, 4428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$553_of_inline995  y$194_of_inline995 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$553_of_inline995
	li t4, 4420
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$554_of_inline995 result_$553_of_inline995  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$554_of_inline995
	li t4, 4412
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$220_of_inline995 result_$554_of_inline995

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$220_of_inline995
	li t4, 4400
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$221_of_inline995 SHIFT_TABLE$220_of_inline995

	# get address of SHIFT_TABLE$220_of_inline995 points to
	li t2, 4400
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$221_of_inline995
	li t4, 4396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$555_of_inline995 result_$552_of_inline995 SHIFT_TABLE$221_of_inline995 

	# fetch variables

	# get address of local var:result_$552_of_inline995
	li t4, 4436
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$555_of_inline995
	li t4, 4388
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$555_of_inline995

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline997
	j inline997
inline442:

	# br inline439
	j inline439
inline912:

	# load ans$155_of_inline912 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$155_of_inline912
	li t4, 4380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$141_of_inline912 ans$155_of_inline912  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$141_of_inline912
	li t4, 4372
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$141_of_inline912 inline916 inline917

	# fetch variables
	mv t1, t0
	beqz t1, inline917
	j inline916
inline633:

	# load pr$6_of_inline633 lv$48_of_inline267

	# get address of lv$48_of_inline267 points to
	li t3, 19316
	add t0, sp, t3

	# get address of local var:pr$6_of_inline633
	li t4, 4364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$22_of_inline633 pr$6_of_inline633  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$22_of_inline633
	li t4, 4356
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$73_of_inline633 cond_gt_tmp_$22_of_inline633

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$73_of_inline633
	li t4, 4348
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$73_of_inline633 cond_tmp_$73_of_inline633  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$73_of_inline633
	li t4, 4340
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$73_of_inline633 inline634 inline635

	# fetch variables
	mv t1, t0
	beqz t1, inline635
	j inline634
inline546:

	# load x$71_of_inline546 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$71_of_inline546
	li t4, 4332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$213_of_inline546 x$71_of_inline546  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$213_of_inline546
	li t4, 4324
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$213_of_inline546

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$73_of_inline546 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$73_of_inline546
	li t4, 4316
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$214_of_inline546 y$73_of_inline546  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$214_of_inline546
	li t4, 4308
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$214_of_inline546

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$77_of_inline546 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$77_of_inline546
	li t4, 4300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$215_of_inline546 i$77_of_inline546  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$215_of_inline546
	li t4, 4292
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$215_of_inline546

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline542
	j inline542
inline536:

	# load x$66_of_inline536 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$66_of_inline536
	li t4, 4284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$69_of_inline536 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$69_of_inline536
	li t4, 4276
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$76_of_inline536 y$69_of_inline536

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$76_of_inline536
	li t4, 4264
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$77_of_inline536 SHIFT_TABLE$76_of_inline536

	# get address of SHIFT_TABLE$76_of_inline536 points to
	li t2, 4264
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$77_of_inline536
	li t4, 4260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$203_of_inline536 x$66_of_inline536 SHIFT_TABLE$77_of_inline536 

	# fetch variables

	# get address of local var:x$66_of_inline536
	li t4, 4284
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$203_of_inline536
	li t4, 4252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$203_of_inline536

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$67_of_inline536 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$67_of_inline536
	li t4, 4244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$204_of_inline536 x$67_of_inline536  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$204_of_inline536
	li t4, 4236
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$70_of_inline536 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$70_of_inline536
	li t4, 4228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$205_of_inline536  y$70_of_inline536 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$205_of_inline536
	li t4, 4220
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$206_of_inline536 result_$205_of_inline536  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$206_of_inline536
	li t4, 4212
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$78_of_inline536 result_$206_of_inline536

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$78_of_inline536
	li t4, 4200
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$79_of_inline536 SHIFT_TABLE$78_of_inline536

	# get address of SHIFT_TABLE$78_of_inline536 points to
	li t2, 4200
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$79_of_inline536
	li t4, 4196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$207_of_inline536 result_$204_of_inline536 SHIFT_TABLE$79_of_inline536 

	# fetch variables

	# get address of local var:result_$204_of_inline536
	li t4, 4236
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$207_of_inline536
	li t4, 4188
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$207_of_inline536

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline538
	j inline538
inline305:

	# load ans$8_of_inline305 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$8_of_inline305
	li t4, 4180
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$12_of_inline267 ans$8_of_inline305

	# fetch variables
	mv t1, t0

	# get address of lv$12_of_inline267 points to
	li t3, 19604
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$1_of_inline305   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1_of_inline305
	li t4, 4172
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$6_of_inline305 cond_gt_tmp_$1_of_inline305

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6_of_inline305
	li t4, 4164
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$6_of_inline305 cond_tmp_$6_of_inline305  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6_of_inline305
	li t4, 4156
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$6_of_inline305 inline309 inline310

	# fetch variables
	mv t1, t0
	beqz t1, inline310
	j inline309
inline639:

	# load ans$88_of_inline639 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$88_of_inline639
	li t4, 4148
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$99_of_inline639 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$99_of_inline639
	li t4, 4140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$112_of_inline639 i$99_of_inline639

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$112_of_inline639
	li t4, 4128
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$113_of_inline639 SHIFT_TABLE$112_of_inline639

	# get address of SHIFT_TABLE$112_of_inline639 points to
	li t2, 4128
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$113_of_inline639
	li t4, 4124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$280_of_inline639  SHIFT_TABLE$113_of_inline639 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$280_of_inline639
	li t4, 4116
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$281_of_inline639 ans$88_of_inline639 result_$280_of_inline639 

	# fetch variables

	# get address of local var:ans$88_of_inline639
	li t4, 4148
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$281_of_inline639
	li t4, 4108
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$281_of_inline639

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline640
	j inline640
inline677:

	# load i$111_of_inline677 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$111_of_inline677
	li t4, 4100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$41_of_inline677 i$111_of_inline677  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$41_of_inline677
	li t4, 4092
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$80_of_inline677 cond_lt_tmp_$41_of_inline677

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$80_of_inline677
	li t4, 4084
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$80_of_inline677 cond_tmp_$80_of_inline677  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$80_of_inline677
	li t4, 4076
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$80_of_inline677 inline678 inline679

	# fetch variables
	mv t1, t0
	beqz t1, inline679
	j inline678
inline785:

	# load x$130_of_inline785 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$130_of_inline785
	li t4, 4068
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$398_of_inline785 x$130_of_inline785  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$398_of_inline785
	li t4, 4060
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$115_of_inline785 result_$398_of_inline785  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$115_of_inline785
	li t4, 4052
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$115_of_inline785 inline789 inline788

	# fetch variables
	mv t1, t0
	beqz t1, inline788
	j inline789
inline631:

	# store lv$47_of_inline267 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$47_of_inline267 points to
	li t3, 19324
	add t0, sp, t3
	sw t1, 0(t0)

	# load cur$1_of_inline631 lv$4_of_inline267

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3

	# get address of local var:cur$1_of_inline631
	li t4, 4044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$48_of_inline267 cur$1_of_inline631

	# fetch variables
	mv t1, t0

	# get address of lv$48_of_inline267 points to
	li t3, 19316
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$49_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$49_of_inline267 points to
	li t3, 19308
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline633
	j inline633
inline429:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline430
	j inline430
inline458:

	# load pres$2_of_inline458 lv$28_of_inline267

	# get address of lv$28_of_inline267 points to
	li t3, 19476
	add t0, sp, t3

	# get address of local var:pres$2_of_inline458
	li t4, 4036
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$29_of_inline267 pres$2_of_inline458

	# fetch variables
	mv t1, t0

	# get address of lv$29_of_inline267 points to
	li t3, 19468
	add t0, sp, t3
	sw t1, 0(t0)

	# load pl$3_of_inline458 lv$26_of_inline267

	# get address of lv$26_of_inline267 points to
	li t3, 19492
	add t0, sp, t3

	# get address of local var:pl$3_of_inline458
	li t4, 4028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$30_of_inline267 pl$3_of_inline458

	# fetch variables
	mv t1, t0

	# get address of lv$30_of_inline267 points to
	li t3, 19460
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$31_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$31_of_inline267 points to
	li t3, 19452
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline460
	j inline460
inline459:

	# load pl$4_of_inline459 lv$26_of_inline267

	# get address of lv$26_of_inline267 points to
	li t3, 19492
	add t0, sp, t3

	# get address of local var:pl$4_of_inline459
	li t4, 4020
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$38_of_inline267 pl$4_of_inline459

	# fetch variables
	mv t1, t0

	# get address of lv$38_of_inline267 points to
	li t3, 19396
	add t0, sp, t3
	sw t1, 0(t0)

	# load pl$5_of_inline459 lv$26_of_inline267

	# get address of lv$26_of_inline267 points to
	li t3, 19492
	add t0, sp, t3

	# get address of local var:pl$5_of_inline459
	li t4, 4012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$39_of_inline267 pl$5_of_inline459

	# fetch variables
	mv t1, t0

	# get address of lv$39_of_inline267 points to
	li t3, 19388
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$40_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$40_of_inline267 points to
	li t3, 19380
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline539
	j inline539
inline482:

	# load ans$49_of_inline482 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$49_of_inline482
	li t4, 4004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$57_of_inline482 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$57_of_inline482
	li t4, 3996
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$62_of_inline482 i$57_of_inline482

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$62_of_inline482
	li t4, 3984
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$63_of_inline482 SHIFT_TABLE$62_of_inline482

	# get address of SHIFT_TABLE$62_of_inline482 points to
	li t2, 3984
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$63_of_inline482
	li t4, 3980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$158_of_inline482  SHIFT_TABLE$63_of_inline482 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$158_of_inline482
	li t4, 3972
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$159_of_inline482 ans$49_of_inline482 result_$158_of_inline482 

	# fetch variables

	# get address of local var:ans$49_of_inline482
	li t4, 4004
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$159_of_inline482
	li t4, 3964
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$159_of_inline482

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline483
	j inline483
inline694:

	# load ans$101_of_inline694 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$101_of_inline694
	li t4, 3956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$116_of_inline694 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$116_of_inline694
	li t4, 3948
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$126_of_inline694 i$116_of_inline694

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$126_of_inline694
	li t4, 3936
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$127_of_inline694 SHIFT_TABLE$126_of_inline694

	# get address of SHIFT_TABLE$126_of_inline694 points to
	li t2, 3936
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$127_of_inline694
	li t4, 3932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$322_of_inline694  SHIFT_TABLE$127_of_inline694 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$322_of_inline694
	li t4, 3924
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$323_of_inline694 ans$101_of_inline694 result_$322_of_inline694 

	# fetch variables

	# get address of local var:ans$101_of_inline694
	li t4, 3956
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$323_of_inline694
	li t4, 3916
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$323_of_inline694

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline695
	j inline695
inline312:

	# load i$13_of_inline312 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$13_of_inline312
	li t4, 3908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$4_of_inline312 i$13_of_inline312  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4_of_inline312
	li t4, 3900
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$7_of_inline312 cond_lt_tmp_$4_of_inline312

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7_of_inline312
	li t4, 3892
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$7_of_inline312 cond_tmp_$7_of_inline312  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7_of_inline312
	li t4, 3884
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$7_of_inline312 inline313 inline314

	# fetch variables
	mv t1, t0
	beqz t1, inline314
	j inline313
inline680:

	# load ans$97_of_inline680 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$97_of_inline680
	li t4, 3876
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$112_of_inline680 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$112_of_inline680
	li t4, 3868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$122_of_inline680 i$112_of_inline680

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$122_of_inline680
	li t4, 3856
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$123_of_inline680 SHIFT_TABLE$122_of_inline680

	# get address of SHIFT_TABLE$122_of_inline680 points to
	li t2, 3856
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$123_of_inline680
	li t4, 3852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$312_of_inline680  SHIFT_TABLE$123_of_inline680 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$312_of_inline680
	li t4, 3844
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$313_of_inline680 ans$97_of_inline680 result_$312_of_inline680 

	# fetch variables

	# get address of local var:ans$97_of_inline680
	li t4, 3876
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$313_of_inline680
	li t4, 3836
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$313_of_inline680

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline681
	j inline681
inline948:

	# load al$47_of_inline948 lv$86_of_inline267

	# get address of lv$86_of_inline267 points to
	li t3, 19012
	add t0, sp, t3

	# get address of local var:al$47_of_inline948
	li t4, 3828
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 al$47_of_inline948

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$171_of_inline948 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$171_of_inline948
	li t4, 3820
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$80_of_inline267 ans$171_of_inline948

	# fetch variables
	mv t1, t0

	# get address of lv$80_of_inline267 points to
	li t3, 19060
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$23_of_inline948 lv$81_of_inline267

	# get address of lv$81_of_inline267 points to
	li t3, 19052
	add t0, sp, t3

	# get address of local var:mr$23_of_inline948
	li t4, 3812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$23_of_inline948

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$186_of_inline948 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$186_of_inline948
	li t4, 3804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$10_of_inline948 y$186_of_inline948  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$10_of_inline948
	li t4, 3796
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$138_of_inline948 cond_ge_tmp_$10_of_inline948

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$138_of_inline948
	li t4, 3788
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$138_of_inline948 cond_tmp_$138_of_inline948  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$138_of_inline948
	li t4, 3780
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$138_of_inline948 inline974 inline975

	# fetch variables
	mv t1, t0
	beqz t1, inline975
	j inline974
inline848:

	# load ans$136_of_inline848 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$136_of_inline848
	li t4, 3772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$154_of_inline848 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$154_of_inline848
	li t4, 3764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$172_of_inline848 i$154_of_inline848

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$172_of_inline848
	li t4, 3752
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$173_of_inline848 SHIFT_TABLE$172_of_inline848

	# get address of SHIFT_TABLE$172_of_inline848 points to
	li t2, 3752
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$173_of_inline848
	li t4, 3748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$434_of_inline848  SHIFT_TABLE$173_of_inline848 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$434_of_inline848
	li t4, 3740
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$435_of_inline848 ans$136_of_inline848 result_$434_of_inline848 

	# fetch variables

	# get address of local var:ans$136_of_inline848
	li t4, 3772
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$435_of_inline848
	li t4, 3732
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$435_of_inline848

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline849
	j inline849
inline771:

	# load ans$120_of_inline771 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$120_of_inline771
	li t4, 3724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$138_of_inline771 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$138_of_inline771
	li t4, 3716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$148_of_inline771 i$138_of_inline771

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$148_of_inline771
	li t4, 3704
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$149_of_inline771 SHIFT_TABLE$148_of_inline771

	# get address of SHIFT_TABLE$148_of_inline771 points to
	li t2, 3704
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$149_of_inline771
	li t4, 3700
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$382_of_inline771  SHIFT_TABLE$149_of_inline771 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$382_of_inline771
	li t4, 3692
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$383_of_inline771 ans$120_of_inline771 result_$382_of_inline771 

	# fetch variables

	# get address of local var:ans$120_of_inline771
	li t4, 3724
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$383_of_inline771
	li t4, 3684
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$383_of_inline771

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline772
	j inline772
inline456:

	# load x$49_of_inline456 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$49_of_inline456
	li t4, 3676
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$143_of_inline456 x$49_of_inline456  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$143_of_inline456
	li t4, 3668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$143_of_inline456

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$50_of_inline456 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$50_of_inline456
	li t4, 3660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$144_of_inline456 y$50_of_inline456  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$144_of_inline456
	li t4, 3652
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$144_of_inline456

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$51_of_inline456 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$51_of_inline456
	li t4, 3644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$145_of_inline456 i$51_of_inline456  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$145_of_inline456
	li t4, 3636
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$145_of_inline456

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline452
	j inline452
inline965:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline967
	j inline967
inline829:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$19_of_inline829 lv$72_of_inline267

	# get address of lv$72_of_inline267 points to
	li t3, 19124
	add t0, sp, t3

	# get address of local var:mr$19_of_inline829
	li t4, 3628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$19_of_inline829

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline831
	j inline831
inline976:

	# load ans$172_of_inline976 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$172_of_inline976
	li t4, 3620
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$81_of_inline267 ans$172_of_inline976

	# fetch variables
	mv t1, t0

	# get address of lv$81_of_inline267 points to
	li t3, 19052
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline907
	j inline907
inline623:

	# br inline620
	j inline620
inline582:

	# load x$78_of_inline582 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$78_of_inline582
	li t4, 3612
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$241_of_inline582 x$78_of_inline582  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$241_of_inline582
	li t4, 3604
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$72_of_inline582 result_$241_of_inline582  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$72_of_inline582
	li t4, 3596
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$72_of_inline582 inline584 inline585

	# fetch variables
	mv t1, t0
	beqz t1, inline585
	j inline584
inline497:

	# load x$57_of_inline497 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$57_of_inline497
	li t4, 3588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$175_of_inline497 x$57_of_inline497  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$175_of_inline497
	li t4, 3580
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$175_of_inline497

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$59_of_inline497 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$59_of_inline497
	li t4, 3572
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$176_of_inline497 y$59_of_inline497  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$176_of_inline497
	li t4, 3564
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$176_of_inline497

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$64_of_inline497 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$64_of_inline497
	li t4, 3556
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$177_of_inline497 i$64_of_inline497  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$177_of_inline497
	li t4, 3548
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$177_of_inline497

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline493
	j inline493
inline794:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline795
	j inline795
inline902:

	# load x$165_of_inline902 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$165_of_inline902
	li t4, 3540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$165_of_inline902

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline903
	j inline903
inline599:

	# load ans$82_of_inline599 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$82_of_inline599
	li t4, 3532
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$45_of_inline267 ans$82_of_inline599

	# fetch variables
	mv t1, t0

	# get address of lv$45_of_inline267 points to
	li t3, 19340
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$7_of_inline599 lv$46_of_inline267

	# get address of lv$46_of_inline267 points to
	li t3, 19332
	add t0, sp, t3

	# get address of local var:sum$7_of_inline599
	li t4, 3524
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$44_of_inline267 sum$7_of_inline599

	# fetch variables
	mv t1, t0

	# get address of lv$44_of_inline267 points to
	li t3, 19348
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline578
	j inline578
inline789:

	# load y$135_of_inline789 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$135_of_inline789
	li t4, 3516
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$399_of_inline789 y$135_of_inline789  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$399_of_inline789
	li t4, 3508
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$116_of_inline789 result_$399_of_inline789  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$116_of_inline789
	li t4, 3500
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$116_of_inline789 inline787 inline788

	# fetch variables
	mv t1, t0
	beqz t1, inline788
	j inline787
inline338:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$7_of_inline338 lv$15_of_inline267

	# get address of lv$15_of_inline267 points to
	li t3, 19580
	add t0, sp, t3

	# get address of local var:c$7_of_inline338
	li t4, 3492
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$56_of_inline338 c$7_of_inline338  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$56_of_inline338
	li t4, 3484
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$56_of_inline338

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline340
	j inline340
inline409:

	# br inline405
	j inline405
inline723:

	# load mr$15_of_inline723 lv$60_of_inline267

	# get address of lv$60_of_inline267 points to
	li t3, 19220
	add t0, sp, t3

	# get address of local var:mr$15_of_inline723
	li t4, 3476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$99_of_inline723 mr$15_of_inline723  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$99_of_inline723
	li t4, 3468
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$99_of_inline723 inline724 inline725

	# fetch variables
	mv t1, t0
	beqz t1, inline725
	j inline724
inline298:

	# load x$5_of_inline298 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$5_of_inline298
	li t4, 3460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$21_of_inline298 x$5_of_inline298  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$21_of_inline298
	li t4, 3452
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$21_of_inline298

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$6_of_inline298 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$6_of_inline298
	li t4, 3444
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$22_of_inline298 y$6_of_inline298  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$22_of_inline298
	li t4, 3436
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$22_of_inline298

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$9_of_inline298 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$9_of_inline298
	li t4, 3428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$23_of_inline298 i$9_of_inline298  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$23_of_inline298
	li t4, 3420
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$23_of_inline298

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline293
	j inline293
inline818:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load pr$10_of_inline818 lv$69_of_inline267

	# get address of lv$69_of_inline267 points to
	li t3, 19148
	add t0, sp, t3

	# get address of local var:pr$10_of_inline818
	li t4, 3412
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 pr$10_of_inline818

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline820
	j inline820
inline329:

	# load ans$13_of_inline329 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$13_of_inline329
	li t4, 3404
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$18_of_inline329 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$18_of_inline329
	li t4, 3396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$14_of_inline329 i$18_of_inline329

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$14_of_inline329
	li t4, 3384
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$15_of_inline329 SHIFT_TABLE$14_of_inline329

	# get address of SHIFT_TABLE$14_of_inline329 points to
	li t2, 3384
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$15_of_inline329
	li t4, 3380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$44_of_inline329  SHIFT_TABLE$15_of_inline329 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$44_of_inline329
	li t4, 3372
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$45_of_inline329 ans$13_of_inline329 result_$44_of_inline329 

	# fetch variables

	# get address of local var:ans$13_of_inline329
	li t4, 3404
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$45_of_inline329
	li t4, 3364
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$45_of_inline329

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline330
	j inline330
inline378:

	# load ans$24_of_inline378 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$24_of_inline378
	li t4, 3356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$30_of_inline378 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$30_of_inline378
	li t4, 3348
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$28_of_inline378 i$30_of_inline378

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$28_of_inline378
	li t4, 3336
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$29_of_inline378 SHIFT_TABLE$28_of_inline378

	# get address of SHIFT_TABLE$28_of_inline378 points to
	li t2, 3336
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$29_of_inline378
	li t4, 3332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$79_of_inline378  SHIFT_TABLE$29_of_inline378 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$79_of_inline378
	li t4, 3324
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$80_of_inline378 ans$24_of_inline378 result_$79_of_inline378 

	# fetch variables

	# get address of local var:ans$24_of_inline378
	li t4, 3356
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$80_of_inline378
	li t4, 3316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$80_of_inline378

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline379
	j inline379
inline953:

	# load y$180_of_inline953 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$180_of_inline953
	li t4, 3308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$524_of_inline953 y$180_of_inline953  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$524_of_inline953
	li t4, 3300
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$151_of_inline953 result_$524_of_inline953  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$151_of_inline953
	li t4, 3292
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$151_of_inline953 inline957 inline958

	# fetch variables
	mv t1, t0
	beqz t1, inline958
	j inline957
inline400:

	# load i$39_of_inline400 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$39_of_inline400
	li t4, 3284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$13_of_inline400 i$39_of_inline400  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$13_of_inline400
	li t4, 3276
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$23_of_inline400 cond_lt_tmp_$13_of_inline400

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$23_of_inline400
	li t4, 3268
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$23_of_inline400 cond_tmp_$23_of_inline400  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$23_of_inline400
	li t4, 3260
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$23_of_inline400 inline401 inline402

	# fetch variables
	mv t1, t0
	beqz t1, inline402
	j inline401
inline525:

	# load x$63_of_inline525 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$63_of_inline525
	li t4, 3252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$200_of_inline525 x$63_of_inline525  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$200_of_inline525
	li t4, 3244
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$200_of_inline525

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$66_of_inline525 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$66_of_inline525
	li t4, 3236
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$201_of_inline525 y$66_of_inline525  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$201_of_inline525
	li t4, 3228
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$201_of_inline525

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$74_of_inline525 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$74_of_inline525
	li t4, 3220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$202_of_inline525 i$74_of_inline525  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$202_of_inline525
	li t4, 3212
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$202_of_inline525

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline521
	j inline521
inline537:

	# load x$68_of_inline537 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$68_of_inline537
	li t4, 3204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$71_of_inline537 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$71_of_inline537
	li t4, 3196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$80_of_inline537 y$71_of_inline537

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$80_of_inline537
	li t4, 3184
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$81_of_inline537 SHIFT_TABLE$80_of_inline537

	# get address of SHIFT_TABLE$80_of_inline537 points to
	li t2, 3184
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$81_of_inline537
	li t4, 3180
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$208_of_inline537 x$68_of_inline537 SHIFT_TABLE$81_of_inline537 

	# fetch variables

	# get address of local var:x$68_of_inline537
	li t4, 3204
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$208_of_inline537
	li t4, 3172
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$208_of_inline537

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline538
	j inline538
inline768:

	# load y$130_of_inline768 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$130_of_inline768
	li t4, 3164
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$381_of_inline768 y$130_of_inline768  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$381_of_inline768
	li t4, 3156
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$11_of_inline768 result_$381_of_inline768  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$11_of_inline768
	li t4, 3148
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$97_of_inline768 cond_eq_tmp_$11_of_inline768

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$97_of_inline768
	li t4, 3140
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$97_of_inline768 cond_tmp_$97_of_inline768  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$97_of_inline768
	li t4, 3132
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$97_of_inline768 inline771 inline772

	# fetch variables
	mv t1, t0
	beqz t1, inline772
	j inline771
inline843:

	# load x$148_of_inline843 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$148_of_inline843
	li t4, 3124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$432_of_inline843 x$148_of_inline843  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$432_of_inline843
	li t4, 3116
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$125_of_inline843 result_$432_of_inline843  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$125_of_inline843
	li t4, 3108
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$125_of_inline843 inline845 inline846

	# fetch variables
	mv t1, t0
	beqz t1, inline846
	j inline845
inline541:

	# load mres$7_of_inline541 lv$40_of_inline267

	# get address of lv$40_of_inline267 points to
	li t3, 19380
	add t0, sp, t3

	# get address of local var:mres$7_of_inline541
	li t4, 3100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 mres$7_of_inline541

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$85_of_inline541 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$85_of_inline541
	li t4, 3092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$26_of_inline267 ans$85_of_inline541

	# fetch variables
	mv t1, t0

	# get address of lv$26_of_inline267 points to
	li t3, 19492
	add t0, sp, t3
	sw t1, 0(t0)

	# load pr$5_of_inline541 lv$27_of_inline267

	# get address of lv$27_of_inline267 points to
	li t3, 19484
	add t0, sp, t3

	# get address of local var:pr$5_of_inline541
	li t4, 3084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 pr$5_of_inline541

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$93_of_inline541 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$93_of_inline541
	li t4, 3076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$5_of_inline541 y$93_of_inline541  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5_of_inline541
	li t4, 3068
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$68_of_inline541 cond_ge_tmp_$5_of_inline541

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$68_of_inline541
	li t4, 3060
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$68_of_inline541 cond_tmp_$68_of_inline541  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$68_of_inline541
	li t4, 3052
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$68_of_inline541 inline618 inline619

	# fetch variables
	mv t1, t0
	beqz t1, inline619
	j inline618
inline842:

	# load i$153_of_inline842 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$153_of_inline842
	li t4, 3044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$58_of_inline842 i$153_of_inline842  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$58_of_inline842
	li t4, 3036
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$113_of_inline842 cond_lt_tmp_$58_of_inline842

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$113_of_inline842
	li t4, 3028
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$113_of_inline842 cond_tmp_$113_of_inline842  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$113_of_inline842
	li t4, 3020
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$113_of_inline842 inline843 inline844

	# fetch variables
	mv t1, t0
	beqz t1, inline844
	j inline843
inline852:

	# load i$157_of_inline852 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$157_of_inline852
	li t4, 3012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$59_of_inline852 i$157_of_inline852  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$59_of_inline852
	li t4, 3004
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$115_of_inline852 cond_lt_tmp_$59_of_inline852

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$115_of_inline852
	li t4, 2996
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$115_of_inline852 cond_tmp_$115_of_inline852  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$115_of_inline852
	li t4, 2988
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$115_of_inline852 inline853 inline854

	# fetch variables
	mv t1, t0
	beqz t1, inline854
	j inline853
inline465:

	# load ans$47_of_inline465 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$47_of_inline465
	li t4, 2980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$45_of_inline465 ans$47_of_inline465  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$45_of_inline465
	li t4, 2972
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$45_of_inline465 inline469 inline470

	# fetch variables
	mv t1, t0
	beqz t1, inline470
	j inline469
inline944:

	# load x$173_of_inline944 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$173_of_inline944
	li t4, 2964
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$517_of_inline944 x$173_of_inline944  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$517_of_inline944
	li t4, 2956
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$517_of_inline944

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$178_of_inline944 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$178_of_inline944
	li t4, 2948
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$518_of_inline944 y$178_of_inline944  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$518_of_inline944
	li t4, 2940
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$518_of_inline944

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$185_of_inline944 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$185_of_inline944
	li t4, 2932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$519_of_inline944 i$185_of_inline944  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$519_of_inline944
	li t4, 2924
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$519_of_inline944

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline940
	j inline940
inline618:

	# load x$90_of_inline618 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$90_of_inline618
	li t4, 2916
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$35_of_inline618 x$90_of_inline618  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$35_of_inline618
	li t4, 2908
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$69_of_inline618 cond_lt_tmp_$35_of_inline618

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$69_of_inline618
	li t4, 2900
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$69_of_inline618 cond_tmp_$69_of_inline618  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$69_of_inline618
	li t4, 2892
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$69_of_inline618 inline621 inline622

	# fetch variables
	mv t1, t0
	beqz t1, inline622
	j inline621
inline839:

	# load c$48_of_inline839 lv$75_of_inline267

	# get address of lv$75_of_inline267 points to
	li t3, 19100
	add t0, sp, t3

	# get address of local var:c$48_of_inline839
	li t4, 2884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$124_of_inline839 c$48_of_inline839  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$124_of_inline839
	li t4, 2876
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$124_of_inline839 inline840 inline841

	# fetch variables
	mv t1, t0
	beqz t1, inline841
	j inline840
inline446:

	# load x$44_of_inline446 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$44_of_inline446
	li t4, 2868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$46_of_inline446 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$46_of_inline446
	li t4, 2860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$50_of_inline446 y$46_of_inline446

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$50_of_inline446
	li t4, 2848
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$51_of_inline446 SHIFT_TABLE$50_of_inline446

	# get address of SHIFT_TABLE$50_of_inline446 points to
	li t2, 2848
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$51_of_inline446
	li t4, 2844
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$133_of_inline446 x$44_of_inline446 SHIFT_TABLE$51_of_inline446 

	# fetch variables

	# get address of local var:x$44_of_inline446
	li t4, 2868
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$133_of_inline446
	li t4, 2836
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$133_of_inline446

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$45_of_inline446 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$45_of_inline446
	li t4, 2828
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$134_of_inline446 x$45_of_inline446  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$134_of_inline446
	li t4, 2820
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$47_of_inline446 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$47_of_inline446
	li t4, 2812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$135_of_inline446  y$47_of_inline446 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$135_of_inline446
	li t4, 2804
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$136_of_inline446 result_$135_of_inline446  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$136_of_inline446
	li t4, 2796
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$52_of_inline446 result_$136_of_inline446

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$52_of_inline446
	li t4, 2784
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$53_of_inline446 SHIFT_TABLE$52_of_inline446

	# get address of SHIFT_TABLE$52_of_inline446 points to
	li t2, 2784
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$53_of_inline446
	li t4, 2780
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$137_of_inline446 result_$134_of_inline446 SHIFT_TABLE$53_of_inline446 

	# fetch variables

	# get address of local var:result_$134_of_inline446
	li t4, 2820
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$137_of_inline446
	li t4, 2772
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$137_of_inline446

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline448
	j inline448
inline786:

	# br inline783
	j inline783
inline640:

	# load x$97_of_inline640 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$97_of_inline640
	li t4, 2764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$282_of_inline640 x$97_of_inline640  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$282_of_inline640
	li t4, 2756
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$282_of_inline640

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$99_of_inline640 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$99_of_inline640
	li t4, 2748
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$283_of_inline640 y$99_of_inline640  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$283_of_inline640
	li t4, 2740
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$283_of_inline640

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$100_of_inline640 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$100_of_inline640
	li t4, 2732
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$284_of_inline640 i$100_of_inline640  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$284_of_inline640
	li t4, 2724
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$284_of_inline640

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline636
	j inline636
inline659:

	# load x$100_of_inline659 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$100_of_inline659
	li t4, 2716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$292_of_inline659 x$100_of_inline659  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$292_of_inline659
	li t4, 2708
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$86_of_inline659 result_$292_of_inline659  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$86_of_inline659
	li t4, 2700
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$86_of_inline659 inline661 inline662

	# fetch variables
	mv t1, t0
	beqz t1, inline662
	j inline661
inline388:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline390
	j inline390
inline540:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$10_of_inline540 lv$39_of_inline267

	# get address of lv$39_of_inline267 points to
	li t3, 19388
	add t0, sp, t3

	# get address of local var:mr$10_of_inline540
	li t4, 2692
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 mr$10_of_inline540

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline542
	j inline542
inline286:

	# load x$3_of_inline286 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$3_of_inline286
	li t4, 2684
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$11_of_inline286 x$3_of_inline286  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$11_of_inline286
	li t4, 2676
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$11_of_inline286

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$3_of_inline286 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$3_of_inline286
	li t4, 2668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$12_of_inline286 y$3_of_inline286  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$12_of_inline286
	li t4, 2660
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$12_of_inline286

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$5_of_inline286 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$5_of_inline286
	li t4, 2652
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$13_of_inline286 i$5_of_inline286  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$13_of_inline286
	li t4, 2644
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$13_of_inline286

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline282
	j inline282
inline396:

	# load y$30_of_inline396 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$30_of_inline396
	li t4, 2636
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$96_of_inline396 y$30_of_inline396  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$96_of_inline396
	li t4, 2628
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$31_of_inline396 result_$96_of_inline396  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$31_of_inline396
	li t4, 2620
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$31_of_inline396 inline394 inline395

	# fetch variables
	mv t1, t0
	beqz t1, inline395
	j inline394
inline402:

	# load ans$34_of_inline402 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$34_of_inline402
	li t4, 2612
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$25_of_inline267 ans$34_of_inline402

	# fetch variables
	mv t1, t0

	# get address of lv$25_of_inline267 points to
	li t3, 19500
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$10_of_inline402 lv$23_of_inline267

	# get address of lv$23_of_inline267 points to
	li t3, 19516
	add t0, sp, t3

	# get address of local var:al$10_of_inline402
	li t4, 2604
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$2_of_inline267 al$10_of_inline402

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$14_of_inline402 lv$24_of_inline267

	# get address of lv$24_of_inline267 points to
	li t3, 19508
	add t0, sp, t3

	# get address of local var:c$14_of_inline402
	li t4, 2596
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$3_of_inline267 c$14_of_inline402

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline410
	j inline410
inline562:

	# br inline558
	j inline558
inline913:

	# load ans$154_of_inline913 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$154_of_inline913
	li t4, 2588
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$174_of_inline913 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$174_of_inline913
	li t4, 2580
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$194_of_inline913 i$174_of_inline913

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$194_of_inline913
	li t4, 2568
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$195_of_inline913 SHIFT_TABLE$194_of_inline913

	# get address of SHIFT_TABLE$194_of_inline913 points to
	li t2, 2568
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$195_of_inline913
	li t4, 2564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$490_of_inline913  SHIFT_TABLE$195_of_inline913 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$490_of_inline913
	li t4, 2556
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$491_of_inline913 ans$154_of_inline913 result_$490_of_inline913 

	# fetch variables

	# get address of local var:ans$154_of_inline913
	li t4, 2588
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$491_of_inline913
	li t4, 2548
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$491_of_inline913

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline914
	j inline914
inline410:

	# load i$43_of_inline410 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$43_of_inline410
	li t4, 2540
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$14_of_inline410 i$43_of_inline410  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$14_of_inline410
	li t4, 2532
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$25_of_inline410 cond_lt_tmp_$14_of_inline410

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$25_of_inline410
	li t4, 2524
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$25_of_inline410 cond_tmp_$25_of_inline410  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$25_of_inline410
	li t4, 2516
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$25_of_inline410 inline411 inline412

	# fetch variables
	mv t1, t0
	beqz t1, inline412
	j inline411
inline385:

	# load ans$27_of_inline385 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$27_of_inline385
	li t4, 2508
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$34_of_inline385 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$34_of_inline385
	li t4, 2500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$32_of_inline385 i$34_of_inline385

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$32_of_inline385
	li t4, 2488
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$33_of_inline385 SHIFT_TABLE$32_of_inline385

	# get address of SHIFT_TABLE$32_of_inline385 points to
	li t2, 2488
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$33_of_inline385
	li t4, 2484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$89_of_inline385  SHIFT_TABLE$33_of_inline385 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$89_of_inline385
	li t4, 2476
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$90_of_inline385 ans$27_of_inline385 result_$89_of_inline385 

	# fetch variables

	# get address of local var:ans$27_of_inline385
	li t4, 2508
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$90_of_inline385
	li t4, 2468
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$90_of_inline385

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline386
	j inline386
inline507:

	# load x$59_of_inline507 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$59_of_inline507
	li t4, 2460
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$185_of_inline507 x$59_of_inline507  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$185_of_inline507
	li t4, 2452
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$185_of_inline507

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$62_of_inline507 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$62_of_inline507
	li t4, 2444
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$186_of_inline507 y$62_of_inline507  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$186_of_inline507
	li t4, 2436
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$186_of_inline507

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$68_of_inline507 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$68_of_inline507
	li t4, 2428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$187_of_inline507 i$68_of_inline507  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$187_of_inline507
	li t4, 2420
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$187_of_inline507

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline502
	j inline502
inline365:

	# load x$23_of_inline365 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$23_of_inline365
	li t4, 2412
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$74_of_inline365 x$23_of_inline365  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$74_of_inline365
	li t4, 2404
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$74_of_inline365

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$24_of_inline365 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$24_of_inline365
	li t4, 2396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$75_of_inline365 y$24_of_inline365  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$75_of_inline365
	li t4, 2388
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$75_of_inline365

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$28_of_inline365 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$28_of_inline365
	li t4, 2380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$76_of_inline365 i$28_of_inline365  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$76_of_inline365
	li t4, 2372
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$76_of_inline365

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline361
	j inline361
inline590:

	# br inline586
	j inline586
inline613:

	# load x$89_of_inline613 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$89_of_inline613
	li t4, 2364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv_of_inline267 x$89_of_inline613

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline614
	j inline614
inline578:

	# load c$28_of_inline578 lv$45_of_inline267

	# get address of lv$45_of_inline267 points to
	li t3, 19340
	add t0, sp, t3

	# get address of local var:c$28_of_inline578
	li t4, 2356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$71_of_inline578 c$28_of_inline578  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$71_of_inline578
	li t4, 2348
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$71_of_inline578 inline579 inline580

	# fetch variables
	mv t1, t0
	beqz t1, inline580
	j inline579
inline569:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline571
	j inline571
inline467:

	# load x$51_of_inline467 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$51_of_inline467
	li t4, 2340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$150_of_inline467 x$51_of_inline467  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$150_of_inline467
	li t4, 2332
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$150_of_inline467

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$52_of_inline467 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$52_of_inline467
	li t4, 2324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$151_of_inline467 y$52_of_inline467  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$151_of_inline467
	li t4, 2316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3_of_inline267 result_$151_of_inline467

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$54_of_inline467 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$54_of_inline467
	li t4, 2308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$152_of_inline467 i$54_of_inline467  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$152_of_inline467
	li t4, 2300
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1_of_inline267 result_$152_of_inline467

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline463
	j inline463
inline900:

	# br inline897
	j inline897
inline781:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline783
	j inline783
inline911:

	# load x$166_of_inline911 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$166_of_inline911
	li t4, 2292
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$488_of_inline911 x$166_of_inline911  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$488_of_inline911
	li t4, 2284
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$139_of_inline911 result_$488_of_inline911  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$139_of_inline911
	li t4, 2276
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$139_of_inline911 inline915 inline914

	# fetch variables
	mv t1, t0
	beqz t1, inline914
	j inline915
inline416:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline418
	j inline418
inline648:

	# load x$98_of_inline648 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$98_of_inline648
	li t4, 2268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MOD result_$285_of_inline648 x$98_of_inline648  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$285_of_inline648
	li t4, 2260
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$82_of_inline648 result_$285_of_inline648  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$82_of_inline648
	li t4, 2252
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$82_of_inline648 inline652 inline651

	# fetch variables
	mv t1, t0
	beqz t1, inline651
	j inline652
inline823:

	# load ans$132_of_inline823 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$132_of_inline823
	li t4, 2244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load i$148_of_inline823 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$148_of_inline823
	li t4, 2236
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$168_of_inline823 i$148_of_inline823

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$168_of_inline823
	li t4, 2224
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$169_of_inline823 SHIFT_TABLE$168_of_inline823

	# get address of SHIFT_TABLE$168_of_inline823 points to
	li t2, 2224
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$169_of_inline823
	li t4, 2220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# MUL result_$420_of_inline823  SHIFT_TABLE$169_of_inline823 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$420_of_inline823
	li t4, 2212
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$421_of_inline823 ans$132_of_inline823 result_$420_of_inline823 

	# fetch variables

	# get address of local var:ans$132_of_inline823
	li t4, 2244
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$421_of_inline823
	li t4, 2204
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$421_of_inline823

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline824
	j inline824
inline434:

	# load x$38_of_inline434 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$38_of_inline434
	li t4, 2196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y$41_of_inline434 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$41_of_inline434
	li t4, 2188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$44_of_inline434 y$41_of_inline434

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$44_of_inline434
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$45_of_inline434 SHIFT_TABLE$44_of_inline434

	# get address of SHIFT_TABLE$44_of_inline434 points to
	li t2, 2176
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$45_of_inline434
	li t4, 2172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# DIV result_$127_of_inline434 x$38_of_inline434 SHIFT_TABLE$45_of_inline434 

	# fetch variables

	# get address of local var:x$38_of_inline434
	li t4, 2196
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$127_of_inline434
	li t4, 2164
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline267 result_$127_of_inline434

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$39_of_inline434 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$39_of_inline434
	li t4, 2156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$128_of_inline434 x$39_of_inline434  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$128_of_inline434
	li t4, 2148
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$42_of_inline434 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$42_of_inline434
	li t4, 2140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$129_of_inline434  y$42_of_inline434 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$129_of_inline434
	li t4, 2132
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$130_of_inline434 result_$129_of_inline434  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$130_of_inline434
	li t4, 2124
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$46_of_inline434 result_$130_of_inline434

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$46_of_inline434
	li t4, 2112
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$47_of_inline434 SHIFT_TABLE$46_of_inline434

	# get address of SHIFT_TABLE$46_of_inline434 points to
	li t2, 2112
	add t2, sp, t2
	ld t0, 0(t2)

	# get address of local var:SHIFT_TABLE$47_of_inline434
	li t4, 2108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$131_of_inline434 result_$128_of_inline434 SHIFT_TABLE$47_of_inline434 

	# fetch variables

	# get address of local var:result_$128_of_inline434
	li t4, 2148
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$131_of_inline434
	li t4, 2100
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv_of_inline267 result_$131_of_inline434

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline436
	j inline436
inline988:

	# load ans$174_of_inline988 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$174_of_inline988
	li t4, 2092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv$69_of_inline267 ans$174_of_inline988

	# fetch variables
	mv t1, t0

	# get address of lv$69_of_inline267 points to
	li t3, 19148
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline817
	j inline817
inline282:

	# load i$3_of_inline282 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$3_of_inline282
	li t4, 2084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$1_of_inline282 i$3_of_inline282  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline282
	li t4, 2076
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$2_of_inline282 cond_lt_tmp_$1_of_inline282

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline282
	li t4, 2068
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$2_of_inline282 cond_tmp_$2_of_inline282  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline282
	li t4, 2060
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2_of_inline282 inline283 inline284

	# fetch variables
	mv t1, t0
	beqz t1, inline284
	j inline283
inline956:

	# br inline954
	j inline954
inline309:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline311
	j inline311
inline649:

	# load ans$91_of_inline649 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$91_of_inline649
	li t4, 2052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_normalize_$84_of_inline649 ans$91_of_inline649  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$84_of_inline649
	sw t0, 2044(sp)

	# condBr cond_normalize_$84_of_inline649 inline653 inline654

	# fetch variables
	mv t1, t0
	beqz t1, inline654
	j inline653
inline822:

	# load ans$133_of_inline822 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$133_of_inline822
	lw t0, 0(t0)
	sw t0, 2036(sp)

	# ICMP cond_normalize_$119_of_inline822 ans$133_of_inline822  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$119_of_inline822
	sw t0, 2028(sp)

	# condBr cond_normalize_$119_of_inline822 inline826 inline827

	# fetch variables
	mv t1, t0
	beqz t1, inline827
	j inline826
inline738:

	# load x$120_of_inline738 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$120_of_inline738
	lw t0, 0(t0)
	sw t0, 2020(sp)

	# MOD result_$355_of_inline738 x$120_of_inline738  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$355_of_inline738
	sw t0, 2012(sp)

	# ICMP cond_normalize_$104_of_inline738 result_$355_of_inline738  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$104_of_inline738
	sw t0, 2004(sp)

	# condBr cond_normalize_$104_of_inline738 inline740 inline741

	# fetch variables
	mv t1, t0
	beqz t1, inline741
	j inline740
inline595:

	# load x$81_of_inline595 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$81_of_inline595
	lw t0, 0(t0)
	sw t0, 1996(sp)

	# DIV result_$255_of_inline595 x$81_of_inline595  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$255_of_inline595
	sw t0, 1988(sp)

	# store lv$2_of_inline267 result_$255_of_inline595

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$85_of_inline595 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$85_of_inline595
	lw t0, 0(t0)
	sw t0, 1980(sp)

	# DIV result_$256_of_inline595 y$85_of_inline595  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$256_of_inline595
	sw t0, 1972(sp)

	# store lv$3_of_inline267 result_$256_of_inline595

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$94_of_inline595 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$94_of_inline595
	lw t0, 0(t0)
	sw t0, 1964(sp)

	# ADD result_$257_of_inline595 i$94_of_inline595  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$257_of_inline595
	sw t0, 1956(sp)

	# store lv$1_of_inline267 result_$257_of_inline595

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline591
	j inline591
inline503:

	# load x$58_of_inline503 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$58_of_inline503
	lw t0, 0(t0)
	sw t0, 1948(sp)

	# MOD result_$178_of_inline503 x$58_of_inline503  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$178_of_inline503
	sw t0, 1940(sp)

	# ICMP cond_normalize_$54_of_inline503 result_$178_of_inline503  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$54_of_inline503
	sw t0, 1932(sp)

	# condBr cond_normalize_$54_of_inline503 inline505 inline506

	# fetch variables
	mv t1, t0
	beqz t1, inline506
	j inline505
inline272:

	# load x_of_inline272 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x_of_inline272
	lw t0, 0(t0)
	sw t0, 1924(sp)

	# MOD result__of_inline272 x_of_inline272  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result__of_inline272
	sw t0, 1916(sp)

	# ICMP cond_normalize__of_inline272 result__of_inline272  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline272
	sw t0, 1908(sp)

	# condBr cond_normalize__of_inline272 inline276 inline275

	# fetch variables
	mv t1, t0
	beqz t1, inline275
	j inline276
inline797:

	# load x$137_of_inline797 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$137_of_inline797
	lw t0, 0(t0)
	sw t0, 1900(sp)

	# store lv_of_inline267 x$137_of_inline797

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline798
	j inline798
inline357:

	# br inline354
	j inline354
inline608:

	# load ans$84_of_inline608 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$84_of_inline608
	lw t0, 0(t0)
	sw t0, 1892(sp)

	# store lv$39_of_inline267 ans$84_of_inline608

	# fetch variables
	mv t1, t0

	# get address of lv$39_of_inline267 points to
	li t3, 19388
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline539
	j inline539
inline420:

	# load x$34_of_inline420 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$34_of_inline420
	lw t0, 0(t0)
	sw t0, 1884(sp)

	# MOD result_$120_of_inline420 x$34_of_inline420  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$120_of_inline420
	sw t0, 1876(sp)

	# ICMP cond_normalize_$37_of_inline420 result_$120_of_inline420  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$37_of_inline420
	sw t0, 1868(sp)

	# condBr cond_normalize_$37_of_inline420 inline424 inline423

	# fetch variables
	mv t1, t0
	beqz t1, inline423
	j inline424
inline324:

	# load y$11_of_inline324 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$11_of_inline324
	lw t0, 0(t0)
	sw t0, 1860(sp)

	# MOD result_$40_of_inline324 y$11_of_inline324  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$40_of_inline324
	sw t0, 1852(sp)

	# ICMP cond_eq_tmp_$1_of_inline324 result_$40_of_inline324  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline324
	sw t0, 1844(sp)

	#  cond_tmp_$9_of_inline324 cond_eq_tmp_$1_of_inline324

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$9_of_inline324
	sw t0, 1836(sp)

	# ICMP cond_$9_of_inline324 cond_tmp_$9_of_inline324  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9_of_inline324
	sw t0, 1828(sp)

	# condBr cond_$9_of_inline324 inline327 inline328

	# fetch variables
	mv t1, t0
	beqz t1, inline328
	j inline327
inline436:

	# br inline433
	j inline433
inline663:

	# load x$101_of_inline663 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$101_of_inline663
	lw t0, 0(t0)
	sw t0, 1820(sp)

	# DIV result_$299_of_inline663 x$101_of_inline663  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$299_of_inline663
	sw t0, 1812(sp)

	# store lv$2_of_inline267 result_$299_of_inline663

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$104_of_inline663 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$104_of_inline663
	lw t0, 0(t0)
	sw t0, 1804(sp)

	# DIV result_$300_of_inline663 y$104_of_inline663  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$300_of_inline663
	sw t0, 1796(sp)

	# store lv$3_of_inline267 result_$300_of_inline663

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$107_of_inline663 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$107_of_inline663
	lw t0, 0(t0)
	sw t0, 1788(sp)

	# ADD result_$301_of_inline663 i$107_of_inline663  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$301_of_inline663
	sw t0, 1780(sp)

	# store lv$1_of_inline267 result_$301_of_inline663

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline658
	j inline658
inline939:

	# load ans$162_of_inline939 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$162_of_inline939
	lw t0, 0(t0)
	sw t0, 1772(sp)

	# store lv$84_of_inline267 ans$162_of_inline939

	# fetch variables
	mv t1, t0

	# get address of lv$84_of_inline267 points to
	li t3, 19028
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$14_of_inline939 lv$85_of_inline267

	# get address of lv$85_of_inline267 points to
	li t3, 19020
	add t0, sp, t3

	# get address of local var:sum$14_of_inline939
	lw t0, 0(t0)
	sw t0, 1764(sp)

	# store lv$83_of_inline267 sum$14_of_inline939

	# fetch variables
	mv t1, t0

	# get address of lv$83_of_inline267 points to
	li t3, 19036
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline918
	j inline918
inline366:

	# load y$23_of_inline366 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$23_of_inline366
	lw t0, 0(t0)
	sw t0, 1756(sp)

	# MOD result_$71_of_inline366 y$23_of_inline366  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$71_of_inline366
	sw t0, 1748(sp)

	# ICMP cond_normalize_$23_of_inline366 result_$71_of_inline366  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$23_of_inline366
	sw t0, 1740(sp)

	# condBr cond_normalize_$23_of_inline366 inline364 inline365

	# fetch variables
	mv t1, t0
	beqz t1, inline365
	j inline364
inline674:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline676
	j inline676
inline865:

	# load x$153_of_inline865 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$153_of_inline865
	lw t0, 0(t0)
	sw t0, 1732(sp)

	# DIV result_$454_of_inline865 x$153_of_inline865  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$454_of_inline865
	sw t0, 1724(sp)

	# store lv$2_of_inline267 result_$454_of_inline865

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$157_of_inline865 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$157_of_inline865
	lw t0, 0(t0)
	sw t0, 1716(sp)

	# DIV result_$455_of_inline865 y$157_of_inline865  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$455_of_inline865
	sw t0, 1708(sp)

	# store lv$3_of_inline267 result_$455_of_inline865

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$162_of_inline865 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$162_of_inline865
	lw t0, 0(t0)
	sw t0, 1700(sp)

	# ADD result_$456_of_inline865 i$162_of_inline865  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$456_of_inline865
	sw t0, 1692(sp)

	# store lv$1_of_inline267 result_$456_of_inline865

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline861
	j inline861
inline620:

	# load ans$86_of_inline620 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$86_of_inline620
	lw t0, 0(t0)
	sw t0, 1684(sp)

	# store lv$27_of_inline267 ans$86_of_inline620

	# fetch variables
	mv t1, t0

	# get address of lv$27_of_inline267 points to
	li t3, 19484
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline449
	j inline449
inline386:

	# load x$27_of_inline386 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$27_of_inline386
	lw t0, 0(t0)
	sw t0, 1676(sp)

	# DIV result_$91_of_inline386 x$27_of_inline386  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$91_of_inline386
	sw t0, 1668(sp)

	# store lv$2_of_inline267 result_$91_of_inline386

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$29_of_inline386 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$29_of_inline386
	lw t0, 0(t0)
	sw t0, 1660(sp)

	# DIV result_$92_of_inline386 y$29_of_inline386  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$92_of_inline386
	sw t0, 1652(sp)

	# store lv$3_of_inline267 result_$92_of_inline386

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$35_of_inline386 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$35_of_inline386
	lw t0, 0(t0)
	sw t0, 1644(sp)

	# ADD result_$93_of_inline386 i$35_of_inline386  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$93_of_inline386
	sw t0, 1636(sp)

	# store lv$1_of_inline267 result_$93_of_inline386

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline382
	j inline382
inline299:

	# load ans$4_of_inline299 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$4_of_inline299
	lw t0, 0(t0)
	sw t0, 1628(sp)

	# load i$7_of_inline299 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$7_of_inline299
	lw t0, 0(t0)
	sw t0, 1620(sp)

	# gep SHIFT_TABLE$4_of_inline299 i$7_of_inline299

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$4_of_inline299
	sd t0, 1608(sp)

	# load SHIFT_TABLE$5_of_inline299 SHIFT_TABLE$4_of_inline299

	# get address of SHIFT_TABLE$4_of_inline299 points to
	ld t0, 1608(sp)

	# get address of local var:SHIFT_TABLE$5_of_inline299
	lw t0, 0(t0)
	sw t0, 1604(sp)

	# MUL result_$16_of_inline299  SHIFT_TABLE$5_of_inline299 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$16_of_inline299
	sw t0, 1596(sp)

	# ADD result_$17_of_inline299 ans$4_of_inline299 result_$16_of_inline299 

	# fetch variables

	# get address of local var:ans$4_of_inline299
	lw t1, 1628(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$17_of_inline299
	sw t0, 1588(sp)

	# store lv_of_inline267 result_$17_of_inline299

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline300
	j inline300
inline367:

	# load mres$2_of_inline367 lv$19_of_inline267

	# get address of lv$19_of_inline267 points to
	li t3, 19548
	add t0, sp, t3

	# get address of local var:mres$2_of_inline367
	lw t0, 0(t0)
	sw t0, 1580(sp)

	# store lv$20_of_inline267 mres$2_of_inline367

	# fetch variables
	mv t1, t0

	# get address of lv$20_of_inline267 points to
	li t3, 19540
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$3_of_inline367 lv$17_of_inline267

	# get address of lv$17_of_inline267 points to
	li t3, 19564
	add t0, sp, t3

	# get address of local var:ml$3_of_inline367
	lw t0, 0(t0)
	sw t0, 1572(sp)

	# store lv$21_of_inline267 ml$3_of_inline367

	# fetch variables
	mv t1, t0

	# get address of lv$21_of_inline267 points to
	li t3, 19532
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline369
	j inline369
inline923:

	# load ans$158_of_inline923 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$158_of_inline923
	lw t0, 0(t0)
	sw t0, 1564(sp)

	# store lv$85_of_inline267 ans$158_of_inline923

	# fetch variables
	mv t1, t0

	# get address of lv$85_of_inline267 points to
	li t3, 19020
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$43_of_inline923 lv$83_of_inline267

	# get address of lv$83_of_inline267 points to
	li t3, 19036
	add t0, sp, t3

	# get address of local var:al$43_of_inline923
	lw t0, 0(t0)
	sw t0, 1556(sp)

	# store lv$2_of_inline267 al$43_of_inline923

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$58_of_inline923 lv$84_of_inline267

	# get address of lv$84_of_inline267 points to
	li t3, 19028
	add t0, sp, t3

	# get address of local var:c$58_of_inline923
	lw t0, 0(t0)
	sw t0, 1548(sp)

	# store lv$3_of_inline267 c$58_of_inline923

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline931
	j inline931
inline645:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$13_of_inline645 lv$51_of_inline267

	# get address of lv$51_of_inline267 points to
	li t3, 19292
	add t0, sp, t3

	# get address of local var:mr$13_of_inline645
	lw t0, 0(t0)
	sw t0, 1540(sp)

	# store lv$2_of_inline267 mr$13_of_inline645

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline647
	j inline647
inline311:

	# load ans$10_of_inline311 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$10_of_inline311
	lw t0, 0(t0)
	sw t0, 1532(sp)

	# store lv$12_of_inline267 ans$10_of_inline311

	# fetch variables
	mv t1, t0

	# get address of lv$12_of_inline267 points to
	li t3, 19604
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum_of_inline311 lv$13_of_inline267

	# get address of lv$13_of_inline267 points to
	li t3, 19596
	add t0, sp, t3

	# get address of local var:sum_of_inline311
	lw t0, 0(t0)
	sw t0, 1524(sp)

	# store lv$11_of_inline267 sum_of_inline311

	# fetch variables
	mv t1, t0

	# get address of lv$11_of_inline267 points to
	li t3, 19612
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline290
	j inline290
inline758:

	# br inline755
	j inline755
inline289:

	# load ml$1_of_inline289 lv$8_of_inline267

	# get address of lv$8_of_inline267 points to
	li t3, 19636
	add t0, sp, t3

	# get address of local var:ml$1_of_inline289
	lw t0, 0(t0)
	sw t0, 1516(sp)

	# store lv$14_of_inline267 ml$1_of_inline289

	# fetch variables
	mv t1, t0

	# get address of lv$14_of_inline267 points to
	li t3, 19588
	add t0, sp, t3
	sw t1, 0(t0)

	# load ml$2_of_inline289 lv$8_of_inline267

	# get address of lv$8_of_inline267 points to
	li t3, 19636
	add t0, sp, t3

	# get address of local var:ml$2_of_inline289
	lw t0, 0(t0)
	sw t0, 1508(sp)

	# store lv$15_of_inline267 ml$2_of_inline289

	# fetch variables
	mv t1, t0

	# get address of lv$15_of_inline267 points to
	li t3, 19580
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline318
	j inline318
inline294:

	# load x$4_of_inline294 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$4_of_inline294
	lw t0, 0(t0)
	sw t0, 1500(sp)

	# MOD result_$14_of_inline294 x$4_of_inline294  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$14_of_inline294
	sw t0, 1492(sp)

	# ICMP cond_normalize_$8_of_inline294 result_$14_of_inline294  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$8_of_inline294
	sw t0, 1484(sp)

	# condBr cond_normalize_$8_of_inline294 inline296 inline297

	# fetch variables
	mv t1, t0
	beqz t1, inline297
	j inline296
inline906:

	# br inline903
	j inline903
inline868:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$39_of_inline868 lv$77_of_inline267

	# get address of lv$77_of_inline267 points to
	li t3, 19084
	add t0, sp, t3

	# get address of local var:al$39_of_inline868
	lw t0, 0(t0)
	sw t0, 1476(sp)

	# store lv$2_of_inline267 al$39_of_inline868

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$53_of_inline868 lv$78_of_inline267

	# get address of lv$78_of_inline267 points to
	li t3, 19076
	add t0, sp, t3

	# get address of local var:c$53_of_inline868
	lw t0, 0(t0)
	sw t0, 1468(sp)

	# store lv$3_of_inline267 c$53_of_inline868

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline870
	j inline870
inline909:

	# load mres$15_of_inline909 lv$82_of_inline267

	# get address of lv$82_of_inline267 points to
	li t3, 19044
	add t0, sp, t3

	# get address of local var:mres$15_of_inline909
	lw t0, 0(t0)
	sw t0, 1460(sp)

	# store lv_of_inline267 mres$15_of_inline909

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$173_of_inline909 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$173_of_inline909
	lw t0, 0(t0)
	sw t0, 1452(sp)

	# store lv$68_of_inline267 ans$173_of_inline909

	# fetch variables
	mv t1, t0

	# get address of lv$68_of_inline267 points to
	li t3, 19156
	add t0, sp, t3
	sw t1, 0(t0)

	# load pr$11_of_inline909 lv$69_of_inline267

	# get address of lv$69_of_inline267 points to
	li t3, 19148
	add t0, sp, t3

	# get address of local var:pr$11_of_inline909
	lw t0, 0(t0)
	sw t0, 1444(sp)

	# store lv$2_of_inline267 pr$11_of_inline909

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$191_of_inline909 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$191_of_inline909
	lw t0, 0(t0)
	sw t0, 1436(sp)

	# ICMP cond_ge_tmp_$11_of_inline909 y$191_of_inline909  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$11_of_inline909
	sw t0, 1428(sp)

	#  cond_tmp_$142_of_inline909 cond_ge_tmp_$11_of_inline909

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$142_of_inline909
	sw t0, 1420(sp)

	# ICMP cond_$142_of_inline909 cond_tmp_$142_of_inline909  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$142_of_inline909
	sw t0, 1412(sp)

	# condBr cond_$142_of_inline909 inline986 inline987

	# fetch variables
	mv t1, t0
	beqz t1, inline987
	j inline986
inline441:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline442
	j inline442
inline576:

	# load x$77_of_inline576 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$77_of_inline576
	lw t0, 0(t0)
	sw t0, 1404(sp)

	# DIV result_$238_of_inline576 x$77_of_inline576  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$238_of_inline576
	sw t0, 1396(sp)

	# store lv$2_of_inline267 result_$238_of_inline576

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$80_of_inline576 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$80_of_inline576
	lw t0, 0(t0)
	sw t0, 1388(sp)

	# DIV result_$239_of_inline576 y$80_of_inline576  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$239_of_inline576
	sw t0, 1380(sp)

	# store lv$3_of_inline267 result_$239_of_inline576

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$87_of_inline576 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$87_of_inline576
	lw t0, 0(t0)
	sw t0, 1372(sp)

	# ADD result_$240_of_inline576 i$87_of_inline576  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$240_of_inline576
	sw t0, 1364(sp)

	# store lv$1_of_inline267 result_$240_of_inline576

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline572
	j inline572
inline401:

	# load x$30_of_inline401 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$30_of_inline401
	lw t0, 0(t0)
	sw t0, 1356(sp)

	# MOD result_$102_of_inline401 x$30_of_inline401  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$102_of_inline401
	sw t0, 1348(sp)

	# ICMP cond_normalize_$33_of_inline401 result_$102_of_inline401  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$33_of_inline401
	sw t0, 1340(sp)

	# condBr cond_normalize_$33_of_inline401 inline403 inline404

	# fetch variables
	mv t1, t0
	beqz t1, inline404
	j inline403
inline510:

	# load ans$57_of_inline510 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$57_of_inline510
	lw t0, 0(t0)
	sw t0, 1332(sp)

	# load i$67_of_inline510 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$67_of_inline510
	lw t0, 0(t0)
	sw t0, 1324(sp)

	# gep SHIFT_TABLE$70_of_inline510 i$67_of_inline510

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$70_of_inline510
	sd t0, 1312(sp)

	# load SHIFT_TABLE$71_of_inline510 SHIFT_TABLE$70_of_inline510

	# get address of SHIFT_TABLE$70_of_inline510 points to
	ld t0, 1312(sp)

	# get address of local var:SHIFT_TABLE$71_of_inline510
	lw t0, 0(t0)
	sw t0, 1308(sp)

	# MUL result_$183_of_inline510  SHIFT_TABLE$71_of_inline510 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$183_of_inline510
	sw t0, 1300(sp)

	# ADD result_$184_of_inline510 ans$57_of_inline510 result_$183_of_inline510 

	# fetch variables

	# get address of local var:ans$57_of_inline510
	lw t1, 1332(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$184_of_inline510
	sw t0, 1292(sp)

	# store lv_of_inline267 result_$184_of_inline510

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline511
	j inline511
inline682:

	# load y$107_of_inline682 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$107_of_inline682
	lw t0, 0(t0)
	sw t0, 1284(sp)

	# MOD result_$311_of_inline682 y$107_of_inline682  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$311_of_inline682
	sw t0, 1276(sp)

	# ICMP cond_normalize_$91_of_inline682 result_$311_of_inline682  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$91_of_inline682
	sw t0, 1268(sp)

	# condBr cond_normalize_$91_of_inline682 inline680 inline681

	# fetch variables
	mv t1, t0
	beqz t1, inline681
	j inline680
inline360:

	# load mres$3_of_inline360 lv$19_of_inline267

	# get address of lv$19_of_inline267 points to
	li t3, 19548
	add t0, sp, t3

	# get address of local var:mres$3_of_inline360
	lw t0, 0(t0)
	sw t0, 1260(sp)

	# store lv_of_inline267 mres$3_of_inline360

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# load ans$41_of_inline360 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$41_of_inline360
	lw t0, 0(t0)
	sw t0, 1252(sp)

	# store lv$5_of_inline267 ans$41_of_inline360

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline267 points to
	li t3, 19660
	add t0, sp, t3
	sw t1, 0(t0)

	# load pr$2_of_inline360 lv$6_of_inline267

	# get address of lv$6_of_inline267 points to
	li t3, 19652
	add t0, sp, t3

	# get address of local var:pr$2_of_inline360
	lw t0, 0(t0)
	sw t0, 1244(sp)

	# store lv$2_of_inline267 pr$2_of_inline360

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$44_of_inline360 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$44_of_inline360
	lw t0, 0(t0)
	sw t0, 1236(sp)

	# ICMP cond_ge_tmp_$2_of_inline360 y$44_of_inline360  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2_of_inline360
	sw t0, 1228(sp)

	#  cond_tmp_$32_of_inline360 cond_ge_tmp_$2_of_inline360

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$32_of_inline360
	sw t0, 1220(sp)

	# ICMP cond_$32_of_inline360 cond_tmp_$32_of_inline360  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$32_of_inline360
	sw t0, 1212(sp)

	# condBr cond_$32_of_inline360 inline437 inline438

	# fetch variables
	mv t1, t0
	beqz t1, inline438
	j inline437
inline844:

	# load ans$138_of_inline844 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$138_of_inline844
	lw t0, 0(t0)
	sw t0, 1204(sp)

	# store lv$76_of_inline267 ans$138_of_inline844

	# fetch variables
	mv t1, t0

	# get address of lv$76_of_inline267 points to
	li t3, 19092
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$37_of_inline844 lv$74_of_inline267

	# get address of lv$74_of_inline267 points to
	li t3, 19108
	add t0, sp, t3

	# get address of local var:al$37_of_inline844
	lw t0, 0(t0)
	sw t0, 1196(sp)

	# store lv$2_of_inline267 al$37_of_inline844

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$50_of_inline844 lv$75_of_inline267

	# get address of lv$75_of_inline267 points to
	li t3, 19100
	add t0, sp, t3

	# get address of local var:c$50_of_inline844
	lw t0, 0(t0)
	sw t0, 1188(sp)

	# store lv$3_of_inline267 c$50_of_inline844

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline852
	j inline852
inline513:

	# load x$60_of_inline513 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$60_of_inline513
	lw t0, 0(t0)
	sw t0, 1180(sp)

	# MOD result_$188_of_inline513 x$60_of_inline513  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$188_of_inline513
	sw t0, 1172(sp)

	# ICMP cond_normalize_$56_of_inline513 result_$188_of_inline513  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$56_of_inline513
	sw t0, 1164(sp)

	# condBr cond_normalize_$56_of_inline513 inline517 inline516

	# fetch variables
	mv t1, t0
	beqz t1, inline516
	j inline517
inline277:

	# load pres_of_inline277 lv$7_of_inline267

	# get address of lv$7_of_inline267 points to
	li t3, 19644
	add t0, sp, t3

	# get address of local var:pres_of_inline277
	lw t0, 0(t0)
	sw t0, 1156(sp)

	# store lv$8_of_inline267 pres_of_inline277

	# fetch variables
	mv t1, t0

	# get address of lv$8_of_inline267 points to
	li t3, 19636
	add t0, sp, t3
	sw t1, 0(t0)

	# load pl_of_inline277 lv$5_of_inline267

	# get address of lv$5_of_inline267 points to
	li t3, 19660
	add t0, sp, t3

	# get address of local var:pl_of_inline277
	lw t0, 0(t0)
	sw t0, 1148(sp)

	# store lv$9_of_inline267 pl_of_inline277

	# fetch variables
	mv t1, t0

	# get address of lv$9_of_inline267 points to
	li t3, 19628
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$10_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$10_of_inline267 points to
	li t3, 19620
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline279
	j inline279
inline531:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline532
	j inline532
inline947:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$45_of_inline947 lv$86_of_inline267

	# get address of lv$86_of_inline267 points to
	li t3, 19012
	add t0, sp, t3

	# get address of local var:al$45_of_inline947
	lw t0, 0(t0)
	sw t0, 1140(sp)

	# store lv$2_of_inline267 al$45_of_inline947

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$61_of_inline947 lv$87_of_inline267

	# get address of lv$87_of_inline267 points to
	li t3, 19004
	add t0, sp, t3

	# get address of local var:c$61_of_inline947
	lw t0, 0(t0)
	sw t0, 1132(sp)

	# store lv$3_of_inline267 c$61_of_inline947

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline949
	j inline949
inline583:

	# load ans$78_of_inline583 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$78_of_inline583
	lw t0, 0(t0)
	sw t0, 1124(sp)

	# store lv$46_of_inline267 ans$78_of_inline583

	# fetch variables
	mv t1, t0

	# get address of lv$46_of_inline267 points to
	li t3, 19332
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load al$22_of_inline583 lv$44_of_inline267

	# get address of lv$44_of_inline267 points to
	li t3, 19348
	add t0, sp, t3

	# get address of local var:al$22_of_inline583
	lw t0, 0(t0)
	sw t0, 1116(sp)

	# store lv$2_of_inline267 al$22_of_inline583

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$30_of_inline583 lv$45_of_inline267

	# get address of lv$45_of_inline267 points to
	li t3, 19340
	add t0, sp, t3

	# get address of local var:c$30_of_inline583
	lw t0, 0(t0)
	sw t0, 1108(sp)

	# store lv$3_of_inline267 c$30_of_inline583

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline591
	j inline591
inline683:

	# load c$36_of_inline683 lv$57_of_inline267

	# get address of lv$57_of_inline267 points to
	li t3, 19244
	add t0, sp, t3

	# get address of local var:c$36_of_inline683
	lw t0, 0(t0)
	sw t0, 1100(sp)

	# ICMP cond_normalize_$92_of_inline683 c$36_of_inline683  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$92_of_inline683
	sw t0, 1092(sp)

	# condBr cond_normalize_$92_of_inline683 inline684 inline685

	# fetch variables
	mv t1, t0
	beqz t1, inline685
	j inline684
inline349:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline351
	j inline351
inline724:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$16_of_inline724 lv$60_of_inline267

	# get address of lv$60_of_inline267 points to
	li t3, 19220
	add t0, sp, t3

	# get address of local var:mr$16_of_inline724
	lw t0, 0(t0)
	sw t0, 1084(sp)

	# store lv$2_of_inline267 mr$16_of_inline724

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline726
	j inline726
inline558:

	# load x$73_of_inline558 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$73_of_inline558
	lw t0, 0(t0)
	sw t0, 1076(sp)

	# DIV result_$223_of_inline558 x$73_of_inline558  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$223_of_inline558
	sw t0, 1068(sp)

	# store lv$2_of_inline267 result_$223_of_inline558

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$76_of_inline558 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$76_of_inline558
	lw t0, 0(t0)
	sw t0, 1060(sp)

	# DIV result_$224_of_inline558 y$76_of_inline558  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$224_of_inline558
	sw t0, 1052(sp)

	# store lv$3_of_inline267 result_$224_of_inline558

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$81_of_inline558 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$81_of_inline558
	lw t0, 0(t0)
	sw t0, 1044(sp)

	# ADD result_$225_of_inline558 i$81_of_inline558  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$225_of_inline558
	sw t0, 1036(sp)

	# store lv$1_of_inline267 result_$225_of_inline558

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline553
	j inline553
inline314:

	# br inline311
	j inline311
inline575:

	# load ans$73_of_inline575 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$73_of_inline575
	lw t0, 0(t0)
	sw t0, 1028(sp)

	# load i$86_of_inline575 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$86_of_inline575
	lw t0, 0(t0)
	sw t0, 1020(sp)

	# gep SHIFT_TABLE$90_of_inline575 i$86_of_inline575

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$90_of_inline575
	sd t0, 1008(sp)

	# load SHIFT_TABLE$91_of_inline575 SHIFT_TABLE$90_of_inline575

	# get address of SHIFT_TABLE$90_of_inline575 points to
	ld t0, 1008(sp)

	# get address of local var:SHIFT_TABLE$91_of_inline575
	lw t0, 0(t0)
	sw t0, 1004(sp)

	# MUL result_$236_of_inline575  SHIFT_TABLE$91_of_inline575 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$236_of_inline575
	sw t0, 996(sp)

	# ADD result_$237_of_inline575 ans$73_of_inline575 result_$236_of_inline575 

	# fetch variables

	# get address of local var:ans$73_of_inline575
	lw t1, 1028(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$237_of_inline575
	sw t0, 988(sp)

	# store lv_of_inline267 result_$237_of_inline575

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline576
	j inline576
inline591:

	# load i$92_of_inline591 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$92_of_inline591
	lw t0, 0(t0)
	sw t0, 980(sp)

	# ICMP cond_lt_tmp_$32_of_inline591 i$92_of_inline591  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$32_of_inline591
	sw t0, 972(sp)

	#  cond_tmp_$61_of_inline591 cond_lt_tmp_$32_of_inline591

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$61_of_inline591
	sw t0, 964(sp)

	# ICMP cond_$61_of_inline591 cond_tmp_$61_of_inline591  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$61_of_inline591
	sw t0, 956(sp)

	# condBr cond_$61_of_inline591 inline592 inline593

	# fetch variables
	mv t1, t0
	beqz t1, inline593
	j inline592
inline669:

	# load x$102_of_inline669 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$102_of_inline669
	lw t0, 0(t0)
	sw t0, 948(sp)

	# MOD result_$302_of_inline669 x$102_of_inline669  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$302_of_inline669
	sw t0, 940(sp)

	# ICMP cond_normalize_$88_of_inline669 result_$302_of_inline669  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$88_of_inline669
	sw t0, 932(sp)

	# condBr cond_normalize_$88_of_inline669 inline673 inline672

	# fetch variables
	mv t1, t0
	beqz t1, inline672
	j inline673
inline673:

	# load y$105_of_inline673 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$105_of_inline673
	lw t0, 0(t0)
	sw t0, 924(sp)

	# MOD result_$303_of_inline673 y$105_of_inline673  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$303_of_inline673
	sw t0, 916(sp)

	# ICMP cond_normalize_$89_of_inline673 result_$303_of_inline673  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$89_of_inline673
	sw t0, 908(sp)

	# condBr cond_normalize_$89_of_inline673 inline671 inline672

	# fetch variables
	mv t1, t0
	beqz t1, inline672
	j inline671
inline529:

	# load ans$64_of_inline529 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$64_of_inline529
	lw t0, 0(t0)
	sw t0, 900(sp)

	# store lv$30_of_inline267 ans$64_of_inline529

	# fetch variables
	mv t1, t0

	# get address of lv$30_of_inline267 points to
	li t3, 19460
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline460
	j inline460
inline883:

	# load ans$147_of_inline883 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$147_of_inline883
	lw t0, 0(t0)
	sw t0, 892(sp)

	# load i$168_of_inline883 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$168_of_inline883
	lw t0, 0(t0)
	sw t0, 884(sp)

	# gep SHIFT_TABLE$184_of_inline883 i$168_of_inline883

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$184_of_inline883
	sd t0, 872(sp)

	# load SHIFT_TABLE$185_of_inline883 SHIFT_TABLE$184_of_inline883

	# get address of SHIFT_TABLE$184_of_inline883 points to
	ld t0, 872(sp)

	# get address of local var:SHIFT_TABLE$185_of_inline883
	lw t0, 0(t0)
	sw t0, 868(sp)

	# MUL result_$469_of_inline883  SHIFT_TABLE$185_of_inline883 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$469_of_inline883
	sw t0, 860(sp)

	# ADD result_$470_of_inline883 ans$147_of_inline883 result_$469_of_inline883 

	# fetch variables

	# get address of local var:ans$147_of_inline883
	lw t1, 892(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$470_of_inline883
	sw t0, 852(sp)

	# store lv_of_inline267 result_$470_of_inline883

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline884
	j inline884
inline539:

	# load mr$9_of_inline539 lv$39_of_inline267

	# get address of lv$39_of_inline267 points to
	li t3, 19388
	add t0, sp, t3

	# get address of local var:mr$9_of_inline539
	lw t0, 0(t0)
	sw t0, 844(sp)

	# ICMP cond_normalize_$60_of_inline539 mr$9_of_inline539  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$60_of_inline539
	sw t0, 836(sp)

	# condBr cond_normalize_$60_of_inline539 inline540 inline541

	# fetch variables
	mv t1, t0
	beqz t1, inline541
	j inline540
inline977:

	# store lv_of_inline267 

	# fetch variables
	li t1, 65535

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline979
	j inline979
inline921:

	# load i$176_of_inline921 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$176_of_inline921
	lw t0, 0(t0)
	sw t0, 828(sp)

	# ICMP cond_lt_tmp_$66_of_inline921 i$176_of_inline921  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$66_of_inline921
	sw t0, 820(sp)

	#  cond_tmp_$128_of_inline921 cond_lt_tmp_$66_of_inline921

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$128_of_inline921
	sw t0, 812(sp)

	# ICMP cond_$128_of_inline921 cond_tmp_$128_of_inline921  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$128_of_inline921
	sw t0, 804(sp)

	# condBr cond_$128_of_inline921 inline922 inline923

	# fetch variables
	mv t1, t0
	beqz t1, inline923
	j inline922
inline614:

	# br inline608
	j inline608
inline672:

	# load x$103_of_inline672 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$103_of_inline672
	lw t0, 0(t0)
	sw t0, 796(sp)

	# DIV result_$306_of_inline672 x$103_of_inline672  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$306_of_inline672
	sw t0, 788(sp)

	# store lv$2_of_inline267 result_$306_of_inline672

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$106_of_inline672 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$106_of_inline672
	lw t0, 0(t0)
	sw t0, 780(sp)

	# DIV result_$307_of_inline672 y$106_of_inline672  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$307_of_inline672
	sw t0, 772(sp)

	# store lv$3_of_inline267 result_$307_of_inline672

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$110_of_inline672 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$110_of_inline672
	lw t0, 0(t0)
	sw t0, 764(sp)

	# ADD result_$308_of_inline672 i$110_of_inline672  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$308_of_inline672
	sw t0, 756(sp)

	# store lv$1_of_inline267 result_$308_of_inline672

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline668
	j inline668
inline479:

	# load x$53_of_inline479 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$53_of_inline479
	lw t0, 0(t0)
	sw t0, 748(sp)

	# DIV result_$160_of_inline479 x$53_of_inline479  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$160_of_inline479
	sw t0, 740(sp)

	# store lv$2_of_inline267 result_$160_of_inline479

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$55_of_inline479 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$55_of_inline479
	lw t0, 0(t0)
	sw t0, 732(sp)

	# DIV result_$161_of_inline479 y$55_of_inline479  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$161_of_inline479
	sw t0, 724(sp)

	# store lv$3_of_inline267 result_$161_of_inline479

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$58_of_inline479 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$58_of_inline479
	lw t0, 0(t0)
	sw t0, 716(sp)

	# ADD result_$162_of_inline479 i$58_of_inline479  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$162_of_inline479
	sw t0, 708(sp)

	# store lv$1_of_inline267 result_$162_of_inline479

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline474
	j inline474
inline493:

	# load i$62_of_inline493 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$62_of_inline493
	lw t0, 0(t0)
	sw t0, 700(sp)

	# ICMP cond_lt_tmp_$22_of_inline493 i$62_of_inline493  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$22_of_inline493
	sw t0, 692(sp)

	#  cond_tmp_$43_of_inline493 cond_lt_tmp_$22_of_inline493

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$43_of_inline493
	sw t0, 684(sp)

	# ICMP cond_$43_of_inline493 cond_tmp_$43_of_inline493  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$43_of_inline493
	sw t0, 676(sp)

	# condBr cond_$43_of_inline493 inline494 inline495

	# fetch variables
	mv t1, t0
	beqz t1, inline495
	j inline494
inline886:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline888
	j inline888
inline486:

	# load ans$52_of_inline486 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$52_of_inline486
	lw t0, 0(t0)
	sw t0, 668(sp)

	# store lv$33_of_inline267 ans$52_of_inline486

	# fetch variables
	mv t1, t0

	# get address of lv$33_of_inline267 points to
	li t3, 19436
	add t0, sp, t3
	sw t1, 0(t0)

	# ICMP cond_gt_tmp_$12_of_inline486   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$12_of_inline486
	sw t0, 660(sp)

	#  cond_tmp_$42_of_inline486 cond_gt_tmp_$12_of_inline486

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$42_of_inline486
	sw t0, 652(sp)

	# ICMP cond_$42_of_inline486 cond_tmp_$42_of_inline486  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$42_of_inline486
	sw t0, 644(sp)

	# condBr cond_$42_of_inline486 inline490 inline491

	# fetch variables
	mv t1, t0
	beqz t1, inline491
	j inline490
inline888:

	# load ans$150_of_inline888 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$150_of_inline888
	lw t0, 0(t0)
	sw t0, 636(sp)

	# store lv$78_of_inline267 ans$150_of_inline888

	# fetch variables
	mv t1, t0

	# get address of lv$78_of_inline267 points to
	li t3, 19076
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum$13_of_inline888 lv$79_of_inline267

	# get address of lv$79_of_inline267 points to
	li t3, 19068
	add t0, sp, t3

	# get address of local var:sum$13_of_inline888
	lw t0, 0(t0)
	sw t0, 628(sp)

	# store lv$77_of_inline267 sum$13_of_inline888

	# fetch variables
	mv t1, t0

	# get address of lv$77_of_inline267 points to
	li t3, 19084
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline867
	j inline867
inline487:

	# load ans$51_of_inline487 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$51_of_inline487
	lw t0, 0(t0)
	sw t0, 620(sp)

	# load i$60_of_inline487 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$60_of_inline487
	lw t0, 0(t0)
	sw t0, 612(sp)

	# gep SHIFT_TABLE$64_of_inline487 i$60_of_inline487

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$64_of_inline487
	sd t0, 600(sp)

	# load SHIFT_TABLE$65_of_inline487 SHIFT_TABLE$64_of_inline487

	# get address of SHIFT_TABLE$64_of_inline487 points to
	ld t0, 600(sp)

	# get address of local var:SHIFT_TABLE$65_of_inline487
	lw t0, 0(t0)
	sw t0, 596(sp)

	# MUL result_$165_of_inline487  SHIFT_TABLE$65_of_inline487 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$165_of_inline487
	sw t0, 588(sp)

	# ADD result_$166_of_inline487 ans$51_of_inline487 result_$165_of_inline487 

	# fetch variables

	# get address of local var:ans$51_of_inline487
	lw t1, 620(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$166_of_inline487
	sw t0, 580(sp)

	# store lv_of_inline267 result_$166_of_inline487

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline488
	j inline488
inline427:

	# load ans$40_of_inline427 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$40_of_inline427
	lw t0, 0(t0)
	sw t0, 572(sp)

	# store lv$18_of_inline267 ans$40_of_inline427

	# fetch variables
	mv t1, t0

	# get address of lv$18_of_inline267 points to
	li t3, 19556
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline358
	j inline358
inline804:

	# load ans$130_of_inline804 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$130_of_inline804
	lw t0, 0(t0)
	sw t0, 564(sp)

	# store lv$48_of_inline267 ans$130_of_inline804

	# fetch variables
	mv t1, t0

	# get address of lv$48_of_inline267 points to
	li t3, 19316
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline633
	j inline633
inline814:

	# load cur$3_of_inline814 lv$4_of_inline267

	# get address of lv$4_of_inline267 points to
	li t3, 19668
	add t0, sp, t3

	# get address of local var:cur$3_of_inline814
	lw t0, 0(t0)
	sw t0, 556(sp)

	# ICMP cond_lt_tmp_$55_of_inline814 cur$3_of_inline814  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$55_of_inline814
	sw t0, 548(sp)

	#  cond_tmp_$109_of_inline814 cond_lt_tmp_$55_of_inline814

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$109_of_inline814
	sw t0, 540(sp)

	# ICMP cond_$109_of_inline814 cond_tmp_$109_of_inline814  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$109_of_inline814
	sw t0, 532(sp)

	# condBr cond_$109_of_inline814 inline815 inline816

	# fetch variables
	mv t1, t0
	beqz t1, inline816
	j inline815
inline461:

	# store lv_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# load mr$7_of_inline461 lv$30_of_inline267

	# get address of lv$30_of_inline267 points to
	li t3, 19460
	add t0, sp, t3

	# get address of local var:mr$7_of_inline461
	lw t0, 0(t0)
	sw t0, 524(sp)

	# store lv$2_of_inline267 mr$7_of_inline461

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline267 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline463
	j inline463
inline751:

	# load x$123_of_inline751 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$123_of_inline751
	lw t0, 0(t0)
	sw t0, 516(sp)

	# DIV result_$369_of_inline751 x$123_of_inline751  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$369_of_inline751
	sw t0, 508(sp)

	# store lv$2_of_inline267 result_$369_of_inline751

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$127_of_inline751 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$127_of_inline751
	lw t0, 0(t0)
	sw t0, 500(sp)

	# DIV result_$370_of_inline751 y$127_of_inline751  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$370_of_inline751
	sw t0, 492(sp)

	# store lv$3_of_inline267 result_$370_of_inline751

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$133_of_inline751 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$133_of_inline751
	lw t0, 0(t0)
	sw t0, 484(sp)

	# ADD result_$371_of_inline751 i$133_of_inline751  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$371_of_inline751
	sw t0, 476(sp)

	# store lv$1_of_inline267 result_$371_of_inline751

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline747
	j inline747
inline707:

	# br inline704
	j inline704
inline942:

	# br inline939
	j inline939
inline553:

	# load i$78_of_inline553 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$78_of_inline553
	lw t0, 0(t0)
	sw t0, 468(sp)

	# ICMP cond_lt_tmp_$28_of_inline553 i$78_of_inline553  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$28_of_inline553
	sw t0, 460(sp)

	#  cond_tmp_$54_of_inline553 cond_lt_tmp_$28_of_inline553

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$54_of_inline553
	sw t0, 452(sp)

	# ICMP cond_$54_of_inline553 cond_tmp_$54_of_inline553  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$54_of_inline553
	sw t0, 444(sp)

	# condBr cond_$54_of_inline553 inline554 inline555

	# fetch variables
	mv t1, t0
	beqz t1, inline555
	j inline554
inline397:

	# load c$12_of_inline397 lv$24_of_inline267

	# get address of lv$24_of_inline267 points to
	li t3, 19508
	add t0, sp, t3

	# get address of local var:c$12_of_inline397
	lw t0, 0(t0)
	sw t0, 436(sp)

	# ICMP cond_normalize_$32_of_inline397 c$12_of_inline397  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$32_of_inline397
	sw t0, 428(sp)

	# condBr cond_normalize_$32_of_inline397 inline398 inline399

	# fetch variables
	mv t1, t0
	beqz t1, inline399
	j inline398
inline606:

	# load x$84_of_inline606 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$84_of_inline606
	lw t0, 0(t0)
	sw t0, 420(sp)

	# ICMP cond_lt_tmp_$34_of_inline606 x$84_of_inline606  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$34_of_inline606
	sw t0, 412(sp)

	#  cond_tmp_$65_of_inline606 cond_lt_tmp_$34_of_inline606

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$65_of_inline606
	sw t0, 404(sp)

	# ICMP cond_$65_of_inline606 cond_tmp_$65_of_inline606  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$65_of_inline606
	sw t0, 396(sp)

	# condBr cond_$65_of_inline606 inline609 inline610

	# fetch variables
	mv t1, t0
	beqz t1, inline610
	j inline609
inline926:

	# load x$169_of_inline926 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$169_of_inline926
	lw t0, 0(t0)
	sw t0, 388(sp)

	# DIV result_$502_of_inline926 x$169_of_inline926  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$502_of_inline926
	sw t0, 380(sp)

	# store lv$2_of_inline267 result_$502_of_inline926

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$174_of_inline926 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$174_of_inline926
	lw t0, 0(t0)
	sw t0, 372(sp)

	# DIV result_$503_of_inline926 y$174_of_inline926  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$503_of_inline926
	sw t0, 364(sp)

	# store lv$3_of_inline267 result_$503_of_inline926

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$179_of_inline926 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$179_of_inline926
	lw t0, 0(t0)
	sw t0, 356(sp)

	# ADD result_$504_of_inline926 i$179_of_inline926  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$504_of_inline926
	sw t0, 348(sp)

	# store lv$1_of_inline267 result_$504_of_inline926

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline921
	j inline921
inline316:

	# load x$9_of_inline316 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$9_of_inline316
	lw t0, 0(t0)
	sw t0, 340(sp)

	# DIV result_$36_of_inline316 x$9_of_inline316  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$36_of_inline316
	sw t0, 332(sp)

	# store lv$2_of_inline267 result_$36_of_inline316

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load y$10_of_inline316 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$10_of_inline316
	lw t0, 0(t0)
	sw t0, 324(sp)

	# DIV result_$37_of_inline316 y$10_of_inline316  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$37_of_inline316
	sw t0, 316(sp)

	# store lv$3_of_inline267 result_$37_of_inline316

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$15_of_inline316 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$15_of_inline316
	lw t0, 0(t0)
	sw t0, 308(sp)

	# ADD result_$38_of_inline316 i$15_of_inline316  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$38_of_inline316
	sw t0, 300(sp)

	# store lv$1_of_inline267 result_$38_of_inline316

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline312
	j inline312
inline931:

	# load i$180_of_inline931 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$180_of_inline931
	lw t0, 0(t0)
	sw t0, 292(sp)

	# ICMP cond_lt_tmp_$67_of_inline931 i$180_of_inline931  

	# fetch variables
	mv t1, t0
	addi t2, zero, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$67_of_inline931
	sw t0, 284(sp)

	#  cond_tmp_$130_of_inline931 cond_lt_tmp_$67_of_inline931

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$130_of_inline931
	sw t0, 276(sp)

	# ICMP cond_$130_of_inline931 cond_tmp_$130_of_inline931  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$130_of_inline931
	sw t0, 268(sp)

	# condBr cond_$130_of_inline931 inline932 inline933

	# fetch variables
	mv t1, t0
	beqz t1, inline933
	j inline932
inline363:

	# load ans$23_of_inline363 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$23_of_inline363
	lw t0, 0(t0)
	sw t0, 260(sp)

	# ICMP cond_normalize_$24_of_inline363 ans$23_of_inline363  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$24_of_inline363
	sw t0, 252(sp)

	# condBr cond_normalize_$24_of_inline363 inline367 inline368

	# fetch variables
	mv t1, t0
	beqz t1, inline368
	j inline367
inline358:

	# load mr$3_of_inline358 lv$18_of_inline267

	# get address of lv$18_of_inline267 points to
	li t3, 19556
	add t0, sp, t3

	# get address of local var:mr$3_of_inline358
	lw t0, 0(t0)
	sw t0, 244(sp)

	# ICMP cond_normalize_$21_of_inline358 mr$3_of_inline358  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$21_of_inline358
	sw t0, 236(sp)

	# condBr cond_normalize_$21_of_inline358 inline359 inline360

	# fetch variables
	mv t1, t0
	beqz t1, inline360
	j inline359
inline864:

	# load ans$141_of_inline864 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$141_of_inline864
	lw t0, 0(t0)
	sw t0, 228(sp)

	# load i$161_of_inline864 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$161_of_inline864
	lw t0, 0(t0)
	sw t0, 220(sp)

	# gep SHIFT_TABLE$178_of_inline864 i$161_of_inline864

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$178_of_inline864
	sd t0, 208(sp)

	# load SHIFT_TABLE$179_of_inline864 SHIFT_TABLE$178_of_inline864

	# get address of SHIFT_TABLE$178_of_inline864 points to
	ld t0, 208(sp)

	# get address of local var:SHIFT_TABLE$179_of_inline864
	lw t0, 0(t0)
	sw t0, 204(sp)

	# MUL result_$452_of_inline864  SHIFT_TABLE$179_of_inline864 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$452_of_inline864
	sw t0, 196(sp)

	# ADD result_$453_of_inline864 ans$141_of_inline864 result_$452_of_inline864 

	# fetch variables

	# get address of local var:ans$141_of_inline864
	lw t1, 228(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$453_of_inline864
	sw t0, 188(sp)

	# store lv_of_inline267 result_$453_of_inline864

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline865
	j inline865
inline834:

	# load ans$134_of_inline834 lv_of_inline267

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3

	# get address of local var:ans$134_of_inline834
	lw t0, 0(t0)
	sw t0, 180(sp)

	# load i$151_of_inline834 lv$1_of_inline267

	# get address of lv$1_of_inline267 points to
	li t3, 19692
	add t0, sp, t3

	# get address of local var:i$151_of_inline834
	lw t0, 0(t0)
	sw t0, 172(sp)

	# gep SHIFT_TABLE$170_of_inline834 i$151_of_inline834

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$170_of_inline834
	sd t0, 160(sp)

	# load SHIFT_TABLE$171_of_inline834 SHIFT_TABLE$170_of_inline834

	# get address of SHIFT_TABLE$170_of_inline834 points to
	ld t0, 160(sp)

	# get address of local var:SHIFT_TABLE$171_of_inline834
	lw t0, 0(t0)
	sw t0, 156(sp)

	# MUL result_$427_of_inline834  SHIFT_TABLE$171_of_inline834 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$427_of_inline834
	sw t0, 148(sp)

	# ADD result_$428_of_inline834 ans$134_of_inline834 result_$427_of_inline834 

	# fetch variables

	# get address of local var:ans$134_of_inline834
	lw t1, 180(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$428_of_inline834
	sw t0, 140(sp)

	# store lv_of_inline267 result_$428_of_inline834

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline835
	j inline835
inline627:

	# load x$92_of_inline627 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$92_of_inline627
	lw t0, 0(t0)
	sw t0, 132(sp)

	# load y$95_of_inline627 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$95_of_inline627
	lw t0, 0(t0)
	sw t0, 124(sp)

	# gep SHIFT_TABLE$106_of_inline627 y$95_of_inline627

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$106_of_inline627
	sd t0, 112(sp)

	# load SHIFT_TABLE$107_of_inline627 SHIFT_TABLE$106_of_inline627

	# get address of SHIFT_TABLE$106_of_inline627 points to
	ld t0, 112(sp)

	# get address of local var:SHIFT_TABLE$107_of_inline627
	lw t0, 0(t0)
	sw t0, 108(sp)

	# DIV result_$272_of_inline627 x$92_of_inline627 SHIFT_TABLE$107_of_inline627 

	# fetch variables

	# get address of local var:x$92_of_inline627
	lw t1, 132(sp)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$272_of_inline627
	sw t0, 100(sp)

	# store lv$2_of_inline267 result_$272_of_inline627

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3
	sw t1, 0(t0)

	# load x$93_of_inline627 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$93_of_inline627
	lw t0, 0(t0)
	sw t0, 92(sp)

	# ADD result_$273_of_inline627 x$93_of_inline627  

	# fetch variables
	mv t1, t0
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$273_of_inline627
	sw t0, 84(sp)

	# load y$96_of_inline627 lv$3_of_inline267

	# get address of lv$3_of_inline267 points to
	li t3, 19676
	add t0, sp, t3

	# get address of local var:y$96_of_inline627
	lw t0, 0(t0)
	sw t0, 76(sp)

	# SUB result_$274_of_inline627  y$96_of_inline627 

	# fetch variables
	addi t1, zero, 15
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$274_of_inline627
	sw t0, 68(sp)

	# ADD result_$275_of_inline627 result_$274_of_inline627  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$275_of_inline627
	sw t0, 60(sp)

	# gep SHIFT_TABLE$108_of_inline627 result_$275_of_inline627

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$108_of_inline627
	sd t0, 48(sp)

	# load SHIFT_TABLE$109_of_inline627 SHIFT_TABLE$108_of_inline627

	# get address of SHIFT_TABLE$108_of_inline627 points to
	ld t0, 48(sp)

	# get address of local var:SHIFT_TABLE$109_of_inline627
	lw t0, 0(t0)
	sw t0, 44(sp)

	# SUB result_$276_of_inline627 result_$273_of_inline627 SHIFT_TABLE$109_of_inline627 

	# fetch variables

	# get address of local var:result_$273_of_inline627
	lw t1, 84(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$276_of_inline627
	sw t0, 36(sp)

	# store lv_of_inline267 result_$276_of_inline627

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline267 points to
	li t3, 19700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline629
	j inline629
inline522:

	# load x$62_of_inline522 lv$2_of_inline267

	# get address of lv$2_of_inline267 points to
	li t3, 19684
	add t0, sp, t3

	# get address of local var:x$62_of_inline522
	lw t0, 0(t0)
	sw t0, 28(sp)

	# MOD result_$196_of_inline522 x$62_of_inline522  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$196_of_inline522
	sw t0, 20(sp)

	# ICMP cond_normalize_$58_of_inline522 result_$196_of_inline522  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$58_of_inline522
	sw t0, 12(sp)

	# condBr cond_normalize_$58_of_inline522 inline526 inline525

	# fetch variables
	mv t1, t0
	beqz t1, inline525
	j inline526

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
