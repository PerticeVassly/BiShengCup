.data
.align 2
.globl a
a:
.dword 0
.text
.align 2
.type func, @function
.globl func
func:
funcEntry:

	# reserve space
	addi sp, sp, -48

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 40(sp)

	# allocate p
	addi t0, sp, 24

	# get address of local var:p
	sd t0, 32(sp)

	# store p 0

	# fetch variables
	ld t1, 40(sp)

	# get address of p points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load p$1 p

	# get address of p points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:p$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_ p$1 

	# fetch variables
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 8(sp)

	# store p result_

	# fetch variables
	ld t1, 8(sp)

	# get address of p points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load p$2 p

	# get address of p points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:p$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret p$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 48

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry19:

	# reserve space
	addi sp, sp, -40

	# save the parameters

	# allocate b
	addi t0, sp, 24

	# get address of local var:b
	sd t0, 32(sp)

	# store a 

	# fetch variables
	li t1, 10

	# get address of a points to
	la t3, a
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func
	sd a0, 8(sp)

	# store b func

	# fetch variables
	ld t1, 8(sp)

	# get address of b points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b$1 b

	# get address of b points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
