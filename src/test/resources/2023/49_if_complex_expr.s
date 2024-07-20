.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry39:

	# reserve space
	li t4, 368
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	li t3, 332
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 5

	# get address of lv$1 points to
	li t3, 340
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 1

	# get address of lv$2 points to
	li t3, 348
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, -2

	# get address of lv$3 points to
	li t3, 356
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 2

	# get address of lv$4 points to
	li t3, 364
	add t3, sp, t3
	sw t1, 0(t3)

	# load d lv$3

	# get address of lv$3 points to
	li t3, 356
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 324(sp)

	# MUL result_ d  

	# fetch variables

	# get address of local var:d
	lw t1, 324(sp)
	li t2, 1
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 316(sp)

	# DIV result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 316(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$1
	sw t0, 308(sp)

	# ICMP cond_lt_tmp_ result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 308(sp)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 300(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 300(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 292(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 292(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 284(sp)

	# condBr cond_ ifTrue_66 secondCond_37

	# fetch variables

	# get address of local var:cond_
	lw t1, 284(sp)
	beqz t1, secondCond_37
	j ifTrue_66
ifTrue_66:

	# load result lv$4

	# get address of lv$4 points to
	li t3, 364
	add t3, sp, t3

	# get address of local var:result
	lw t0, 0(t3)
	sw t0, 276(sp)

	# prepare params

	# fetch variables

	# get address of local var:result
	lw t1, 276(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_140
	j next_140
next_140:

	# load d$1 lv$3

	# get address of lv$3 points to
	li t3, 356
	add t3, sp, t3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 268(sp)

	# MOD result_$5 d$1  

	# fetch variables

	# get address of local var:d$1
	lw t1, 268(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$5
	sw t0, 260(sp)

	# ADD result_$6 result_$5  

	# fetch variables

	# get address of local var:result_$5
	lw t1, 260(sp)
	li t2, 67
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 252(sp)

	# ICMP cond_lt_tmp_$1 result_$6  

	# fetch variables

	# get address of local var:result_$6
	lw t1, 252(sp)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 244(sp)

	#  cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 244(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 236(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 236(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 228(sp)

	# condBr cond_$3 ifTrue_67 secondCond_39

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 228(sp)
	beqz t1, secondCond_39
	j ifTrue_67
secondCond_37:

	# load a lv

	# get address of lv points to
	li t3, 332
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 220(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t3, 340
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 212(sp)

	# SUB result_$2 a b 

	# fetch variables

	# get address of local var:a
	lw t1, 220(sp)

	# get address of local var:b
	lw t2, 212(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 204(sp)

	# ICMP cond_neq_tmp_ result_$2  

	# fetch variables

	# get address of local var:result_$2
	lw t1, 204(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 196(sp)

	#  cond_tmp_$1 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 196(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 188(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 188(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 180(sp)

	# condBr cond_$1 secondCond_38 next_140

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 180(sp)
	beqz t1, next_140
	j secondCond_38
secondCond_38:

	# load c lv$2

	# get address of lv$2 points to
	li t3, 348
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ADD result_$3 c  

	# fetch variables

	# get address of local var:c
	lw t1, 172(sp)
	li t2, 3
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 164(sp)

	# MOD result_$4 result_$3  

	# fetch variables

	# get address of local var:result_$3
	lw t1, 164(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$4
	sw t0, 156(sp)

	# ICMP cond_neq_tmp_$1 result_$4  

	# fetch variables

	# get address of local var:result_$4
	lw t1, 156(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 148(sp)

	#  cond_tmp_$2 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	lw t1, 148(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 140(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 132(sp)

	# condBr cond_$2 ifTrue_66 next_140

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 132(sp)
	beqz t1, next_140
	j ifTrue_66

	# ICMP cond_normalize_   

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 124(sp)

	# condBr cond_normalize_ ifTrue_66 next_140

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 124(sp)
	beqz t1, next_140
	j ifTrue_66
ifTrue_67:

	# store lv$4 

	# fetch variables
	li t1, 4

	# get address of lv$4 points to
	li t3, 364
	add t3, sp, t3
	sw t1, 0(t3)

	# load result$1 lv$4

	# get address of lv$4 points to
	li t3, 364
	add t3, sp, t3

	# get address of local var:result$1
	lw t0, 0(t3)
	sw t0, 116(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$1
	lw t1, 116(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_141
	j next_141
next_141:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 368
	add sp, sp, t4
	ret 
secondCond_39:

	# load a$1 lv

	# get address of lv points to
	li t3, 332
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	li t3, 340
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# SUB result_$7 a$1 b$1 

	# fetch variables

	# get address of local var:a$1
	lw t1, 108(sp)

	# get address of local var:b$1
	lw t2, 100(sp)
	sub t0, t1, t2

	# get address of local var:result_$7
	sw t0, 92(sp)

	# ICMP cond_neq_tmp_$2 result_$7  

	# fetch variables

	# get address of local var:result_$7
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 84(sp)

	#  cond_tmp_$4 cond_neq_tmp_$2

	# fetch variables

	# get address of local var:cond_neq_tmp_$2
	lw t1, 84(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 76(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 76(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 68(sp)

	# condBr cond_$4 secondCond_40 next_141

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 68(sp)
	beqz t1, next_141
	j secondCond_40
secondCond_40:

	# load c$1 lv$2

	# get address of lv$2 points to
	li t3, 348
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$8 c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 60(sp)
	li t2, 2
	addw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 52(sp)

	# MOD result_$9 result_$8  

	# fetch variables

	# get address of local var:result_$8
	lw t1, 52(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$9
	sw t0, 44(sp)

	# ICMP cond_neq_tmp_$3 result_$9  

	# fetch variables

	# get address of local var:result_$9
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sw t0, 36(sp)

	#  cond_tmp_$5 cond_neq_tmp_$3

	# fetch variables

	# get address of local var:cond_neq_tmp_$3
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 28(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 20(sp)

	# condBr cond_$5 ifTrue_67 next_141

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 20(sp)
	beqz t1, next_141
	j ifTrue_67

	# ICMP cond_normalize_$1   

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 12(sp)

	# condBr cond_normalize_$1 ifTrue_67 next_141

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 12(sp)
	beqz t1, next_141
	j ifTrue_67

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
