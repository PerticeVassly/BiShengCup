.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry2:

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

	# get address of local var:2
	sd a2, 104(sp)

	# get address of local var:3
	sd a3, 96(sp)

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

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# get address of lv points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 112(sp)

	# get address of lv$1 points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 104(sp)

	# get address of lv$2 points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 96(sp)

	# get address of lv$3 points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# load arr_ lv$3

	# get address of lv$3 points to
	ld t3, 88(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 16(sp)

	# gep c 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 8(sp)

	# store c 

	# fetch variables
	li t1, 114

	# get address of c points to
	ld t3, 8(sp)
	sd t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b

	# fetch variables

	# get address of local var:b
	ld t1, 0(sp)
	mv a0, t1
	li t4, 128
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry15:

	# reserve space
	li t4, 216
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 208(sp)

	# allocate lv$2
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 168(sp)

	# allocate lv$1
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 152(sp)

	# allocate lv
	li t0, 128
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 136(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 2

	# get address of lv$1 points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 3

	# get address of lv$2 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 120(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 112(sp)

	# store inp 

	# fetch variables
	li t1, 7

	# get address of inp points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 104(sp)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 96(sp)

	# store inp$1 

	# fetch variables
	li t1, 8

	# get address of inp$1 points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 88(sp)

	# gep inp$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 80(sp)

	# store inp$2 

	# fetch variables
	li t1, 9

	# get address of inp$2 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 72(sp)

	# gep inp$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 64(sp)

	# store inp$3 

	# fetch variables
	li t1, 10

	# get address of inp$3 points to
	ld t3, 64(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 152(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load d lv$2

	# get address of lv$2 points to
	ld t3, 168(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep c 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	ld t1, 56(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	ld t1, 48(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:d
	ld t1, 40(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:c
	ld t1, 32(sp)
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
	sd a0, 24(sp)

	# gep ptr_$4 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 16(sp)

	# gep c$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$1
	sd t0, 8(sp)

	# load c$2 c$1

	# get address of c$1 points to
	ld t3, 8(sp)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret c$2

	# fetch variables

	# get address of local var:c$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 216
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
