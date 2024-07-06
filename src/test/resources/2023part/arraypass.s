.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry1:

	# allocate space for local variables
	addi sp, sp, -40

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 32(sp)

	# allocate a
	addi t0, sp, 16
	sd t0, 24(sp)

	# store a 0
	ld t2, 24(sp)
	ld t1, 32(sp)
	sd t1, 0(t2)

	# load arr_ a
	ld t2, 24(sp)
	ld t0, 0(t2)
	sd t0, 8(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 8(sp)
	add t0, t1, t0
	sd t0, 0(sp)

	# store a$1 
	ld t2, 0(sp)

	# fetch variables
	li t1, 114
	sw t1, 0(t2)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 40

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry11:

	# allocate space for local variables
	addi sp, sp, -36

	# save the parameters

	# allocate a
	addi t0, sp, 24
	sd t0, 28(sp)

	# store a 
	ld t2, 28(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 28(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# prepare params
	ld a0, 16(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 12(sp)

	# gep a$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 28(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load a$3 a$2
	ld t2, 4(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret a$3

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 36
	ret 
