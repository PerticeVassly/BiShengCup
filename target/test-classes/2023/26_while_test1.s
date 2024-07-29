.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry26:

	# reserve space
	li t0, 160
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline148

	# allocate lv_of_inline148

	# allocate lv$1_of_inline148

	# br inline148
	j inline148
inline153:

	# load j$1_of_inline153 lv$1_of_inline148

	# get address of lv$1_of_inline148 points to
	addi t3, zero, 140
	add t0, sp, t3

	# get address of local var:j$1_of_inline153
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ADD result_$1_of_inline153 j$1_of_inline153  

	# fetch variables
	mv t1, t0
	addi t2, zero, 6
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline153
	sw t0, 124(sp)

	# store lv$1_of_inline148 result_$1_of_inline153

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline148 points to
	addi t3, zero, 140
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline152
	j inline152
inline152:

	# load j_of_inline152 lv$1_of_inline148

	# get address of lv$1_of_inline148 points to
	addi t3, zero, 140
	add t0, sp, t3

	# get address of local var:j_of_inline152
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ICMP cond_lt_tmp_$1_of_inline152 j_of_inline152  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline152
	sw t0, 108(sp)

	#  cond_tmp_$1_of_inline152 cond_lt_tmp_$1_of_inline152

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline152
	sw t0, 100(sp)

	# ICMP cond_$1_of_inline152 cond_tmp_$1_of_inline152  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline152
	sw t0, 92(sp)

	# condBr cond_$1_of_inline152 inline153 inline154

	# fetch variables
	mv t1, t0
	beqz t1, inline154
	j inline153
inline148:

	# store lv_of_inline148 

	# fetch variables
	addi t1, zero, 5

	# get address of lv_of_inline148 points to
	addi t3, zero, 148
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline148 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$1_of_inline148 points to
	addi t3, zero, 140
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline149
	j inline149
inline154:

	# load j$2_of_inline154 lv$1_of_inline148

	# get address of lv$1_of_inline148 points to
	addi t3, zero, 140
	add t0, sp, t3

	# get address of local var:j$2_of_inline154
	lw t0, 0(t0)
	sw t0, 84(sp)

	# SUB result_$2_of_inline154 j$2_of_inline154  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline154
	sw t0, 76(sp)

	# store lv$1_of_inline148 result_$2_of_inline154

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline148 points to
	addi t3, zero, 140
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline149
	j inline149
inline149:

	# load i_of_inline149 lv_of_inline148

	# get address of lv_of_inline148 points to
	addi t3, zero, 148
	add t0, sp, t3

	# get address of local var:i_of_inline149
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ICMP cond_lt_tmp__of_inline149 i_of_inline149  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline149
	sw t0, 60(sp)

	#  cond_tmp__of_inline149 cond_lt_tmp__of_inline149

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline149
	sw t0, 52(sp)

	# ICMP cond__of_inline149 cond_tmp__of_inline149  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline149
	sw t0, 44(sp)

	# condBr cond__of_inline149 inline150 inline151

	# fetch variables
	mv t1, t0
	beqz t1, inline151
	j inline150
truncated26:

	# load doubleWhile retVal_ofinline148

	# get address of retVal_ofinline148 points to
	addi t3, zero, 156
	add t0, sp, t3

	# get address of local var:doubleWhile
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ret doubleWhile

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 160
	add sp, sp, t0
	ret 
inline151:

	# load j$3_of_inline151 lv$1_of_inline148

	# get address of lv$1_of_inline148 points to
	addi t3, zero, 140
	add t0, sp, t3

	# get address of local var:j$3_of_inline151
	lw t0, 0(t0)
	sw t0, 28(sp)

	# store retVal_ofinline148 j$3_of_inline151

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline148 points to
	addi t3, zero, 156
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated26
	j truncated26
inline150:

	# load i$1_of_inline150 lv_of_inline148

	# get address of lv_of_inline148 points to
	addi t3, zero, 148
	add t0, sp, t3

	# get address of local var:i$1_of_inline150
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ADD result__of_inline150 i$1_of_inline150  

	# fetch variables
	mv t1, t0
	addi t2, zero, 30
	addw t0, t1, t2

	# get address of local var:result__of_inline150
	sw t0, 12(sp)

	# store lv_of_inline148 result__of_inline150

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline148 points to
	addi t3, zero, 148
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline152
	j inline152

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
