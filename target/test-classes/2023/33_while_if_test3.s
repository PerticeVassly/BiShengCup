.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry81:

	# reserve space
	li t0, 272
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1481

	# allocate lv_of_inline1481

	# allocate lv$1_of_inline1481

	# allocate lv$2_of_inline1481

	# allocate lv$3_of_inline1481

	# allocate lv$4_of_inline1481

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 2

	# get address of lv points to
	addi t3, zero, 220
	add t0, sp, t3
	sw t1, 0(t0)

	# load p lv

	# get address of lv points to
	addi t3, zero, 220
	add t0, sp, t3

	# get address of local var:p
	lw t0, 0(t0)
	sw t0, 212(sp)

	# load p$1 lv

	# get address of lv points to
	addi t3, zero, 220
	add t0, sp, t3

	# get address of local var:p$1
	lw t0, 0(t0)
	sw t0, 204(sp)

	# br inline1481
	j inline1481
inline1481:

	# store lv_of_inline1481 p

	# fetch variables

	# get address of local var:p
	lw t1, 212(sp)

	# get address of lv_of_inline1481 points to
	addi t3, zero, 260
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1481 p$1

	# fetch variables

	# get address of local var:p$1
	lw t1, 204(sp)

	# get address of lv$1_of_inline1481 points to
	addi t3, zero, 252
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1481 lv_of_inline1481

	# get address of lv_of_inline1481 points to
	addi t3, zero, 260
	add t0, sp, t3

	# get address of local var:a_of_inline1481
	lw t0, 0(t0)
	sw t0, 196(sp)

	# load b_of_inline1481 lv$1_of_inline1481

	# get address of lv$1_of_inline1481 points to
	addi t3, zero, 252
	add t0, sp, t3

	# get address of local var:b_of_inline1481
	lw t0, 0(t0)
	sw t0, 188(sp)

	# ADD result__of_inline1481 a_of_inline1481 b_of_inline1481 

	# fetch variables

	# get address of local var:a_of_inline1481
	lw t1, 196(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1481
	sw t0, 180(sp)

	# store lv$2_of_inline1481 result__of_inline1481

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1481 points to
	addi t3, zero, 244
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1482
	j inline1482
inline1487:

	# load d$1_of_inline1487 lv$3_of_inline1481

	# get address of lv$3_of_inline1481 points to
	addi t3, zero, 236
	add t0, sp, t3

	# get address of local var:d$1_of_inline1487
	lw t0, 0(t0)
	sw t0, 172(sp)

	# MUL result_$2_of_inline1487 d$1_of_inline1487  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$2_of_inline1487
	sw t0, 164(sp)

	# store lv$4_of_inline1481 result_$2_of_inline1487

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1481 points to
	addi t3, zero, 228
	add t0, sp, t3
	sw t1, 0(t0)

	# condBr  inline1489 inline1490

	# fetch variables
	addi t1, zero, 1
	beqz t1, inline1490
	j inline1489
inline1488:

	# br inline1486
	j inline1486
inline1484:

	# load c$4_of_inline1484 lv$2_of_inline1481

	# get address of lv$2_of_inline1481 points to
	addi t3, zero, 244
	add t0, sp, t3

	# get address of local var:c$4_of_inline1484
	lw t0, 0(t0)
	sw t0, 156(sp)

	# store retVal_ofinline1481 c$4_of_inline1484

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1481 points to
	addi t3, zero, 268
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated135
	j truncated135
inline1489:

	# load e_of_inline1489 lv$4_of_inline1481

	# get address of lv$4_of_inline1481 points to
	addi t3, zero, 228
	add t0, sp, t3

	# get address of local var:e_of_inline1489
	lw t0, 0(t0)
	sw t0, 148(sp)

	# MUL result_$3_of_inline1489 e_of_inline1489  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$3_of_inline1489
	sw t0, 140(sp)

	# store lv$2_of_inline1481 result_$3_of_inline1489

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1481 points to
	addi t3, zero, 244
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1490
	j inline1490
inline1482:

	# load c_of_inline1482 lv$2_of_inline1481

	# get address of lv$2_of_inline1481 points to
	addi t3, zero, 244
	add t0, sp, t3

	# get address of local var:c_of_inline1482
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ICMP cond_lt_tmp__of_inline1482 c_of_inline1482  

	# fetch variables
	mv t1, t0
	addi t2, zero, 75
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1482
	sw t0, 124(sp)

	#  cond_tmp__of_inline1482 cond_lt_tmp__of_inline1482

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1482
	sw t0, 116(sp)

	# ICMP cond__of_inline1482 cond_tmp__of_inline1482  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1482
	sw t0, 108(sp)

	# condBr cond__of_inline1482 inline1483 inline1484

	# fetch variables
	mv t1, t0
	beqz t1, inline1484
	j inline1483
inline1485:

	# load c$2_of_inline1485 lv$2_of_inline1481

	# get address of lv$2_of_inline1481 points to
	addi t3, zero, 244
	add t0, sp, t3

	# get address of local var:c$2_of_inline1485
	lw t0, 0(t0)
	sw t0, 100(sp)

	# load d_of_inline1485 lv$3_of_inline1481

	# get address of lv$3_of_inline1481 points to
	addi t3, zero, 236
	add t0, sp, t3

	# get address of local var:d_of_inline1485
	lw t0, 0(t0)
	sw t0, 92(sp)

	# ADD result_$1_of_inline1485 c$2_of_inline1485 d_of_inline1485 

	# fetch variables

	# get address of local var:c$2_of_inline1485
	lw t1, 100(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1485
	sw t0, 84(sp)

	# store lv$2_of_inline1481 result_$1_of_inline1485

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1481 points to
	addi t3, zero, 244
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$3_of_inline1485 lv$2_of_inline1481

	# get address of lv$2_of_inline1481 points to
	addi t3, zero, 244
	add t0, sp, t3

	# get address of local var:c$3_of_inline1485
	lw t0, 0(t0)
	sw t0, 76(sp)

	# ICMP cond_gt_tmp__of_inline1485 c$3_of_inline1485  

	# fetch variables
	mv t1, t0
	addi t2, zero, 99
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1485
	sw t0, 68(sp)

	#  cond_tmp_$2_of_inline1485 cond_gt_tmp__of_inline1485

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1485
	sw t0, 60(sp)

	# ICMP cond_$2_of_inline1485 cond_tmp_$2_of_inline1485  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1485
	sw t0, 52(sp)

	# condBr cond_$2_of_inline1485 inline1487 inline1488

	# fetch variables
	mv t1, t0
	beqz t1, inline1488
	j inline1487
inline1490:

	# br inline1488
	j inline1488
truncated135:

	# load deepWhileBr retVal_ofinline1481

	# get address of retVal_ofinline1481 points to
	addi t3, zero, 268
	add t0, sp, t3

	# get address of local var:deepWhileBr
	lw t0, 0(t0)
	sw t0, 44(sp)

	# ret deepWhileBr

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 272
	add sp, sp, t0
	ret 
inline1486:

	# br inline1482
	j inline1482
inline1483:

	# store lv$3_of_inline1481 

	# fetch variables
	addi t1, zero, 42

	# get address of lv$3_of_inline1481 points to
	addi t3, zero, 236
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$1_of_inline1483 lv$2_of_inline1481

	# get address of lv$2_of_inline1481 points to
	addi t3, zero, 244
	add t0, sp, t3

	# get address of local var:c$1_of_inline1483
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ICMP cond_lt_tmp_$1_of_inline1483 c$1_of_inline1483  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1483
	sw t0, 28(sp)

	#  cond_tmp_$1_of_inline1483 cond_lt_tmp_$1_of_inline1483

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1483
	sw t0, 20(sp)

	# ICMP cond_$1_of_inline1483 cond_tmp_$1_of_inline1483  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1483
	sw t0, 12(sp)

	# condBr cond_$1_of_inline1483 inline1485 inline1486

	# fetch variables
	mv t1, t0
	beqz t1, inline1486
	j inline1485

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
