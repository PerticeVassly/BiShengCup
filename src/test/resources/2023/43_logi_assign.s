.data
.align 3
.align 8
.globl gv
gv:
.word 0
.align 8
.globl gv1
gv1:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry13:

	# reserve space
	li t0, 112
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 100(sp)

	# store gv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 100(sp)

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	sw a0, 92(sp)

	# store gv1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 92(sp)

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# load a gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 84(sp)

	# load b gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b
	lw t0, 0(t0)
	sw t0, 76(sp)

	# ICMP cond_eq_tmp_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 84(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 68(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 60(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ secondCond_3 ifFalse_6

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_6
	j secondCond_3
ifTrue_12:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 108
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_36
	j next_36
ifFalse_6:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 108
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_36
	j next_36
next_36:

	# load c lv

	# get address of lv points to
	addi t3, zero, 108
	add t0, sp, t3

	# get address of local var:c
	lw t0, 0(t0)
	sw t0, 44(sp)

	# ret c

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 112
	add sp, sp, t0
	ret 
secondCond_3:

	# load a$1 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ICMP cond_neq_tmp_ a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 28(sp)

	#  cond_tmp_$1 cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 20(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 12(sp)

	# condBr cond_$1 ifTrue_12 ifFalse_6

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_6
	j ifTrue_12

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
