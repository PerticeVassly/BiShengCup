.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry9:

	# store a 

	# fetch variables
	li t1, 1
	sw t1, 4(sp)

	# load a$1 a
	lw t0, 4(sp)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 2
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 11
	mv a0, t1
	addi sp, sp, 8
	ret 
