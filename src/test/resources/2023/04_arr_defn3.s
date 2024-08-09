.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry95:

	# reserve space for all local variables in function
	addi sp, sp, -640

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# bitcast ptr lv

	# fetch variables
	addi t1, sp, 480
	mv t0, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 32
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
	addi t1, sp, 512
	addi t2, zero, 0
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 464(sp)

	# gep inp 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	sw t1, 0(s3)

	# gep inp$1 

	# fetch variables

	# get address of local var:ptr_
	ld t1, 464(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$1 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$1 points to
	sw t1, 0(s3)

	# gep ptr_$2 

	# fetch variables
	addi t1, sp, 512
	addi t2, zero, 1
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$2
	sd t0, 440(sp)

	# gep inp$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$2 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$2 points to
	sw t1, 0(s3)

	# gep inp$3 

	# fetch variables

	# get address of local var:ptr_$2
	ld t1, 440(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$3 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$3 points to
	sw t1, 0(s3)

	# gep ptr_$4 

	# fetch variables
	addi t1, sp, 512
	addi t2, zero, 2
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$4
	sd t0, 416(sp)

	# gep inp$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$4 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$4 points to
	sw t1, 0(s3)

	# gep inp$5 

	# fetch variables

	# get address of local var:ptr_$4
	ld t1, 416(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$5 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$5 points to
	sw t1, 0(s3)

	# gep ptr_$6 

	# fetch variables
	addi t1, sp, 512
	addi t2, zero, 3
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$6
	sd t0, 392(sp)

	# gep inp$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$6 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$6 points to
	sw t1, 0(s3)

	# gep inp$7 

	# fetch variables

	# get address of local var:ptr_$6
	ld t1, 392(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$7 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$7 points to
	sw t1, 0(s3)

	# gep ptr_$8 

	# fetch variables
	addi t1, sp, 544
	addi t2, zero, 0
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$8
	sd t0, 368(sp)

	# gep inp$8 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$8 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$8 points to
	sw t1, 0(s3)

	# gep inp$9 

	# fetch variables

	# get address of local var:ptr_$8
	ld t1, 368(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$9 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$9 points to
	sw t1, 0(s3)

	# gep ptr_$10 

	# fetch variables
	addi t1, sp, 544
	addi t2, zero, 1
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$10
	sd t0, 344(sp)

	# gep inp$10 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$10 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$10 points to
	sw t1, 0(s3)

	# gep inp$11 

	# fetch variables

	# get address of local var:ptr_$10
	ld t1, 344(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$11 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$11 points to
	sw t1, 0(s3)

	# gep ptr_$12 

	# fetch variables
	addi t1, sp, 544
	addi t2, zero, 2
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$12
	sd t0, 320(sp)

	# gep inp$12 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$12 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$12 points to
	sw t1, 0(s3)

	# gep inp$13 

	# fetch variables

	# get address of local var:ptr_$12
	ld t1, 320(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$13
	sd t0, 304(sp)

	# store inp$13 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$13 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# gep ptr_$14 

	# fetch variables
	addi t1, sp, 544
	addi t2, zero, 3
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$14
	sd t0, 296(sp)

	# gep inp$14 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$14 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$14 points to
	sw t1, 0(s3)

	# gep inp$15 

	# fetch variables

	# get address of local var:ptr_$14
	ld t1, 296(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$15 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$15 points to
	sw t1, 0(s3)

	# gep ptr_$16 

	# fetch variables
	addi t1, sp, 576
	addi t2, zero, 0
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$16
	sd t0, 272(sp)

	# gep inp$16 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$16 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$16 points to
	sw t1, 0(s3)

	# gep inp$17 

	# fetch variables

	# get address of local var:ptr_$16
	ld t1, 272(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$17 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$17 points to
	sw t1, 0(s3)

	# gep ptr_$18 

	# fetch variables
	addi t1, sp, 576
	addi t2, zero, 1
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$18
	sd t0, 248(sp)

	# gep inp$18 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$18 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$18 points to
	sw t1, 0(s3)

	# gep inp$19 

	# fetch variables

	# get address of local var:ptr_$18
	ld t1, 248(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$19 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$19 points to
	sw t1, 0(s3)

	# gep ptr_$20 

	# fetch variables
	addi t1, sp, 576
	addi t2, zero, 2
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$20
	sd t0, 224(sp)

	# gep inp$20 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$20 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$20 points to
	sw t1, 0(s3)

	# gep inp$21 

	# fetch variables

	# get address of local var:ptr_$20
	ld t1, 224(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$21
	sd t0, 208(sp)

	# store inp$21 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$21 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# gep ptr_$22 

	# fetch variables
	addi t1, sp, 576
	addi t2, zero, 3
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$22
	sd t0, 200(sp)

	# gep inp$22 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$22 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$22 points to
	sw t1, 0(s3)

	# gep inp$23 

	# fetch variables

	# get address of local var:ptr_$22
	ld t1, 200(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$23 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$23 points to
	sw t1, 0(s3)

	# load d$1 inp$21

	# get address of inp$21 points to
	ld t3, 208(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load c$1 inp$13

	# get address of inp$13 points to
	ld t3, 304(sp)
	lw t0, 0(t3)
	mv s0, t0

	# gep ptr_$26 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 0
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$26
	sd t0, 160(sp)

	# gep inp$24 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$24
	sd t0, 152(sp)

	# store inp$24 d$1

	# fetch variables

	# get address of inp$24 points to
	ld t3, 152(sp)
	sw s3, 0(t3)

	# gep inp$25 

	# fetch variables

	# get address of local var:ptr_$26
	ld t1, 160(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$25
	sd t0, 144(sp)

	# store inp$25 c$1

	# fetch variables

	# get address of inp$25 points to
	ld t3, 144(sp)
	sw s0, 0(t3)

	# gep ptr_$28 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 1
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$28
	sd t0, 136(sp)

	# gep inp$26 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$26 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$26 points to
	sw t1, 0(s3)

	# gep inp$27 

	# fetch variables

	# get address of local var:ptr_$28
	ld t1, 136(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$27 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$27 points to
	sw t1, 0(s3)

	# gep ptr_$30 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 2
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$30
	sd t0, 112(sp)

	# gep inp$28 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$28 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$28 points to
	sw t1, 0(s3)

	# gep inp$29 

	# fetch variables

	# get address of local var:ptr_$30
	ld t1, 112(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$29 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$29 points to
	sw t1, 0(s3)

	# gep ptr_$32 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 3
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$32
	sd t0, 88(sp)

	# gep inp$30 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$30 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$30 points to
	sw t1, 0(s3)

	# gep inp$31 

	# fetch variables

	# get address of local var:ptr_$32
	ld t1, 88(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$31
	sd t0, 72(sp)

	# store inp$31 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$31 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# load e$1 inp$31

	# get address of inp$31 points to
	ld t3, 72(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load e$3 inp$24

	# get address of inp$24 points to
	ld t3, 152(sp)
	lw t0, 0(t3)
	mv s0, t0

	# add result_ e$1 e$3

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load e$5 inp$25

	# get address of inp$25 points to
	ld t3, 144(sp)
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1 result_ e$5

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep ptr_$37 

	# fetch variables
	addi t1, sp, 480
	addi t2, zero, 2
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep a 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$1 a

	# get address of a points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$2 result_$1 a$1

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# ret result_$2

	# fetch variables
	mv a0, t0
	addi sp, sp, 640
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
