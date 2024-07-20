.data
.align 3
.text
.align 1
.type ifWhile, @function
.globl ifWhile
ifWhile:
ifWhileEntry:

	# reserve space
	li t4, 192
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 180
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 3

	# get address of lv$1 points to
	li t3, 188
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	li t3, 180
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 172(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 164(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 164(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 156(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 156(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 148(sp)

	# condBr cond_ ifTrue_339 ifFalse_135

	# fetch variables

	# get address of local var:cond_
	lw t1, 148(sp)
	beqz t1, ifFalse_135
	j ifTrue_339
ifTrue_339:

	# br whileCond_252
	j whileCond_252
ifFalse_135:

	# br whileCond_253
	j whileCond_253
next_591:

	# load b$4 lv$1

	# get address of lv$1 points to
	li t3, 188
	add t3, sp, t3

	# get address of local var:b$4
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ret b$4

	# fetch variables

	# get address of local var:b$4
	lw t1, 140(sp)
	mv a0, t1
	li t4, 192
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_252:

	# load b lv$1

	# get address of lv$1 points to
	li t3, 188
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP cond_eq_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 132(sp)
	li t2, 2
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 124(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 116(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 108(sp)

	# condBr cond_$1 whileBody_252 next_592

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 108(sp)
	beqz t1, next_592
	j whileBody_252
whileBody_252:

	# load b$1 lv$1

	# get address of lv$1 points to
	li t3, 188
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ADD result_ b$1  

	# fetch variables

	# get address of local var:b$1
	lw t1, 100(sp)
	li t2, 2
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 92(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 92(sp)

	# get address of lv$1 points to
	li t3, 188
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_252
	j whileCond_252
next_592:

	# load b$2 lv$1

	# get address of lv$1 points to
	li t3, 188
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$1 b$2  

	# fetch variables

	# get address of local var:b$2
	lw t1, 84(sp)
	li t2, 25
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 76(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 76(sp)

	# get address of lv$1 points to
	li t3, 188
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_591
	j next_591
whileCond_253:

	# load a$1 lv

	# get address of lv points to
	li t3, 180
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_lt_tmp_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 68(sp)
	li t2, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 60(sp)

	#  cond_tmp_$2 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 52(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 44(sp)

	# condBr cond_$2 whileBody_253 next_593

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 44(sp)
	beqz t1, next_593
	j whileBody_253
whileBody_253:

	# load b$3 lv$1

	# get address of lv$1 points to
	li t3, 188
	add t3, sp, t3

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 36(sp)

	# MUL result_$2 b$3  

	# fetch variables

	# get address of local var:b$3
	lw t1, 36(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 28(sp)

	# store lv$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 28(sp)

	# get address of lv$1 points to
	li t3, 188
	add t3, sp, t3
	sw t1, 0(t3)

	# load a$2 lv

	# get address of lv points to
	li t3, 180
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$3 a$2  

	# fetch variables

	# get address of local var:a$2
	lw t1, 20(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 12(sp)

	# get address of lv points to
	li t3, 180
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_253
	j whileCond_253
next_593:

	# br next_591
	j next_591
.text
.align 1
.type main, @function
.globl main
main:
mainEntry84:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ifWhile
	call ifWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:ifWhile
	sw a0, 12(sp)

	# ret ifWhile

	# fetch variables

	# get address of local var:ifWhile
	lw t1, 12(sp)
	mv a0, t1
	li t4, 16
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
