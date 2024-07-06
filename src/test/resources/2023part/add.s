.data
.align 2
.text
.align 2
.type add, @function
.globl add
add:
addEntry:

	# allocate space for local variables
	addi sp, sp, -44

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 40(sp)
	sw a1, 36(sp)

	# allocate i
	addi t0, sp, 24
	sd t0, 28(sp)

	# store i 0
	ld t2, 28(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 12
	sd t0, 16(sp)

	# store j 1
	ld t2, 16(sp)

	# fetch variables
	lw t1, 36(sp)
	sw t1, 0(t2)

	# load i$1 i
	ld t2, 28(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# load j$1 j
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ i$1 j$1

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
.type main, @function
.globl main
main:
mainEntry10:

	# allocate space for local variables
	addi sp, sp, -40

	# save the parameters

	# allocate a
	addi t0, sp, 28
	sd t0, 32(sp)

	# store a 
	ld t2, 32(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 16
	sd t0, 20(sp)

	# store b 
	ld t2, 20(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 4
	sd t0, 8(sp)

	# store c 
	ld t2, 8(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

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

	# call add
	call add

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret add

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
