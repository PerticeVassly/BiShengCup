.data
.align 2
.text
.align 2
.type reverse, @function
.globl reverse
reverse:
reverseEntry:

	# reserve space
	li t4, 68
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 64(sp)

	# allocate lv$1
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 44(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 64(sp)

	# get address of lv points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# load n lv

	# get address of lv points to
	ld t3, 44(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_le_tmp_ n  

	# fetch variables

	# get address of local var:n
	lw t1, 36(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 32(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 28(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 24(sp)

	# condBr cond_ ifTrue_286 ifFalse_125

	# fetch variables

	# get address of local var:cond_
	lw t1, 24(sp)
	beqz t1, ifFalse_125
	j ifTrue_286
ifTrue_286:

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
	sw a0, 20(sp)

	# store lv$1 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 20(sp)

	# get address of lv$1 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load next lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:next
	lw t0, 0(t3)
	sw t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:next
	lw t1, 16(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_492
	j next_492
ifFalse_125:

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
	sw a0, 12(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 12(sp)

	# get address of lv$1 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load n$1 lv

	# get address of lv points to
	ld t3, 44(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# SUB result_ n$1  

	# fetch variables

	# get address of local var:n$1
	lw t1, 8(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load next$1 lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:next$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:next$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_492
	j next_492
next_492:

	# ret void
	li t4, 68
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry55:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 4
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 8(sp)

	# store lv 

	# fetch variables
	li t1, 200

	# get address of lv points to
	ld t3, 8(sp)
	sw t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 8(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:i
	lw t1, 0(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 16
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
