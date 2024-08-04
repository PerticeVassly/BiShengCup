.data
.align 4
.text
.align 1
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:

	# reserve space for all local variables in function
	addi sp, sp, -256

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 244(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	sw t1, 252(sp)

	# load a lv

	# get address of lv points to
	lw t0, 244(sp)

	# get address of local var:a
	sw t0, 236(sp)

	# cmp cond_eq_tmp_ a 

	# fetch variables
	addi t2, zero, 6
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 228(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 220(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 212(sp)

	# condBr cond_ ifTrue_322 secondCond_111

	# fetch variables
	beqz t0, secondCond_111
	j ifTrue_322
ifTrue_322:

	# load a$1 lv

	# get address of lv points to
	lw t0, 244(sp)

	# get address of local var:a$1
	sw t0, 204(sp)

	# ret a$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 256

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_141:

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:b$1
	sw t0, 196(sp)

	# cmp cond_eq_tmp_$2 b$1 

	# fetch variables
	addi t2, zero, 10
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 188(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 180(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 172(sp)

	# condBr cond_$2 secondCond_112 ifFalse_142

	# fetch variables
	beqz t0, ifFalse_142
	j secondCond_112
next_581:

	# load a$6 lv

	# get address of lv points to
	lw t0, 244(sp)

	# get address of local var:a$6
	sw t0, 164(sp)

	# ret a$6

	# fetch variables
	mv a0, t0
	addi sp, sp, 256

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_111:

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:b
	sw t0, 156(sp)

	# cmp cond_eq_tmp_$1 b 

	# fetch variables
	addi t2, zero, 11
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 148(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 140(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 132(sp)

	# condBr cond_$1 ifTrue_322 ifFalse_141

	# fetch variables
	beqz t0, ifFalse_141
	j ifTrue_322
ifTrue_323:

	# store lv 

	# fetch variables
	addi t1, zero, 25

	# get address of lv points to
	sw t1, 244(sp)

	# br next_582
	j next_582
ifFalse_142:

	# load b$2 lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:b$2
	sw t0, 124(sp)

	# cmp cond_eq_tmp_$4 b$2 

	# fetch variables
	addi t2, zero, 10
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 116(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 108(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 100(sp)

	# condBr cond_$4 secondCond_113 ifFalse_143

	# fetch variables
	beqz t0, ifFalse_143
	j secondCond_113
next_582:

	# br next_581
	j next_581
secondCond_112:

	# load a$2 lv

	# get address of lv points to
	lw t0, 244(sp)

	# get address of local var:a$2
	sw t0, 92(sp)

	# cmp cond_eq_tmp_$3 a$2 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 84(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 76(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 68(sp)

	# condBr cond_$3 ifTrue_323 ifFalse_142

	# fetch variables
	beqz t0, ifFalse_142
	j ifTrue_323
ifTrue_324:

	# load a$4 lv

	# get address of lv points to
	lw t0, 244(sp)

	# get address of local var:a$4
	sw t0, 60(sp)

	# add result_ a$4 

	# fetch variables
	addi t2, zero, 15
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 52(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 244(sp)

	# br next_583
	j next_583
ifFalse_143:

	# load a$5 lv

	# get address of lv points to
	lw t0, 244(sp)

	# get address of local var:a$5
	sw t0, 44(sp)

	# sub tmp_  a$5

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_
	sw t0, 36(sp)

	# store lv tmp_

	# fetch variables

	# get address of lv points to
	sw t0, 244(sp)

	# br next_583
	j next_583
next_583:

	# br next_582
	j next_582
secondCond_113:

	# load a$3 lv

	# get address of lv points to
	lw t0, 244(sp)

	# get address of local var:a$3
	sw t0, 28(sp)

	# cmp cond_eq_tmp_$5 a$3 

	# fetch variables
	addi t2, zero, -5
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	sw t0, 20(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 12(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 4(sp)

	# condBr cond_$5 ifTrue_324 ifFalse_143

	# fetch variables
	beqz t0, ifFalse_143
	j ifTrue_324
.text
.align 1
.type main, @function
.globl main
main:
mainEntry74:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call ifElseIf
	call ifElseIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:ifElseIf
	sw a0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ifElseIf
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 16
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
