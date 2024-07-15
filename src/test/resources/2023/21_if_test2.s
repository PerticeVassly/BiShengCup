.data
.align 2
.text
.align 2
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 136(sp)

	# allocate lv
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 124(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 10

	# get address of lv$1 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 124(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 116(sp)
	li t2, 6
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 112(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 112(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 108(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 104(sp)

	# condBr cond_ ifTrue_322 secondCond_111

	# fetch variables

	# get address of local var:cond_
	lw t1, 104(sp)
	beqz t1, secondCond_111
	j ifTrue_322
ifTrue_322:

	# load a$1 lv

	# get address of lv points to
	ld t3, 124(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 100(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_141:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 96(sp)

	# ICMP cond_eq_tmp_$2 b$1  

	# fetch variables

	# get address of local var:b$1
	lw t1, 96(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 92(sp)

	#  cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 88(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 84(sp)

	# condBr cond_$2 secondCond_112 ifFalse_142

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 84(sp)
	beqz t1, ifFalse_142
	j secondCond_112
next_581:

	# load a$6 lv

	# get address of lv points to
	ld t3, 124(sp)

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ret a$6

	# fetch variables

	# get address of local var:a$6
	lw t1, 80(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_111:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ICMP cond_eq_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 76(sp)
	li t2, 11
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 72(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 72(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 68(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 64(sp)

	# condBr cond_$1 ifTrue_322 ifFalse_141

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 64(sp)
	beqz t1, ifFalse_141
	j ifTrue_322
ifTrue_323:

	# store lv 

	# fetch variables
	li t1, 25

	# get address of lv points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# br next_582
	j next_582
ifFalse_142:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_eq_tmp_$4 b$2  

	# fetch variables

	# get address of local var:b$2
	lw t1, 60(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 56(sp)

	#  cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	lw t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 52(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 48(sp)

	# condBr cond_$4 secondCond_113 ifFalse_143

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 48(sp)
	beqz t1, ifFalse_143
	j secondCond_113
next_582:

	# br next_581
	j next_581
secondCond_112:

	# load a$2 lv

	# get address of lv points to
	ld t3, 124(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_eq_tmp_$3 a$2  

	# fetch variables

	# get address of local var:a$2
	lw t1, 44(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 40(sp)

	#  cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 36(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 32(sp)

	# condBr cond_$3 ifTrue_323 ifFalse_142

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 32(sp)
	beqz t1, ifFalse_142
	j ifTrue_323
ifTrue_324:

	# load a$4 lv

	# get address of lv points to
	ld t3, 124(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_ a$4  

	# fetch variables

	# get address of local var:a$4
	lw t1, 28(sp)
	li t2, 15
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 24(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 24(sp)

	# get address of lv points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# br next_583
	j next_583
ifFalse_143:

	# load a$5 lv

	# get address of lv points to
	ld t3, 124(sp)

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB tmp_  a$5 

	# fetch variables
	li t1, 0

	# get address of local var:a$5
	lw t2, 20(sp)
	sub t0, t1, t2

	# get address of local var:tmp_
	sw t0, 16(sp)

	# store lv tmp_

	# fetch variables

	# get address of local var:tmp_
	lw t1, 16(sp)

	# get address of lv points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# br next_583
	j next_583
next_583:

	# br next_582
	j next_582
secondCond_113:

	# load a$3 lv

	# get address of lv points to
	ld t3, 124(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_eq_tmp_$5 a$3  

	# fetch variables

	# get address of local var:a$3
	lw t1, 12(sp)
	li t2, -5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	sw t0, 8(sp)

	#  cond_tmp_$5 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 4(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 0(sp)

	# condBr cond_$5 ifTrue_324 ifFalse_143

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 0(sp)
	beqz t1, ifFalse_143
	j ifTrue_324
.type main, @function
.globl main
main:
mainEntry76:

	# reserve space
	li t4, 4
	sub sp, sp, t4

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ifElseIf
	call ifElseIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:ifElseIf
	sw a0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:ifElseIf
	lw t1, 0(sp)
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 4
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
