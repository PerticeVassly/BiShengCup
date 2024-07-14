.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry32:

	# reserve space
	li t4, 1048
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 976
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 904
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 968(sp)

	# allocate lv$2
	li t0, 832
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 896(sp)

	# allocate lv$1
	li t0, 760
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 824(sp)

	# allocate lv
	li t0, 688
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 752(sp)

	# bitcast from lv to ptr

	# fetch variables

	# get address of local var:lv
	ld t1, 752(sp)
	mv t0, t1

	# get address of local var:ptr
	sd t0, 680(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 680(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 32
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset64
	call memset64

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 672(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 672(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 664(sp)

	# inp 

	# fetch variables
	li t1, 1

	# store inp 

	# get address of inp points to
	ld t3, 664(sp)
	sd t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 656(sp)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 648(sp)

	# inp$1 

	# fetch variables
	li t1, 2

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 648(sp)
	sd t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 640(sp)

	# gep inp$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 640(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 632(sp)

	# inp$2 

	# fetch variables
	li t1, 3

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 632(sp)
	sd t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 624(sp)

	# gep inp$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 624(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 616(sp)

	# inp$3 

	# fetch variables
	li t1, 4

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 616(sp)
	sd t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 608(sp)

	# gep inp$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 600(sp)

	# inp$4 

	# fetch variables
	li t1, 5

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 600(sp)
	sd t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 592(sp)

	# gep inp$5 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 584(sp)

	# inp$5 

	# fetch variables
	li t1, 6

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 584(sp)
	sd t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 576(sp)

	# gep inp$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 576(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 568(sp)

	# inp$6 

	# fetch variables
	li t1, 7

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 568(sp)
	sd t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 560(sp)

	# gep inp$7 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 552(sp)

	# inp$7 

	# fetch variables
	li t1, 8

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 552(sp)
	sd t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 544(sp)

	# gep inp$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 544(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 536(sp)

	# inp$8 

	# fetch variables
	li t1, 1

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 536(sp)
	sd t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 528(sp)

	# gep inp$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 528(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 520(sp)

	# inp$9 

	# fetch variables
	li t1, 2

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 520(sp)
	sd t1, 0(t3)

	# gep ptr_$10 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 512(sp)

	# gep inp$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 512(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 504(sp)

	# inp$10 

	# fetch variables
	li t1, 3

	# store inp$10 

	# get address of inp$10 points to
	ld t3, 504(sp)
	sd t1, 0(t3)

	# gep ptr_$11 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 496(sp)

	# gep inp$11 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 488(sp)

	# inp$11 

	# fetch variables
	li t1, 4

	# store inp$11 

	# get address of inp$11 points to
	ld t3, 488(sp)
	sd t1, 0(t3)

	# gep ptr_$12 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 480(sp)

	# gep inp$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 480(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 472(sp)

	# inp$12 

	# fetch variables
	li t1, 5

	# store inp$12 

	# get address of inp$12 points to
	ld t3, 472(sp)
	sd t1, 0(t3)

	# gep ptr_$13 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 464(sp)

	# gep inp$13 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 456(sp)

	# inp$13 

	# fetch variables
	li t1, 6

	# store inp$13 

	# get address of inp$13 points to
	ld t3, 456(sp)
	sd t1, 0(t3)

	# gep ptr_$14 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 448(sp)

	# gep inp$14 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t3, 448(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 440(sp)

	# inp$14 

	# fetch variables
	li t1, 7

	# store inp$14 

	# get address of inp$14 points to
	ld t3, 440(sp)
	sd t1, 0(t3)

	# gep ptr_$15 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 432(sp)

	# gep inp$15 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t3, 432(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 424(sp)

	# inp$15 

	# fetch variables
	li t1, 8

	# store inp$15 

	# get address of inp$15 points to
	ld t3, 424(sp)
	sd t1, 0(t3)

	# gep ptr_$16 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 416(sp)

	# gep inp$16 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	ld t3, 416(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 408(sp)

	# inp$16 

	# fetch variables
	li t1, 1

	# store inp$16 

	# get address of inp$16 points to
	ld t3, 408(sp)
	sd t1, 0(t3)

	# gep ptr_$17 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 400(sp)

	# gep inp$17 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	ld t3, 400(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 392(sp)

	# inp$17 

	# fetch variables
	li t1, 2

	# store inp$17 

	# get address of inp$17 points to
	ld t3, 392(sp)
	sd t1, 0(t3)

	# gep ptr_$18 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 384(sp)

	# gep inp$18 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 376(sp)

	# inp$18 

	# fetch variables
	li t1, 3

	# store inp$18 

	# get address of inp$18 points to
	ld t3, 376(sp)
	sd t1, 0(t3)

	# gep ptr_$19 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 368(sp)

	# gep inp$19 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	ld t3, 368(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 360(sp)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	ld t3, 360(sp)
	sd t1, 0(t3)

	# gep ptr_$20 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	sd t0, 352(sp)

	# gep inp$20 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 344(sp)

	# inp$20 

	# fetch variables
	li t1, 5

	# store inp$20 

	# get address of inp$20 points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# gep ptr_$21 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	sd t0, 336(sp)

	# gep inp$21 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	ld t3, 336(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 328(sp)

	# inp$21 

	# fetch variables
	li t1, 0

	# store inp$21 

	# get address of inp$21 points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# gep ptr_$22 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	sd t0, 320(sp)

	# gep inp$22 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 312(sp)

	# inp$22 

	# fetch variables
	li t1, 7

	# store inp$22 

	# get address of inp$22 points to
	ld t3, 312(sp)
	sd t1, 0(t3)

	# gep ptr_$23 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	sd t0, 304(sp)

	# gep inp$23 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 296(sp)

	# inp$23 

	# fetch variables
	li t1, 8

	# store inp$23 

	# get address of inp$23 points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# gep ptr_$24 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	sd t0, 288(sp)

	# gep d 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:d
	sd t0, 280(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 280(sp)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep ptr_$25 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	sd t0, 264(sp)

	# gep c 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 256(sp)

	# load c$1 c

	# get address of c points to
	ld t3, 256(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep ptr_$26 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	sd t0, 240(sp)

	# gep inp$24 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 232(sp)

	# inp$24 d$1

	# fetch variables

	# get address of local var:d$1
	ld t1, 272(sp)

	# store inp$24 d$1

	# get address of inp$24 points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# gep ptr_$27 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	sd t0, 224(sp)

	# gep inp$25 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 216(sp)

	# inp$25 c$1

	# fetch variables

	# get address of local var:c$1
	ld t1, 248(sp)

	# store inp$25 c$1

	# get address of inp$25 points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# gep ptr_$28 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	sd t0, 208(sp)

	# gep inp$26 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 200(sp)

	# inp$26 

	# fetch variables
	li t1, 3

	# store inp$26 

	# get address of inp$26 points to
	ld t3, 200(sp)
	sd t1, 0(t3)

	# gep ptr_$29 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	sd t0, 192(sp)

	# gep inp$27 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 184(sp)

	# inp$27 

	# fetch variables
	li t1, 4

	# store inp$27 

	# get address of inp$27 points to
	ld t3, 184(sp)
	sd t1, 0(t3)

	# gep ptr_$30 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	sd t0, 176(sp)

	# gep inp$28 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 168(sp)

	# inp$28 

	# fetch variables
	li t1, 5

	# store inp$28 

	# get address of inp$28 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# gep ptr_$31 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	sd t0, 160(sp)

	# gep inp$29 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 152(sp)

	# inp$29 

	# fetch variables
	li t1, 6

	# store inp$29 

	# get address of inp$29 points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# gep ptr_$32 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	sd t0, 144(sp)

	# gep inp$30 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 136(sp)

	# inp$30 

	# fetch variables
	li t1, 7

	# store inp$30 

	# get address of inp$30 points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# gep ptr_$33 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	sd t0, 128(sp)

	# gep inp$31 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 120(sp)

	# inp$31 

	# fetch variables
	li t1, 8

	# store inp$31 

	# get address of inp$31 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# gep ptr_$34 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	sd t0, 112(sp)

	# gep e 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e
	sd t0, 104(sp)

	# load e$1 e

	# get address of e points to
	ld t3, 104(sp)

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep ptr_$35 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	sd t0, 88(sp)

	# gep e$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 80(sp)

	# load e$3 e$2

	# get address of e$2 points to
	ld t3, 80(sp)

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# ADDresult_ e$1 e$3 

	# fetch variables

	# get address of local var:e$1
	ld t1, 96(sp)

	# get address of local var:e$3
	ld t2, 72(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 64(sp)

	# gep ptr_$36 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	sd t0, 56(sp)

	# gep e$4 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$4
	sd t0, 48(sp)

	# load e$5 e$4

	# get address of e$4 points to
	ld t3, 48(sp)

	# get address of local var:e$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ADDresult_$1 result_ e$5 

	# fetch variables

	# get address of local var:result_
	ld t1, 64(sp)

	# get address of local var:e$5
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 32(sp)

	# gep ptr_$37 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 752(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	sd t0, 24(sp)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 16(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 16(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADDresult_$2 result_$1 a$1 

	# fetch variables

	# get address of local var:result_$1
	ld t1, 32(sp)

	# get address of local var:a$1
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 1048
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
