.data
.align 2
.text
.align 2
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry:

	# reserve space
	li t4, 160
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 156(sp)

	# get address of local var:1
	sw a1, 152(sp)

	# allocate lv$4
	li t0, 140
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 144(sp)

	# allocate lv$3
	li t0, 128
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 132(sp)

	# allocate lv$2
	li t0, 116
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 120(sp)

	# allocate lv$1
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 108(sp)

	# allocate lv
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 96(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 156(sp)

	# get address of lv points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 152(sp)

	# get address of lv$1 points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 96(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 108(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 88(sp)

	# get address of local var:b
	lw t2, 84(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 80(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 80(sp)

	# get address of lv$2 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# br whileCond_4
	j whileCond_4
whileCond_4:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ICMP cond_lt_tmp_ c  

	# fetch variables

	# get address of local var:c
	lw t1, 76(sp)
	li t2, 75
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 72(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 72(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 64(sp)

	# condBr cond_ whileBody_4 next_11

	# fetch variables

	# get address of local var:cond_
	lw t1, 64(sp)
	beqz t1, next_11
	j whileBody_4
whileBody_4:

	# store lv$3 

	# fetch variables
	li t1, 42

	# get address of lv$3 points to
	ld t3, 132(sp)
	sw t1, 0(t3)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_lt_tmp_$1 c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 60(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 56(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 56(sp)
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
	sw t0, 48(sp)

	# condBr cond_$1 ifTrue_7 next_12

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 48(sp)
	beqz t1, next_12
	j ifTrue_7
next_11:

	# load c$4 lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ret c$4

	# fetch variables

	# get address of local var:c$4
	lw t1, 44(sp)
	mv a0, t1
	li t4, 160
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_7:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 132(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$1 c$2 d 

	# fetch variables

	# get address of local var:c$2
	lw t1, 40(sp)

	# get address of local var:d
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 32(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 32(sp)

	# get address of lv$2 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# load c$3 lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_gt_tmp_ c$3  

	# fetch variables

	# get address of local var:c$3
	lw t1, 28(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 24(sp)

	#  cond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 20(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 16(sp)

	# condBr cond_$2 ifTrue_8 next_13

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 16(sp)
	beqz t1, next_13
	j ifTrue_8
next_12:

	# br whileCond_4
	j whileCond_4
ifTrue_8:

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 132(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# MUL result_$2 d$1  

	# fetch variables

	# get address of local var:d$1
	lw t1, 12(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 8(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 8(sp)

	# get address of lv$4 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# condBr  ifTrue_9 next_14

	# fetch variables
	li t1, 1
	beqz t1, next_14
	j ifTrue_9
next_13:

	# br next_12
	j next_12
ifTrue_9:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 144(sp)

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
	ld t3, 120(sp)
	sw t1, 0(t3)

	# br next_14
	j next_14
next_14:

	# br next_13
	j next_13
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 12
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# store lv 

	# fetch variables
	li t1, 2

	# get address of lv points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# load p lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load p$1 lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:p$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:p
	lw t1, 8(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$1
	lw t1, 4(sp)
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
	sw a0, 0(sp)

	# ret deepWhileBr

	# fetch variables

	# get address of local var:deepWhileBr
	lw t1, 0(sp)
	mv a0, t1
	li t4, 24
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
