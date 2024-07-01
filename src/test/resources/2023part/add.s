.data
.align 2
.text
.align 2
.type add, @function
.globl add
add:
addEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -28

	# save the parameters
	sw a0, 24(sp)
	sw a1, 20(sp)

	# store i 0

	# fetch variables
	lw t1, 24(sp)
	sw t1, 16(sp)

	# store j 1

	# fetch variables
	lw t1, 20(sp)
	sw t1, 12(sp)

	# load i$1 i
	lw t0, 16(sp)
	sw t0, 8(sp)

	# load j$1 j
	lw t0, 12(sp)
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
	addi sp, sp, 28

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry8:

	# store a 

	# fetch variables
	li t1, 2
	sw t1, 12(sp)

	# store b 

	# fetch variables
	li t1, 3
	sw t1, 8(sp)

	# store c 

	# fetch variables
	li t1, 4
	sw t1, 4(sp)

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
	addi sp, sp, 16
	ret 
