.data
.align 3
.text
.align 1
.type doubleWhile, @function
.globl doubleWhile
doubleWhile:
doubleWhileEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	li t3, 132
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 7

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_68
	j whileCond_68
whileCond_68:

	# load i lv

	# get address of lv points to
	li t3, 132
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 124(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 116(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 116(sp)
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
	sw t0, 100(sp)

	# condBr cond_ whileBody_68 next_132

	# fetch variables

	# get address of local var:cond_
	lw t1, 100(sp)
	beqz t1, next_132
	j whileBody_68
whileBody_68:

	# load i$1 lv

	# get address of lv points to
	li t3, 132
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ADD result_ i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 92(sp)
	li t2, 30
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 84(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 84(sp)

	# get address of lv points to
	li t3, 132
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_69
	j whileCond_69
next_132:

	# load j$3 lv$1

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ret j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 76(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_69:

	# load j lv$1

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_lt_tmp_$1 j  

	# fetch variables

	# get address of local var:j
	lw t1, 68(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 60(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 52(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 44(sp)

	# condBr cond_$1 whileBody_69 next_133

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 44(sp)
	beqz t1, next_133
	j whileBody_69
whileBody_69:

	# load j$1 lv$1

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$1 j$1  

	# fetch variables

	# get address of local var:j$1
	lw t1, 36(sp)
	li t2, 6
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 28(sp)

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_69
	j whileCond_69
next_133:

	# load j$2 lv$1

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB result_$2 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 20(sp)
	li t2, 100
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 12(sp)

	# store lv$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 12(sp)

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_68
	j whileCond_68
.text
.align 1
.type main, @function
.globl main
main:
mainEntry27:

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

	# call doubleWhile
	call doubleWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:doubleWhile
	sw a0, 12(sp)

	# ret doubleWhile

	# fetch variables

	# get address of local var:doubleWhile
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
