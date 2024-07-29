.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry83:

	# reserve space
	li t0, 352
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1491

	# allocate lv_of_inline1491

	# allocate lv$1_of_inline1491

	# allocate lv$2_of_inline1491

	# allocate lv$3_of_inline1491

	# br inline1491
	j inline1491
inline1492:

	# load a_of_inline1492 lv_of_inline1491

	# get address of lv_of_inline1491 points to
	addi t3, zero, 340
	add t0, sp, t3

	# get address of local var:a_of_inline1492
	lw t0, 0(t0)
	sw t0, 308(sp)

	# ICMP cond_lt_tmp__of_inline1492 a_of_inline1492  

	# fetch variables
	mv t1, t0
	addi t2, zero, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1492
	sw t0, 300(sp)

	#  cond_tmp__of_inline1492 cond_lt_tmp__of_inline1492

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1492
	sw t0, 292(sp)

	# ICMP cond__of_inline1492 cond_tmp__of_inline1492  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1492
	sw t0, 284(sp)

	# condBr cond__of_inline1492 inline1493 inline1494

	# fetch variables
	mv t1, t0
	beqz t1, inline1494
	j inline1493
inline1502:

	# load d$1_of_inline1502 lv$3_of_inline1491

	# get address of lv$3_of_inline1491 points to
	addi t3, zero, 316
	add t0, sp, t3

	# get address of local var:d$1_of_inline1502
	lw t0, 0(t0)
	sw t0, 276(sp)

	# ADD result_$3_of_inline1502 d$1_of_inline1502  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1502
	sw t0, 268(sp)

	# store lv$3_of_inline1491 result_$3_of_inline1502

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1491 points to
	addi t3, zero, 316
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1501
	j inline1501
inline1491:

	# store lv_of_inline1491 

	# fetch variables
	addi t1, zero, 5

	# get address of lv_of_inline1491 points to
	addi t3, zero, 340
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1491 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$1_of_inline1491 points to
	addi t3, zero, 332
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1491 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$2_of_inline1491 points to
	addi t3, zero, 324
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline1491 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$3_of_inline1491 points to
	addi t3, zero, 316
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1492
	j inline1492
inline1495:

	# load b_of_inline1495 lv$1_of_inline1491

	# get address of lv$1_of_inline1491 points to
	addi t3, zero, 332
	add t0, sp, t3

	# get address of local var:b_of_inline1495
	lw t0, 0(t0)
	sw t0, 260(sp)

	# ICMP cond_lt_tmp_$1_of_inline1495 b_of_inline1495  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1495
	sw t0, 252(sp)

	#  cond_tmp_$1_of_inline1495 cond_lt_tmp_$1_of_inline1495

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1495
	sw t0, 244(sp)

	# ICMP cond_$1_of_inline1495 cond_tmp_$1_of_inline1495  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1495
	sw t0, 236(sp)

	# condBr cond_$1_of_inline1495 inline1496 inline1497

	# fetch variables
	mv t1, t0
	beqz t1, inline1497
	j inline1496
inline1498:

	# load c_of_inline1498 lv$2_of_inline1491

	# get address of lv$2_of_inline1491 points to
	addi t3, zero, 324
	add t0, sp, t3

	# get address of local var:c_of_inline1498
	lw t0, 0(t0)
	sw t0, 228(sp)

	# ICMP cond_eq_tmp__of_inline1498 c_of_inline1498  

	# fetch variables
	mv t1, t0
	addi t2, zero, 7
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1498
	sw t0, 220(sp)

	#  cond_tmp_$2_of_inline1498 cond_eq_tmp__of_inline1498

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1498
	sw t0, 212(sp)

	# ICMP cond_$2_of_inline1498 cond_tmp_$2_of_inline1498  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1498
	sw t0, 204(sp)

	# condBr cond_$2_of_inline1498 inline1499 inline1500

	# fetch variables
	mv t1, t0
	beqz t1, inline1500
	j inline1499
inline1501:

	# load d_of_inline1501 lv$3_of_inline1491

	# get address of lv$3_of_inline1491 points to
	addi t3, zero, 316
	add t0, sp, t3

	# get address of local var:d_of_inline1501
	lw t0, 0(t0)
	sw t0, 196(sp)

	# ICMP cond_lt_tmp_$2_of_inline1501 d_of_inline1501  

	# fetch variables
	mv t1, t0
	addi t2, zero, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline1501
	sw t0, 188(sp)

	#  cond_tmp_$3_of_inline1501 cond_lt_tmp_$2_of_inline1501

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1501
	sw t0, 180(sp)

	# ICMP cond_$3_of_inline1501 cond_tmp_$3_of_inline1501  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1501
	sw t0, 172(sp)

	# condBr cond_$3_of_inline1501 inline1502 inline1503

	# fetch variables
	mv t1, t0
	beqz t1, inline1503
	j inline1502
