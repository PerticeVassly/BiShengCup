.data
.align 2
.text
.align 2
.type g1, @function
.globl g1
g1:
g1Entry:

	# reserve space
	li t4, 84
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 80(sp)

	# get address of local var:1
	sw a1, 76(sp)

	# allocate lv$4
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 68(sp)

	# allocate lv$3
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 56(sp)

	# allocate lv$2
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 44(sp)

	# allocate lv$1
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 20(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 80(sp)

	# get address of lv points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 76(sp)

	# get address of lv$1 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 1

	# get address of lv$2 points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 2

	# get address of lv$3 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 32(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store lv$4 j

	# fetch variables

	# get address of local var:j
	lw t1, 12(sp)

	# get address of lv$4 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 20(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 32(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_ i j$1 

	# fetch variables

	# get address of local var:i
	lw t1, 8(sp)

	# get address of local var:j$1
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)
	mv a0, t1
	li t4, 84
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type f1, @function
.globl f1
f1:
f1Entry:

	# reserve space
	li t4, 60
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 56(sp)

	# get address of local var:1
	sw a1, 52(sp)

	# allocate lv$1
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 44(sp)

	# allocate lv
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 56(sp)

	# get address of lv points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 52(sp)

	# get address of lv$1 points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load i$1 lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:i
	lw t1, 24(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i$1
	lw t1, 20(sp)
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
	sw a0, 16(sp)

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 44(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 44(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:j
	lw t1, 12(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:j$1
	lw t1, 8(sp)
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
	sw a0, 4(sp)

	# ADD result_ g1 g1$1 

	# fetch variables

	# get address of local var:g1
	lw t1, 16(sp)

	# get address of local var:g1$1
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)
	mv a0, t1
	li t4, 60
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	li t4, 8
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
	sw a0, 4(sp)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables

	# get address of local var:f1
	lw t1, 4(sp)
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
	sw a0, 0(sp)

	# ret g1

	# fetch variables

	# get address of local var:g1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
