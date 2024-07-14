.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry39:

	# reserve space
	li t4, 220
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 208
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 212(sp)

	# allocate lv$3
	li t0, 196
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 200(sp)

	# allocate lv$2
	li t0, 184
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 188(sp)

	# allocate lv$1
	li t0, 172
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 176(sp)

	# allocate lv
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 164(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 164(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 5

	# get address of lv$1 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 1

	# get address of lv$2 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, -2

	# get address of lv$3 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 2

	# get address of lv$4 points to
	ld t3, 212(sp)
	sw t1, 0(t3)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 200(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 156(sp)

	# MUL result_ d  

	# fetch variables

	# get address of local var:d
	lw t1, 156(sp)
	li t2, 1
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 152(sp)

	# DIV result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 152(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$1
	sw t0, 148(sp)

	# ICMP cond_lt_tmp_ result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 148(sp)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 144(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 144(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 140(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 136(sp)

	# condBr cond_ ifTrue_66 secondCond_37

	# fetch variables

	# get address of local var:cond_
	lw t1, 136(sp)
	beqz t1, secondCond_37
	j ifTrue_66
ifTrue_66:

	# load result lv$4

	# get address of lv$4 points to
	ld t3, 212(sp)

	# get address of local var:result
	lw t0, 0(t3)
	sw t0, 132(sp)

	# prepare params

	# fetch variables

	# get address of local var:result
	lw t1, 132(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_140
	j next_140
next_140:

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 200(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 128(sp)

	# MOD result_$5 d$1  

	# fetch variables

	# get address of local var:d$1
	lw t1, 128(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$5
	sw t0, 124(sp)

	# ADD result_$6 result_$5  

	# fetch variables

	# get address of local var:result_$5
	lw t1, 124(sp)
	li t2, 67
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 120(sp)

	# ICMP cond_lt_tmp_$1 result_$6  

	# fetch variables

	# get address of local var:result_$6
	lw t1, 120(sp)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 116(sp)

	# ZEXT cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 116(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 112(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 108(sp)

	# condBr cond_$3 ifTrue_67 secondCond_39

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 108(sp)
	beqz t1, secondCond_39
	j ifTrue_67
secondCond_37:

	# load a lv

	# get address of lv points to
	ld t3, 164(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 100(sp)

	# SUB result_$2 a b 

	# fetch variables

	# get address of local var:a
	lw t1, 104(sp)

	# get address of local var:b
	lw t2, 100(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 96(sp)

	# ICMP cond_neq_tmp_ result_$2  

	# fetch variables

	# get address of local var:result_$2
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 92(sp)

	# ZEXT cond_tmp_$1 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 88(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 84(sp)

	# condBr cond_$1 secondCond_38 next_140

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 84(sp)
	beqz t1, next_140
	j secondCond_38
secondCond_38:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 188(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ADD result_$3 c  

	# fetch variables

	# get address of local var:c
	lw t1, 80(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 76(sp)

	# MOD result_$4 result_$3  

	# fetch variables

	# get address of local var:result_$3
	lw t1, 76(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$4
	sw t0, 72(sp)

	# ICMP cond_neq_tmp_$1 result_$4  

	# fetch variables

	# get address of local var:result_$4
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 68(sp)

	# ZEXT cond_tmp_$2 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	lw t1, 68(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 64(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 60(sp)

	# condBr cond_$2 ifTrue_66 next_140

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 60(sp)
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
	sw t0, 56(sp)

	# condBr cond_normalize_ ifTrue_66 next_140

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 56(sp)
	beqz t1, next_140
	j ifTrue_66
ifTrue_67:

	# store lv$4 

	# fetch variables
	li t1, 4

	# get address of lv$4 points to
	ld t3, 212(sp)
	sw t1, 0(t3)

	# load result$1 lv$4

	# get address of lv$4 points to
	ld t3, 212(sp)

	# get address of local var:result$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$1
	lw t1, 52(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_141
	j next_141
next_141:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 220
	add sp, sp, t4
	ret 
secondCond_39:

	# load a$1 lv

	# get address of lv points to
	ld t3, 164(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# SUB result_$7 a$1 b$1 

	# fetch variables

	# get address of local var:a$1
	lw t1, 48(sp)

	# get address of local var:b$1
	lw t2, 44(sp)
	sub t0, t1, t2

	# get address of local var:result_$7
	sw t0, 40(sp)

	# ICMP cond_neq_tmp_$2 result_$7  

	# fetch variables

	# get address of local var:result_$7
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 36(sp)

	# ZEXT cond_tmp_$4 cond_neq_tmp_$2

	# fetch variables

	# get address of local var:cond_neq_tmp_$2
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 32(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 28(sp)

	# condBr cond_$4 secondCond_40 next_141

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 28(sp)
	beqz t1, next_141
	j secondCond_40
secondCond_40:

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 188(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_$8 c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 24(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 20(sp)

	# MOD result_$9 result_$8  

	# fetch variables

	# get address of local var:result_$8
	lw t1, 20(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$9
	sw t0, 16(sp)

	# ICMP cond_neq_tmp_$3 result_$9  

	# fetch variables

	# get address of local var:result_$9
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sw t0, 12(sp)

	# ZEXT cond_tmp_$5 cond_neq_tmp_$3

	# fetch variables

	# get address of local var:cond_neq_tmp_$3
	lw t1, 12(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 8(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 4(sp)

	# condBr cond_$5 ifTrue_67 next_141

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 4(sp)
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
	sw t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_67 next_141

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 0(sp)
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
