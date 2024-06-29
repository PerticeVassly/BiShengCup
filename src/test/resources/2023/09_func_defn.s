.data
.globl a
a:
.word 0

.text
.type func, @function
.globl func
func:


funcEntry:

	# save callee saved regs
	addi sp, sp, -12
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)

	# alloc p
	addi sp, sp, -4

	# store p 0
	sw a0, 0(sp)

	# load p$1 p
	lw a1, 0(sp)
	li a2, 1

	# sub result_ p$1 
	sub s0, a1, a2

	# store p result_
	sw s0, 0(sp)

	# load p$2 p
	lw a2, 0(sp)

	# ret p$2
	mv a0, a2
	addi sp, sp, 4

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 
.type main, @function
.globl main
main:


mainEntry21:

	# alloc b
	addi sp, sp, -4

	# store a 
	li a0, 10
	sw a0, a, a1

	# load a a
	lw a0, a
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

	# call func
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

	# store b func
	lw a1, 0(sp)
	sw a1, 4(sp)

	# load b$1 b
	lw a2, 4(sp)

	# ret b$1
	mv a0, a2
	addi sp, sp, 8
	ret 
