.data
.align 2
.text
.align 2
.type add, @function
.globl add
add:
addEntry:

	# reserve space
	addi sp, sp, -72

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 64(sp)

	# get address of 1 into 
	sd a1, 56(sp)

	# allocate i
	addi t0, sp, 40

	# get address of local var:i
	sd t0, 48(sp)

	# store i 0

	# fetch variables
	ld t1, 64(sp)

	# get address of i points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 24

	# get address of local var:j
	sd t0, 32(sp)

	# store j 1

	# fetch variables
	ld t1, 56(sp)

	# get address of j points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 i

	# get address of i points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$1 j$1

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 72

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry10:

	# reserve space
	addi sp, sp, -56

	# save the parameters

	# allocate a
	addi t0, sp, 40

	# get address of local var:a
	sd t0, 48(sp)

	# store a 

	# fetch variables
	li t1, 2

	# get address of a points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 24

	# get address of local var:b
	sd t0, 32(sp)

	# store b 

	# fetch variables
	li t1, 3

	# get address of b points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 8

	# get address of local var:c
	sd t0, 16(sp)

	# store c 

	# fetch variables
	li t1, 4

	# get address of c points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	li t1, 1
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call add
	call add

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:add
	sd a0, 0(sp)

	# ret add

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 56
	ret 
