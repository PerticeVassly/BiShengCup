.data
.align 4
.text
.align 1
.type exgcd, @function
.globl exgcd
exgcd:
exgcdEntry:

	# reserve space for all local variables in function
	addi sp, sp, -256

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 252(sp)

	# get address of local var:1
	sw a1, 248(sp)

	# get address of local var:2
	sd a2, 240(sp)

	# get address of local var:3
	sd a3, 232(sp)

	# allocate lv$3

	# allocate lv$2

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 240(sp)

	# get address of lv$2 points to
	sd t1, 216(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 232(sp)

	# get address of lv$3 points to
	sd t1, 224(sp)

	# cmp cond_eq_tmp_ 1 

	# fetch variables

	# get address of local var:1
	lw t1, 248(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ ifTrue_319 ifFalse_140

	# fetch variables
	beqz t0, ifFalse_140
	j ifTrue_319
ifTrue_319:

	# load arr_ lv$2

	# get address of lv$2 points to
	ld t0, 216(sp)
	mv s0, t0

	# gep x 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# store x 

	# fetch variables
	addi t1, zero, 1

	# get address of x points to
	sw t1, 0(s0)

	# load arr_$1 lv$3

	# get address of lv$3 points to
	ld t0, 224(sp)
	mv s0, t0

	# gep y 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# store y 

	# fetch variables
	addi t1, zero, 0

	# get address of y points to
	sw t1, 0(s0)

	# ret 0

	# fetch variables

	# get address of local var:0
	lw t1, 252(sp)
	mv a0, t1
	addi sp, sp, 256

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_140:

	# mod result_ 0 1

	# fetch variables

	# get address of local var:0
	lw t1, 252(sp)

	# get address of local var:1
	lw t2, 248(sp)
	remw t0, t1, t2
	mv s0, t0

	# load x$1 lv$2

	# get address of lv$2 points to
	ld t0, 216(sp)
	mv s1, t0

	# load y$1 lv$3

	# get address of lv$3 points to
	ld t0, 224(sp)

	# spill for y$1

	# get address of local var:result_
	sw s0, 156(sp)
	mv s0, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:1
	lw t1, 248(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_
	lw t1, 156(sp)
	mv a1, t1

	# fetch variables
	mv a2, s1

	# fetch variables
	mv a3, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:exgcd
	sw a0, 132(sp)

	# load arr_$2 lv$2

	# get address of lv$2 points to
	ld t0, 216(sp)
	mv s0, t0

	# gep x$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load x$3 x$2

	# get address of x$2 points to
	lw t0, 0(s0)
	mv s0, t0

	# load arr_$3 lv$2

	# get address of lv$2 points to
	ld t0, 216(sp)
	mv s1, t0

	# gep x$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load arr_$4 lv$3

	# get address of lv$3 points to
	ld t0, 224(sp)

	# spill for arr_$4

	# get address of local var:x$3
	sw s0, 108(sp)
	mv s0, t0

	# gep y$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load y$3 y$2

	# get address of y$2 points to
	lw t0, 0(s0)
	mv s0, t0

	# store x$4 y$3

	# fetch variables

	# get address of x$4 points to
	sw t0, 0(s1)

	# load arr_$5 lv$3

	# get address of lv$3 points to
	ld t0, 224(sp)
	mv s0, t0

	# gep y$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# div result_$1 0 1

	# fetch variables

	# get address of local var:0
	lw t1, 252(sp)

	# get address of local var:1
	lw t2, 248(sp)
	divw t0, t1, t2
	mv s1, t0

	# load arr_$6 lv$3

	# get address of lv$3 points to
	ld t0, 224(sp)

	# spill for arr_$6

	# get address of local var:y$4
	sd s0, 48(sp)
	mv s0, t0

	# gep y$5 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load y$6 y$5

	# get address of y$5 points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_$2 result_$1 y$6

	# fetch variables
	mulw t0, s1, t0
	mv s0, t0

	# sub result_$3 x$3 result_$2

	# fetch variables

	# get address of local var:x$3
	lw t1, 108(sp)
	subw t0, t1, t0
	mv s0, t0

	# store y$4 result_$3

	# fetch variables

	# get address of y$4 points to
	ld t3, 48(sp)
	sw t0, 0(t3)

	# ret exgcd

	# fetch variables

	# get address of local var:exgcd
	lw t1, 132(sp)
	mv a0, t1
	addi sp, sp, 256

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry68:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# allocate lv$3

	# allocate lv$2

	# gep inp 

	# fetch variables
	addi t1, sp, 68
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp
	sd t0, 56(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, sp, 76
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$1
	sd t0, 48(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$1 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 7
	mv a0, t1

	# fetch variables
	addi t1, zero, 15
	mv a1, t1

	# fetch variables

	# get address of local var:inp
	ld t1, 56(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:inp$1
	ld t1, 48(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:exgcd
	sw a0, 44(sp)

	# load x$3 inp

	# get address of inp points to
	ld t3, 56(sp)
	lw t0, 0(t3)
	mv s0, t0

	# mod result_ x$3 

	# fetch variables
	addi t2, zero, 15
	remw t0, t0, t2
	mv s0, t0

	# add result_$1 result_ 

	# fetch variables
	addi t2, zero, 15
	addw t0, t0, t2
	mv s0, t0

	# mod result_$2 result_$1 

	# fetch variables
	addi t2, zero, 15
	remw t0, t0, t2
	mv s0, t0

	# store inp result_$2

	# fetch variables

	# get address of inp points to
	ld t3, 56(sp)
	sw t0, 0(t3)

	# load x$5 inp

	# get address of inp points to
	ld t3, 56(sp)
	lw t0, 0(t3)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 80
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
