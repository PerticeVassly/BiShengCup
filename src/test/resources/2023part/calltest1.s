.data
.align 2
.text
.align 2
.type g1, @function
.globl g1
g1:
g1Entry:

	# allocate space for local variables
	addi sp, sp, -44

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 40(sp)
	sw a1, 36(sp)

	# store i 0

	# fetch variables
	lw t1, 40(sp)
	sw t1, 32(sp)

	# store j 1

	# fetch variables
	lw t1, 36(sp)
	sw t1, 28(sp)

	# store a 

	# fetch variables
	li t1, 1
	sw t1, 24(sp)

	# store b 

	# fetch variables
	li t1, 2
	sw t1, 20(sp)

	# load j$1 j
	lw t0, 28(sp)
	sw t0, 12(sp)

	# store c j$1

	# fetch variables
	lw t1, 12(sp)
	sw t1, 16(sp)

	# load i$1 i
	lw t0, 32(sp)
	sw t0, 8(sp)

	# load j$2 j
	lw t0, 28(sp)
	sw t0, 4(sp)

	# add result_ i$1 j$2

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 44

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type f1, @function
.globl f1
f1:
f1Entry:

	# allocate space for local variables
	addi sp, sp, -44

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 40(sp)
	sw a1, 36(sp)

	# store i 0

	# fetch variables
	lw t1, 40(sp)
	sw t1, 32(sp)

	# store j 1

	# fetch variables
	lw t1, 36(sp)
	sw t1, 28(sp)

	# load i$1 i
	lw t0, 32(sp)
	sw t0, 24(sp)

	# load i$2 i
	lw t0, 32(sp)
	sw t0, 20(sp)

	# prepare params

	# fetch variables
	lw t1, 24(sp)
	mv a0, t1

	# fetch variables
	lw t1, 20(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 16(sp)

	# load j$1 j
	lw t0, 28(sp)
	sw t0, 12(sp)

	# load j$2 j
	lw t0, 28(sp)
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 12(sp)
	mv a0, t1

	# fetch variables
	lw t1, 8(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 4(sp)

	# add result_ g1 g1$1

	# fetch variables
	lw t1, 16(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 44

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry:

	# allocate space for local variables
	addi sp, sp, -8

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	li t1, 1
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call f1
	call f1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 4(sp)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	lw t1, 4(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret g1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
