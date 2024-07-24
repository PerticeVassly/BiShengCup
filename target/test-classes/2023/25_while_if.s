.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry74:

	# reserve space
	li t0, 320
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1421

	# allocate lv_of_inline1421

	# allocate lv$1_of_inline1421

	# allocate lv$2_of_inline1421

	# allocate lv$3_of_inline1421

	# allocate lv$4_of_inline1421

	# allocate lv_of_inline1420_of_inline1421

	# allocate retVal_ofinline1420_of_inline1421

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 2

	# get address of lv points to
	addi t3, zero, 252
	add t0, sp, t3
	sw t1, 0(t0)

	# load p lv

	# get address of lv points to
	addi t3, zero, 252
	add t0, sp, t3

	# get address of local var:p
	lw t0, 0(t0)
	sw t0, 244(sp)

	# load p$1 lv

	# get address of lv points to
	addi t3, zero, 252
	add t0, sp, t3

	# get address of local var:p$1
	lw t0, 0(t0)
	sw t0, 236(sp)

	# br inline1421
	j inline1421
inline1427:

	# load d$1_of_inline1427 lv$3_of_inline1421

	# get address of lv$3_of_inline1421 points to
	addi t3, zero, 284
	add t0, sp, t3

	# get address of local var:d$1_of_inline1427
	lw t0, 0(t0)
	sw t0, 228(sp)

	# MUL result_$2_of_inline1427 d$1_of_inline1427  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$2_of_inline1427
	sw t0, 220(sp)

	# store lv$4_of_inline1421 result_$2_of_inline1427

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1421 points to
	addi t3, zero, 276
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1431
	j inline1431
truncated119:

	# load deepWhileBr retVal_ofinline1421

	# get address of retVal_ofinline1421 points to
	addi t3, zero, 316
	add t0, sp, t3

	# get address of local var:deepWhileBr
	lw t0, 0(t0)
	sw t0, 212(sp)

	# store lv deepWhileBr

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 252
	add t0, sp, t3
	sw t1, 0(t0)

	# load p$2 lv

	# get address of lv points to
	addi t3, zero, 252
	add t0, sp, t3

	# get address of local var:p$2
	lw t0, 0(t0)
	sw t0, 204(sp)

	# prepare params

	# fetch variables

	# get address of local var:p$2
	lw t1, 204(sp)
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 320
	add sp, sp, t0
	ret 
inline1428:

	# br inline1426
	j inline1426
