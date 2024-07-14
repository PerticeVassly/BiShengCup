.data
.align 2
.text
.align 2
.type g1, @function
.globl g1
g1:
g1Entry:

	# reserve space
	li t4, 128
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 120(sp)

	# get address of local var:1
	sd a1, 112(sp)

	# allocate lv$4
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 104(sp)

	# allocate lv$3
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 88(sp)

	# allocate lv$2
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 72(sp)

	# allocate lv$1
	li t0, 48
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 40(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 112(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 1

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 2

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 24(sp)

	# lv$4 j

	# fetch variables

	# get address of local var:j
	ld t1, 24(sp)

	# store lv$4 j

	# get address of lv$4 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i j$1

	# fetch variables

	# get address of local var:i
	ld t1, 16(sp)

	# get address of local var:j$1
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)
	mv a0, t1
	li t4, 128
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type f1, @function
.globl f1
f1:
f1Entry:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 96(sp)

	# get address of local var:1
	sd a1, 88(sp)

	# allocate lv$1
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 96(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 64(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 88(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load i$1 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:i
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i$1
	ld t1, 40(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:g1
	sd a0, 32(sp)

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:j
	ld t1, 24(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:j$1
	ld t1, 16(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:g1$1
	sd a0, 8(sp)

	# add result_ g1 g1$1

	# fetch variables

	# get address of local var:g1
	ld t1, 32(sp)

	# get address of local var:g1$1
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry16:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	li t1, 1
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f1
	call f1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:f1
	sd a0, 8(sp)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables

	# get address of local var:f1
	ld t1, 8(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:g1
	sd a0, 0(sp)

	# ret g1

	# fetch variables

	# get address of local var:g1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 16
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
