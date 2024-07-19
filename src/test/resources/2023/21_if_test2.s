.bss
.align 8
.text
.align 8
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:

	# reserve space
	li t4, 152
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 140
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 144(sp)

	# allocate lv
	li t0, 124
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 128(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 10

	# get address of lv$1 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 120(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 120(sp)
	li t2, 6
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 116(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 116(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 112(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 108(sp)

	# condBr cond_ ifTrue_315 secondCond_121

	# fetch variables

	# get address of local var:cond_
	lw t1, 108(sp)
	beqz t1, secondCond_121
	j ifTrue_315
ifTrue_315:

	# load a$1 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 104(sp)
	mv a0, t1
	li t4, 152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_116:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_eq_tmp_$2 b$1  

	# fetch variables

	# get address of local var:b$1
	lw t1, 100(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 96(sp)

	#  cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	lw t1, 96(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 92(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 88(sp)

	# condBr cond_$2 secondCond_122 ifFalse_117

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 88(sp)
	beqz t1, ifFalse_117
	j secondCond_122
next_546:

	# load a$6 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ret a$6

	# fetch variables

	# get address of local var:a$6
	lw t1, 84(sp)
	mv a0, t1
	li t4, 152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_121:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ICMP cond_eq_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 80(sp)
	li t2, 11
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 76(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 76(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 72(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_315 ifFalse_116

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 68(sp)
	beqz t1, ifFalse_116
	j ifTrue_315
ifTrue_316:

	# store lv 

	# fetch variables
	li t1, 25

	# get address of lv points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# br next_547
	j next_547
ifFalse_117:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_eq_tmp_$4 b$2  

	# fetch variables

	# get address of local var:b$2
	lw t1, 64(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 60(sp)

	#  cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 56(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 52(sp)

	# condBr cond_$4 secondCond_123 ifFalse_118

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 52(sp)
	beqz t1, ifFalse_118
	j secondCond_123
next_547:

	# br next_546
	j next_546
secondCond_122:

	# load a$2 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_eq_tmp_$3 a$2  

	# fetch variables

	# get address of local var:a$2
	lw t1, 48(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 44(sp)

	#  cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 40(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 36(sp)

	# condBr cond_$3 ifTrue_316 ifFalse_117

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 36(sp)
	beqz t1, ifFalse_117
	j ifTrue_316
ifTrue_317:

	# load a$4 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ADD result_ a$4  

	# fetch variables

	# get address of local var:a$4
	lw t1, 32(sp)
	li t2, 15
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 28(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 28(sp)

	# get address of lv points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# br next_548
	j next_548
ifFalse_118:

	# load a$5 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 24(sp)

	# SUB tmp_  a$5 

	# fetch variables
	li t1, 0

	# get address of local var:a$5
	lw t2, 24(sp)
	sub t0, t1, t2

	# get address of local var:tmp_
	sw t0, 20(sp)

	# store lv tmp_

	# fetch variables

	# get address of local var:tmp_
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# br next_548
	j next_548
next_548:

	# br next_547
	j next_547
secondCond_123:

	# load a$3 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP cond_eq_tmp_$5 a$3  

	# fetch variables

	# get address of local var:a$3
	lw t1, 16(sp)
	li t2, -5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	sw t0, 12(sp)

	#  cond_tmp_$5 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
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

	# condBr cond_$5 ifTrue_317 ifFalse_118

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 4(sp)
	beqz t1, ifFalse_118
	j ifTrue_317
.type main, @function
.globl main
main:
mainEntry75:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ifElseIf
	call ifElseIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:ifElseIf
	sw a0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:ifElseIf
	lw t1, 4(sp)
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 8
	add sp, sp, t4
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
