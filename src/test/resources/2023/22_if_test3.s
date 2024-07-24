.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry61:

	# reserve space
	li t0, 128
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1310

	# allocate lv_of_inline1310

	# allocate lv$1_of_inline1310

	# br inline1310
	j inline1310
inline1310:

	# store lv_of_inline1310 

	# fetch variables
	addi t1, zero, 5

	# get address of lv_of_inline1310 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1310 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1_of_inline1310 points to
	addi t3, zero, 108
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1310 lv_of_inline1310

	# get address of lv_of_inline1310 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:a_of_inline1310
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP cond_eq_tmp__of_inline1310 a_of_inline1310  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1310
	sw t0, 92(sp)

	#  cond_tmp__of_inline1310 cond_eq_tmp__of_inline1310

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1310
	sw t0, 84(sp)

	# ICMP cond__of_inline1310 cond_tmp__of_inline1310  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1310
	sw t0, 76(sp)

	# condBr cond__of_inline1310 inline1311 inline1312

	# fetch variables
	mv t1, t0
	beqz t1, inline1312
	j inline1311
inline1311:

	# load b_of_inline1311 lv$1_of_inline1310

	# get address of lv$1_of_inline1310 points to
	addi t3, zero, 108
	add t0, sp, t3

	# get address of local var:b_of_inline1311
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ICMP cond_eq_tmp_$1_of_inline1311 b_of_inline1311  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline1311
	sw t0, 60(sp)

	#  cond_tmp_$1_of_inline1311 cond_eq_tmp_$1_of_inline1311

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1311
	sw t0, 52(sp)

	# ICMP cond_$1_of_inline1311 cond_tmp_$1_of_inline1311  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1311
	sw t0, 44(sp)

	# condBr cond_$1_of_inline1311 inline1313 inline1314

	# fetch variables
	mv t1, t0
	beqz t1, inline1314
	j inline1313
inline1315:

	# br inline1312
	j inline1312
inline1314:

	# load a$1_of_inline1314 lv_of_inline1310

	# get address of lv_of_inline1310 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:a$1_of_inline1314
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ADD result__of_inline1314 a$1_of_inline1314  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	addw t0, t1, t2

	# get address of local var:result__of_inline1314
	sw t0, 28(sp)

	# store lv_of_inline1310 result__of_inline1314

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1310 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1315
	j inline1315
inline1312:

	# load a$2_of_inline1312 lv_of_inline1310

	# get address of lv_of_inline1310 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:a$2_of_inline1312
	lw t0, 0(t0)
	sw t0, 20(sp)

	# store retVal_ofinline1310 a$2_of_inline1312

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1310 points to
	addi t3, zero, 124
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated100
	j truncated100
inline1313:

	# store lv_of_inline1310 

	# fetch variables
	addi t1, zero, 25

	# get address of lv_of_inline1310 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1315
	j inline1315
truncated100:

	# load ififElse retVal_ofinline1310

	# get address of retVal_ofinline1310 points to
	addi t3, zero, 124
	add t0, sp, t3

	# get address of local var:ififElse
	lw t0, 0(t0)
	sw t0, 12(sp)

	# ret ififElse

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 128
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
