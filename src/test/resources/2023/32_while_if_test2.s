.data
.align 4
.text
.align 1
.type ifWhile, @function
.globl ifWhile
ifWhile:
ifWhileEntry:

	# reserve space for all local variables in function
	addi sp, sp, -192

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 180(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$1 points to
	sw t1, 188(sp)

	# load a lv

	# get address of lv points to
	lw t0, 180(sp)

	# get address of local var:a
	sw t0, 172(sp)

	# cmp cond_eq_tmp_ a 

	# fetch variables
	addi t2, zero, 5
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 164(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 156(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 148(sp)

	# condBr cond_ ifTrue_369 ifFalse_147

	# fetch variables
	beqz t0, ifFalse_147
	j ifTrue_369
ifTrue_369:

	# br whileCond_286
	j whileCond_286
ifFalse_147:

	# br whileCond_287
	j whileCond_287
next_655:

	# load b$4 lv$1

	# get address of lv$1 points to
	lw t0, 188(sp)

	# get address of local var:b$4
	sw t0, 140(sp)

	# ret b$4

	# fetch variables
	mv a0, t0
	addi sp, sp, 192

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_286:

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 188(sp)

	# get address of local var:b
	sw t0, 132(sp)

	# cmp cond_eq_tmp_$1 b 

	# fetch variables
	addi t2, zero, 2
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 124(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 116(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 108(sp)

	# condBr cond_$1 whileBody_286 next_656

	# fetch variables
	beqz t0, next_656
	j whileBody_286
whileBody_286:

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 188(sp)

	# get address of local var:b$1
	sw t0, 100(sp)

	# add result_ b$1 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 92(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 188(sp)

	# br whileCond_286
	j whileCond_286
next_656:

	# load b$2 lv$1

	# get address of lv$1 points to
	lw t0, 188(sp)

	# get address of local var:b$2
	sw t0, 84(sp)

	# add result_$1 b$2 

	# fetch variables
	addi t2, zero, 25
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 76(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 188(sp)

	# br next_655
	j next_655
whileCond_287:

	# load a$1 lv

	# get address of lv points to
	lw t0, 180(sp)

	# get address of local var:a$1
	sw t0, 68(sp)

	# cmp cond_lt_tmp_ a$1 

	# fetch variables
	addi t2, zero, 5
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 60(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 52(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 44(sp)

	# condBr cond_$2 whileBody_287 next_657

	# fetch variables
	beqz t0, next_657
	j whileBody_287
whileBody_287:

	# load b$3 lv$1

	# get address of lv$1 points to
	lw t0, 188(sp)

	# get address of local var:b$3
	sw t0, 36(sp)

	# mul result_$2 b$3 

	# fetch variables
	addi t2, zero, 2
	mulw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 28(sp)

	# store lv$1 result_$2

	# fetch variables

	# get address of lv$1 points to
	sw t0, 188(sp)

	# load a$2 lv

	# get address of lv points to
	lw t0, 180(sp)

	# get address of local var:a$2
	sw t0, 20(sp)

	# add result_$3 a$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv result_$3

	# fetch variables

	# get address of lv points to
	sw t0, 180(sp)

	# br whileCond_287
	j whileCond_287
next_657:

	# br next_655
	j next_655
.text
.align 1
.type main, @function
.globl main
main:
mainEntry96:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call ifWhile
	call ifWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:ifWhile
	sw a0, 12(sp)

	# ret ifWhile

	# fetch variables

	# get address of local var:ifWhile
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
