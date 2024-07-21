.data
.align 3
.text
.align 1
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:

	# reserve space
	li t0, 256
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	addi t3, zero, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 6
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 228(sp)

	#  cond_tmp_ cond_eq_tmp_

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

	# condBr cond_ ifTrue_315 secondCond_121

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_121
	j ifTrue_315
ifTrue_315:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ret a$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 256
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_116:

	# load b$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_eq_tmp_$2 b$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 188(sp)

	#  cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 180(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 172(sp)

	# condBr cond_$2 secondCond_122 ifFalse_117

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_117
	j secondCond_122
next_546:

	# load a$6 lv

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ret a$6

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 256
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_121:

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ICMP cond_eq_tmp_$1 b  

	# fetch variables
	mv t1, t0
	addi t2, zero, 11
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 148(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 140(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 132(sp)

	# condBr cond_$1 ifTrue_315 ifFalse_116

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_116
	j ifTrue_315
ifTrue_316:

	# store lv 

	# fetch variables
	addi t1, zero, 25

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_547
	j next_547
ifFalse_117:

	# load b$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_eq_tmp_$4 b$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 116(sp)

	#  cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 108(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 100(sp)

	# condBr cond_$4 secondCond_123 ifFalse_118

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_118
	j secondCond_123
next_547:

	# br next_546
	j next_546
secondCond_122:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ICMP cond_eq_tmp_$3 a$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 84(sp)

	#  cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 76(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 68(sp)

	# condBr cond_$3 ifTrue_316 ifFalse_117

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_117
	j ifTrue_316
ifTrue_317:

	# load a$4 lv

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_ a$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 52(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_548
	j next_548
ifFalse_118:

	# load a$5 lv

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 44(sp)

	# SUB tmp_  a$5 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp_
	sw t0, 36(sp)

	# store lv tmp_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_548
	j next_548
next_548:

	# br next_547
	j next_547
secondCond_123:

	# load a$3 lv

	# get address of lv points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_$5 a$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, -5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	sw t0, 20(sp)

	#  cond_tmp_$5 cond_eq_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 12(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 4(sp)

	# condBr cond_$5 ifTrue_317 ifFalse_118

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_118
	j ifTrue_317
.text
.align 1
.type main, @function
.globl main
main:
mainEntry75:

	# reserve space
	li t0, 16
	sub sp, sp, t0

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ifElseIf
	call ifElseIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:ifElseIf
	sw a0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:ifElseIf
	lw t1, 12(sp)
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

	# ret 

	# fetch variables
	addi t1, zero, 0
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
