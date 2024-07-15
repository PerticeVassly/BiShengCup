.data
.align 2
.text
.align 2
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
	li t0, 0
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 4(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 12(sp)

	# get address of lv points to
	ld t3, 4(sp)
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
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry:

	# reserve space
	li t4, 176
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 172(sp)

	# get address of local var:1
	sw a1, 168(sp)

	# allocate lv$4
	li t0, 156
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 160(sp)

	# allocate lv$3
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 148(sp)

	# allocate lv$2
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 136(sp)

	# allocate lv$1
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 124(sp)

	# allocate lv
	li t0, 108
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 172(sp)

	# get address of lv points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 168(sp)

	# get address of lv$1 points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 124(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 104(sp)

	# get address of local var:b
	lw t2, 100(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 96(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 96(sp)

	# get address of lv$2 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# br whileCond_265
	j whileCond_265
whileCond_265:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 136(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ICMP cond_lt_tmp_ c  

	# fetch variables

	# get address of local var:c
	lw t1, 92(sp)
	li t2, 75
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 88(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 88(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 84(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 80(sp)

	# condBr cond_ whileBody_265 next_592

	# fetch variables

	# get address of local var:cond_
	lw t1, 80(sp)
	beqz t1, next_592
	j whileBody_265
whileBody_265:

	# store lv$3 

	# fetch variables
	li t1, 42

	# get address of lv$3 points to
	ld t3, 148(sp)
	sw t1, 0(t3)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 136(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ICMP cond_lt_tmp_$1 c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 76(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 72(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 72(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 68(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 64(sp)

	# condBr cond_$1 ifTrue_327 next_593

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 64(sp)
	beqz t1, next_593
	j ifTrue_327
next_592:

	# load c$4 lv$2

	# get address of lv$2 points to
	ld t3, 136(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ret c$4

	# fetch variables

	# get address of local var:c$4
	lw t1, 60(sp)
	mv a0, t1
	li t4, 176
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_327:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 136(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 148(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$1 c$2 d 

	# fetch variables

	# get address of local var:c$2
	lw t1, 56(sp)

	# get address of local var:d
	lw t2, 52(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 48(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 48(sp)

	# get address of lv$2 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# load c$3 lv$2

	# get address of lv$2 points to
	ld t3, 136(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_gt_tmp_ c$3  

	# fetch variables

	# get address of local var:c$3
	lw t1, 44(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 40(sp)

	#  cond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 36(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 32(sp)

	# condBr cond_$2 ifTrue_328 next_594

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 32(sp)
	beqz t1, next_594
	j ifTrue_328
next_593:

	# br whileCond_265
	j whileCond_265
ifTrue_328:

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 148(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# MUL result_$2 d$1  

	# fetch variables

	# get address of local var:d$1
	lw t1, 28(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 24(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 24(sp)

	# get address of lv$4 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_one
	call get_one

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:get_one
	sw a0, 20(sp)

	# ICMP cond_eq_tmp_ get_one  

	# fetch variables

	# get address of local var:get_one
	lw t1, 20(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 16(sp)

	#  cond_tmp_$3 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 12(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 8(sp)

	# condBr cond_$3 ifTrue_329 next_595

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 8(sp)
	beqz t1, next_595
	j ifTrue_329
next_594:

	# br next_593
	j next_593
ifTrue_329:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 160(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 4(sp)

	# MUL result_$3 e  

	# fetch variables

	# get address of local var:e
	lw t1, 4(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$3
	sw t0, 0(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 0(sp)

	# get address of lv$2 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# br next_595
	j next_595
next_595:

	# br next_594
	j next_594
.type main, @function
.globl main
main:
mainEntry81:

	# reserve space
	li t4, 28
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 20(sp)

	# store lv 

	# fetch variables
	li t1, 2

	# get address of lv points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# load p lv

	# get address of lv points to
	ld t3, 20(sp)

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load p$1 lv

	# get address of lv points to
	ld t3, 20(sp)

	# get address of local var:p$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:p
	lw t1, 12(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$1
	lw t1, 8(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call deepWhileBr
	call deepWhileBr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:deepWhileBr
	sw a0, 4(sp)

	# store lv deepWhileBr

	# fetch variables

	# get address of local var:deepWhileBr
	lw t1, 4(sp)

	# get address of lv points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# load p$2 lv

	# get address of lv points to
	ld t3, 20(sp)

	# get address of local var:p$2
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:p$2
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 28
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
