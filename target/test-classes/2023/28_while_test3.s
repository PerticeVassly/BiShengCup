.data
.align 3
.align 8
.globl gv
gv:
.word 0
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.align 8
.globl gv3
gv3:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry20:

	# reserve space
	li t0, 672
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline106

	# allocate lv_of_inline106

	# allocate lv$1_of_inline106

	# allocate lv$2_of_inline106

	# allocate lv$3_of_inline106

	# store gv 

	# fetch variables
	addi t1, zero, 1

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# store gv1 

	# fetch variables
	addi t1, zero, 2

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# store gv3 

	# fetch variables
	addi t1, zero, 4

	# get address of gv3 points to
	la t0, gv3
	sw t1, 0(t0)

	# store gv2 

	# fetch variables
	addi t1, zero, 6

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# br inline106
	j inline106
inline108:

	# load a$1_of_inline108 lv_of_inline106

	# get address of lv_of_inline106 points to
	addi t3, zero, 660
	add t0, sp, t3

	# get address of local var:a$1_of_inline108
	lw t0, 0(t0)
	sw t0, 628(sp)

	# ADD result__of_inline108 a$1_of_inline108  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	addw t0, t1, t2

	# get address of local var:result__of_inline108
	sw t0, 620(sp)

	# store lv_of_inline106 result__of_inline108

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline106 points to
	addi t3, zero, 660
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline110
	j inline110
inline114:

	# load c$1_of_inline114 lv$2_of_inline106

	# get address of lv$2_of_inline106 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:c$1_of_inline114
	lw t0, 0(t0)
	sw t0, 612(sp)

	# SUB result_$2_of_inline114 c$1_of_inline114  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline114
	sw t0, 604(sp)

	# store lv$2_of_inline106 result_$2_of_inline114

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline106 points to
	addi t3, zero, 644
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline116
	j inline116
inline110:

	# load b_of_inline110 lv$1_of_inline106

	# get address of lv$1_of_inline106 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:b_of_inline110
	lw t0, 0(t0)
	sw t0, 596(sp)

	# ICMP cond_lt_tmp_$1_of_inline110 b_of_inline110  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline110
	sw t0, 588(sp)

	#  cond_tmp_$1_of_inline110 cond_lt_tmp_$1_of_inline110

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline110
	sw t0, 580(sp)

	# ICMP cond_$1_of_inline110 cond_tmp_$1_of_inline110  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline110
	sw t0, 572(sp)

	# condBr cond_$1_of_inline110 inline111 inline112

	# fetch variables
	mv t1, t0
	beqz t1, inline112
	j inline111
inline118:

	# load d$2_of_inline118 lv$3_of_inline106

	# get address of lv$3_of_inline106 points to
	addi t3, zero, 636
	add t0, sp, t3

	# get address of local var:d$2_of_inline118
	lw t0, 0(t0)
	sw t0, 564(sp)

	# SUB result_$12_of_inline118 d$2_of_inline118  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$12_of_inline118
	sw t0, 556(sp)

	# store lv$3_of_inline106 result_$12_of_inline118

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline106 points to
	addi t3, zero, 636
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline113
	j inline113
inline125:

	# load g_of_inline125 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g_of_inline125
	lw t0, 0(t0)
	sw t0, 548(sp)

	# ICMP cond_lt_tmp_$3_of_inline125 g_of_inline125  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3_of_inline125
	sw t0, 540(sp)

	#  cond_tmp_$6_of_inline125 cond_lt_tmp_$3_of_inline125

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6_of_inline125
	sw t0, 532(sp)

	# ICMP cond_$6_of_inline125 cond_tmp_$6_of_inline125  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6_of_inline125
	sw t0, 524(sp)

	# condBr cond_$6_of_inline125 inline126 inline127

	# fetch variables
	mv t1, t0
	beqz t1, inline127
	j inline126
inline122:

	# load f_of_inline122 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:f_of_inline122
	lw t0, 0(t0)
	sw t0, 516(sp)

	# ICMP cond_gt_tmp_$1_of_inline122 f_of_inline122  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1_of_inline122
	sw t0, 508(sp)

	#  cond_tmp_$5_of_inline122 cond_gt_tmp_$1_of_inline122

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5_of_inline122
	sw t0, 500(sp)

	# ICMP cond_$5_of_inline122 cond_tmp_$5_of_inline122  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5_of_inline122
	sw t0, 492(sp)

	# condBr cond_$5_of_inline122 inline123 inline124

	# fetch variables
	mv t1, t0
	beqz t1, inline124
	j inline123
