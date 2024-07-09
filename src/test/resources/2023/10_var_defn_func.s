.data
.align 2
.text
.align 2
.type defn, @function
.globl defn
defn:
defnEntry:
	addi sp, sp, 0

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

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
	addi sp, sp, -32

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 16

	# get address of local var:lv
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

	# lv defn

	# fetch variables
	ld t1, 8(sp)

	# store lv defn

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 32
	ret 
