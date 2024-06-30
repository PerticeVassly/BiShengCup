.data
.align 2
.text
.align 2
.type reverse, @function
.globl reverse
reverse:
reverseEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -46

	# save the parameters
	sw a0, 42(sp)

	# store n 0

	# fetch variables
	lw t1, 42(sp)
	sw t1, 38(sp)

	# load n$1 n
	lw t0, 38(sp)
	sw t0, 30(sp)

	# cmp n$1  cond_le_tmp_

	# fetch variables
	lw t1, 30(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 29(sp)

	# fetch variables
	lw t1, 29(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 25(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 25(sp)
	li t2, 0
	xor t0, t1, t2
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

	# fetch variables
	lw t1, 20(sp)
	sw t1, 34(sp)

	# load next$1 next
	lw t0, 34(sp)
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

	# fetch variables
	lw t1, 12(sp)
	sw t1, 34(sp)

	# load n$2 n
	lw t0, 38(sp)
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
	lw t0, 34(sp)
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
	addi sp, sp, 46

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry54:

	# store i 

	# fetch variables
	li t1, 200
	sw t1, 4(sp)

	# load i$1 i
	lw t0, 4(sp)
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
	addi sp, sp, 8
	ret 
