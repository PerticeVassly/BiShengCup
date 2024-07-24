.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry48:

	# reserve space
	li t0, 128
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1199

	# allocate lv_of_inline1199

	# allocate lv$1_of_inline1199

	# br inline1199
	j inline1199
inline1199:

	# store lv_of_inline1199 

	# fetch variables
	addi t1, zero, 5

	# get address of lv_of_inline1199 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1199 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1_of_inline1199 points to
	addi t3, zero, 108
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1199 lv_of_inline1199

	# get address of lv_of_inline1199 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:a_of_inline1199
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP cond_eq_tmp__of_inline1199 a_of_inline1199  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1199
	sw t0, 92(sp)

	#  cond_tmp__of_inline1199 cond_eq_tmp__of_inline1199

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1199
	sw t0, 84(sp)

	# ICMP cond__of_inline1199 cond_tmp__of_inline1199  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1199
	sw t0, 76(sp)

	# condBr cond__of_inline1199 inline1200 inline1201

	# fetch variables
	mv t1, t0
	beqz t1, inline1201
	j inline1200
inline1203:

	# load a$1_of_inline1203 lv_of_inline1199

	# get address of lv_of_inline1199 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:a$1_of_inline1203
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ADD result__of_inline1203 a$1_of_inline1203  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	addw t0, t1, t2

	# get address of local var:result__of_inline1203
	sw t0, 60(sp)

	# store lv_of_inline1199 result__of_inline1203

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1199 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1204
	j inline1204
inline1201:

	# load a$2_of_inline1201 lv_of_inline1199

	# get address of lv_of_inline1199 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:a$2_of_inline1201
	lw t0, 0(t0)
	sw t0, 52(sp)

	# store retVal_ofinline1199 a$2_of_inline1201

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1199 points to
	addi t3, zero, 124
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated87
	j truncated87
truncated87:

	# load if_ifElse_ retVal_ofinline1199

	# get address of retVal_ofinline1199 points to
	addi t3, zero, 124
	add t0, sp, t3

	# get address of local var:if_ifElse_
	lw t0, 0(t0)
	sw t0, 44(sp)

	# ret if_ifElse_

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 128
	add sp, sp, t0
	ret 
inline1202:

	# store lv_of_inline1199 

	# fetch variables
	addi t1, zero, 25

	# get address of lv_of_inline1199 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1204
	j inline1204
inline1204:

	# br inline1201
	j inline1201
inline1200:

	# load b_of_inline1200 lv$1_of_inline1199

	# get address of lv$1_of_inline1199 points to
	addi t3, zero, 108
	add t0, sp, t3

	# get address of local var:b_of_inline1200
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ICMP cond_eq_tmp_$1_of_inline1200 b_of_inline1200  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline1200
	sw t0, 28(sp)

	#  cond_tmp_$1_of_inline1200 cond_eq_tmp_$1_of_inline1200

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1200
	sw t0, 20(sp)

	# ICMP cond_$1_of_inline1200 cond_tmp_$1_of_inline1200  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1200
	sw t0, 12(sp)

	# condBr cond_$1_of_inline1200 inline1202 inline1203

	# fetch variables
	mv t1, t0
	beqz t1, inline1203
	j inline1202

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
