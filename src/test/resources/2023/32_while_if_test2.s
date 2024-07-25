.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry89:

	# reserve space
	li t0, 208
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1510

	# allocate lv_of_inline1510

	# allocate lv$1_of_inline1510

	# br inline1510
	j inline1510
inline1516:

	# load b$2_of_inline1516 lv$1_of_inline1510

	# get address of lv$1_of_inline1510 points to
	addi t3, zero, 188
	add t0, sp, t3

	# get address of local var:b$2_of_inline1516
	lw t0, 0(t0)
	sw t0, 180(sp)

	# ADD result_$1_of_inline1516 b$2_of_inline1516  

	# fetch variables
	mv t1, t0
	addi t2, zero, 25
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1516
	sw t0, 172(sp)

	# store lv$1_of_inline1510 result_$1_of_inline1516

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1510 points to
	addi t3, zero, 188
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1513
	j inline1513
inline1517:

	# load a$1_of_inline1517 lv_of_inline1510

	# get address of lv_of_inline1510 points to
	addi t3, zero, 196
	add t0, sp, t3

	# get address of local var:a$1_of_inline1517
	lw t0, 0(t0)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp__of_inline1517 a$1_of_inline1517  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1517
	sw t0, 156(sp)

	#  cond_tmp_$2_of_inline1517 cond_lt_tmp__of_inline1517

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1517
	sw t0, 148(sp)

	# ICMP cond_$2_of_inline1517 cond_tmp_$2_of_inline1517  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1517
	sw t0, 140(sp)

	# condBr cond_$2_of_inline1517 inline1518 inline1519

	# fetch variables
	mv t1, t0
	beqz t1, inline1519
	j inline1518
inline1515:

	# load b$1_of_inline1515 lv$1_of_inline1510

	# get address of lv$1_of_inline1510 points to
	addi t3, zero, 188
	add t0, sp, t3

	# get address of local var:b$1_of_inline1515
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ADD result__of_inline1515 b$1_of_inline1515  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	addw t0, t1, t2

	# get address of local var:result__of_inline1515
	sw t0, 124(sp)

	# store lv$1_of_inline1510 result__of_inline1515

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1510 points to
	addi t3, zero, 188
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1514
	j inline1514
inline1519:

	# br inline1513
	j inline1513
inline1513:

	# load b$4_of_inline1513 lv$1_of_inline1510

	# get address of lv$1_of_inline1510 points to
	addi t3, zero, 188
	add t0, sp, t3

	# get address of local var:b$4_of_inline1513
	lw t0, 0(t0)
	sw t0, 116(sp)

	# store retVal_ofinline1510 b$4_of_inline1513

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1510 points to
	addi t3, zero, 204
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated143
	j truncated143
inline1514:

	# load b_of_inline1514 lv$1_of_inline1510

	# get address of lv$1_of_inline1510 points to
	addi t3, zero, 188
	add t0, sp, t3

	# get address of local var:b_of_inline1514
	lw t0, 0(t0)
	sw t0, 108(sp)

	# ICMP cond_eq_tmp_$1_of_inline1514 b_of_inline1514  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline1514
	sw t0, 100(sp)

	#  cond_tmp_$1_of_inline1514 cond_eq_tmp_$1_of_inline1514

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1514
	sw t0, 92(sp)

	# ICMP cond_$1_of_inline1514 cond_tmp_$1_of_inline1514  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1514
	sw t0, 84(sp)

	# condBr cond_$1_of_inline1514 inline1515 inline1516

	# fetch variables
	mv t1, t0
	beqz t1, inline1516
	j inline1515
inline1510:

	# store lv_of_inline1510 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline1510 points to
	addi t3, zero, 196
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1510 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$1_of_inline1510 points to
	addi t3, zero, 188
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1510 lv_of_inline1510

	# get address of lv_of_inline1510 points to
	addi t3, zero, 196
	add t0, sp, t3

	# get address of local var:a_of_inline1510
	lw t0, 0(t0)
	sw t0, 76(sp)

	# ICMP cond_eq_tmp__of_inline1510 a_of_inline1510  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1510
	sw t0, 68(sp)

	#  cond_tmp__of_inline1510 cond_eq_tmp__of_inline1510

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1510
	sw t0, 60(sp)

	# ICMP cond__of_inline1510 cond_tmp__of_inline1510  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1510
	sw t0, 52(sp)

	# condBr cond__of_inline1510 inline1511 inline1512

	# fetch variables
	mv t1, t0
	beqz t1, inline1512
	j inline1511
inline1511:

	# br inline1514
	j inline1514
inline1512:

	# br inline1517
	j inline1517
inline1518:

	# load b$3_of_inline1518 lv$1_of_inline1510

	# get address of lv$1_of_inline1510 points to
	addi t3, zero, 188
	add t0, sp, t3

	# get address of local var:b$3_of_inline1518
	lw t0, 0(t0)
	sw t0, 44(sp)

	# MUL result_$2_of_inline1518 b$3_of_inline1518  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$2_of_inline1518
	sw t0, 36(sp)

	# store lv$1_of_inline1510 result_$2_of_inline1518

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1510 points to
	addi t3, zero, 188
	add t0, sp, t3
	sw t1, 0(t0)

	# load a$2_of_inline1518 lv_of_inline1510

	# get address of lv_of_inline1510 points to
	addi t3, zero, 196
	add t0, sp, t3

	# get address of local var:a$2_of_inline1518
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ADD result_$3_of_inline1518 a$2_of_inline1518  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1518
	sw t0, 20(sp)

	# store lv_of_inline1510 result_$3_of_inline1518

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1510 points to
	addi t3, zero, 196
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1517
	j inline1517
truncated143:

	# load ifWhile retVal_ofinline1510

	# get address of retVal_ofinline1510 points to
	addi t3, zero, 204
	add t0, sp, t3

	# get address of local var:ifWhile
	lw t0, 0(t0)
	sw t0, 12(sp)

	# ret ifWhile

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 208
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
