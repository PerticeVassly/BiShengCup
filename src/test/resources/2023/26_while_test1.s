.data
.align 4
.text
.align 1
.type doubleWhile, @function
.globl doubleWhile
doubleWhile:
doubleWhileEntry:

	# reserve space for all local variables in function
	addi sp, sp, -144

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 132(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$1 points to
	sw t1, 140(sp)

	# br whileCond_75
	j whileCond_75
whileCond_75:

	# load i lv

	# get address of lv points to
	lw t0, 132(sp)

	# get address of local var:i
	sw t0, 124(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 116(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 108(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 100(sp)

	# condBr cond_ whileBody_75 next_142

	# fetch variables
	beqz t0, next_142
	j whileBody_75
whileBody_75:

	# load i$1 lv

	# get address of lv points to
	lw t0, 132(sp)

	# get address of local var:i$1
	sw t0, 92(sp)

	# add result_ i$1 

	# fetch variables
	addi t2, zero, 30
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 84(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 132(sp)

	# br whileCond_76
	j whileCond_76
next_142:

	# load j$3 lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:j$3
	sw t0, 76(sp)

	# ret j$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 144

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_76:

	# load j lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:j
	sw t0, 68(sp)

	# cmp cond_lt_tmp_$1 j 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 60(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 52(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 44(sp)

	# condBr cond_$1 whileBody_76 next_143

	# fetch variables
	beqz t0, next_143
	j whileBody_76
whileBody_76:

	# load j$1 lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:j$1
	sw t0, 36(sp)

	# add result_$1 j$1 

	# fetch variables
	addi t2, zero, 6
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 140(sp)

	# br whileCond_76
	j whileCond_76
next_143:

	# load j$2 lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:j$2
	sw t0, 20(sp)

	# sub result_$2 j$2 

	# fetch variables
	addi t2, zero, 100
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 12(sp)

	# store lv$1 result_$2

	# fetch variables

	# get address of lv$1 points to
	sw t0, 140(sp)

	# br whileCond_75
	j whileCond_75
.text
.align 1
.type main, @function
.globl main
main:
mainEntry30:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call doubleWhile
	call doubleWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:doubleWhile
	sw a0, 12(sp)

	# ret doubleWhile

	# fetch variables

	# get address of local var:doubleWhile
	lw t1, 12(sp)
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
