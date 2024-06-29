.data
.globl a
a:
.word 7

.text
.type func, @function
.globl func
func:


funcEntry4:

	# save callee saved regs
	addi sp, sp, -48
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)
	sw s3, 12(sp)
	sw s4, 16(sp)
	sw s5, 20(sp)
	sw s6, 24(sp)
	sw s7, 28(sp)
	sw s8, 32(sp)
	sw s9, 36(sp)
	sw s10, 40(sp)
	sw s11, 44(sp)

	# alloc b
	addi sp, sp, -4

	# load a a
	lw a0, a

	# store b a
	sw a0, 0(sp)

	# alloc a$1
	addi sp, sp, -4

	# store a$1 
	li a1, 1
	sw a1, 0(sp)

	# load a$2 a$1
	lw a1, 0(sp)

	# load b$1 b
	lw a2, 4(sp)
	xor s0, a1, a2
	seqz s0, s0
	mv s1, s0
	li s2, 0
	addi sp, sp, -4
	sw a0, 0(sp)
	xor a0, s1, s2
	beqz a0, ifFalse_122
	j ifTrue_315

ifTrue_315:

	# load a$3 a$1
	lw s2, 4(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, s2, a0

	# store a$1 result_
	sw a1, 12(sp)
	li a0, 1
	mv a0, a0
	addi sp, sp, 20

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	lw s3, 12(sp)
	lw s4, 16(sp)
	lw s5, 20(sp)
	lw s6, 24(sp)
	lw s7, 28(sp)
	lw s8, 32(sp)
	lw s9, 36(sp)
	lw s10, 40(sp)
	lw s11, 44(sp)
	addi sp, sp, 48
	ret 

ifFalse_122:
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	mv a0, a1
	addi sp, sp, 24

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	lw s3, 12(sp)
	lw s4, 16(sp)
	lw s5, 20(sp)
	lw s6, 24(sp)
	lw s7, 28(sp)
	lw s8, 32(sp)
	lw s9, 36(sp)
	lw s10, 40(sp)
	lw s11, 44(sp)
	addi sp, sp, 48
	ret 
.type main, @function
.globl main
main:


mainEntry73:

	# alloc result
	addi sp, sp, -4

	# store result 
	li a0, 0
	sw a0, 0(sp)

	# alloc i
	addi sp, sp, -4

	# store i 
	li a0, 0
	sw a0, 0(sp)
	j whileCond_231

whileCond_231:

	# load i$1 i
	lw a0, 0(sp)
	li a1, 100
	sltu a2, a0, a1
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, next_547
	j whileBody_231

whileBody_231:
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
	call func
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
	lw s0, 0(sp)
	li s2, 1
	addi sp, sp, -4
	sw a0, 0(sp)
	xor a0, s0, s2
	seqz a0, a0
	mv s2, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a1, 0(sp)
	xor a1, s2, a0
	beqz a1, next_548
	j ifTrue_316

next_547:

	# load result$2 result
	lw a0, 20(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 100
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, ifFalse_123
	j ifTrue_317

ifTrue_316:

	# load result$1 result
	lw a0, 36(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# store result result_
	sw a2, 44(sp)
	j next_548

next_548:

	# load i$2 i
	lw a1, 40(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# store i result_$1
	sw a2, 48(sp)
	j whileCond_231

ifTrue_317:
	addi sp, sp, -4

	# prepare params
	li a0, 1
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
	j next_549

ifFalse_123:
	addi sp, sp, -4

	# prepare params
	li a0, 0
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
	j next_549

next_549:
	li a0, 0
	mv a0, a0
	addi sp, sp, 56
	ret 
