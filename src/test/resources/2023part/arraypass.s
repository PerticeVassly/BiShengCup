.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry2:

	# reserve space
	li t4, 92
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 88(sp)

	# get address of local var:1
	sw a1, 84(sp)

	# get address of local var:2
	sw a2, 80(sp)

	# get address of local var:3
	sd a3, 72(sp)

	# allocate lv$3
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 64(sp)

	# allocate lv$2
	li t0, 44
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 48(sp)

	# allocate lv$1
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 36(sp)

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 88(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 84(sp)

	# get address of lv$1 points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 80(sp)

	# get address of lv$2 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 72(sp)

	# get address of lv$3 points to
	ld t3, 64(sp)
	sd t1, 0(t3)

	# load arr_ lv$3

	# get address of lv$3 points to
	ld t3, 64(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 12(sp)

	# gep c 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 12(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 4(sp)

	# store c 

	# fetch variables
	li t1, 114

	# get address of c points to
	ld t3, 4(sp)
	sw t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 36(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret b

	# fetch variables

	# get address of local var:b
	lw t1, 0(sp)
	mv a0, t1
	li t4, 92
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry15:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 96(sp)

	# allocate lv$2
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 80(sp)

	# allocate lv$1
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 68(sp)

	# allocate lv
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 2

	# get address of lv$1 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 3

	# get address of lv$2 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 44(sp)

	# store inp 

	# fetch variables
	li t1, 4

	# get address of inp points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 36(sp)

	# store inp$1 

	# fetch variables
	li t1, 5

	# get address of inp$1 points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 68(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load d lv$2

	# get address of lv$2 points to
	ld t3, 80(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 24(sp)

	# gep c 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 32(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	lw t1, 28(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:d
	lw t1, 24(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:c
	ld t1, 16(sp)
	mv a3, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:f
	sw a0, 12(sp)

	# gep c$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$1
	sd t0, 4(sp)

	# load c$2 c$1

	# get address of c$1 points to
	ld t3, 4(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret c$2

	# fetch variables

	# get address of local var:c$2
	lw t1, 0(sp)
	mv a0, t1
	li t4, 104
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
