.data
.globl a
a:
.word 0

.globl b
b:
.word 0

.text
.type main, @function
.globl main
main:


mainEntry55:
	addi sp, sp, -4

	# prepare params

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
	call getint
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

	# store a getint
	lw a0, 0(sp)
	sw a0, a, a1
	addi sp, sp, -4

	# prepare params

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
	call getint
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

	# store b getint$1
	lw a1, 0(sp)
	sw a1, b, a2

	# alloc c
	addi sp, sp, -4

	# load a a
	lw a2, a

	# load b b
	lw s0, b
	xor s1, a2, s0
	seqz s1, s1
	mv s2, s1
	sw a0, 8(a0)
	li a0, 0
	sw a1, 4(a1)
	xor a1, s2, a0
	beqz a1, ifFalse_107
	j secondCond_109

ifTrue_282:

	# store c 
	li a0, 1
	sw a0, 0(sp)
	j next_485

ifFalse_107:

	# store c 
	li a0, 0
	sw a0, 0(sp)
	j next_485

next_485:

	# load c$1 c
	lw a0, 0(sp)
	mv a0, a0
	addi sp, sp, 12
	ret 

secondCond_109:

	# load a$1 a
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, a
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	mv a0, a2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, ifFalse_107
	j ifTrue_282
