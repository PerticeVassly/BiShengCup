.data
.align 3
.text
.align 1
.type f, @function
.globl f
f:
fEntry2:

	# reserve space
	li t0, 96
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 92(sp)

	# get address of local var:1
	sw a1, 88(sp)

	# get address of local var:2
	sw a2, 84(sp)

	# get address of local var:3
	sd a3, 76(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 92(sp)

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 88(sp)

	# get address of lv$1 points to
	addi t3, zero, 52
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 84(sp)

	# get address of lv$2 points to
	addi t3, zero, 60
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 76(sp)

	# get address of lv$3 points to
	addi t3, zero, 64
	add t3, sp, t3
	sd t1, 0(t3)

	# load arr_ lv$3

	# get address of lv$3 points to
	addi t3, zero, 64
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep ptr_ 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 24(sp)

	# gep c 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 16(sp)

	# store c 

	# fetch variables
	li t1, 0x42e40000
	fmv.w.x ft1, t1

	# get address of c points to
	ld t3, 16(sp)
	fsw ft1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 52
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret b

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 96
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry15:

	# reserve space
	li t0, 176
	sub sp, sp, t0

	# save the parameters

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$1 points to
	addi t3, zero, 148
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$2 points to
	addi t3, zero, 156
	add t3, sp, t3
	sw t1, 0(t3)

	# gep ptr_ 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 160
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 128(sp)

	# gep inp 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 120(sp)

	# store inp 

	# fetch variables
	li t1, 0x40800000
	fmv.w.x ft1, t1

	# get address of inp points to
	ld t3, 120(sp)
	fsw ft1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 160
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 112(sp)

	# gep inp$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 104(sp)

	# store inp$1 

	# fetch variables
	li t1, 0x40a00000
	fmv.w.x ft1, t1

	# get address of inp$1 points to
	ld t3, 104(sp)
	fsw ft1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 160
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 96(sp)

	# gep inp$2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 88(sp)

	# store inp$2 

	# fetch variables
	li t1, 0x40c00000
	fmv.w.x ft1, t1

	# get address of inp$2 points to
	ld t3, 88(sp)
	fsw ft1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 160
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 80(sp)

	# gep inp$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 72(sp)

	# store inp$3 

	# fetch variables
	li t1, 0x40e00000
	fmv.w.x ft1, t1

	# get address of inp$3 points to
	ld t3, 72(sp)
	fsw ft1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 140
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load d lv$2

	# get address of lv$2 points to
	addi t3, zero, 156
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep c 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 160
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 68(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	lw t1, 60(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:d
	lw t1, 52(sp)
	mv a2, t1

	# fetch variables
	mv t1, t0
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:f
	sw a0, 36(sp)

	# gep ptr_$4 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t3, zero, 160
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 24(sp)

	# gep c$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$1
	sd t0, 16(sp)

	# load c$2 c$1

	# get address of c$1 points to
	ld t3, 16(sp)

	# get address of local var:c$2
	flw ft0, 0(t3)
	fsw ft0, 12(sp)

	#  retVal_ c$2

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	fcvt.w.s t0, ft1, rtz

	# get address of local var:retVal_
	sw t0, 4(sp)

	# ret retVal_

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 176
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
