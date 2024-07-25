.data
.align 3
.text
.align 1
.type reverse, @function
.globl reverse
reverse:
reverseEntry:

	# reserve space
	li t0, 112
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 108(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 108(sp)

	# get address of lv points to
	addi t3, zero, 92
	add t0, sp, t3
	sw t1, 0(t0)

	# load n lv

	# get address of lv points to
	addi t3, zero, 92
	add t0, sp, t3

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ICMP cond_le_tmp_ n  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 76(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 60(sp)

	# condBr cond_ ifTrue_244 ifFalse_115

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_115
	j ifTrue_244
ifTrue_244:

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
	sw a0, 52(sp)

	# store lv$1 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 52(sp)

	# get address of lv$1 points to
	addi t3, zero, 100
	add t0, sp, t3
	sw t1, 0(t0)

	# load next lv$1

	# get address of lv$1 points to
	addi t3, zero, 100
	add t0, sp, t3

	# get address of local var:next
	lw t0, 0(t0)
	sw t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:next
	lw t1, 44(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_424
	j next_424
ifFalse_115:

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
	sw a0, 36(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 36(sp)

	# get address of lv$1 points to
	addi t3, zero, 100
	add t0, sp, t3
	sw t1, 0(t0)

	# load n$1 lv

	# get address of lv points to
	addi t3, zero, 92
	add t0, sp, t3

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 28(sp)

	# SUB result_ n$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load next$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 100
	add t0, sp, t3

	# get address of local var:next$1
	lw t0, 0(t0)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:next$1
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_424
	j next_424
next_424:

	# ret void
	li t0, 112
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry50:

	# reserve space
	li t0, 16
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 200

	# get address of lv points to
	addi t3, zero, 12
	add t0, sp, t3
	sw t1, 0(t0)

	# load i lv

	# get address of lv points to
	addi t3, zero, 12
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:i
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 16
	add sp, sp, t0
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