inline120:

	# load e$1_of_inline120 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:e$1_of_inline120
	lw t0, 0(t0)
	sw t0, 484(sp)

	# SUB result_$4_of_inline120 e$1_of_inline120  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$4_of_inline120
	sw t0, 476(sp)

	# store gv3 result_$4_of_inline120

	# fetch variables
	mv t1, t0

	# get address of gv3 points to
	la t0, gv3
	sw t1, 0(t0)

	# br inline122
	j inline122
inline126:

	# load g$1_of_inline126 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$1_of_inline126
	lw t0, 0(t0)
	sw t0, 468(sp)

	# ADD result_$6_of_inline126 g$1_of_inline126  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline126
	sw t0, 460(sp)

	# store gv result_$6_of_inline126

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# br inline128
	j inline128
inline124:

	# load f$2_of_inline124 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:f$2_of_inline124
	lw t0, 0(t0)
	sw t0, 452(sp)

	# ADD result_$10_of_inline124 f$2_of_inline124  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$10_of_inline124
	sw t0, 444(sp)

	# store gv2 result_$10_of_inline124

	# fetch variables
	mv t1, t0

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# br inline119
	j inline119
inline129:

	# load h$1_of_inline129 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:h$1_of_inline129
	lw t0, 0(t0)
	sw t0, 436(sp)

	# ADD result_$7_of_inline129 h$1_of_inline129  

	# fetch variables
	mv t1, t0
	addi t2, zero, 8
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline129
	sw t0, 428(sp)

	# store gv1 result_$7_of_inline129

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# br inline128
	j inline128
inline111:

	# load b$1_of_inline111 lv$1_of_inline106

	# get address of lv$1_of_inline106 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:b$1_of_inline111
	lw t0, 0(t0)
	sw t0, 420(sp)

	# ADD result_$1_of_inline111 b$1_of_inline111  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline111
	sw t0, 412(sp)

	# store lv$1_of_inline106 result_$1_of_inline111

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline106 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline113
	j inline113
inline130:

	# load h$2_of_inline130 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:h$2_of_inline130
	lw t0, 0(t0)
	sw t0, 404(sp)

	# SUB result_$8_of_inline130 h$2_of_inline130  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$8_of_inline130
	sw t0, 396(sp)

	# store gv1 result_$8_of_inline130

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# br inline125
	j inline125
inline112:

	# load b$2_of_inline112 lv$1_of_inline106

	# get address of lv$1_of_inline106 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:b$2_of_inline112
	lw t0, 0(t0)
	sw t0, 388(sp)

	# SUB result_$14_of_inline112 b$2_of_inline112  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	sub t0, t1, t2

	# get address of local var:result_$14_of_inline112
	sw t0, 380(sp)

	# store lv$1_of_inline106 result_$14_of_inline112

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline106 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline107
	j inline107
truncated16:

	# load EightWhile retVal_ofinline106

	# get address of retVal_ofinline106 points to
	addi t3, zero, 668
	add t0, sp, t3

	# get address of local var:EightWhile
	lw t0, 0(t0)
	sw t0, 372(sp)

	# ret EightWhile

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 672
	add sp, sp, t0
	ret 
inline127:

	# load g$2_of_inline127 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$2_of_inline127
	lw t0, 0(t0)
	sw t0, 364(sp)

	# SUB result_$9_of_inline127 g$2_of_inline127  

	# fetch variables
	mv t1, t0
	addi t2, zero, 8
	sub t0, t1, t2

	# get address of local var:result_$9_of_inline127
	sw t0, 356(sp)

	# store gv result_$9_of_inline127

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# br inline122
	j inline122
inline121:

	# load e$2_of_inline121 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:e$2_of_inline121
	lw t0, 0(t0)
	sw t0, 348(sp)

	# ADD result_$11_of_inline121 e$2_of_inline121  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$11_of_inline121
	sw t0, 340(sp)

	# store gv3 result_$11_of_inline121

	# fetch variables
	mv t1, t0

	# get address of gv3 points to
	la t0, gv3
	sw t1, 0(t0)

	# br inline116
	j inline116
