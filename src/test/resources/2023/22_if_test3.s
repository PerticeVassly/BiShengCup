.bbs

.text

.type ififElse, @function
.globl ififElse
ififElse:
ififElseEntry:

	# reserve space
	li t4, 72
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 60
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 64(sp)

	# allocate lv
	li t0, 44
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 10

	# get address of lv$1 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 40(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 36(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 32(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 28(sp)

	# condBr cond_ ifTrue_273 next_472

	# fetch variables

	# get address of local var:cond_
	lw t1, 28(sp)
	beqz t1, next_472
	j ifTrue_273
ifTrue_273:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 64(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ICMP cond_eq_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 24(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 20(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 20(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 16(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 12(sp)

	# condBr cond_$1 ifTrue_274 ifFalse_103

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 12(sp)
	beqz t1, ifFalse_103
	j ifTrue_274
next_472:

	# load a$2 lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ret a$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 8(sp)
	mv a0, t1
	li t4, 72
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_274:

	# store lv 

	# fetch variables
	li t1, 25

	# get address of lv points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# br next_473
	j next_473
ifFalse_103:

	# load a$1 lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 4(sp)
	li t2, 15
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# br next_473
	j next_473
next_473:

	# br next_472
	j next_472
.type main, @function
.globl main
main:
mainEntry56:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ififElse
	call ififElse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:ififElse
	sw a0, 4(sp)

	# ret ififElse

	# fetch variables

	# get address of local var:ififElse
	lw t1, 4(sp)
	mv a0, t1
	li t4, 8
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
