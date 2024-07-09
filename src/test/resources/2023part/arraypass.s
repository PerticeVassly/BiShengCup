.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry1:

	# reserve space
	addi sp, sp, -40

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 32(sp)

	# allocate a
	addi t0, sp, 16

	# get address of local var:a
	sd t0, 24(sp)

	# store a 0

	# fetch variables
	ld t1, 32(sp)

	# get address of a points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ a

	# get address of a points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 8(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 8(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 0(sp)

	# store a$1 

	# fetch variables
	li t1, 114

	# get address of a$1 points to
	ld t3, 0(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 40

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry11:

	# reserve space
	addi sp, sp, -48

	# save the parameters

	# allocate a
	addi t0, sp, 32

	# get address of local var:a
	sd t0, 40(sp)

	# store a 

	# fetch variables
	li t1, 3

	# get address of a points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 24(sp)

	# prepare params

	# get address of local var:a$1
	ld a0, 24(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:f
	sd a0, 16(sp)

	# gep a$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of a$2 into 
	sd t0, 8(sp)

	# load a$3 a$2

	# get address of a$2 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$3

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 48
	ret 