inline107:

	# load a_of_inline107 lv_of_inline106

	# get address of lv_of_inline106 points to
	addi t3, zero, 660
	add t0, sp, t3

	# get address of local var:a_of_inline107
	lw t0, 0(t0)
	sw t0, 332(sp)

	# ICMP cond_lt_tmp__of_inline107 a_of_inline107  

	# fetch variables
	mv t1, t0
	addi t2, zero, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline107
	sw t0, 324(sp)

	#  cond_tmp__of_inline107 cond_lt_tmp__of_inline107

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline107
	sw t0, 316(sp)

	# ICMP cond__of_inline107 cond_tmp__of_inline107  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline107
	sw t0, 308(sp)

	# condBr cond__of_inline107 inline108 inline109

	# fetch variables
	mv t1, t0
	beqz t1, inline109
	j inline108
inline117:

	# load d$1_of_inline117 lv$3_of_inline106

	# get address of lv$3_of_inline106 points to
	addi t3, zero, 636
	add t0, sp, t3

	# get address of local var:d$1_of_inline117
	lw t0, 0(t0)
	sw t0, 300(sp)

	# ADD result_$3_of_inline117 d$1_of_inline117  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline117
	sw t0, 292(sp)

	# store lv$3_of_inline106 result_$3_of_inline117

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline106 points to
	addi t3, zero, 636
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline119
	j inline119
inline106:

	# store lv_of_inline106 

	# fetch variables
	addi t1, zero, 5

	# get address of lv_of_inline106 points to
	addi t3, zero, 660
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline106 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$1_of_inline106 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline106 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$2_of_inline106 points to
	addi t3, zero, 644
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline106 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$3_of_inline106 points to
	addi t3, zero, 636
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline107
	j inline107
inline116:

	# load d_of_inline116 lv$3_of_inline106

	# get address of lv$3_of_inline106 points to
	addi t3, zero, 636
	add t0, sp, t3

	# get address of local var:d_of_inline116
	lw t0, 0(t0)
	sw t0, 284(sp)

	# ICMP cond_lt_tmp_$2_of_inline116 d_of_inline116  

	# fetch variables
	mv t1, t0
	addi t2, zero, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline116
	sw t0, 276(sp)

	#  cond_tmp_$3_of_inline116 cond_lt_tmp_$2_of_inline116

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline116
	sw t0, 268(sp)

	# ICMP cond_$3_of_inline116 cond_tmp_$3_of_inline116  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline116
	sw t0, 260(sp)

	# condBr cond_$3_of_inline116 inline117 inline118

	# fetch variables
	mv t1, t0
	beqz t1, inline118
	j inline117
inline119:

	# load e_of_inline119 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:e_of_inline119
	lw t0, 0(t0)
	sw t0, 252(sp)

	# ICMP cond_gt_tmp__of_inline119 e_of_inline119  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline119
	sw t0, 244(sp)

	#  cond_tmp_$4_of_inline119 cond_gt_tmp__of_inline119

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4_of_inline119
	sw t0, 236(sp)

	# ICMP cond_$4_of_inline119 cond_tmp_$4_of_inline119  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4_of_inline119
	sw t0, 228(sp)

	# condBr cond_$4_of_inline119 inline120 inline121

	# fetch variables
	mv t1, t0
	beqz t1, inline121
	j inline120
inline128:

	# load h_of_inline128 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:h_of_inline128
	lw t0, 0(t0)
	sw t0, 220(sp)

	# ICMP cond_lt_tmp_$4_of_inline128 h_of_inline128  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4_of_inline128
	sw t0, 212(sp)

	#  cond_tmp_$7_of_inline128 cond_lt_tmp_$4_of_inline128

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7_of_inline128
	sw t0, 204(sp)

	# ICMP cond_$7_of_inline128 cond_tmp_$7_of_inline128  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7_of_inline128
	sw t0, 196(sp)

	# condBr cond_$7_of_inline128 inline129 inline130

	# fetch variables
	mv t1, t0
	beqz t1, inline130
	j inline129
