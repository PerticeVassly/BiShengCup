.data
.align 2
.globl a
a:
.word 0
.text
.align 2
.type func, @function
.globl func
func:
funcEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -20

	# save the parameters
	sw a0, 16(sp)

	# store p 0

	# fetch variables
	lw t1, 16(sp)
	sw t1, 12(sp)

	# load p$1 p
	lw t0, 12(sp)
	sw t0, 8(sp)

	# sub result_ p$1 

	# fetch variables
	lw t1, 8(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 4(sp)

	# store p result_

	# fetch variables
	lw t1, 4(sp)
	sw t1, 12(sp)

	# load p$2 p
	lw t0, 12(sp)
	sw t0, 0(sp)

	# ret p$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 20

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry19:

	# store a 

	# fetch variables
	li t1, 10
	sw t1, a, t0

	# load a a
	lw t0, a
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 4(sp)

	# store b func

	# fetch variables
	lw t1, 4(sp)
	sw t1, 12(sp)

	# load b$1 b
	lw t0, 12(sp)
	sw t0, 0(sp)

	# ret b$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 