inline1421:

	# store lv_of_inline1421 p

	# fetch variables

	# get address of local var:p
	lw t1, 244(sp)

	# get address of lv_of_inline1421 points to
	addi t3, zero, 308
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1421 p$1

	# fetch variables

	# get address of local var:p$1
	lw t1, 236(sp)

	# get address of lv$1_of_inline1421 points to
	addi t3, zero, 300
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1421 lv_of_inline1421

	# get address of lv_of_inline1421 points to
	addi t3, zero, 308
	add t0, sp, t3

	# get address of local var:a_of_inline1421
	lw t0, 0(t0)
	sw t0, 196(sp)

	# load b_of_inline1421 lv$1_of_inline1421

	# get address of lv$1_of_inline1421 points to
	addi t3, zero, 300
	add t0, sp, t3

	# get address of local var:b_of_inline1421
	lw t0, 0(t0)
	sw t0, 188(sp)

	# ADD result__of_inline1421 a_of_inline1421 b_of_inline1421 

	# fetch variables

	# get address of local var:a_of_inline1421
	lw t1, 196(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1421
	sw t0, 180(sp)

	# store lv$2_of_inline1421 result__of_inline1421

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1421 points to
	addi t3, zero, 292
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1422
	j inline1422
inline1422:

	# load c_of_inline1422 lv$2_of_inline1421

	# get address of lv$2_of_inline1421 points to
	addi t3, zero, 292
	add t0, sp, t3

	# get address of local var:c_of_inline1422
	lw t0, 0(t0)
	sw t0, 172(sp)

	# ICMP cond_lt_tmp__of_inline1422 c_of_inline1422  

	# fetch variables
	mv t1, t0
	addi t2, zero, 75
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1422
	sw t0, 164(sp)

	#  cond_tmp__of_inline1422 cond_lt_tmp__of_inline1422

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1422
	sw t0, 156(sp)

	# ICMP cond__of_inline1422 cond_tmp__of_inline1422  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1422
	sw t0, 148(sp)

	# condBr cond__of_inline1422 inline1423 inline1424

	# fetch variables
	mv t1, t0
	beqz t1, inline1424
	j inline1423
inline1424:

	# load c$4_of_inline1424 lv$2_of_inline1421

	# get address of lv$2_of_inline1421 points to
	addi t3, zero, 292
	add t0, sp, t3

	# get address of local var:c$4_of_inline1424
	lw t0, 0(t0)
	sw t0, 140(sp)

	# store retVal_ofinline1421 c$4_of_inline1424

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1421 points to
	addi t3, zero, 316
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated119
	j truncated119
inline1430:

	# br inline1428
	j inline1428
inline1426:

	# br inline1422
	j inline1422
inline1423:

	# store lv$3_of_inline1421 

	# fetch variables
	addi t1, zero, 42

	# get address of lv$3_of_inline1421 points to
	addi t3, zero, 284
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$1_of_inline1423 lv$2_of_inline1421

	# get address of lv$2_of_inline1421 points to
	addi t3, zero, 292
	add t0, sp, t3

	# get address of local var:c$1_of_inline1423
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ICMP cond_lt_tmp_$1_of_inline1423 c$1_of_inline1423  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1423
	sw t0, 124(sp)

	#  cond_tmp_$1_of_inline1423 cond_lt_tmp_$1_of_inline1423

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1423
	sw t0, 116(sp)

	# ICMP cond_$1_of_inline1423 cond_tmp_$1_of_inline1423  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1423
	sw t0, 108(sp)

	# condBr cond_$1_of_inline1423 inline1425 inline1426

	# fetch variables
	mv t1, t0
	beqz t1, inline1426
	j inline1425
inline1431:

	# store lv_of_inline1420_of_inline1421 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline1420_of_inline1421 points to
	addi t3, zero, 268
	add t0, sp, t3
	sw t1, 0(t0)

	# store retVal_ofinline1420_of_inline1421 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline1420_of_inline1421 points to
	addi t3, zero, 260
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1432
	j inline1432
inline1425:

	# load c$2_of_inline1425 lv$2_of_inline1421

	# get address of lv$2_of_inline1421 points to
	addi t3, zero, 292
	add t0, sp, t3

	# get address of local var:c$2_of_inline1425
	lw t0, 0(t0)
	sw t0, 100(sp)

	# load d_of_inline1425 lv$3_of_inline1421

	# get address of lv$3_of_inline1421 points to
	addi t3, zero, 284
	add t0, sp, t3

	# get address of local var:d_of_inline1425
	lw t0, 0(t0)
	sw t0, 92(sp)

	# ADD result_$1_of_inline1425 c$2_of_inline1425 d_of_inline1425 

	# fetch variables

	# get address of local var:c$2_of_inline1425
	lw t1, 100(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1425
	sw t0, 84(sp)

	# store lv$2_of_inline1421 result_$1_of_inline1425

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1421 points to
	addi t3, zero, 292
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$3_of_inline1425 lv$2_of_inline1421

	# get address of lv$2_of_inline1421 points to
	addi t3, zero, 292
	add t0, sp, t3

	# get address of local var:c$3_of_inline1425
	lw t0, 0(t0)
	sw t0, 76(sp)

	# ICMP cond_gt_tmp__of_inline1425 c$3_of_inline1425  

	# fetch variables
	mv t1, t0
	addi t2, zero, 99
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1425
	sw t0, 68(sp)

	#  cond_tmp_$2_of_inline1425 cond_gt_tmp__of_inline1425

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1425
	sw t0, 60(sp)

	# ICMP cond_$2_of_inline1425 cond_tmp_$2_of_inline1425  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1425
	sw t0, 52(sp)

	# condBr cond_$2_of_inline1425 inline1427 inline1428

	# fetch variables
	mv t1, t0
	beqz t1, inline1428
	j inline1427
inline1432:

	# load get_one_of_inline1432 retVal_ofinline1420_of_inline1421

	# get address of retVal_ofinline1420_of_inline1421 points to
	addi t3, zero, 260
	add t0, sp, t3

	# get address of local var:get_one_of_inline1432
	lw t0, 0(t0)
	sw t0, 44(sp)

	# ICMP cond_eq_tmp__of_inline1432 get_one_of_inline1432  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1432
	sw t0, 36(sp)

	#  cond_tmp_$3_of_inline1432 cond_eq_tmp__of_inline1432

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1432
	sw t0, 28(sp)

	# ICMP cond_$3_of_inline1432 cond_tmp_$3_of_inline1432  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1432
	sw t0, 20(sp)

	# condBr cond_$3_of_inline1432 inline1429 inline1430

	# fetch variables
	mv t1, t0
	beqz t1, inline1430
	j inline1429
inline1429:

	# load e_of_inline1429 lv$4_of_inline1421

	# get address of lv$4_of_inline1421 points to
	addi t3, zero, 276
	add t0, sp, t3

	# get address of local var:e_of_inline1429
	lw t0, 0(t0)
	sw t0, 12(sp)

	# MUL result_$3_of_inline1429 e_of_inline1429  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$3_of_inline1429
	sw t0, 4(sp)

	# store lv$2_of_inline1421 result_$3_of_inline1429

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1421 points to
	addi t3, zero, 292
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1430
	j inline1430

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
