.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry1:

	# reserve space
	li t4, 232
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 224(sp)

	# get address of local var:1
	sd a1, 216(sp)
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 208
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 200
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 192
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 184
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$5
	li t0, 168
	add t0, sp, t0
	li t1, 176
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 152
	add t0, sp, t0
	li t1, 160
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 136
	add t0, sp, t0
	li t1, 144
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 120
	add t0, sp, t0
	li t1, 128
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 104
	add t0, sp, t0
	li t1, 112
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 88
	add t0, sp, t0
	li t1, 96
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 224(sp)

	# store lv 0

	# get address of lv points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 216(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 208(sp)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 200(sp)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 192(sp)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 184(sp)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	ld t1, 80(sp)

	# get address of local var:b
	ld t2, 72(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 64(sp)

	# load c lv$2

	# get address of lv$2 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 56(sp)

	# add result_$1 result_ c

	# fetch variables

	# get address of local var:result_
	ld t1, 64(sp)

	# get address of local var:c
	ld t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 48(sp)

	# load d lv$3

	# get address of lv$3 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_$2 result_$1 d

	# fetch variables

	# get address of local var:result_$1
	ld t1, 48(sp)

	# get address of local var:d
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 32(sp)

	# load e lv$4

	# get address of lv$4 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$3 result_$2 e

	# fetch variables

	# get address of local var:result_$2
	ld t1, 32(sp)

	# get address of local var:e
	ld t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 16(sp)

	# load f lv$5

	# get address of lv$5 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$4 result_$3 f

	# fetch variables

	# get address of local var:result_$3
	ld t1, 16(sp)

	# get address of local var:f
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 0(sp)

	# ret result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)
	mv a0, t1
	li t4, 232
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	li t1, 2
	mv a1, t1

	# fetch variables
	li t1, 3

	# push 
	sd t1, -8(sp)

	# fetch variables
	li t1, 4

	# push 
	sd t1, -16(sp)

	# fetch variables
	li t1, 5

	# push 
	sd t1, -24(sp)

	# fetch variables
	li t1, 6

	# push 
	sd t1, -32(sp)
	addi sp, sp, -32

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 32

	# get address of local var:f
	sd a0, 0(sp)

	# ret f

	# fetch variables

	# get address of local var:f
	ld t1, 0(sp)
	mv a0, t1
	li t4, 8
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