.data
.align 4
.text
.align 1
.type reverse, @function
.globl reverse
reverse:
reverseEntry:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 60(sp)

	# cmp cond_le_tmp_ 0 

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ ifTrue_286 ifFalse_125

	# fetch variables
	beqz t0, ifFalse_125
	j ifTrue_286
ifTrue_286:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint
	sw a0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:getint
	lw t1, 28(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_492
	j next_492
ifFalse_125:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$1
	sw a0, 20(sp)

	# sub result_ 0 

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)
	addi t2, zero, 1
	subw t0, t1, t2
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables

	# get address of local var:getint$1
	lw t1, 20(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_492
	j next_492
next_492:

	# ret void
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry54:

	# reserve space for all local variables in function

	# prepare params int regs

	# fetch variables
	addi t1, zero, 200
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
