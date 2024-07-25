.data
.align 3
.align 8
.globl gv
gv:
.word 7
.text
.align 1
.type main, @function
.globl main
main:
mainEntry18:

	# reserve space
	li t0, 240
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline103

	# allocate lv_of_inline103

	# allocate lv$1_of_inline103

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 204
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 212
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_36
	j whileCond_36
whileCond_36:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 212
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 196(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 188(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 180(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 172(sp)

	# condBr cond_ whileBody_36 next_56

	# fetch variables
	mv t1, t0
	beqz t1, next_56
	j whileBody_36
whileBody_36:

	# br inline103
	j inline103
next_56:

	# load result$1 lv

	# get address of lv points to
	addi t3, zero, 204
	add t0, sp, t3

	# get address of local var:result$1
	lw t0, 0(t0)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp_$1 result$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 156(sp)

	#  cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 148(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 140(sp)

	# condBr cond_$2 ifTrue_21 ifFalse_9

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_9
	j ifTrue_21
ifTrue_20:

	# load result lv

	# get address of lv points to
	addi t3, zero, 204
	add t0, sp, t3

	# get address of local var:result
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ADD result_ result  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 124(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 204
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_57
	j next_57
next_57:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 212
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ADD result_$1 i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 108(sp)

	# store lv$1 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 212
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_36
	j whileCond_36
ifTrue_21:

	# prepare params

	# fetch variables
	addi t1, zero, 1
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

	# br next_58
	j next_58
ifFalse_9:

	# prepare params

	# fetch variables
	addi t1, zero, 0
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

	# br next_58
	j next_58
next_58:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 240
	add sp, sp, t0
	ret 
inline103:

	# load a_of_inline103 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline103
	lw t0, 0(t0)
	sw t0, 100(sp)

	# store lv_of_inline103 a_of_inline103

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline103 points to
	addi t3, zero, 228
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline103 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1_of_inline103 points to
	addi t3, zero, 220
	add t0, sp, t3
	sw t1, 0(t0)

	# load a$1_of_inline103 lv$1_of_inline103

	# get address of lv$1_of_inline103 points to
	addi t3, zero, 220
	add t0, sp, t3

	# get address of local var:a$1_of_inline103
	lw t0, 0(t0)
	sw t0, 92(sp)

	# load b_of_inline103 lv_of_inline103

	# get address of lv_of_inline103 points to
	addi t3, zero, 228
	add t0, sp, t3

	# get address of local var:b_of_inline103
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ICMP cond_eq_tmp__of_inline103 a$1_of_inline103 b_of_inline103 

	# fetch variables

	# get address of local var:a$1_of_inline103
	lw t1, 92(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline103
	sw t0, 76(sp)

	#  cond_tmp__of_inline103 cond_eq_tmp__of_inline103

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline103
	sw t0, 68(sp)

	# ICMP cond__of_inline103 cond_tmp__of_inline103  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline103
	sw t0, 60(sp)

	# condBr cond__of_inline103 inline104 inline105

	# fetch variables
	mv t1, t0
	beqz t1, inline105
	j inline104
inline105:

	# store retVal_ofinline103 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline103 points to
	addi t3, zero, 236
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated15
	j truncated15
truncated15:

	# load func retVal_ofinline103

	# get address of retVal_ofinline103 points to
	addi t3, zero, 236
	add t0, sp, t3

	# get address of local var:func
	lw t0, 0(t0)
	sw t0, 52(sp)

	# ICMP cond_eq_tmp_ func  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 44(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 36(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 28(sp)

	# condBr cond_$1 ifTrue_20 next_57

	# fetch variables
	mv t1, t0
	beqz t1, next_57
	j ifTrue_20
inline104:

	# load a$2_of_inline104 lv$1_of_inline103

	# get address of lv$1_of_inline103 points to
	addi t3, zero, 220
	add t0, sp, t3

	# get address of local var:a$2_of_inline104
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ADD result__of_inline104 a$2_of_inline104  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline104
	sw t0, 12(sp)

	# store lv$1_of_inline103 result__of_inline104

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline103 points to
	addi t3, zero, 220
	add t0, sp, t3
	sw t1, 0(t0)

	# store retVal_ofinline103 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline103 points to
	addi t3, zero, 236
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated15
	j truncated15

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
