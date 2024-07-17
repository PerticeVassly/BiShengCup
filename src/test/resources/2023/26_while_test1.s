.data
.align 2
.text
.align 2
.type doubleWhile, @function
.globl doubleWhile
doubleWhile:
doubleWhileEntry:

	# reserve space
	li t4, 84
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 76(sp)

	# allocate lv
	li t0, 60
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 7

	# get address of lv$1 points to
	ld t3, 76(sp)
	sw t1, 0(t3)

	# br whileCond_267
	j whileCond_267
whileCond_267:

	# load i lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 56(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 56(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 52(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 52(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 48(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 44(sp)

	# condBr cond_ whileBody_267 next_609

	# fetch variables

	# get address of local var:cond_
	lw t1, 44(sp)
	beqz t1, next_609
	j whileBody_267
whileBody_267:

	# load i$1 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ADD result_ i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 40(sp)
	li t2, 30
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 36(sp)

	# get address of lv points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# br whileCond_268
	j whileCond_268
next_609:

	# load j$3 lv$1

	# get address of lv$1 points to
	ld t3, 76(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ret j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 32(sp)
	mv a0, t1
	li t4, 84
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_268:

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 76(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_lt_tmp_$1 j  

	# fetch variables

	# get address of local var:j
	lw t1, 28(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 24(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 20(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 16(sp)

	# condBr cond_$1 whileBody_268 next_610

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 16(sp)
	beqz t1, next_610
	j whileBody_268
whileBody_268:

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 76(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$1 j$1  

	# fetch variables

	# get address of local var:j$1
	lw t1, 12(sp)
	li t2, 6
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 8(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 8(sp)

	# get address of lv$1 points to
	ld t3, 76(sp)
	sw t1, 0(t3)

	# br whileCond_268
	j whileCond_268
next_610:

	# load j$2 lv$1

	# get address of lv$1 points to
	ld t3, 76(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$2 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 4(sp)
	li t2, 100
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 0(sp)

	# store lv$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 76(sp)
	sw t1, 0(t3)

	# br whileCond_267
	j whileCond_267
.type main, @function
.globl main
main:
mainEntry86:

	# reserve space
	li t4, 4
	sub sp, sp, t4

	# save the parameters

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call doubleWhile
	call doubleWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:doubleWhile
	sw a0, 0(sp)

	# ret doubleWhile

	# fetch variables

	# get address of local var:doubleWhile
	lw t1, 0(sp)
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
