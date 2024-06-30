.data
.text
.type g1, @function
.globl g1
g1:


g1Entry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers
	mv t0, a0
	mv t1, a1

	# allocate space for local variables
	addi sp, sp, -20

	# store i 0
	sw t0, 16(sp)

	# store j 1
	sw t1, 12(sp)

	# store a 
	li t2, 1
	sw t2, 8(sp)

	# store b 
	li t3, 2
	sw t3, 4(sp)

	# load j$1 j
	lw t4, 12(sp)

	# store c j$1
	sw t4, 0(sp)

	# load i$1 i
	lw t5, 16(sp)

	# load j$2 j
	lw t6, 12(sp)

	# add result_ i$1 j$2
	add t0, t5, t6

	# ret result_
	mv a0, t0
	addi sp, sp, 20

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type f1, @function
.globl f1
f1:


f1Entry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers
	mv t1, a0
	mv t2, a1

	# allocate space for local variables
	addi sp, sp, -8

	# store i 0
	sw t1, 4(sp)

	# store j 1
	sw t2, 0(sp)

	# load i$1 i
	lw t3, 4(sp)

	# load i$2 i
	lw t4, 4(sp)

	# prepare params
	mv a0, t3
	mv a1, t4

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

	# call g1
	call g1

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
	mv t5, a0

	# load j$1 j
	lw t6, 0(sp)

	# load j$2 j
	lw t0, 0(sp)

	# prepare params
	mv a0, t6
	mv a1, t0

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

	# call g1
	call g1

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
	mv t1, a0

	# add result_ g1 g1$1
	add t2, t5, t1

	# ret result_
	mv a0, t2
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry:

	# allocate space for local variables
	addi sp, sp, 0

	# prepare params
	li t3, 1
	mv a0, t3
	li t4, 1
	mv a1, t4

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

	# call f1
	call f1

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
	mv t5, a0

	# prepare params
	li t6, 1
	mv a0, t6
	mv a1, t5

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

	# call g1
	call g1

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

	# ret g1
	mv a0, t0
	addi sp, sp, 0
	ret 
