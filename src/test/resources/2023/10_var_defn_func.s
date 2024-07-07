.data
.align 2
.text
.align 2
.type defn, @function
.globl defn
defn:
defnEntry:

	# reserve space
	addi sp, sp, 0

	# save CallerSavedRegs

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

	# reserve space
	addi sp, sp, -32

	# save the parameters

	# allocate a
	addi t0, sp, 16

	# get address of local var:a
	sd t0, 24(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call defn
	call defn

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:defn
	sd a0, 8(sp)

	# store a defn

	# fetch variables
	ld t1, 8(sp)

	# get address of a points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 32
	ret 