inline1494:

	# load a$2_of_inline1494 lv_of_inline1491

	# get address of lv_of_inline1491 points to
	addi t3, zero, 340
	add t0, sp, t3

	# get address of local var:a$2_of_inline1494
	lw t0, 0(t0)
	sw t0, 164(sp)

	# load b$3_of_inline1494 lv$1_of_inline1491

	# get address of lv$1_of_inline1491 points to
	addi t3, zero, 332
	add t0, sp, t3

	# get address of local var:b$3_of_inline1494
	lw t0, 0(t0)
	sw t0, 156(sp)

	# load d$3_of_inline1494 lv$3_of_inline1491

	# get address of lv$3_of_inline1491 points to
	addi t3, zero, 316
	add t0, sp, t3

	# get address of local var:d$3_of_inline1494
	lw t0, 0(t0)
	sw t0, 148(sp)

	# ADD result_$7_of_inline1494 b$3_of_inline1494 d$3_of_inline1494 

	# fetch variables

	# get address of local var:b$3_of_inline1494
	lw t1, 156(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline1494
	sw t0, 140(sp)

	# ADD result_$8_of_inline1494 a$2_of_inline1494 result_$7_of_inline1494 

	# fetch variables

	# get address of local var:a$2_of_inline1494
	lw t1, 164(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$8_of_inline1494
	sw t0, 132(sp)

	# load c$3_of_inline1494 lv$2_of_inline1491

	# get address of lv$2_of_inline1491 points to
	addi t3, zero, 324
	add t0, sp, t3

	# get address of local var:c$3_of_inline1494
	lw t0, 0(t0)
	sw t0, 124(sp)

	# ADD result_$9_of_inline1494 result_$8_of_inline1494 c$3_of_inline1494 

	# fetch variables

	# get address of local var:result_$8_of_inline1494
	lw t1, 132(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$9_of_inline1494
	sw t0, 116(sp)

	# store retVal_ofinline1491 result_$9_of_inline1494

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1491 points to
	addi t3, zero, 348
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated136
	j truncated136
inline1499:

	# load c$1_of_inline1499 lv$2_of_inline1491

	# get address of lv$2_of_inline1491 points to
	addi t3, zero, 324
	add t0, sp, t3

	# get address of local var:c$1_of_inline1499
	lw t0, 0(t0)
	sw t0, 108(sp)

	# SUB result_$2_of_inline1499 c$1_of_inline1499  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline1499
	sw t0, 100(sp)

	# store lv$2_of_inline1491 result_$2_of_inline1499

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1491 points to
	addi t3, zero, 324
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1501
	j inline1501
truncated136:

	# load FourWhile retVal_ofinline1491

	# get address of retVal_ofinline1491 points to
	addi t3, zero, 348
	add t0, sp, t3

	# get address of local var:FourWhile
	lw t0, 0(t0)
	sw t0, 92(sp)

	# ret FourWhile

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 352
	add sp, sp, t0
	ret 
inline1503:

	# load d$2_of_inline1503 lv$3_of_inline1491

	# get address of lv$3_of_inline1491 points to
	addi t3, zero, 316
	add t0, sp, t3

	# get address of local var:d$2_of_inline1503
	lw t0, 0(t0)
	sw t0, 84(sp)

	# SUB result_$4_of_inline1503 d$2_of_inline1503  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$4_of_inline1503
	sw t0, 76(sp)

	# store lv$3_of_inline1491 result_$4_of_inline1503

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1491 points to
	addi t3, zero, 316
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1498
	j inline1498
inline1496:

	# load b$1_of_inline1496 lv$1_of_inline1491

	# get address of lv$1_of_inline1491 points to
	addi t3, zero, 332
	add t0, sp, t3

	# get address of local var:b$1_of_inline1496
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ADD result_$1_of_inline1496 b$1_of_inline1496  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1496
	sw t0, 60(sp)

	# store lv$1_of_inline1491 result_$1_of_inline1496

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1491 points to
	addi t3, zero, 332
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1498
	j inline1498
inline1500:

	# load c$2_of_inline1500 lv$2_of_inline1491

	# get address of lv$2_of_inline1491 points to
	addi t3, zero, 324
	add t0, sp, t3

	# get address of local var:c$2_of_inline1500
	lw t0, 0(t0)
	sw t0, 52(sp)

	# ADD result_$5_of_inline1500 c$2_of_inline1500  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline1500
	sw t0, 44(sp)

	# store lv$2_of_inline1491 result_$5_of_inline1500

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1491 points to
	addi t3, zero, 324
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1495
	j inline1495
inline1493:

	# load a$1_of_inline1493 lv_of_inline1491

	# get address of lv_of_inline1491 points to
	addi t3, zero, 340
	add t0, sp, t3

	# get address of local var:a$1_of_inline1493
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ADD result__of_inline1493 a$1_of_inline1493  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	addw t0, t1, t2

	# get address of local var:result__of_inline1493
	sw t0, 28(sp)

	# store lv_of_inline1491 result__of_inline1493

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1491 points to
	addi t3, zero, 340
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1495
	j inline1495
inline1497:

	# load b$2_of_inline1497 lv$1_of_inline1491

	# get address of lv$1_of_inline1491 points to
	addi t3, zero, 332
	add t0, sp, t3

	# get address of local var:b$2_of_inline1497
	lw t0, 0(t0)
	sw t0, 20(sp)

	# SUB result_$6_of_inline1497 b$2_of_inline1497  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	sub t0, t1, t2

	# get address of local var:result_$6_of_inline1497
	sw t0, 12(sp)

	# store lv$1_of_inline1491 result_$6_of_inline1497

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1491 points to
	addi t3, zero, 332
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1492
	j inline1492

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
