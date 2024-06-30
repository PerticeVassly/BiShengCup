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
	addi sp, sp, 0

	# assign params to registers
	mv t0, a0

	# allocate space for local variables
	addi sp, sp, -4

	# store p 0
	sw t0, 0(sp)

	# load p$1 p
	lw t1, 0(sp)
	li t2, 1

	# sub result_ p$1 
	sub t3, t1, t2

	# store p result_
	sw t3, 0(sp)

	# load p$2 p
	lw t4, 0(sp)

	# ret p$2
	mv a0, t4
	addi sp, sp, 4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry21:

	# allocate space for local variables
	addi sp, sp, -4

	# store a 
	li t5, 10
	sw t5, a, t3

	# load a a
	lw t6, a

	# prepare params
	mv a0, t6

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

	# call func
	call func

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

	# store b func
	sw t0, 0(sp)

	# load b$1 b
	lw t1, 0(sp)

	# ret b$1
	mv a0, t1
	addi sp, sp, 4
	ret 
