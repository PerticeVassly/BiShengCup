.data
.align 3
.text
.align 1
.type FourWhile, @function
.globl FourWhile
FourWhile:
FourWhileEntry:

	# reserve space
	li t0, 336
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	addi t3, zero, 308
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$1 points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$2 points to
	addi t3, zero, 324
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$3 points to
	addi t3, zero, 332
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_10
	j whileCond_10
whileCond_10:

	# load a lv

	# get address of lv points to
	addi t3, zero, 308
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 300(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 292(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 284(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 276(sp)

	# condBr cond_ whileBody_10 next_23

	# fetch variables
	mv t1, t0
	beqz t1, next_23
	j whileBody_10
whileBody_10:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 308
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ADD result_ a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 260(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 308
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_11
	j whileCond_11
next_23:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 308
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 332
	add t3, sp, t3

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ADD result_$7 b$3 d$3 

	# fetch variables

	# get address of local var:b$3
	lw t1, 244(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 228(sp)

	# ADD result_$8 a$2 result_$7 

	# fetch variables

	# get address of local var:a$2
	lw t1, 252(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 220(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 324
	add t3, sp, t3

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ADD result_$9 result_$8 c$3 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 220(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$9
	sw t0, 204(sp)

	# ret result_$9

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 336
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_11:

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_lt_tmp_$1 b  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
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

	# condBr cond_$1 whileBody_11 next_24

	# fetch variables
	mv t1, t0
	beqz t1, next_24
	j whileBody_11
whileBody_11:

	# load b$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$1 b$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 156(sp)

	# store lv$1 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_12
	j whileCond_12
next_24:

	# load b$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 148(sp)

	# SUB result_$6 b$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 140(sp)

	# store lv$1 result_$6

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_10
	j whileCond_10
whileCond_12:

	# load c lv$2

	# get address of lv$2 points to
	addi t3, zero, 324
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP cond_eq_tmp_ c  

	# fetch variables
	mv t1, t0
	addi t2, zero, 7
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 124(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 116(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 108(sp)

	# condBr cond_$2 whileBody_12 next_25

	# fetch variables
	mv t1, t0
	beqz t1, next_25
	j whileBody_12
whileBody_12:

	# load c$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 324
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# SUB result_$2 c$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 92(sp)

	# store lv$2 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 324
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_13
	j whileCond_13
next_25:

	# load c$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 324
	add t3, sp, t3

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$5 c$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 76(sp)

	# store lv$2 result_$5

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 324
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_11
	j whileCond_11
whileCond_13:

	# load d lv$3

	# get address of lv$3 points to
	addi t3, zero, 332
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_lt_tmp_$2 d  

	# fetch variables
	mv t1, t0
	addi t2, zero, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 60(sp)

	#  cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 52(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 44(sp)

	# condBr cond_$3 whileBody_13 next_26

	# fetch variables
	mv t1, t0
	beqz t1, next_26
	j whileBody_13
whileBody_13:

	# load d$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 332
	add t3, sp, t3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$3 d$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 28(sp)

	# store lv$3 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 332
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_13
	j whileCond_13
next_26:

	# load d$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 332
	add t3, sp, t3

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB result_$4 d$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv$3 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 332
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_12
	j whileCond_12
.text
.align 1
.type main, @function
.globl main
main:
mainEntry7:

	# reserve space
	li t0, 16
	sub sp, sp, t0

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call FourWhile
	call FourWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:FourWhile
	sw a0, 12(sp)

	# ret FourWhile

	# fetch variables

	# get address of local var:FourWhile
	lw t1, 12(sp)
	mv a0, t1
	li t0, 16
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
