.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	li t0, 272
	sub sp, sp, t0

	# save the parameters

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$1 points to
	addi t3, zero, 260
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$2 points to
	addi t3, zero, 268
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 260
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ICMP cond_lt_tmp_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 244(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 228(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 220(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 212(sp)

	# condBr cond_ ifTrue_ next_

	# fetch variables
	mv t1, t0
	beqz t1, next_
	j ifTrue_
ifTrue_:

	# load b$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 260
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load c lv$2

	# get address of lv$2 points to
	addi t3, zero, 268
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_lt_tmp_$1 b$1 c 

	# fetch variables

	# get address of local var:b$1
	lw t1, 204(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 188(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 180(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 172(sp)

	# condBr cond_$1 secondCond_1 next_1

	# fetch variables
	mv t1, t0
	beqz t1, next_1
	j secondCond_1
next_:

	# load b$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 260
	add t3, sp, t3

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load c$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 268
	add t3, sp, t3

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ICMP cond_lt_tmp_$4 b$3 c$2 

	# fetch variables

	# get address of local var:b$3
	lw t1, 164(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 148(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 140(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 132(sp)

	# condBr cond_$4 ifTrue_2 next_2

	# fetch variables
	mv t1, t0
	beqz t1, next_2
	j ifTrue_2
ifTrue_1:

	# ret 

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	li t0, 272
	add sp, sp, t0
	ret 
next_1:

	# br next_
	j next_
secondCond_:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 268
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ICMP cond_lt_tmp_$3 a$2 c$1 

	# fetch variables

	# get address of local var:a$2
	lw t1, 124(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 108(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 100(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 92(sp)

	# condBr cond_$3 ifTrue_1 next_1

	# fetch variables
	mv t1, t0
	beqz t1, next_1
	j ifTrue_1
secondCond_1:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 260
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ICMP cond_lt_tmp_$2 a$1 b$2 

	# fetch variables

	# get address of local var:a$1
	lw t1, 84(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 68(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 60(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 52(sp)

	# condBr cond_$2 secondCond_ next_1

	# fetch variables
	mv t1, t0
	beqz t1, next_1
	j secondCond_
ifTrue_2:

	# load a$3 lv

	# get address of lv points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load b$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 260
	add t3, sp, t3

	# get address of local var:b$4
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_lt_tmp_$5 a$3 b$4 

	# fetch variables

	# get address of local var:a$3
	lw t1, 44(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 28(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 20(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 12(sp)

	# condBr cond_$5 ifTrue_3 next_3

	# fetch variables
	mv t1, t0
	beqz t1, next_3
	j ifTrue_3
next_2:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 272
	add sp, sp, t0
	ret 
ifTrue_3:

	# ret 

	# fetch variables
	addi t1, zero, 100
	mv a0, t1
	li t0, 272
	add sp, sp, t0
	ret 
next_3:

	# ret 

	# fetch variables
	addi t1, zero, 12
	mv a0, t1
	li t0, 272
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
