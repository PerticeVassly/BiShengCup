.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry16:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 60(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 52(sp)

	# cmp cond_eq_tmp_ getint getint$1

	# fetch variables

	# get address of local var:getint
	lw t1, 60(sp)

	# get address of local var:getint$1
	lw t2, 52(sp)
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ secondCond_31 ifFalse_13

	# fetch variables
	beqz t0, ifFalse_13
	j secondCond_31
ifTrue_41:

	# store lv 

	# fetch variables
	addi t1, zero, 1
	mv s2, t1

	# br next_85
	j next_85
ifFalse_13:

	# store lv 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br next_85
	j next_85
next_85:

	# ret ld_phi

	# fetch variables
	mv a0, s2
	addi sp, sp, 64
	ret 
secondCond_31:

	# cmp cond_neq_tmp_ getint 

	# fetch variables

	# get address of local var:getint
	lw t1, 60(sp)
	addi t2, zero, 3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

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
