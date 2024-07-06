.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry:

	# allocate space for local variables
	addi sp, sp, -92

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 88(sp)
	sw a1, 84(sp)
	sw a2, 80(sp)
	sw a3, 76(sp)

	# allocate a
	addi t0, sp, 64
	sd t0, 68(sp)

	# store a 0
	ld t2, 68(sp)

	# fetch variables
	lw t1, 88(sp)
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 52
	sd t0, 56(sp)

	# store b 1
	ld t2, 56(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 40
	sd t0, 44(sp)

	# store c 2
	ld t2, 44(sp)

	# fetch variables
	lw t1, 80(sp)
	sw t1, 0(t2)

	# allocate d
	addi t0, sp, 28
	sd t0, 32(sp)

	# store d 3
	ld t2, 32(sp)

	# fetch variables
	lw t1, 76(sp)
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# load b$1 b
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# add result_ a$1 b$1

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	add t0, t1, t2
	sw t0, 16(sp)

	# load c$1 c
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# add result_$1 result_ c$1

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# load d$1 d
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$2 result_$1 d$1

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 92

	# restore callee saved regs
	addi sp, sp, 0
	ret 
