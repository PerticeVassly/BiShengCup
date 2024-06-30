.data
.text
.type defn, @function
.globl defn
defn:


defnEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers

	# allocate space for local variables
	addi sp, sp, 0
	li t0, 4

	# ret 
	mv a0, t0
	addi sp, sp, 0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry81:

	# allocate space for local variables
	addi sp, sp, -4

	# prepare params

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

	# call defn
	call defn

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

	# store a defn
	sw t1, 0(sp)

	# load a$1 a
	lw t2, 0(sp)

	# ret a$1
	mv a0, t2
	addi sp, sp, 4
	ret 
