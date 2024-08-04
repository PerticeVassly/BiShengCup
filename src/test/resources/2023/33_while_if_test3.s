.data
.align 4
.text
.align 1
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry1:

	# reserve space for all local variables in function
	addi sp, sp, -240

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 236(sp)

	# get address of local var:1
	sw a1, 232(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 236(sp)

	# get address of lv points to
	sw t1, 212(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 232(sp)

	# get address of lv$1 points to
	sw t1, 220(sp)

	# load a lv

	# get address of lv points to
	lw t0, 212(sp)

	# get address of local var:a
	sw t0, 204(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 220(sp)

	# get address of local var:b
	sw t0, 196(sp)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	lw t1, 204(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 188(sp)

	# store lv$2 result_

	# fetch variables

	# get address of lv$2 points to
	sw t0, 228(sp)

	# br whileCond_278
	j whileCond_278
whileCond_278:

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 228(sp)

	# get address of local var:c
	sw t0, 180(sp)

	# cmp cond_lt_tmp_ c 

	# fetch variables
	addi t2, zero, 75
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 172(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 164(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 156(sp)

	# condBr cond_ whileBody_278 next_625

	# fetch variables
	beqz t0, next_625
	j whileBody_278
whileBody_278:

	# allocate lv$3

	# store lv$3 

	# fetch variables
	addi t1, zero, 42

	# get address of lv$3 points to
	sw t1, 148(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	lw t0, 228(sp)

	# get address of local var:c$1
	sw t0, 140(sp)

	# cmp cond_lt_tmp_$1 c$1 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 132(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 124(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 116(sp)

	# condBr cond_$1 ifTrue_347 next_626

	# fetch variables
	beqz t0, next_626
	j ifTrue_347
next_625:

	# load c$4 lv$2

	# get address of lv$2 points to
	lw t0, 228(sp)

	# get address of local var:c$4
	sw t0, 108(sp)

	# ret c$4

	# fetch variables
	mv a0, t0
	addi sp, sp, 240

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_347:

	# load c$2 lv$2

	# get address of lv$2 points to
	lw t0, 228(sp)

	# get address of local var:c$2
	sw t0, 100(sp)

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 148(sp)

	# get address of local var:d
	sw t0, 92(sp)

	# add result_$1 c$2 d

	# fetch variables

	# get address of local var:c$2
	lw t1, 100(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 84(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of lv$2 points to
	sw t0, 228(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	lw t0, 228(sp)

	# get address of local var:c$3
	sw t0, 76(sp)

	# cmp cond_gt_tmp_ c$3 

	# fetch variables
	addi t2, zero, 99
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 68(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 60(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 52(sp)

	# condBr cond_$2 ifTrue_348 next_627

	# fetch variables
	beqz t0, next_627
	j ifTrue_348
next_626:

	# br whileCond_278
	j whileCond_278
ifTrue_348:

	# allocate lv$4

	# load d$1 lv$3

	# get address of lv$3 points to
	lw t0, 148(sp)

	# get address of local var:d$1
	sw t0, 36(sp)

	# mul result_$2 d$1 

	# fetch variables
	addi t2, zero, 2
	mulw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 28(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of lv$4 points to
	sw t0, 44(sp)

	# condBr  ifTrue_349 next_628

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_628
	j ifTrue_349
next_627:

	# br next_626
	j next_626
ifTrue_349:

	# load e lv$4

	# get address of lv$4 points to
	lw t0, 44(sp)

	# get address of local var:e
	sw t0, 20(sp)

	# mul result_$3 e 

	# fetch variables
	addi t2, zero, 2
	mulw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of lv$2 points to
	sw t0, 228(sp)

	# br next_628
	j next_628
next_628:

	# br next_627
	j next_627
.text
.align 1
.type main, @function
.globl main
main:
mainEntry86:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 2

	# get address of lv points to
	sw t1, 28(sp)

	# load p lv

	# get address of lv points to
	lw t0, 28(sp)

	# get address of local var:p
	sw t0, 20(sp)

	# load p$1 lv

	# get address of lv points to
	lw t0, 28(sp)

	# get address of local var:p$1
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:p
	lw t1, 20(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$1
	lw t1, 12(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call deepWhileBr
	call deepWhileBr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:deepWhileBr
	sw a0, 4(sp)

	# ret deepWhileBr

	# fetch variables

	# get address of local var:deepWhileBr
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, 32
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
