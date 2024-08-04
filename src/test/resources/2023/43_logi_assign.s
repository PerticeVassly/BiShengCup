.data
.align 4
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
mainEntry16:

	# reserve space for all local variables in function
	addi sp, sp, -112

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 100(sp)

	# store gv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 100(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 92(sp)

	# store gv1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 92(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a
	sw t0, 84(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:b
	sw t0, 76(sp)

	# cmp cond_eq_tmp_ a b

	# fetch variables

	# get address of local var:a
	lw t1, 84(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 68(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 60(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ secondCond_31 ifFalse_13

	# fetch variables
	beqz t0, ifFalse_13
	j secondCond_31
ifTrue_41:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 108(sp)

	# br next_85
	j next_85
ifFalse_13:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 108(sp)

	# br next_85
	j next_85
next_85:

	# load c lv

	# get address of lv points to
	lw t0, 108(sp)

	# get address of local var:c
	sw t0, 44(sp)

	# ret c

	# fetch variables
	mv a0, t0
	addi sp, sp, 112
	ret 
secondCond_31:

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1
	sw t0, 36(sp)

	# cmp cond_neq_tmp_ a$1 

	# fetch variables
	addi t2, zero, 3
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 28(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 20(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 12(sp)

	# condBr cond_$1 ifTrue_41 ifFalse_13

	# fetch variables
	beqz t0, ifFalse_13
	j ifTrue_41

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
