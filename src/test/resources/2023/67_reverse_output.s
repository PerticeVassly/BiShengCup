.data
.align 2
.text
.align 2
.type reverse, @function
.globl reverse
reverse:
reverseEntry:

	# reserve space
	addi sp, sp, -120

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 112(sp)

	# allocate n
	addi t0, sp, 96

	# get address of local var:n
	sd t0, 104(sp)

	# store n 0

	# fetch variables
	ld t1, 112(sp)

	# get address of n points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate next
	addi t0, sp, 80

	# get address of local var:next
	sd t0, 88(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp n$1  cond_le_tmp_

	# fetch variables
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_le_tmp_
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

	# condBr cond_ ifTrue_257 ifFalse_106

	# fetch variables
	ld t1, 48(sp)
	beqz t1, ifFalse_106
	j ifTrue_257
ifTrue_257:

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

	# store next getint

	# fetch variables
	ld t1, 40(sp)

	# get address of next points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load next$1 next

	# get address of next points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:next$1
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

	# br next_445
	j next_445
ifFalse_106:

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

	# store next getint$1

	# fetch variables
	ld t1, 24(sp)

	# get address of next points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$2 n

	# get address of n points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_ n$2 

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

	# load next$2 next

	# get address of next points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:next$2
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

	# br next_445
	j next_445
next_445:

	# ret void
	addi sp, sp, 120

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry54:

	# reserve space
	addi sp, sp, -24

	# save the parameters

	# allocate i
	addi t0, sp, 8

	# get address of local var:i
	sd t0, 16(sp)

	# store i 

	# fetch variables
	li t1, 200

	# get address of i points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 i

	# get address of i points to
	ld t3, 16(sp)
	addi t3, t3, 0

	# get address of local var:i$1
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
