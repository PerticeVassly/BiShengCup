.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry4:

	# store a 

	# fetch variables
	li t1, 0x3fa66666
	fmv.w.x ft1, t1
	sw t1, 20(sp)

	# load a$1 a
	flw ft0, 20(sp)
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

	# fetch variables
	lw t1, 4(sp)
	sw t1, 16(sp)

	# load b$1 b
	lw t0, 16(sp)
	sw t0, 0(sp)

	# ret b$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24
	ret 
