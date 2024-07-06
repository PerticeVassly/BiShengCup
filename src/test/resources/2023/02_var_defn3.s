.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry32:

	# allocate space for local variables
	addi sp, sp, -48

	# save the parameters

	# allocate a
	addi t0, sp, 36
	sd t0, 40(sp)

	# allocate b0
	addi t0, sp, 24
	sd t0, 28(sp)

	# allocate _c
	addi t0, sp, 12
	sd t0, 16(sp)

	# store a 
	ld t2, 40(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# store b0 
	ld t2, 28(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# store _c 
	ld t2, 16(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# load b0$1 b0
	ld t2, 28(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# load _c$1 _c
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ b0$1 _c$1

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 48
	ret 
