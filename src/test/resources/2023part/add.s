.data
.text
.type add, @function
.globl add
add:


addEntry:

	# save callee saved regs
	addi sp, sp, -12
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)

	# alloc i
	addi sp, sp, -4

	# store i 0
	sw a0, 0(sp)

	# alloc j
	addi sp, sp, -4

	# store j 1
	sw a1, 0(sp)

	# load i$1 i
	lw a2, 4(sp)

	# load j$1 j
	lw s0, 0(sp)

	# add result_ i$1 j$1
	add s1, a2, s0

	# ret result_
	mv a0, s1
	addi sp, sp, 8

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 
.type main, @function
.globl main
main:


mainEntry4:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 2
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# store b 
	li a0, 3
	sw a0, 0(sp)

	# alloc c
	addi sp, sp, -4

	# store c 
	li a0, 4
	sw a0, 0(sp)
	addi sp, sp, -4

	# prepare params
	li a0, 1
	mv a0, a0
	li a1, 1
	mv a1, a1

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)

	# call add
	call add
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40
	lw a0, 0(sp)

	# ret add
	mv a0, a0
	addi sp, sp, 16
	ret 
