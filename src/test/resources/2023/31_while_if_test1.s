.data
.align 4
.text
.align 1
.type whileIf, @function
.globl whileIf
whileIf:
whileIfEntry:

	# reserve space for all local variables in function
	addi sp, sp, -160

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 148(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 156(sp)

	# br whileCond_209
	j whileCond_209
whileCond_209:

	# load a lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a
	sw t0, 140(sp)

	# cmp cond_lt_tmp_ a 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 132(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 124(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 116(sp)

	# condBr cond_ whileBody_209 next_499

	# fetch variables
	beqz t0, next_499
	j whileBody_209
whileBody_209:

	# load a$1 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a$1
	sw t0, 108(sp)

	# cmp cond_eq_tmp_ a$1 

	# fetch variables
	addi t2, zero, 5
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 100(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 92(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 84(sp)

	# condBr cond_$1 ifTrue_290 ifFalse_127

	# fetch variables
	beqz t0, ifFalse_127
	j ifTrue_290
next_499:

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 156(sp)

	# get address of local var:b
	sw t0, 76(sp)

	# ret b

	# fetch variables
	mv a0, t0
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_290:

	# store lv$1 

	# fetch variables
	addi t1, zero, 25

	# get address of lv$1 points to
	sw t1, 156(sp)

	# br next_500
	j next_500
ifFalse_127:

	# load a$2 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a$2
	sw t0, 68(sp)

	# cmp cond_eq_tmp_$1 a$2 

	# fetch variables
	addi t2, zero, 10
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
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

	# condBr cond_$2 ifTrue_291 ifFalse_128

	# fetch variables
	beqz t0, ifFalse_128
	j ifTrue_291
next_500:

	# load a$4 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a$4
	sw t0, 36(sp)

	# add result_$1 a$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# store lv result_$1

	# fetch variables

	# get address of lv points to
	sw t0, 148(sp)

	# br whileCond_209
	j whileCond_209
ifTrue_291:

	# store lv$1 

	# fetch variables
	addi t1, zero, 42

	# get address of lv$1 points to
	sw t1, 156(sp)

	# br next_501
	j next_501
ifFalse_128:

	# load a$3 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a$3
	sw t0, 20(sp)

	# mul result_ a$3 

	# fetch variables
	addi t2, zero, 2
	mulw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 156(sp)

	# br next_501
	j next_501
next_501:

	# br next_500
	j next_500
.text
.align 1
.type main, @function
.globl main
main:
mainEntry57:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call whileIf
	call whileIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:whileIf
	sw a0, 12(sp)

	# ret whileIf

	# fetch variables

	# get address of local var:whileIf
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
