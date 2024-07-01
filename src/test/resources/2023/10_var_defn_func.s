.data
.align 2
.text
.align 2
.type defn, @function
.globl defn
defn:
defnEntry:

	# allocate space for local variables
	addi sp, sp, 0

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# ret 

	# fetch variables
	li t1, 4
	mv a0, t1
	addi sp, sp, 0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry78:

	# allocate space for local variables
	addi sp, sp, -12

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call defn
	call defn

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 4(sp)

	# store a defn

	# fetch variables
	lw t1, 4(sp)
	sw t1, 8(sp)

	# load a$1 a
	lw t0, 8(sp)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 12
	ret 
