.data
.align 3
.text
.align 1
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry:

	# reserve space
	li t0, 240
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 236(sp)

	# get address of local var:1
	sw a1, 232(sp)

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 236(sp)

	# get address of lv points to
	addi t3, zero, 196
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 232(sp)

	# get address of lv$1 points to
	addi t3, zero, 204
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 196
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 204
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 188(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 172(sp)

	# store lv$2 result_

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 212
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_194
	j whileCond_194
whileCond_194:

	# load c lv$2

	# get address of lv$2 points to
	addi t3, zero, 212
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp_ c  

	# fetch variables
	mv t1, t0
	addi t2, zero, 75
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 156(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 148(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 140(sp)

	# condBr cond_ whileBody_194 next_462

	# fetch variables
	mv t1, t0
	beqz t1, next_462
	j whileBody_194
whileBody_194:

	# store lv$3 

	# fetch variables
	addi t1, zero, 42

	# get address of lv$3 points to
	addi t3, zero, 220
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 212
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP cond_lt_tmp_$1 c$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 124(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 116(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 108(sp)

	# condBr cond_$1 ifTrue_268 next_463

	# fetch variables
	mv t1, t0
	beqz t1, next_463
	j ifTrue_268
next_462:

	# load c$4 lv$2

	# get address of lv$2 points to
	addi t3, zero, 212
	add t3, sp, t3

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ret c$4

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 240
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_268:

	# load c$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 212
	add t3, sp, t3

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load d lv$3

	# get address of lv$3 points to
	addi t3, zero, 220
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$1 c$2 d 

	# fetch variables

	# get address of local var:c$2
	lw t1, 92(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 76(sp)

	# store lv$2 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 212
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 212
	add t3, sp, t3

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_gt_tmp_ c$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 99
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 60(sp)

	#  cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 52(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 44(sp)

	# condBr cond_$2 ifTrue_269 next_464

	# fetch variables
	mv t1, t0
	beqz t1, next_464
	j ifTrue_269
next_463:

	# br whileCond_194
	j whileCond_194
ifTrue_269:

	# load d$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 220
	add t3, sp, t3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# MUL result_$2 d$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 28(sp)

	# store lv$4 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 228
	add t3, sp, t3
	sw t1, 0(t3)

	# condBr  ifTrue_270 next_465

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_465
	j ifTrue_270
next_464:

	# br next_463
	j next_463
ifTrue_270:

	# load e lv$4

	# get address of lv$4 points to
	addi t3, zero, 228
	add t3, sp, t3

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 20(sp)

	# MUL result_$3 e  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv$2 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 212
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_465
	j next_465
next_465:

	# br next_464
	j next_464
.text
.align 1
.type main, @function
.globl main
main:
mainEntry54:

	# reserve space
	li t0, 32
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 2

	# get address of lv points to
	addi t3, zero, 28
	add t3, sp, t3
	sw t1, 0(t3)

	# load p lv

	# get address of lv points to
	addi t3, zero, 28
	add t3, sp, t3

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load p$1 lv

	# get address of lv points to
	addi t3, zero, 28
	add t3, sp, t3

	# get address of local var:p$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:p
	lw t1, 20(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$1
	lw t1, 12(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call deepWhileBr
	call deepWhileBr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:deepWhileBr
	sw a0, 4(sp)

	# ret deepWhileBr

	# fetch variables

	# get address of local var:deepWhileBr
	lw t1, 4(sp)
	mv a0, t1
	li t0, 32
	add sp, sp, t0
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
