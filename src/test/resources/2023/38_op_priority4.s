.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry40:

	# reserve space for all local variables in function
	addi sp, sp, -192

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
	sw a0, 188(sp)

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
	sw a0, 180(sp)

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

	# get address of local var:getint$2
	sw a0, 172(sp)

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

	# get address of local var:getint$3
	sw a0, 164(sp)

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

	# get address of local var:getint$4
	sw a0, 156(sp)

	# add m109 getint$3 getint$4

	# fetch variables

	# get address of local var:getint$3
	lw t1, 164(sp)

	# get address of local var:getint$4
	lw t2, 156(sp)
	addw t0, t1, t2

	# get address of local var:m109
	sw t0, 148(sp)

	# mul result_ getint$1 getint$2

	# fetch variables

	# get address of local var:getint$1
	lw t1, 180(sp)

	# get address of local var:getint$2
	lw t2, 172(sp)
	mulw t0, t1, t2
	mv s0, t0

	# sub result_$1 getint result_

	# fetch variables

	# get address of local var:getint
	lw t1, 188(sp)
	subw t0, t1, t0
	mv s0, t0

	# div result_$2 getint getint$2

	# fetch variables

	# get address of local var:getint
	lw t1, 188(sp)

	# get address of local var:getint$2
	lw t2, 172(sp)
	divw t0, t1, t2
	mv s1, t0

	# sub result_$3 getint$3 result_$2

	# fetch variables

	# get address of local var:getint$3
	lw t1, 164(sp)
	subw t0, t1, t0
	mv s1, t0

	# cmp cond_neq_tmp_ result_$1 result_$3

	# fetch variables
	xor t0, s0, t0
	seqz t0, t0
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

	# condBr cond_ ifTrue_257 secondCond_94

	# fetch variables
	beqz t0, secondCond_94
	j ifTrue_257
ifTrue_257:

	# store lv 

	# fetch variables
	addi t1, zero, 1
	mv s2, t1

	# br next_442
	j next_442
next_442:

	# ret ld_phi

	# fetch variables
	mv a0, s2
	addi sp, sp, 192
	ret 
secondCond_93:

	# add result_$7 getint getint$1

	# fetch variables

	# get address of local var:getint
	lw t1, 188(sp)

	# get address of local var:getint$1
	lw t2, 180(sp)
	addw t0, t1, t2
	mv s0, t0

	# add result_$8 result_$7 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t2, 172(sp)
	addw t0, t0, t2
	mv s0, t0

	# cmp cond_eq_tmp_$1 result_$8 m109

	# fetch variables

	# get address of local var:m109
	lw t2, 148(sp)
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$2 ifTrue_257 mid_150

	# fetch variables
	beqz t0, mid_150
	j ifTrue_257
secondCond_94:

	# mul result_$4 getint getint$1

	# fetch variables

	# get address of local var:getint
	lw t1, 188(sp)

	# get address of local var:getint$1
	lw t2, 180(sp)
	mulw t0, t1, t2
	mv s0, t0

	# div result_$5 result_$4 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t2, 172(sp)
	divw t0, t0, t2
	mv s0, t0

	# cmp cond_eq_tmp_ result_$5 m109

	# fetch variables

	# get address of local var:m109
	lw t2, 148(sp)
	xor t0, t0, t2
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

	# condBr cond_$1 ifTrue_257 secondCond_93

	# fetch variables
	beqz t0, secondCond_93
	j ifTrue_257
mid_150:

	# store lv 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br next_442
	j next_442

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
