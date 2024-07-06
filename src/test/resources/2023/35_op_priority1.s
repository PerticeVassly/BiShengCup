.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry14:

	# allocate space for local variables
	addi sp, sp, -76

	# save the parameters

	# allocate a
	addi t0, sp, 64
	sd t0, 68(sp)

	# allocate b
	addi t0, sp, 52
	sd t0, 56(sp)

	# allocate c
	addi t0, sp, 40
	sd t0, 44(sp)

	# allocate d
	addi t0, sp, 28
	sd t0, 32(sp)

	# store a 
	ld t2, 68(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# store b 
	ld t2, 56(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# store c 
	ld t2, 44(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# store d 
	ld t2, 32(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# load c$1 c
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# load a$1 a
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# load b$1 b
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# mul result_ a$1 b$1

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	mul t0, t1, t2
	sw t0, 12(sp)

	# add result_$1 c$1 result_

	# fetch variables
	lw t1, 24(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# load d$1 d
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub result_$2 result_$1 d$1

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	sub t0, t1, t2
	sw t0, 0(sp)

	# ret result_$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 76
	ret 
