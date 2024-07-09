.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry1:
	addi sp, sp, -40

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 32(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	addi t0, sp, 16

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 0

	# fetch variables
	ld t1, 32(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 8(sp)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 8(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 0(sp)

	# a 

	# fetch variables
	li t1, 114

	# store a 

	# get address of a points to
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
mainEntry14:
	addi sp, sp, -56

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 40

	# get address of local var:lv
	sd t0, 48(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 32(sp)

	# inp 

	# fetch variables
	li t1, 3

	# store inp 

	# get address of inp points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 24(sp)
	mv a0, t1

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

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 8(sp)

	# load a$2 a$1

	# get address of a$1 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 56
	ret 
