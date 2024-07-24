.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry69:

	# reserve space
	li t0, 272
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1403

	# allocate lv_of_inline1403

	# allocate lv$1_of_inline1403

	# br inline1403
	j inline1403
inline1414:

	# br inline1410
	j inline1410
inline1407:

	# load b_of_inline1407 lv$1_of_inline1403

	# get address of lv$1_of_inline1403 points to
	addi t3, zero, 252
	add t0, sp, t3

	# get address of local var:b_of_inline1407
	lw t0, 0(t0)
	sw t0, 244(sp)

	# ICMP cond_eq_tmp_$1_of_inline1407 b_of_inline1407  

	# fetch variables
	mv t1, t0
	addi t2, zero, 11
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline1407
	sw t0, 236(sp)

	#  cond_tmp_$1_of_inline1407 cond_eq_tmp_$1_of_inline1407

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1407
	sw t0, 228(sp)

	# ICMP cond_$1_of_inline1407 cond_tmp_$1_of_inline1407  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1407
	sw t0, 220(sp)

	# condBr cond_$1_of_inline1407 inline1404 inline1405

	# fetch variables
	mv t1, t0
	beqz t1, inline1405
	j inline1404
inline1412:

	# load a$4_of_inline1412 lv_of_inline1403

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3

	# get address of local var:a$4_of_inline1412
	lw t0, 0(t0)
	sw t0, 212(sp)

	# ADD result__of_inline1412 a$4_of_inline1412  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	addw t0, t1, t2

	# get address of local var:result__of_inline1412
	sw t0, 204(sp)

	# store lv_of_inline1403 result__of_inline1412

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1414
	j inline1414
inline1413:

	# load a$5_of_inline1413 lv_of_inline1403

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3

	# get address of local var:a$5_of_inline1413
	lw t0, 0(t0)
	sw t0, 196(sp)

	# SUB tmp__of_inline1413  a$5_of_inline1413 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp__of_inline1413
	sw t0, 188(sp)

	# store lv_of_inline1403 tmp__of_inline1413

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1414
	j inline1414
inline1408:

	# store lv_of_inline1403 

	# fetch variables
	addi t1, zero, 25

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1410
	j inline1410
truncated116:

	# load ifElseIf retVal_ofinline1403

	# get address of retVal_ofinline1403 points to
	addi t3, zero, 268
	add t0, sp, t3

	# get address of local var:ifElseIf
	lw t0, 0(t0)
	sw t0, 180(sp)

	# prepare params

	# fetch variables

	# get address of local var:ifElseIf
	lw t1, 180(sp)
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
	li t0, 272
	add sp, sp, t0
	ret 
inline1403:

	# store lv_of_inline1403 

	# fetch variables
	addi t1, zero, 5

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1403 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1_of_inline1403 points to
	addi t3, zero, 252
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1403 lv_of_inline1403

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3

	# get address of local var:a_of_inline1403
	lw t0, 0(t0)
	sw t0, 172(sp)

	# ICMP cond_eq_tmp__of_inline1403 a_of_inline1403  

	# fetch variables
	mv t1, t0
	addi t2, zero, 6
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1403
	sw t0, 164(sp)

	#  cond_tmp__of_inline1403 cond_eq_tmp__of_inline1403

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1403
	sw t0, 156(sp)

	# ICMP cond__of_inline1403 cond_tmp__of_inline1403  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1403
	sw t0, 148(sp)

	# condBr cond__of_inline1403 inline1404 inline1407

	# fetch variables
	mv t1, t0
	beqz t1, inline1407
	j inline1404
inline1406:

	# load a$6_of_inline1406 lv_of_inline1403

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3

	# get address of local var:a$6_of_inline1406
	lw t0, 0(t0)
	sw t0, 140(sp)

	# store retVal_ofinline1403 a$6_of_inline1406

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1403 points to
	addi t3, zero, 268
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated116
	j truncated116
inline1405:

	# load b$1_of_inline1405 lv$1_of_inline1403

	# get address of lv$1_of_inline1403 points to
	addi t3, zero, 252
	add t0, sp, t3

	# get address of local var:b$1_of_inline1405
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ICMP cond_eq_tmp_$2_of_inline1405 b$1_of_inline1405  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2_of_inline1405
	sw t0, 124(sp)

	#  cond_tmp_$2_of_inline1405 cond_eq_tmp_$2_of_inline1405

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1405
	sw t0, 116(sp)

	# ICMP cond_$2_of_inline1405 cond_tmp_$2_of_inline1405  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1405
	sw t0, 108(sp)

	# condBr cond_$2_of_inline1405 inline1411 inline1409

	# fetch variables
	mv t1, t0
	beqz t1, inline1409
	j inline1411
inline1410:

	# br inline1406
	j inline1406
inline1411:

	# load a$2_of_inline1411 lv_of_inline1403

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3

	# get address of local var:a$2_of_inline1411
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP cond_eq_tmp_$3_of_inline1411 a$2_of_inline1411  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3_of_inline1411
	sw t0, 92(sp)

	#  cond_tmp_$3_of_inline1411 cond_eq_tmp_$3_of_inline1411

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1411
	sw t0, 84(sp)

	# ICMP cond_$3_of_inline1411 cond_tmp_$3_of_inline1411  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1411
	sw t0, 76(sp)

	# condBr cond_$3_of_inline1411 inline1408 inline1409

	# fetch variables
	mv t1, t0
	beqz t1, inline1409
	j inline1408
inline1404:

	# load a$1_of_inline1404 lv_of_inline1403

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3

	# get address of local var:a$1_of_inline1404
	lw t0, 0(t0)
	sw t0, 68(sp)

	# store retVal_ofinline1403 a$1_of_inline1404

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1403 points to
	addi t3, zero, 268
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated116
	j truncated116
inline1409:

	# load b$2_of_inline1409 lv$1_of_inline1403

	# get address of lv$1_of_inline1403 points to
	addi t3, zero, 252
	add t0, sp, t3

	# get address of local var:b$2_of_inline1409
	lw t0, 0(t0)
	sw t0, 60(sp)

	# ICMP cond_eq_tmp_$4_of_inline1409 b$2_of_inline1409  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4_of_inline1409
	sw t0, 52(sp)

	#  cond_tmp_$4_of_inline1409 cond_eq_tmp_$4_of_inline1409

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4_of_inline1409
	sw t0, 44(sp)

	# ICMP cond_$4_of_inline1409 cond_tmp_$4_of_inline1409  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4_of_inline1409
	sw t0, 36(sp)

	# condBr cond_$4_of_inline1409 inline1415 inline1413

	# fetch variables
	mv t1, t0
	beqz t1, inline1413
	j inline1415
inline1415:

	# load a$3_of_inline1415 lv_of_inline1403

	# get address of lv_of_inline1403 points to
	addi t3, zero, 260
	add t0, sp, t3

	# get address of local var:a$3_of_inline1415
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_$5_of_inline1415 a$3_of_inline1415  

	# fetch variables
	mv t1, t0
	addi t2, zero, -5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5_of_inline1415
	sw t0, 20(sp)

	#  cond_tmp_$5_of_inline1415 cond_eq_tmp_$5_of_inline1415

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5_of_inline1415
	sw t0, 12(sp)

	# ICMP cond_$5_of_inline1415 cond_tmp_$5_of_inline1415  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5_of_inline1415
	sw t0, 4(sp)

	# condBr cond_$5_of_inline1415 inline1412 inline1413

	# fetch variables
	mv t1, t0
	beqz t1, inline1413
	j inline1412

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
