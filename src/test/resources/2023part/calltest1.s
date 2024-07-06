.data
.align 2
.text
.align 2
.type g1, @function
.globl g1
g1:
g1Entry:

	# allocate space for local variables
	addi sp, sp, -84

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 80(sp)
	sw a1, 76(sp)

	# allocate i
	addi t0, sp, 64
	sd t0, 68(sp)

	# store i 0
	ld t2, 68(sp)

	# fetch variables
	lw t1, 80(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 52
	sd t0, 56(sp)

	# store j 1
	ld t2, 56(sp)

	# fetch variables
	lw t1, 76(sp)
	sw t1, 0(t2)

	# allocate a
	addi t0, sp, 40
	sd t0, 44(sp)

	# store a 
	ld t2, 44(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 28
	sd t0, 32(sp)

	# store b 
	ld t2, 32(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 16
	sd t0, 20(sp)

	# load j$1 j
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# store c j$1
	ld t2, 20(sp)

	# fetch variables
	lw t1, 12(sp)
	sw t1, 0(t2)

	# load i$1 i
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# load j$2 j
	ld t2, 56(sp)
	lw t0, 0(t2)
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
	addi sp, sp, 84

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type f1, @function
.globl f1
f1:
f1Entry:

	# allocate space for local variables
	addi sp, sp, -60

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 56(sp)
	sw a1, 52(sp)

	# allocate i
	addi t0, sp, 40
	sd t0, 44(sp)

	# store i 0
	ld t2, 44(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 28
	sd t0, 32(sp)

	# store j 1
	ld t2, 32(sp)

	# fetch variables
	lw t1, 52(sp)
	sw t1, 0(t2)

	# load i$1 i
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# load i$2 i
	ld t2, 44(sp)
	lw t0, 0(t2)
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
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# load j$2 j
	ld t2, 32(sp)
	lw t0, 0(t2)
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
	addi sp, sp, 60

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry:

	# allocate space for local variables
	addi sp, sp, -8

	# save the parameters

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
