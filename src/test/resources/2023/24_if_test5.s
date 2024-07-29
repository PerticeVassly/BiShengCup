.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry9:

	# reserve space
	li t0, 128
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline61

	# allocate lv_of_inline61

	# allocate lv$1_of_inline61

	# br inline61
	j inline61
inline64:

	# load a$2_of_inline64 lv_of_inline61

	# get address of lv_of_inline61 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:a$2_of_inline64
	lw t0, 0(t0)
	sw t0, 100(sp)

	# store retVal_ofinline61 a$2_of_inline64

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline61 points to
	addi t3, zero, 124
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated9
	j truncated9
inline63:

	# load a$1_of_inline63 lv_of_inline61

	# get address of lv_of_inline61 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:a$1_of_inline63
	lw t0, 0(t0)
	sw t0, 92(sp)

	# ADD result__of_inline63 a$1_of_inline63  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	addw t0, t1, t2

	# get address of local var:result__of_inline63
	sw t0, 84(sp)

	# store lv_of_inline61 result__of_inline63

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline61 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline64
	j inline64
inline66:

	# br inline64
	j inline64
inline61:

	# store lv_of_inline61 

	# fetch variables
	addi t1, zero, 5

	# get address of lv_of_inline61 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline61 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1_of_inline61 points to
	addi t3, zero, 108
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline61 lv_of_inline61

	# get address of lv_of_inline61 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:a_of_inline61
	lw t0, 0(t0)
	sw t0, 76(sp)

	# ICMP cond_eq_tmp__of_inline61 a_of_inline61  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline61
	sw t0, 68(sp)

	#  cond_tmp__of_inline61 cond_eq_tmp__of_inline61

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline61
	sw t0, 60(sp)

	# ICMP cond__of_inline61 cond_tmp__of_inline61  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline61
	sw t0, 52(sp)

	# condBr cond__of_inline61 inline62 inline63

	# fetch variables
	mv t1, t0
	beqz t1, inline63
	j inline62
truncated9:

	# load if_if_Else retVal_ofinline61

	# get address of retVal_ofinline61 points to
	addi t3, zero, 124
	add t0, sp, t3

	# get address of local var:if_if_Else
	lw t0, 0(t0)
	sw t0, 44(sp)

	# ret if_if_Else

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 128
	add sp, sp, t0
	ret 
inline65:

	# store lv_of_inline61 

	# fetch variables
	addi t1, zero, 25

	# get address of lv_of_inline61 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline66
	j inline66
inline62:

	# load b_of_inline62 lv$1_of_inline61

	# get address of lv$1_of_inline61 points to
	addi t3, zero, 108
	add t0, sp, t3

	# get address of local var:b_of_inline62
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ICMP cond_eq_tmp_$1_of_inline62 b_of_inline62  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline62
	sw t0, 28(sp)

	#  cond_tmp_$1_of_inline62 cond_eq_tmp_$1_of_inline62

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline62
	sw t0, 20(sp)

	# ICMP cond_$1_of_inline62 cond_tmp_$1_of_inline62  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline62
	sw t0, 12(sp)

	# condBr cond_$1_of_inline62 inline65 inline66

	# fetch variables
	mv t1, t0
	beqz t1, inline66
	j inline65

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
