.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry53:

	# reserve space
	li t0, 176
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1212

	# allocate lv_of_inline1212

	# allocate lv$1_of_inline1212

	# br inline1212
	j inline1212
inline1217:

	# load a$2_of_inline1217 lv_of_inline1212

	# get address of lv_of_inline1212 points to
	addi t3, zero, 164
	add t0, sp, t3

	# get address of local var:a$2_of_inline1217
	lw t0, 0(t0)
	sw t0, 148(sp)

	# ICMP cond_eq_tmp_$1_of_inline1217 a$2_of_inline1217  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline1217
	sw t0, 140(sp)

	#  cond_tmp_$2_of_inline1217 cond_eq_tmp_$1_of_inline1217

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1217
	sw t0, 132(sp)

	# ICMP cond_$2_of_inline1217 cond_tmp_$2_of_inline1217  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1217
	sw t0, 124(sp)

	# condBr cond_$2_of_inline1217 inline1219 inline1220

	# fetch variables
	mv t1, t0
	beqz t1, inline1220
	j inline1219
inline1215:

	# load b_of_inline1215 lv$1_of_inline1212

	# get address of lv$1_of_inline1212 points to
	addi t3, zero, 156
	add t0, sp, t3

	# get address of local var:b_of_inline1215
	lw t0, 0(t0)
	sw t0, 116(sp)

	# store retVal_ofinline1212 b_of_inline1215

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1212 points to
	addi t3, zero, 172
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated89
	j truncated89
inline1218:

	# load a$4_of_inline1218 lv_of_inline1212

	# get address of lv_of_inline1212 points to
	addi t3, zero, 164
	add t0, sp, t3

	# get address of local var:a$4_of_inline1218
	lw t0, 0(t0)
	sw t0, 108(sp)

	# ADD result_$1_of_inline1218 a$4_of_inline1218  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1218
	sw t0, 100(sp)

	# store lv_of_inline1212 result_$1_of_inline1218

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1212 points to
	addi t3, zero, 164
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1213
	j inline1213
inline1214:

	# load a$1_of_inline1214 lv_of_inline1212

	# get address of lv_of_inline1212 points to
	addi t3, zero, 164
	add t0, sp, t3

	# get address of local var:a$1_of_inline1214
	lw t0, 0(t0)
	sw t0, 92(sp)

	# ICMP cond_eq_tmp__of_inline1214 a$1_of_inline1214  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1214
	sw t0, 84(sp)

	#  cond_tmp_$1_of_inline1214 cond_eq_tmp__of_inline1214

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1214
	sw t0, 76(sp)

	# ICMP cond_$1_of_inline1214 cond_tmp_$1_of_inline1214  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1214
	sw t0, 68(sp)

	# condBr cond_$1_of_inline1214 inline1216 inline1217

	# fetch variables
	mv t1, t0
	beqz t1, inline1217
	j inline1216
inline1221:

	# br inline1218
	j inline1218
truncated89:

	# load whileIf retVal_ofinline1212

	# get address of retVal_ofinline1212 points to
	addi t3, zero, 172
	add t0, sp, t3

	# get address of local var:whileIf
	lw t0, 0(t0)
	sw t0, 60(sp)

	# ret whileIf

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 176
	add sp, sp, t0
	ret 
inline1216:

	# store lv$1_of_inline1212 

	# fetch variables
	addi t1, zero, 25

	# get address of lv$1_of_inline1212 points to
	addi t3, zero, 156
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1218
	j inline1218
inline1219:

	# store lv$1_of_inline1212 

	# fetch variables
	addi t1, zero, 42

	# get address of lv$1_of_inline1212 points to
	addi t3, zero, 156
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1221
	j inline1221
inline1213:

	# load a_of_inline1213 lv_of_inline1212

	# get address of lv_of_inline1212 points to
	addi t3, zero, 164
	add t0, sp, t3

	# get address of local var:a_of_inline1213
	lw t0, 0(t0)
	sw t0, 52(sp)

	# ICMP cond_lt_tmp__of_inline1213 a_of_inline1213  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1213
	sw t0, 44(sp)

	#  cond_tmp__of_inline1213 cond_lt_tmp__of_inline1213

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1213
	sw t0, 36(sp)

	# ICMP cond__of_inline1213 cond_tmp__of_inline1213  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1213
	sw t0, 28(sp)

	# condBr cond__of_inline1213 inline1214 inline1215

	# fetch variables
	mv t1, t0
	beqz t1, inline1215
	j inline1214
inline1212:

	# store lv_of_inline1212 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline1212 points to
	addi t3, zero, 164
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1212 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline1212 points to
	addi t3, zero, 156
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1213
	j inline1213
inline1220:

	# load a$3_of_inline1220 lv_of_inline1212

	# get address of lv_of_inline1212 points to
	addi t3, zero, 164
	add t0, sp, t3

	# get address of local var:a$3_of_inline1220
	lw t0, 0(t0)
	sw t0, 20(sp)

	# MUL result__of_inline1220 a$3_of_inline1220  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result__of_inline1220
	sw t0, 12(sp)

	# store lv$1_of_inline1212 result__of_inline1220

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1212 points to
	addi t3, zero, 156
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1221
	j inline1221

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
