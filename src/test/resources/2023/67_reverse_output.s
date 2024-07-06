.data
.align 2
.text
.align 2
.type reverse, @function
.globl reverse
reverse:
reverseEntry:

	# allocate space for local variables
	addi sp, sp, -68

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 64(sp)

	# allocate n
	addi t0, sp, 52
	sd t0, 56(sp)

	# store n 0
	ld t2, 56(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# allocate next
	addi t0, sp, 40
	sd t0, 44(sp)

	# load n$1 n
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# cmp n$1  cond_le_tmp_

	# fetch variables
	lw t1, 36(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 32(sp)

	# fetch variables
	lw t1, 32(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 28(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 24(sp)

	# condBr cond_ ifTrue_257 ifFalse_106

	# fetch variables
	lw t1, 24(sp)
	beqz t1, ifFalse_106
	j ifTrue_257
ifTrue_257:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 20(sp)

	# store next getint
	ld t2, 44(sp)

	# fetch variables
	lw t1, 20(sp)
	sw t1, 0(t2)

	# load next$1 next
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# prepare params

	# fetch variables
	lw t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_445
	j next_445
ifFalse_106:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 12(sp)

	# store next getint$1
	ld t2, 44(sp)

	# fetch variables
	lw t1, 12(sp)
	sw t1, 0(t2)

	# load n$2 n
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# sub result_ n$2 

	# fetch variables
	lw t1, 8(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load next$2 next
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_445
	j next_445
next_445:

	# ret void
	addi sp, sp, 68

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry54:

	# allocate space for local variables
	addi sp, sp, -16

	# save the parameters

	# allocate i
	addi t0, sp, 4
	sd t0, 8(sp)

	# store i 
	ld t2, 8(sp)

	# fetch variables
	li t1, 200
	sw t1, 0(t2)

	# load i$1 i
	ld t2, 8(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 16
	ret 
