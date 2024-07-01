.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry1:

	# allocate space for local variables
	addi sp, sp, -24

	# store a 

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1
	sw t1, 20(sp)

	# store b 

	# fetch variables
	li t1, 0x40000000
	fmv.w.x ft1, t1
	sw t1, 16(sp)

	# load a$1 a
	flw ft0, 20(sp)
	fsw ft0, 8(sp)

	# load b$1 b
	flw ft0, 16(sp)
	fsw ft0, 4(sp)

	# fadd result_ a$1 b$1

	# fetch variables
	flw ft1, 8(sp)
	flw ft2, 4(sp)
	fadd.s ft0, ft1, ft2
	fsw ft0, 0(sp)

	# store c result_

	# fetch variables
	flw ft1, 0(sp)
	sw t1, 12(sp)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 24
	ret 
