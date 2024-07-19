.data
.align 2
.globl gv
gv:
.word 0
.globl gv1
gv1:
.word 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry16:

	# reserve space
	li t4, 60
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 48
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 52(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 44(sp)

	# store gv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 44(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$1
	sw a0, 40(sp)

	# store gv1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 40(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ICMP cond_eq_tmp_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 36(sp)

	# get address of local var:b
	lw t2, 32(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 28(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 24(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 20(sp)

	# condBr cond_ secondCond_31 ifFalse_13

	# fetch variables

	# get address of local var:cond_
	lw t1, 20(sp)
	beqz t1, ifFalse_13
	j secondCond_31
ifTrue_41:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 52(sp)
	sw t1, 0(t3)

	# br next_85
	j next_85
ifFalse_13:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 52(sp)
	sw t1, 0(t3)

	# br next_85
	j next_85
next_85:

	# load c lv

	# get address of lv points to
	ld t3, 52(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ret c

	# fetch variables

	# get address of local var:c
	lw t1, 16(sp)
	mv a0, t1
	li t4, 60
	add sp, sp, t4
	ret 
secondCond_31:

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_neq_tmp_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 12(sp)
	li t2, 3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 8(sp)

	#  cond_tmp_$1 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 4(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_41 ifFalse_13

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 0(sp)
	beqz t1, ifFalse_13
	j ifTrue_41

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
