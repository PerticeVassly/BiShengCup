.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry2:

	# allocate space for local variables
	addi sp, sp, -48

	# save the parameters

	# allocate a
	addi t0, sp, 36
	sd t0, 40(sp)

	# store a 
	ld t2, 40(sp)

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1
	fsw ft1, 0(t2)

	# allocate b
	addi t0, sp, 24
	sd t0, 28(sp)

	# store b 
	ld t2, 28(sp)

	# fetch variables
	li t1, 0x40000000
	fmv.w.x ft1, t1
	fsw ft1, 0(t2)

	# allocate c
	addi t0, sp, 12
	sd t0, 16(sp)

	# load a$1 a
	ld t2, 40(sp)
	flw ft0, 0(t2)
	fsw ft0, 8(sp)

	# load b$1 b
	ld t2, 28(sp)
	flw ft0, 0(t2)
	fsw ft0, 4(sp)

	# fadd result_ a$1 b$1

	# fetch variables
	flw ft1, 8(sp)
	flw ft2, 4(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 0(sp)

	# store c result_
	ld t2, 16(sp)

	# fetch variables
	flw ft1, 0(sp)
	fsw ft1, 0(t2)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 48
	ret 
