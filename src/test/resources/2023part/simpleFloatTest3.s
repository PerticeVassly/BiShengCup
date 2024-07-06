.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry6:

	# allocate space for local variables
	addi sp, sp, -40

	# save the parameters

	# allocate a
	addi t0, sp, 28
	sd t0, 32(sp)

	# store a 
	ld t2, 32(sp)

	# fetch variables
	li t1, 0x3fa66666
	fmv.w.x ft1, t1
	fsw ft1, 0(t2)

	# allocate b
	addi t0, sp, 16
	sd t0, 20(sp)

	# load a$1 a
	ld t2, 32(sp)
	flw ft0, 0(t2)
	fsw ft0, 12(sp)

	# fadd result_  a$1

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1
	flw ft2, 12(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 8(sp)

	# floatToInt f2i_ result_

	# fetch variables
	flw ft1, 8(sp)
	fcvt.w.s t0, ft1
	sw t0, 4(sp)

	# store b f2i_
	ld t2, 20(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# load b$1 b
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret b$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
