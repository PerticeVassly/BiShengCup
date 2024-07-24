.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	addi sp, sp, -848

	# save the parameters

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	#  ptr lv

	# fetch variables
	addi t4, zero, 688
	add t1, sp, t4
	mv t0, t1
	mv s3, t0

	# prepare params

	# fetch variables
	mv t1, s3
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 32
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -80
	sd ra, 0(sp)
	sd s0, 8(sp)
	sd s1, 16(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	fsd fs0, 56(sp)
	fsd fs1, 64(sp)
	fsd fs2, 72(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	ld s0, 8(sp)
	ld s1, 16(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	fld fs0, 56(sp)
	fld fs1, 64(sp)
	fld fs2, 72(sp)
	addi sp, sp, 80

	# release params

	# gep ptr_ 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 720
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 672(sp)

	# gep inp 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t1, 672(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 664(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	ld t0, 664(sp)
	sw t1, 0(t0)

	# gep ptr_$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 720
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 656(sp)

	# gep inp$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t1, 656(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 648(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$1 points to
	ld t0, 648(sp)
	sw t1, 0(t0)

	# gep ptr_$2 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 720
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 640(sp)

	# gep inp$2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t1, 640(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 632(sp)

	# store inp$2 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$2 points to
	ld t0, 632(sp)
	sw t1, 0(t0)

	# gep ptr_$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 720
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 624(sp)

	# gep inp$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t1, 624(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 616(sp)

	# store inp$3 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$3 points to
	ld t0, 616(sp)
	sw t1, 0(t0)

	# gep ptr_$4 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 720
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 608(sp)

	# gep inp$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t1, 608(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 600(sp)

	# store inp$4 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$4 points to
	ld t0, 600(sp)
	sw t1, 0(t0)

	# gep ptr_$5 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 720
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 592(sp)

	# gep inp$5 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t1, 592(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 584(sp)

	# store inp$5 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$5 points to
	ld t0, 584(sp)
	sw t1, 0(t0)

	# gep ptr_$6 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 720
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 576(sp)

	# gep inp$6 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t1, 576(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 568(sp)

	# store inp$6 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$6 points to
	ld t0, 568(sp)
	sw t1, 0(t0)

	# gep ptr_$7 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t1, zero, 720
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 560(sp)

	# gep inp$7 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t1, 560(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 552(sp)

	# store inp$7 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$7 points to
	ld t0, 552(sp)
	sw t1, 0(t0)

	# gep ptr_$8 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 752
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 544(sp)

	# gep inp$8 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t1, 544(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 536(sp)

	# store inp$8 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$8 points to
	ld t0, 536(sp)
	sw t1, 0(t0)

	# gep ptr_$9 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 752
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 528(sp)

	# gep inp$9 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t1, 528(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 520(sp)

	# store inp$9 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$9 points to
	ld t0, 520(sp)
	sw t1, 0(t0)

	# gep ptr_$10 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 752
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 512(sp)

	# gep inp$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t1, 512(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 504(sp)

	# store inp$10 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$10 points to
	ld t0, 504(sp)
	sw t1, 0(t0)

	# gep ptr_$11 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 752
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 496(sp)

	# gep inp$11 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t1, 496(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 488(sp)

	# store inp$11 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$11 points to
	ld t0, 488(sp)
	sw t1, 0(t0)

	# gep ptr_$12 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 752
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 480(sp)

	# gep inp$12 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t1, 480(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 472(sp)

	# store inp$12 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$12 points to
	ld t0, 472(sp)
	sw t1, 0(t0)

	# gep ptr_$13 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 752
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 464(sp)

	# gep inp$13 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	ld t1, 464(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 456(sp)

	# store inp$13 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$13 points to
	ld t0, 456(sp)
	sw t1, 0(t0)

	# gep ptr_$14 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 752
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 448(sp)

	# gep inp$14 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t1, 448(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 440(sp)

	# store inp$14 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$14 points to
	ld t0, 440(sp)
	sw t1, 0(t0)

	# gep ptr_$15 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 752
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 432(sp)

	# gep inp$15 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t1, 432(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 424(sp)

	# store inp$15 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$15 points to
	ld t0, 424(sp)
	sw t1, 0(t0)

	# gep ptr_$16 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 784
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 416(sp)

	# gep inp$16 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	ld t1, 416(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 408(sp)

	# store inp$16 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$16 points to
	ld t0, 408(sp)
	sw t1, 0(t0)

	# gep ptr_$17 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 784
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 400(sp)

	# gep inp$17 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	ld t1, 400(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 392(sp)

	# store inp$17 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$17 points to
	ld t0, 392(sp)
	sw t1, 0(t0)

	# gep ptr_$18 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 784
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 384(sp)

	# gep inp$18 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	ld t1, 384(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 376(sp)

	# store inp$18 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$18 points to
	ld t0, 376(sp)
	sw t1, 0(t0)

	# gep ptr_$19 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 784
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 368(sp)

	# gep inp$19 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	ld t1, 368(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 360(sp)

	# store inp$19 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$19 points to
	ld t0, 360(sp)
	sw t1, 0(t0)

	# gep ptr_$20 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 784
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$20
	sd t0, 352(sp)

	# gep inp$20 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	ld t1, 352(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 344(sp)

	# store inp$20 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$20 points to
	ld t0, 344(sp)
	sw t1, 0(t0)

	# gep ptr_$21 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 784
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$21
	sd t0, 336(sp)

	# gep inp$21 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	ld t1, 336(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 328(sp)

	# store inp$21 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$21 points to
	ld t0, 328(sp)
	sw t1, 0(t0)

	# gep ptr_$22 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 784
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$22
	sd t0, 320(sp)

	# gep inp$22 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	ld t1, 320(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 312(sp)

	# store inp$22 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$22 points to
	ld t0, 312(sp)
	sw t1, 0(t0)

	# gep ptr_$23 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 784
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$23
	sd t0, 304(sp)

	# gep inp$23 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	ld t1, 304(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 296(sp)

	# store inp$23 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$23 points to
	ld t0, 296(sp)
	sw t1, 0(t0)

	# gep ptr_$24 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$3
	addi t1, zero, 784
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$24
	sd t0, 288(sp)

	# gep d 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	ld t1, 288(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:d
	sd t0, 280(sp)

	# load d$1 d

	# get address of d points to
	ld t0, 280(sp)

	# get address of local var:d$1
	lw t0, 0(t0)
	sw t0, 276(sp)

	# gep ptr_$25 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 752
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$25
	sd t0, 264(sp)

	# gep c 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	ld t1, 264(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:c
	sd t0, 256(sp)

	# load c$1 c

	# get address of c points to
	ld t0, 256(sp)

	# get address of local var:c$1
	lw t0, 0(t0)
	sw t0, 252(sp)

	# gep ptr_$26 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$26
	sd t0, 240(sp)

	# gep inp$24 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	ld t1, 240(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 232(sp)

	# store inp$24 d$1

	# fetch variables

	# get address of local var:d$1
	lw t1, 276(sp)

	# get address of inp$24 points to
	ld t0, 232(sp)
	sw t1, 0(t0)

	# gep ptr_$27 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$27
	sd t0, 224(sp)

	# gep inp$25 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	ld t1, 224(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 216(sp)

	# store inp$25 c$1

	# fetch variables

	# get address of local var:c$1
	lw t1, 252(sp)

	# get address of inp$25 points to
	ld t0, 216(sp)
	sw t1, 0(t0)

	# gep ptr_$28 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$28
	sd t0, 208(sp)

	# gep inp$26 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	ld t1, 208(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 200(sp)

	# store inp$26 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$26 points to
	ld t0, 200(sp)
	sw t1, 0(t0)

	# gep ptr_$29 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$29
	sd t0, 192(sp)

	# gep inp$27 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	ld t1, 192(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 184(sp)

	# store inp$27 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$27 points to
	ld t0, 184(sp)
	sw t1, 0(t0)

	# gep ptr_$30 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$30
	sd t0, 176(sp)

	# gep inp$28 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	ld t1, 176(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 168(sp)

	# store inp$28 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$28 points to
	ld t0, 168(sp)
	sw t1, 0(t0)

	# gep ptr_$31 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$31
	sd t0, 160(sp)

	# gep inp$29 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	ld t1, 160(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 152(sp)

	# store inp$29 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$29 points to
	ld t0, 152(sp)
	sw t1, 0(t0)

	# gep ptr_$32 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$32
	sd t0, 144(sp)

	# gep inp$30 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	ld t1, 144(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 136(sp)

	# store inp$30 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$30 points to
	ld t0, 136(sp)
	sw t1, 0(t0)

	# gep ptr_$33 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$33
	sd t0, 128(sp)

	# gep inp$31 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	ld t1, 128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 120(sp)

	# store inp$31 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$31 points to
	ld t0, 120(sp)
	sw t1, 0(t0)

	# gep ptr_$34 

	# fetch variables
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$34
	sd t0, 112(sp)

	# gep e 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	ld t1, 112(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e
	sd t0, 104(sp)

	# load e$1 e

	# get address of e points to
	ld t0, 104(sp)

	# get address of local var:e$1
	lw t0, 0(t0)
	sw t0, 100(sp)

	# gep ptr_$35 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$35
	sd t0, 88(sp)

	# gep e$2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	ld t1, 88(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 80(sp)

	# load e$3 e$2

	# get address of e$2 points to
	ld t0, 80(sp)

	# get address of local var:e$3
	lw t0, 0(t0)
	sw t0, 76(sp)

	# ADD result_ e$1 e$3 

	# fetch variables

	# get address of local var:e$1
	lw t1, 100(sp)
	mv t2, t0
	addw t0, t1, t2
	mv s3, t0

	# gep ptr_$36 

	# fetch variables
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$36
	sd t0, 56(sp)

	# gep e$4 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	ld t1, 56(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e$4
	sd t0, 48(sp)

	# load e$5 e$4

	# get address of e$4 points to
	ld t0, 48(sp)

	# get address of local var:e$5
	lw t0, 0(t0)
	sw t0, 44(sp)

	# ADD result_$1 result_ e$5 

	# fetch variables
	mv t1, s3
	mv t2, t0
	addw t0, t1, t2
	mv s3, t0

	# gep ptr_$37 

	# fetch variables
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 688
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$37
	sd t0, 24(sp)

	# gep a 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	ld t1, 24(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a
	sd t0, 16(sp)

	# load a$1 a

	# get address of a points to
	ld t0, 16(sp)

	# get address of local var:a$1
	lw t0, 0(t0)
	sw t0, 12(sp)

	# ADD result_$2 result_$1 a$1 

	# fetch variables
	mv t1, s3
	mv t2, t0
	addw t0, t1, t2
	mv s3, t0

	# ret result_$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	addi sp, sp, 848
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
