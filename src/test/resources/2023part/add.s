.data
.align 2
.text
.align 2
.type add, @function
.globl add
add:
addEntry:
	addi sp, sp, -72

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 64(sp)
	sd a1, 56(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$1
	addi t0, sp, 40

	# get address of local var:lv$1
	sd t0, 48(sp)

	# allocate lv
	addi t0, sp, 24

	# get address of local var:lv
	sd t0, 32(sp)

	# lv 0

	# fetch variables
	ld t1, 64(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 56(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i j

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
mainEntry12:
	addi sp, sp, -56

	# reserve space

	# save the parameters

	# allocate lv$2
	addi t0, sp, 40

	# get address of local var:lv$2
	sd t0, 48(sp)

	# allocate lv$1
	addi t0, sp, 24

	# get address of local var:lv$1
	sd t0, 32(sp)

	# allocate lv
	addi t0, sp, 8

	# get address of local var:lv
	sd t0, 16(sp)

	# lv 

	# fetch variables
	li t1, 2

	# store lv 

	# get address of lv points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 3

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 4

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 48(sp)
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