inline109:

	# load a$2_of_inline109 lv_of_inline106

	# get address of lv_of_inline106 points to
	addi t3, zero, 660
	add t0, sp, t3

	# get address of local var:a$2_of_inline109
	lw t0, 0(t0)
	sw t0, 188(sp)

	# load b$3_of_inline109 lv$1_of_inline106

	# get address of lv$1_of_inline106 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:b$3_of_inline109
	lw t0, 0(t0)
	sw t0, 180(sp)

	# load d$3_of_inline109 lv$3_of_inline106

	# get address of lv$3_of_inline106 points to
	addi t3, zero, 636
	add t0, sp, t3

	# get address of local var:d$3_of_inline109
	lw t0, 0(t0)
	sw t0, 172(sp)

	# ADD result_$15_of_inline109 b$3_of_inline109 d$3_of_inline109 

	# fetch variables

	# get address of local var:b$3_of_inline109
	lw t1, 180(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$15_of_inline109
	sw t0, 164(sp)

	# ADD result_$16_of_inline109 a$2_of_inline109 result_$15_of_inline109 

	# fetch variables

	# get address of local var:a$2_of_inline109
	lw t1, 188(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$16_of_inline109
	sw t0, 156(sp)

	# load c$3_of_inline109 lv$2_of_inline106

	# get address of lv$2_of_inline106 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:c$3_of_inline109
	lw t0, 0(t0)
	sw t0, 148(sp)

	# ADD result_$17_of_inline109 result_$16_of_inline109 c$3_of_inline109 

	# fetch variables

	# get address of local var:result_$16_of_inline109
	lw t1, 156(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$17_of_inline109
	sw t0, 140(sp)

	# load e$3_of_inline109 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:e$3_of_inline109
	lw t0, 0(t0)
	sw t0, 132(sp)

	# load d$4_of_inline109 lv$3_of_inline106

	# get address of lv$3_of_inline106 points to
	addi t3, zero, 636
	add t0, sp, t3

	# get address of local var:d$4_of_inline109
	lw t0, 0(t0)
	sw t0, 124(sp)

	# ADD result_$18_of_inline109 e$3_of_inline109 d$4_of_inline109 

	# fetch variables

	# get address of local var:e$3_of_inline109
	lw t1, 132(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$18_of_inline109
	sw t0, 116(sp)

	# load g$3_of_inline109 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$3_of_inline109
	lw t0, 0(t0)
	sw t0, 108(sp)

	# SUB result_$19_of_inline109 result_$18_of_inline109 g$3_of_inline109 

	# fetch variables

	# get address of local var:result_$18_of_inline109
	lw t1, 116(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$19_of_inline109
	sw t0, 100(sp)

	# load h$3_of_inline109 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:h$3_of_inline109
	lw t0, 0(t0)
	sw t0, 92(sp)

	# ADD result_$20_of_inline109 result_$19_of_inline109 h$3_of_inline109 

	# fetch variables

	# get address of local var:result_$19_of_inline109
	lw t1, 100(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$20_of_inline109
	sw t0, 84(sp)

	# SUB result_$21_of_inline109 result_$17_of_inline109 result_$20_of_inline109 

	# fetch variables

	# get address of local var:result_$17_of_inline109
	lw t1, 140(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$21_of_inline109
	sw t0, 76(sp)

	# store retVal_ofinline106 result_$21_of_inline109

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline106 points to
	addi t3, zero, 668
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated16
	j truncated16
inline113:

	# load c_of_inline113 lv$2_of_inline106

	# get address of lv$2_of_inline106 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:c_of_inline113
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ICMP cond_eq_tmp__of_inline113 c_of_inline113  

	# fetch variables
	mv t1, t0
	addi t2, zero, 7
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline113
	sw t0, 60(sp)

	#  cond_tmp_$2_of_inline113 cond_eq_tmp__of_inline113

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline113
	sw t0, 52(sp)

	# ICMP cond_$2_of_inline113 cond_tmp_$2_of_inline113  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline113
	sw t0, 44(sp)

	# condBr cond_$2_of_inline113 inline114 inline115

	# fetch variables
	mv t1, t0
	beqz t1, inline115
	j inline114
inline115:

	# load c$2_of_inline115 lv$2_of_inline106

	# get address of lv$2_of_inline106 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:c$2_of_inline115
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ADD result_$13_of_inline115 c$2_of_inline115  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$13_of_inline115
	sw t0, 28(sp)

	# store lv$2_of_inline106 result_$13_of_inline115

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline106 points to
	addi t3, zero, 644
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline110
	j inline110
inline123:

	# load f$1_of_inline123 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:f$1_of_inline123
	lw t0, 0(t0)
	sw t0, 20(sp)

	# SUB result_$5_of_inline123 f$1_of_inline123  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	sub t0, t1, t2

	# get address of local var:result_$5_of_inline123
	sw t0, 12(sp)

	# store gv2 result_$5_of_inline123

	# fetch variables
	mv t1, t0

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# br inline125
	j inline125

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
