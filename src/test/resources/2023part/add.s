.data
.text
.type add, @function
.globl add
add:


addEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers
	mv t0, a0
	mv t1, a1

	# allocate space for local variables
	addi sp, sp, -8

	# store i 0
	sw t0, 4(sp)

	# store j 1
	sw t1, 0(sp)

	# load i$1 i
	lw t2, 4(sp)

	# load j$1 j
	lw t3, 0(sp)

	# add result_ i$1 j$1
	add t4, t2, t3

	# ret result_
	mv a0, t4
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry5:

	# allocate space for local variables
	addi sp, sp, -12

	# store a 
	li t5, 2
	sw t5, 8(sp)

	# store b 
	li t6, 3
	sw t6, 4(sp)

	# store c 
	li t0, 4
	sw t0, 0(sp)

	# prepare params
	li t1, 1
	mv a0, t1
	li t2, 1
	mv a1, t2

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

	# call add
	call add

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
	mv t3, a0

	# ret add
	mv a0, t3
	addi sp, sp, 12
	ret 
