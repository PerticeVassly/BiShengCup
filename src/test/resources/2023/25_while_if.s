.data
.align 4
.text
.align 1
.type get_one, @function
.globl get_one
get_one:
get_oneEntry:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 12(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 12(sp)

	# get address of lv points to
	sw t1, 4(sp)

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, 16

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry:

	# reserve space for all local variables in function
	addi sp, sp, -272

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 268(sp)

	# get address of local var:1
	sw a1, 264(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 268(sp)

	# get address of lv points to
	sw t1, 244(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 264(sp)

	# get address of lv$1 points to
	sw t1, 252(sp)

	# load a lv

	# get address of lv points to
	lw t0, 244(sp)

	# get address of local var:a
	sw t0, 236(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:b
	sw t0, 228(sp)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	lw t1, 236(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 220(sp)

	# store lv$2 result_

	# fetch variables

	# get address of lv$2 points to
	sw t0, 260(sp)

	# br whileCond_265
	j whileCond_265
whileCond_265:

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:c
	sw t0, 212(sp)

	# cmp cond_lt_tmp_ c 

	# fetch variables
	addi t2, zero, 75
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 204(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 196(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 188(sp)

	# condBr cond_ whileBody_265 next_592

	# fetch variables
	beqz t0, next_592
	j whileBody_265
whileBody_265:

	# allocate lv$3

	# store lv$3 

	# fetch variables
	addi t1, zero, 42

	# get address of lv$3 points to
	sw t1, 180(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:c$1
	sw t0, 172(sp)

	# cmp cond_lt_tmp_$1 c$1 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 164(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 156(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 148(sp)

	# condBr cond_$1 ifTrue_327 next_593

	# fetch variables
	beqz t0, next_593
	j ifTrue_327
next_592:

	# load c$4 lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:c$4
	sw t0, 140(sp)

	# ret c$4

	# fetch variables
	mv a0, t0
	addi sp, sp, 272

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_327:

	# load c$2 lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:c$2
	sw t0, 132(sp)

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 180(sp)

	# get address of local var:d
	sw t0, 124(sp)

	# add result_$1 c$2 d

	# fetch variables

	# get address of local var:c$2
	lw t1, 132(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 116(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of lv$2 points to
	sw t0, 260(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:c$3
	sw t0, 108(sp)

	# cmp cond_gt_tmp_ c$3 

	# fetch variables
	addi t2, zero, 99
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 100(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 92(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 84(sp)

	# condBr cond_$2 ifTrue_328 next_594

	# fetch variables
	beqz t0, next_594
	j ifTrue_328
next_593:

	# br whileCond_265
	j whileCond_265
ifTrue_328:

	# allocate lv$4

	# load d$1 lv$3

	# get address of lv$3 points to
	lw t0, 180(sp)

	# get address of local var:d$1
	sw t0, 68(sp)

	# mul result_$2 d$1 

	# fetch variables
	addi t2, zero, 2
	mulw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 60(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of lv$4 points to
	sw t0, 76(sp)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call get_one
	call get_one

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:get_one
	sw a0, 52(sp)

	# cmp cond_eq_tmp_ get_one 

	# fetch variables

	# get address of local var:get_one
	lw t1, 52(sp)
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 44(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 36(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 28(sp)

	# condBr cond_$3 ifTrue_329 next_595

	# fetch variables
	beqz t0, next_595
	j ifTrue_329
next_594:

	# br next_593
	j next_593
ifTrue_329:

	# load e lv$4

	# get address of lv$4 points to
	lw t0, 76(sp)

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
	sw t0, 260(sp)

	# br next_595
	j next_595
next_595:

	# br next_594
	j next_594
.text
.align 1
.type main, @function
.globl main
main:
mainEntry79:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 2

	# get address of lv points to
	sw t1, 44(sp)

	# load p lv

	# get address of lv points to
	lw t0, 44(sp)

	# get address of local var:p
	sw t0, 36(sp)

	# load p$1 lv

	# get address of lv points to
	lw t0, 44(sp)

	# get address of local var:p$1
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:p
	lw t1, 36(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$1
	lw t1, 28(sp)
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
	sw a0, 20(sp)

	# store lv deepWhileBr

	# fetch variables

	# get address of local var:deepWhileBr
	lw t1, 20(sp)

	# get address of lv points to
	sw t1, 44(sp)

	# load p$2 lv

	# get address of lv points to
	lw t0, 44(sp)

	# get address of local var:p$2
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:p$2
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
	addi sp, sp, 48
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
