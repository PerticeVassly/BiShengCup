.data
.align 2
.text
.align 2
.type g1, @function
.globl g1
g1:
g1Entry:
	addi sp, sp, -128

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 120(sp)
	sd a1, 112(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$4
	addi t0, sp, 96

	# get address of local var:lv$4
	sd t0, 104(sp)

	# allocate lv$3
	addi t0, sp, 80

	# get address of local var:lv$3
	sd t0, 88(sp)

	# allocate lv$2
	addi t0, sp, 64

	# get address of local var:lv$2
	sd t0, 72(sp)

	# allocate lv$1
	addi t0, sp, 48

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	addi t0, sp, 32

	# get address of local var:lv
	sd t0, 40(sp)

	# lv 0

	# fetch variables
	ld t1, 120(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 112(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 1

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 2

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 24(sp)

	# lv$4 j

	# fetch variables
	ld t1, 24(sp)

	# store lv$4 j

	# get address of lv$4 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i j$1

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
	addi sp, sp, -104

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 96(sp)
	sd a1, 88(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$1
	addi t0, sp, 72

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	addi t0, sp, 56

	# get address of local var:lv
	sd t0, 64(sp)

	# lv 0

	# fetch variables
	ld t1, 96(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 88(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load i$1 lv

	# get address of lv points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:i$1
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

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:j$1
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
	addi sp, sp, -16

	# reserve space

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
