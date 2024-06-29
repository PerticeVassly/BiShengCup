.data
.globl k
k:
.word 0

.globl n
n:
.word 10

.text
.type main, @function
.globl main
main:


mainEntry10:

	# alloc i
	addi sp, sp, -4

	# store i 
	li a0, 0
	sw a0, 0(sp)

	# store k 
	li a0, 1
	sw a0, k, a1
	j whileCond_18

whileCond_18:

	# load i$1 i
	lw a0, 0(sp)

	# load n n
	lw a1, n
	li a2, 1
	sub s0, a1, a2
	sub a2, a0, s0
	sgtz a2, a2
	seqz a2, a2
	mv s1, a2
	li s2, 0
	addi sp, sp, -4
	sw a0, 0(sp)
	xor a0, s1, s2
	beqz a0, next_34
	j whileBody_18

whileBody_18:

	# load i$2 i
	lw s2, 4(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, s2, a0

	# store i result_$1
	sw a1, 12(sp)

	# load k k
	lw a0, k
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load k$1 k
	lw a1, k

	# load k$2 k
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, k
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# store k result_$3
	addi sp, sp, -4
	sw a0, 0(sp)
	sw a2, k, a0
	j whileCond_18

next_34:

	# load k$3 k
	lw a0, k
	addi sp, sp, -4

	# prepare params
	mv a0, a0

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
	call putint
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

	# load k$4 k
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, k
	mv a0, a0
	addi sp, sp, 40
	ret 
