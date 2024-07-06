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
	addi sp, sp, -20

	# save the parameters

	# allocate a
	addi t0, sp, 8
	sd t0, 12(sp)

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
	ld t2, 12(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 20
	ret 
