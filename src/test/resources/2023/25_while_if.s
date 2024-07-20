.data
.align 3
.text
.align 1
.type get_one, @function
.globl get_one
get_one:
get_oneEntry:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 12(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 12(sp)

	# get address of lv points to
	li t3, 4
	add t3, sp, t3
	sw t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 16
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry1:

	# reserve space
	li t4, 272
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 268(sp)

	# get address of local var:1
	sw a1, 264(sp)

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 268(sp)

	# get address of lv points to
	li t3, 228
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 264(sp)

	# get address of lv$1 points to
	li t3, 236
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	li t3, 228
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 220(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t3, 236
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 220(sp)

	# get address of local var:b
	lw t2, 212(sp)
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 204(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 204(sp)

	# get address of lv$2 points to
	li t3, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_215
	j whileCond_215
whileCond_215:

	# load c lv$2

	# get address of lv$2 points to
	li t3, 244
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_lt_tmp_ c  

	# fetch variables

	# get address of local var:c
	lw t1, 196(sp)
	li t2, 75
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 188(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 180(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 172(sp)

	# condBr cond_ whileBody_215 next_522

	# fetch variables

	# get address of local var:cond_
	lw t1, 172(sp)
	beqz t1, next_522
	j whileBody_215
whileBody_215:

	# store lv$3 

	# fetch variables
	li t1, 42

	# get address of lv$3 points to
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$1 lv$2

	# get address of lv$2 points to
	li t3, 244
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp_$1 c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 164(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 156(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 156(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 148(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 148(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 140(sp)

	# condBr cond_$1 ifTrue_307 next_523

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 140(sp)
	beqz t1, next_523
	j ifTrue_307
next_522:

	# load c$4 lv$2

	# get address of lv$2 points to
	li t3, 244
	add t3, sp, t3

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ret c$4

	# fetch variables

	# get address of local var:c$4
	lw t1, 132(sp)
	mv a0, t1
	li t4, 272
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_307:

	# load c$2 lv$2

	# get address of lv$2 points to
	li t3, 244
	add t3, sp, t3

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load d lv$3

	# get address of lv$3 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_$1 c$2 d 

	# fetch variables

	# get address of local var:c$2
	lw t1, 124(sp)

	# get address of local var:d
	lw t2, 116(sp)
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 108(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 108(sp)

	# get address of lv$2 points to
	li t3, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$3 lv$2

	# get address of lv$2 points to
	li t3, 244
	add t3, sp, t3

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_gt_tmp_ c$3  

	# fetch variables

	# get address of local var:c$3
	lw t1, 100(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 92(sp)

	#  cond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 84(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 76(sp)

	# condBr cond_$2 ifTrue_308 next_524

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 76(sp)
	beqz t1, next_524
	j ifTrue_308
next_523:

	# br whileCond_215
	j whileCond_215
ifTrue_308:

	# load d$1 lv$3

	# get address of lv$3 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# MUL result_$2 d$1  

	# fetch variables

	# get address of local var:d$1
	lw t1, 68(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 60(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 60(sp)

	# get address of lv$4 points to
	li t3, 260
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_one
	call get_one

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:get_one
	sw a0, 52(sp)

	# ICMP cond_eq_tmp_ get_one  

	# fetch variables

	# get address of local var:get_one
	lw t1, 52(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 44(sp)

	#  cond_tmp_$3 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 36(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 28(sp)

	# condBr cond_$3 ifTrue_309 next_525

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 28(sp)
	beqz t1, next_525
	j ifTrue_309
next_524:

	# br next_523
	j next_523
ifTrue_309:

	# load e lv$4

	# get address of lv$4 points to
	li t3, 260
	add t3, sp, t3

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 20(sp)

	# MUL result_$3 e  

	# fetch variables

	# get address of local var:e
	lw t1, 20(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 12(sp)

	# get address of lv$2 points to
	li t3, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_525
	j next_525
next_525:

	# br next_524
	j next_524
.text
.align 1
.type main, @function
.globl main
main:
mainEntry68:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 2

	# get address of lv points to
	li t3, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# load p lv

	# get address of lv points to
	li t3, 44
	add t3, sp, t3

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load p$1 lv

	# get address of lv points to
	li t3, 44
	add t3, sp, t3

	# get address of local var:p$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:p
	lw t1, 36(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$1
	lw t1, 28(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call deepWhileBr
	call deepWhileBr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:deepWhileBr
	sw a0, 20(sp)

	# store lv deepWhileBr

	# fetch variables

	# get address of local var:deepWhileBr
	lw t1, 20(sp)

	# get address of lv points to
	li t3, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# load p$2 lv

	# get address of lv points to
	li t3, 44
	add t3, sp, t3

	# get address of local var:p$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:p$2
	lw t1, 12(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 48
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
