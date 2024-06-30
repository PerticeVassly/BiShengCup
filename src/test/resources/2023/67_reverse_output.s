.data
.text
.type reverse, @function
.globl reverse
reverse:


reverseEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers
	mv t0, a0

	# allocate space for local variables
	addi sp, sp, -8

	# store n 0
	sw t0, 4(sp)

	# load n$1 n
	lw t1, 4(sp)

	# cmp n$1  cond_le_tmp_
	li t2, 1
	sub t3, t1, t2
	sgtz t3, t3
	seqz t3, t3

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_  cond_
	li t5, 0
	xor t6, t4, t5

	# condBr cond_ ifTrue_283 ifFalse_108
	beqz t6, ifFalse_108
	j ifTrue_283

ifTrue_283:

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t0, a0

	# store next getint
	sw t0, 0(sp)

	# load next$1 next
	lw t1, 0(sp)

	# prepare params
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32

	# br next_478
	j next_478

ifFalse_108:

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t2, a0

	# store next getint$1
	sw t2, 0(sp)

	# load n$2 n
	lw t3, 4(sp)
	li t4, 1

	# sub result_ n$2 
	sub t5, t3, t4

	# prepare params
	mv a0, t5

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32

	# load next$2 next
	lw t6, 0(sp)

	# prepare params
	mv a0, t6

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32

	# br next_478
	j next_478

next_478:

	# ret void
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry56:

	# allocate space for local variables
	addi sp, sp, -4

	# store i 
	li t0, 200
	sw t0, 0(sp)

	# load i$1 i
	lw t1, 0(sp)

	# prepare params
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call reverse
	call reverse

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	li t2, 0

	# ret 
	mv a0, t2
	addi sp, sp, 4
	ret 
