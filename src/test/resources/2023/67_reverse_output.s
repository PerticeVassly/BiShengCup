.data
.align 2
.text
.align 2
.type reverse, @function
.globl reverse
reverse:
reverseEntry:
	addi sp, sp, -120

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 112(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$1
	addi t0, sp, 96

	# get address of local var:lv$1
	sd t0, 104(sp)

	# allocate lv
	addi t0, sp, 80

	# get address of local var:lv
	sd t0, 88(sp)

	# lv 0

	# fetch variables
	ld t1, 112(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n lv

	# get address of lv points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp n  cond_le_tmp_

	# fetch variables
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_ ifTrue_96 ifFalse_26

	# fetch variables
	ld t1, 48(sp)
	beqz t1, ifFalse_26
	j ifTrue_96
ifTrue_96:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 40(sp)

	# lv$1 getint

	# fetch variables
	ld t1, 40(sp)

	# store lv$1 getint

	# get address of lv$1 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load next lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:next
	ld t0, 0(t3)
	sd t0, 32(sp)

	# prepare params

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_184
	j next_184
ifFalse_26:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 24(sp)

	# lv$1 getint$1

	# fetch variables
	ld t1, 24(sp)

	# store lv$1 getint$1

	# get address of lv$1 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$1 lv

	# get address of lv points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_ n$1 

	# fetch variables
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load next$1 lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:next$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_184
	j next_184
next_184:

	# ret void
	addi sp, sp, 120

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry52:
	addi sp, sp, -24

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 8

	# get address of local var:lv
	sd t0, 16(sp)

	# lv 

	# fetch variables
	li t1, 200

	# store lv 

	# get address of lv points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 16(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 24
	ret 
