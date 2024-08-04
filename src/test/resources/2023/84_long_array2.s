.data
.align 4
.align 8
.globl gv
gv:
.zero 16384
.text
.align 1
.type f1, @function
.globl f1
f1:
f1Entry:

	# reserve space for all local variables in function
	addi sp, sp, -128

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 120(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# get address of lv points to
	sd t1, 112(sp)

	# gep a 

	# fetch variables
	la t1, gv
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 104(sp)

	# store a 

	# fetch variables
	li t1, 4000

	# get address of a points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	la t1, gv
	li t2, 4000
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$1
	sd t0, 96(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	la t1, gv
	li t2, 4095
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$2
	sd t0, 88(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 7

	# get address of a$2 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	la t1, gv
	li t2, 4095
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$3
	sd t0, 80(sp)

	# load a$4 a$3

	# get address of a$3 points to
	ld t3, 80(sp)
	lw t0, 0(t3)

	# get address of local var:a$4
	sw t0, 76(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 112(sp)

	# get address of local var:arr_
	sd t0, 64(sp)

	# gep b a$4

	# fetch variables

	# get address of local var:a$4
	lw t2, 76(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b
	sd t0, 56(sp)

	# gep a$5 

	# fetch variables
	la t1, gv
	li t2, 2216
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$5
	sd t0, 48(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 48(sp)
	lw t0, 0(t3)

	# get address of local var:a$6
	sw t0, 44(sp)

	# add result_ a$6 

	# fetch variables
	addi t2, zero, 9
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# store b result_

	# fetch variables

	# get address of b points to
	ld t3, 56(sp)
	sw t0, 0(t3)

	# gep a$7 

	# fetch variables
	la t1, gv
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$7
	sd t0, 24(sp)

	# load a$8 a$7

	# get address of a$7 points to
	ld t3, 24(sp)
	lw t0, 0(t3)

	# get address of local var:a$8
	sw t0, 20(sp)

	# gep a$9 a$8

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a$9
	sd t0, 8(sp)

	# load a$10 a$9

	# get address of a$9 points to
	ld t3, 8(sp)
	lw t0, 0(t3)

	# get address of local var:a$10
	sw t0, 4(sp)

	# ret a$10

	# fetch variables
	mv a0, t0
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry92:

	# reserve space for all local variables in function
	li t0, 32992
	sub sp, sp, t0

	# allocate lv$1

	# allocate lv

	# bitcast ptr lv

	# fetch variables
	addi t1, sp, 224
	mv t0, t1

	# get address of local var:ptr
	sd t0, 216(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ptr
	ld t1, 216(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	li t1, 16384
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_ 

	# fetch variables
	addi t1, sp, 224
	addi t2, zero, 1
	li t4, 4096
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 208(sp)

	# gep inp 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp
	sd t0, 200(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	addi t1, sp, 224
	addi t2, zero, 2
	li t4, 4096
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$1
	sd t0, 192(sp)

	# gep inp$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$1
	sd t0, 184(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$1 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	addi t1, sp, 224
	addi t2, zero, 2
	li t4, 4096
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$2
	sd t0, 176(sp)

	# gep inp$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$2
	sd t0, 168(sp)

	# store inp$2 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$2 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	addi t1, sp, 224
	addi t2, zero, 3
	li t4, 4096
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$3
	sd t0, 160(sp)

	# gep inp$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$3
	sd t0, 152(sp)

	# store inp$3 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$3 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	addi t1, sp, 224
	addi t2, zero, 3
	li t4, 4096
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$4
	sd t0, 144(sp)

	# gep inp$4 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$4
	sd t0, 136(sp)

	# store inp$4 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$4 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	addi t1, sp, 224
	addi t2, zero, 3
	li t4, 4096
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$5
	sd t0, 128(sp)

	# gep inp$5 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$5
	sd t0, 120(sp)

	# store inp$5 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$5 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# bitcast ptr$1 lv$1

	# fetch variables
	li t4, 16608
	add t1, sp, t4
	mv t0, t1

	# get address of local var:ptr$1
	sd t0, 112(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ptr$1
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	li t1, 16384
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_$6 

	# fetch variables
	li t4, 16608
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 16
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$6
	sd t0, 104(sp)

	# gep inp$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$6
	sd t0, 96(sp)

	# store inp$6 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$6 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	li t4, 16608
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 16
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$7
	sd t0, 88(sp)

	# gep inp$7 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$7
	sd t0, 80(sp)

	# store inp$7 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$7 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	li t4, 16608
	add t1, sp, t4
	addi t2, zero, 1
	li t4, 16
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$8
	sd t0, 72(sp)

	# gep inp$8 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$8
	sd t0, 64(sp)

	# store inp$8 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$8 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	li t4, 16608
	add t1, sp, t4
	addi t2, zero, 1
	li t4, 16
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$9
	sd t0, 56(sp)

	# gep inp$9 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$9
	sd t0, 48(sp)

	# store inp$9 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$9 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# gep c 

	# fetch variables
	li t4, 16608
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 16
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c
	sd t0, 40(sp)

	# gep c$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c$1
	sd t0, 32(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:c$1
	ld t1, 32(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call f1
	call f1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:f1
	sw a0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:f1
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_$10 

	# fetch variables
	li t4, 16608
	add t1, sp, t4
	addi t2, zero, 2
	li t4, 16
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$10
	sd t0, 16(sp)

	# gep c$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c$2
	sd t0, 8(sp)

	# load c$3 c$2

	# get address of c$2 points to
	ld t3, 8(sp)
	lw t0, 0(t3)

	# get address of local var:c$3
	sw t0, 4(sp)

	# ret c$3

	# fetch variables
	mv a0, t0
	li t0, 32992
	add sp, sp, t0
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
