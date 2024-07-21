.data
.align 3
.text
.align 1
.type g1, @function
.globl g1
g1:
g1Entry:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 76(sp)

	# get address of local var:1
	sw a1, 72(sp)

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	addi t3, zero, 36
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 72(sp)

	# get address of lv$1 points to
	addi t3, zero, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$2 points to
	addi t3, zero, 52
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$3 points to
	addi t3, zero, 60
	add t3, sp, t3
	sw t1, 0(t3)

	# load j lv$1

	# get address of lv$1 points to
	addi t3, zero, 44
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 28(sp)

	# store lv$4 j

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 68
	add t3, sp, t3
	sw t1, 0(t3)

	# load i lv

	# get address of lv points to
	addi t3, zero, 36
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 44
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ i j$1 

	# fetch variables

	# get address of local var:i
	lw t1, 20(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# ret result_

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type f1, @function
.globl f1
f1:
f1Entry:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 76(sp)

	# get address of local var:1
	sw a1, 72(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	addi t3, zero, 60
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 72(sp)

	# get address of lv$1 points to
	addi t3, zero, 68
	add t3, sp, t3
	sw t1, 0(t3)

	# load i lv

	# get address of lv points to
	addi t3, zero, 60
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load i$1 lv

	# get address of lv points to
	addi t3, zero, 60
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:i
	lw t1, 52(sp)
	mv a0, t1

	# fetch variables
	mv t1, t0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:g1
	sw a0, 36(sp)

	# load j lv$1

	# get address of lv$1 points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:j
	lw t1, 28(sp)
	mv a0, t1

	# fetch variables
	mv t1, t0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:g1$1
	sw a0, 12(sp)

	# ADD result_ g1 g1$1 

	# fetch variables

	# get address of local var:g1
	lw t1, 36(sp)

	# get address of local var:g1$1
	lw t2, 12(sp)
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# ret result_

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	li t0, 16
	sub sp, sp, t0

	# save the parameters

	# prepare params

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# fetch variables
	addi t1, zero, 1
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f1
	call f1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:f1
	sw a0, 12(sp)

	# prepare params

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# fetch variables

	# get address of local var:f1
	lw t1, 12(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call g1
	call g1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:g1
	sw a0, 4(sp)

	# ret g1

	# fetch variables

	# get address of local var:g1
	lw t1, 4(sp)
	mv a0, t1
	li t0, 16
	add sp, sp, t0
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
