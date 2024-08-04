.data
.align 4
.text
.align 1
.type reverse, @function
.globl reverse
reverse:
reverseEntry:

	# reserve space for all local variables in function
	addi sp, sp, -112

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 108(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 108(sp)

	# get address of lv points to
	sw t1, 92(sp)

	# load n lv

	# get address of lv points to
	lw t0, 92(sp)

	# get address of local var:n
	sw t0, 84(sp)

	# cmp cond_le_tmp_ n 

	# fetch variables
	addi t2, zero, 1
	sub t0, t0, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 76(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 60(sp)

	# condBr cond_ ifTrue_286 ifFalse_125

	# fetch variables
	beqz t0, ifFalse_125
	j ifTrue_286
ifTrue_286:

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
	sw a0, 52(sp)

	# store lv$1 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 52(sp)

	# get address of lv$1 points to
	sw t1, 100(sp)

	# load next lv$1

	# get address of lv$1 points to
	lw t0, 100(sp)

	# get address of local var:next
	sw t0, 44(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:next
	lw t1, 44(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_492
	j next_492
ifFalse_125:

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
	sw a0, 36(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 36(sp)

	# get address of lv$1 points to
	sw t1, 100(sp)

	# load n$1 lv

	# get address of lv points to
	lw t0, 92(sp)

	# get address of local var:n$1
	sw t0, 28(sp)

	# sub result_ n$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)
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

	# load next$1 lv$1

	# get address of lv$1 points to
	lw t0, 100(sp)

	# get address of local var:next$1
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:next$1
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_492
	j next_492
next_492:

	# ret void
	addi sp, sp, 112

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
	addi sp, sp, -16

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 200

	# get address of lv points to
	sw t1, 12(sp)

	# load i lv

	# get address of lv points to
	lw t0, 12(sp)

	# get address of local var:i
	sw t0, 4(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:i
	lw t1, 4(sp)
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
	addi sp, sp, 16
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
