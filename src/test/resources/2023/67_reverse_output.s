.data
.align 2
.text
.align 2
.type reverse, @function
.globl reverse
reverse:
reverseEntry:

	# reserve space
	li t4, 120
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 112(sp)

	# allocate lv$1
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 104(sp)

	# allocate lv
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 88(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 112(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# load n lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp n  cond_le_tmp_

	# fetch variables

	# get address of local var:n
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 64(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_ ifTrue_316 ifFalse_120

	# fetch variables

	# get address of local var:cond_
	ld t1, 48(sp)
	beqz t1, ifFalse_120
	j ifTrue_316
ifTrue_316:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 40(sp)

	# lv$1 getint

	# fetch variables

	# get address of local var:getint
	ld t1, 40(sp)

	# store lv$1 getint

	# get address of lv$1 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# load next lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:next
	ld t0, 0(t3)
	sd t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:next
	ld t1, 32(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_517
	j next_517
ifFalse_120:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 24(sp)

	# lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 24(sp)

	# store lv$1 getint$1

	# get address of lv$1 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# load n$1 lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# SUBresult_ n$1 

	# fetch variables

	# get address of local var:n$1
	ld t1, 16(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	ld t1, 8(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load next$1 lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:next$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:next$1
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_517
	j next_517
next_517:

	# ret void
	li t4, 120
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry56:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# lv 

	# fetch variables
	li t1, 200

	# store lv 

	# get address of lv points to
	ld t3, 16(sp)
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:i
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
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
