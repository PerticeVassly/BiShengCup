.data
.align 2
.text
.align 2
.type g1, @function
.globl g1
g1:
g1Entry:

	# reserve space
	addi sp, sp, -128

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 120(sp)

	# get address of 1 into 
	sd a1, 112(sp)

	# allocate i
	addi t0, sp, 96

	# get address of local var:i
	sd t0, 104(sp)

	# store i 0

	# fetch variables
	ld t1, 120(sp)

	# get address of i points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 80

	# get address of local var:j
	sd t0, 88(sp)

	# store j 1

	# fetch variables
	ld t1, 112(sp)

	# get address of j points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 64

	# get address of local var:a
	sd t0, 72(sp)

	# store a 

	# fetch variables
	li t1, 1

	# get address of a points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 48

	# get address of local var:b
	sd t0, 56(sp)

	# store b 

	# fetch variables
	li t1, 2

	# get address of b points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 32

	# get address of local var:c
	sd t0, 40(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# store c j$1

	# fetch variables
	ld t1, 24(sp)

	# get address of c points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 i

	# get address of i points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$1 j$2

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
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type f1, @function
.globl f1
f1:
f1Entry:

	# reserve space
	addi sp, sp, -104

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 96(sp)

	# get address of 1 into 
	sd a1, 88(sp)

	# allocate i
	addi t0, sp, 72

	# get address of local var:i
	sd t0, 80(sp)

	# store i 0

	# fetch variables
	ld t1, 96(sp)

	# get address of i points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 56

	# get address of local var:j
	sd t0, 64(sp)

	# store j 1

	# fetch variables
	ld t1, 88(sp)

	# get address of j points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 i

	# get address of i points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# prepare params

	# fetch variables
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables
	ld t1, 40(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:g1
	sd a0, 32(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 24(sp)
	mv a0, t1

	# fetch variables
	ld t1, 16(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:g1$1
	sd a0, 8(sp)

	# add result_ g1 g1$1

	# fetch variables
	ld t1, 32(sp)
	ld t2, 8(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 104

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	addi sp, sp, -16

	# save the parameters

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

	# call f1
	call f1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:f1
	sd a0, 8(sp)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	ld t1, 8(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:g1
	sd a0, 0(sp)

	# ret g1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 
