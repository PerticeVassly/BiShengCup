.bbs

.text

.type foo, @function
.globl foo
foo:
fooEntry:

	# reserve space
	li t4, 640
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$18
	li t0, 628
	add t0, sp, t0

	# get address of local var:lv$18
	sd t0, 632(sp)

	# allocate lv$17
	li t0, 612
	add t0, sp, t0

	# get address of local var:lv$17
	sd t0, 616(sp)

	# allocate lv$16
	li t0, 596
	add t0, sp, t0

	# get address of local var:lv$16
	sd t0, 600(sp)

	# allocate lv$15
	li t0, 580
	add t0, sp, t0

	# get address of local var:lv$15
	sd t0, 584(sp)

	# allocate lv$14
	li t0, 564
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 568(sp)

	# allocate lv$13
	li t0, 548
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 552(sp)

	# allocate lv$12
	li t0, 532
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 536(sp)

	# allocate lv$11
	li t0, 516
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 520(sp)

	# allocate lv$10
	li t0, 500
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 504(sp)

	# allocate lv$9
	li t0, 484
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 488(sp)

	# allocate lv$8
	li t0, 468
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 472(sp)

	# allocate lv$7
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 456(sp)

	# allocate lv$6
	li t0, 436
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 440(sp)

	# allocate lv$5
	li t0, 420
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 424(sp)

	# allocate lv$4
	li t0, 404
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 408(sp)

	# allocate lv$3
	li t0, 388
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 392(sp)

	# allocate lv$2
	li t0, 372
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 376(sp)

	# allocate lv$1
	li t0, 356
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 360(sp)

	# allocate lv
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 344(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 272(sp)

	# store inp 

	# fetch variables
	li t1, 0

	# get address of inp points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 264(sp)

	# store inp$1 

	# fetch variables
	li t1, 1

	# get address of inp$1 points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 256(sp)

	# store inp$2 

	# fetch variables
	li t1, 2

	# get address of inp$2 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 248(sp)

	# store inp$3 

	# fetch variables
	li t1, 3

	# get address of inp$3 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 240(sp)

	# store inp$4 

	# fetch variables
	li t1, 0

	# get address of inp$4 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 232(sp)

	# store inp$5 

	# fetch variables
	li t1, 1

	# get address of inp$5 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 224(sp)

	# store inp$6 

	# fetch variables
	li t1, 2

	# get address of inp$6 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 216(sp)

	# store inp$7 

	# fetch variables
	li t1, 3

	# get address of inp$7 points to
	ld t3, 216(sp)
	sw t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 208(sp)

	# store inp$8 

	# fetch variables
	li t1, 0

	# get address of inp$8 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 200(sp)

	# store inp$9 

	# fetch variables
	li t1, 1

	# get address of inp$9 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 192(sp)

	# store inp$10 

	# fetch variables
	li t1, 2

	# get address of inp$10 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 184(sp)

	# store inp$11 

	# fetch variables
	li t1, 3

	# get address of inp$11 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 176(sp)

	# store inp$12 

	# fetch variables
	li t1, 0

	# get address of inp$12 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 168(sp)

	# store inp$13 

	# fetch variables
	li t1, 1

	# get address of inp$13 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 160(sp)

	# store inp$14 

	# fetch variables
	li t1, 2

	# get address of inp$14 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 152(sp)

	# store inp$15 

	# fetch variables
	li t1, 3

	# get address of inp$15 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 3

	# get address of lv$1 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 7

	# get address of lv$2 points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 5

	# get address of lv$3 points to
	ld t3, 392(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 6

	# get address of lv$4 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 1

	# get address of lv$5 points to
	ld t3, 424(sp)
	sw t1, 0(t3)

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	ld t3, 440(sp)
	sw t1, 0(t3)

	# store lv$7 

	# fetch variables
	li t1, 3

	# get address of lv$7 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# store lv$8 

	# fetch variables
	li t1, 5

	# get address of lv$8 points to
	ld t3, 472(sp)
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 4

	# get address of lv$9 points to
	ld t3, 488(sp)
	sw t1, 0(t3)

	# store lv$10 

	# fetch variables
	li t1, 2

	# get address of lv$10 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# store lv$11 

	# fetch variables
	li t1, 7

	# get address of lv$11 points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# store lv$12 

	# fetch variables
	li t1, 9

	# get address of lv$12 points to
	ld t3, 536(sp)
	sw t1, 0(t3)

	# store lv$13 

	# fetch variables
	li t1, 8

	# get address of lv$13 points to
	ld t3, 552(sp)
	sw t1, 0(t3)

	# store lv$14 

	# fetch variables
	li t1, 1

	# get address of lv$14 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# store lv$15 

	# fetch variables
	li t1, 4

	# get address of lv$15 points to
	ld t3, 584(sp)
	sw t1, 0(t3)

	# store lv$16 

	# fetch variables
	li t1, 6

	# get address of lv$16 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# load a lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load b lv$2

	# get address of lv$2 points to
	ld t3, 376(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 148(sp)

	# get address of local var:b
	lw t2, 144(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 140(sp)

	# load c lv$3

	# get address of lv$3 points to
	ld t3, 392(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 136(sp)

	# ADD result_$1 result_ c 

	# fetch variables

	# get address of local var:result_
	lw t1, 140(sp)

	# get address of local var:c
	lw t2, 136(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 132(sp)

	# load d lv$4

	# get address of lv$4 points to
	ld t3, 408(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ADD result_$2 result_$1 d 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 132(sp)

	# get address of local var:d
	lw t2, 128(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 124(sp)

	# load e lv$5

	# get address of lv$5 points to
	ld t3, 424(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 120(sp)

	# ADD result_$3 result_$2 e 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 124(sp)

	# get address of local var:e
	lw t2, 120(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 116(sp)

	# load f lv$6

	# get address of lv$6 points to
	ld t3, 440(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 112(sp)

	# ADD result_$4 result_$3 f 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 116(sp)

	# get address of local var:f
	lw t2, 112(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 108(sp)

	# load g lv$7

	# get address of lv$7 points to
	ld t3, 456(sp)

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ADD result_$5 result_$4 g 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 108(sp)

	# get address of local var:g
	lw t2, 104(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 100(sp)

	# load h lv$8

	# get address of lv$8 points to
	ld t3, 472(sp)

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 96(sp)

	# ADD result_$6 result_$5 h 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 100(sp)

	# get address of local var:h
	lw t2, 96(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 92(sp)

	# store lv$17 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 92(sp)

	# get address of lv$17 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load j lv$10

	# get address of lv$10 points to
	ld t3, 504(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$7 i j 

	# fetch variables

	# get address of local var:i
	lw t1, 88(sp)

	# get address of local var:j
	lw t2, 84(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 80(sp)

	# load k lv$11

	# get address of lv$11 points to
	ld t3, 520(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_$8 result_$7 k 

	# fetch variables

	# get address of local var:result_$7
	lw t1, 80(sp)

	# get address of local var:k
	lw t2, 76(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 72(sp)

	# load l lv$12

	# get address of lv$12 points to
	ld t3, 536(sp)

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ADD result_$9 result_$8 l 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 72(sp)

	# get address of local var:l
	lw t2, 68(sp)
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 64(sp)

	# load m lv$13

	# get address of lv$13 points to
	ld t3, 552(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$10 result_$9 m 

	# fetch variables

	# get address of local var:result_$9
	lw t1, 64(sp)

	# get address of local var:m
	lw t2, 60(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 56(sp)

	# load n lv$14

	# get address of lv$14 points to
	ld t3, 568(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$11 result_$10 n 

	# fetch variables

	# get address of local var:result_$10
	lw t1, 56(sp)

	# get address of local var:n
	lw t2, 52(sp)
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 48(sp)

	# load o lv$15

	# get address of lv$15 points to
	ld t3, 584(sp)

	# get address of local var:o
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$12 result_$11 o 

	# fetch variables

	# get address of local var:result_$11
	lw t1, 48(sp)

	# get address of local var:o
	lw t2, 44(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sw t0, 40(sp)

	# load p lv$16

	# get address of lv$16 points to
	ld t3, 600(sp)

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$13 result_$12 p 

	# fetch variables

	# get address of local var:result_$12
	lw t1, 40(sp)

	# get address of local var:p
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 32(sp)

	# store lv$18 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 32(sp)

	# get address of lv$18 points to
	ld t3, 632(sp)
	sw t1, 0(t3)

	# load sum1 lv$17

	# get address of lv$17 points to
	ld t3, 616(sp)

	# get address of local var:sum1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load sum2 lv$18

	# get address of lv$18 points to
	ld t3, 632(sp)

	# get address of local var:sum2
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_$14 sum1 sum2 

	# fetch variables

	# get address of local var:sum1
	lw t1, 28(sp)

	# get address of local var:sum2
	lw t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 20(sp)

	# load a$1 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# gep arr a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 16(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 8(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 8(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$15 result_$14 arr$1 

	# fetch variables

	# get address of local var:result_$14
	lw t1, 20(sp)

	# get address of local var:arr$1
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sw t0, 0(sp)

	# ret result_$15

	# fetch variables

	# get address of local var:result_$15
	lw t1, 0(sp)
	mv a0, t1
	li t4, 640
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry28:

	# reserve space
	li t4, 704
	sub sp, sp, t4

	# save the parameters

	# allocate lv$27
	li t0, 692
	add t0, sp, t0

	# get address of local var:lv$27
	sd t0, 696(sp)

	# allocate lv$26
	li t0, 676
	add t0, sp, t0

	# get address of local var:lv$26
	sd t0, 680(sp)

	# allocate lv$25
	li t0, 660
	add t0, sp, t0

	# get address of local var:lv$25
	sd t0, 664(sp)

	# allocate lv$24
	li t0, 644
	add t0, sp, t0

	# get address of local var:lv$24
	sd t0, 648(sp)

	# allocate lv$23
	li t0, 628
	add t0, sp, t0

	# get address of local var:lv$23
	sd t0, 632(sp)

	# allocate lv$22
	li t0, 612
	add t0, sp, t0

	# get address of local var:lv$22
	sd t0, 616(sp)

	# allocate lv$21
	li t0, 596
	add t0, sp, t0

	# get address of local var:lv$21
	sd t0, 600(sp)

	# allocate lv$20
	li t0, 580
	add t0, sp, t0

	# get address of local var:lv$20
	sd t0, 584(sp)

	# allocate lv$19
	li t0, 564
	add t0, sp, t0

	# get address of local var:lv$19
	sd t0, 568(sp)

	# allocate lv$18
	li t0, 548
	add t0, sp, t0

	# get address of local var:lv$18
	sd t0, 552(sp)

	# allocate lv$17
	li t0, 532
	add t0, sp, t0

	# get address of local var:lv$17
	sd t0, 536(sp)

	# allocate lv$16
	li t0, 516
	add t0, sp, t0

	# get address of local var:lv$16
	sd t0, 520(sp)

	# allocate lv$15
	li t0, 500
	add t0, sp, t0

	# get address of local var:lv$15
	sd t0, 504(sp)

	# allocate lv$14
	li t0, 484
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 488(sp)

	# allocate lv$13
	li t0, 468
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 472(sp)

	# allocate lv$12
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 456(sp)

	# allocate lv$11
	li t0, 436
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 440(sp)

	# allocate lv$10
	li t0, 420
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 424(sp)

	# allocate lv$9
	li t0, 404
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 408(sp)

	# allocate lv$8
	li t0, 388
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 392(sp)

	# allocate lv$7
	li t0, 372
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 376(sp)

	# allocate lv$6
	li t0, 356
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 360(sp)

	# allocate lv$5
	li t0, 340
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 344(sp)

	# allocate lv$4
	li t0, 324
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 328(sp)

	# allocate lv$3
	li t0, 308
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 312(sp)

	# allocate lv$2
	li t0, 292
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 296(sp)

	# allocate lv$1
	li t0, 276
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 280(sp)

	# allocate lv
	li t0, 260
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 264(sp)

	# store lv 

	# fetch variables
	li t1, 3

	# get address of lv points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 7

	# get address of lv$1 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 5

	# get address of lv$2 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 6

	# get address of lv$3 points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 1

	# get address of lv$4 points to
	ld t3, 328(sp)
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 344(sp)
	sw t1, 0(t3)

	# store lv$6 

	# fetch variables
	li t1, 3

	# get address of lv$6 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# store lv$7 

	# fetch variables
	li t1, 5

	# get address of lv$7 points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# store lv$8 

	# fetch variables
	li t1, 4

	# get address of lv$8 points to
	ld t3, 392(sp)
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 2

	# get address of lv$9 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# store lv$10 

	# fetch variables
	li t1, 7

	# get address of lv$10 points to
	ld t3, 424(sp)
	sw t1, 0(t3)

	# store lv$11 

	# fetch variables
	li t1, 9

	# get address of lv$11 points to
	ld t3, 440(sp)
	sw t1, 0(t3)

	# store lv$12 

	# fetch variables
	li t1, 8

	# get address of lv$12 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# store lv$13 

	# fetch variables
	li t1, 1

	# get address of lv$13 points to
	ld t3, 472(sp)
	sw t1, 0(t3)

	# store lv$14 

	# fetch variables
	li t1, 4

	# get address of lv$14 points to
	ld t3, 488(sp)
	sw t1, 0(t3)

	# store lv$15 

	# fetch variables
	li t1, 6

	# get address of lv$15 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 264(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 256(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 280(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 256(sp)

	# get address of local var:b
	lw t2, 252(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 248(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 296(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 244(sp)

	# ADD result_$1 result_ c 

	# fetch variables

	# get address of local var:result_
	lw t1, 248(sp)

	# get address of local var:c
	lw t2, 244(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 240(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 312(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ADD result_$2 result_$1 d 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 240(sp)

	# get address of local var:d
	lw t2, 236(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 232(sp)

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 328(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 228(sp)

	# ADD result_$3 result_$2 e 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 232(sp)

	# get address of local var:e
	lw t2, 228(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 224(sp)

	# load f lv$5

	# get address of lv$5 points to
	ld t3, 344(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ADD result_$4 result_$3 f 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 224(sp)

	# get address of local var:f
	lw t2, 220(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 216(sp)

	# load g lv$6

	# get address of lv$6 points to
	ld t3, 360(sp)

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ADD result_$5 result_$4 g 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 216(sp)

	# get address of local var:g
	lw t2, 212(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 208(sp)

	# load h lv$7

	# get address of lv$7 points to
	ld t3, 376(sp)

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ADD result_$6 result_$5 h 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 208(sp)

	# get address of local var:h
	lw t2, 204(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 200(sp)

	# store lv$16 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 200(sp)

	# get address of lv$16 points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# load i lv$8

	# get address of lv$8 points to
	ld t3, 392(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 196(sp)

	# load j lv$9

	# get address of lv$9 points to
	ld t3, 408(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 192(sp)

	# ADD result_$7 i j 

	# fetch variables

	# get address of local var:i
	lw t1, 196(sp)

	# get address of local var:j
	lw t2, 192(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 188(sp)

	# load k lv$10

	# get address of lv$10 points to
	ld t3, 424(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 184(sp)

	# ADD result_$8 result_$7 k 

	# fetch variables

	# get address of local var:result_$7
	lw t1, 188(sp)

	# get address of local var:k
	lw t2, 184(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 180(sp)

	# load l lv$11

	# get address of lv$11 points to
	ld t3, 440(sp)

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 176(sp)

	# ADD result_$9 result_$8 l 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 180(sp)

	# get address of local var:l
	lw t2, 176(sp)
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 172(sp)

	# load m lv$12

	# get address of lv$12 points to
	ld t3, 456(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 168(sp)

	# ADD result_$10 result_$9 m 

	# fetch variables

	# get address of local var:result_$9
	lw t1, 172(sp)

	# get address of local var:m
	lw t2, 168(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 164(sp)

	# load n lv$13

	# get address of lv$13 points to
	ld t3, 472(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 160(sp)

	# ADD result_$11 result_$10 n 

	# fetch variables

	# get address of local var:result_$10
	lw t1, 164(sp)

	# get address of local var:n
	lw t2, 160(sp)
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 156(sp)

	# load o lv$14

	# get address of lv$14 points to
	ld t3, 488(sp)

	# get address of local var:o
	lw t0, 0(t3)
	sw t0, 152(sp)

	# ADD result_$12 result_$11 o 

	# fetch variables

	# get address of local var:result_$11
	lw t1, 156(sp)

	# get address of local var:o
	lw t2, 152(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sw t0, 148(sp)

	# load p lv$15

	# get address of lv$15 points to
	ld t3, 504(sp)

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ADD result_$13 result_$12 p 

	# fetch variables

	# get address of local var:result_$12
	lw t1, 148(sp)

	# get address of local var:p
	lw t2, 144(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 140(sp)

	# store lv$17 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 140(sp)

	# get address of lv$17 points to
	ld t3, 536(sp)
	sw t1, 0(t3)

	# load sum1 lv$16

	# get address of lv$16 points to
	ld t3, 520(sp)

	# get address of local var:sum1
	lw t0, 0(t3)
	sw t0, 136(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:foo
	sw a0, 132(sp)

	# ADD result_$14 sum1 foo 

	# fetch variables

	# get address of local var:sum1
	lw t1, 136(sp)

	# get address of local var:foo
	lw t2, 132(sp)
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 128(sp)

	# store lv$16 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 128(sp)

	# get address of lv$16 points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# store lv$18 

	# fetch variables
	li t1, 4

	# get address of lv$18 points to
	ld t3, 552(sp)
	sw t1, 0(t3)

	# store lv$19 

	# fetch variables
	li t1, 7

	# get address of lv$19 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# store lv$20 

	# fetch variables
	li t1, 2

	# get address of lv$20 points to
	ld t3, 584(sp)
	sw t1, 0(t3)

	# store lv$21 

	# fetch variables
	li t1, 5

	# get address of lv$21 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# store lv$22 

	# fetch variables
	li t1, 8

	# get address of lv$22 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# store lv$23 

	# fetch variables
	li t1, 0

	# get address of lv$23 points to
	ld t3, 632(sp)
	sw t1, 0(t3)

	# store lv$24 

	# fetch variables
	li t1, 6

	# get address of lv$24 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# store lv$25 

	# fetch variables
	li t1, 3

	# get address of lv$25 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load sum2 lv$17

	# get address of lv$17 points to
	ld t3, 536(sp)

	# get address of local var:sum2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:foo$1
	sw a0, 120(sp)

	# ADD result_$15 sum2 foo$1 

	# fetch variables

	# get address of local var:sum2
	lw t1, 124(sp)

	# get address of local var:foo$1
	lw t2, 120(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sw t0, 116(sp)

	# store lv$17 result_$15

	# fetch variables

	# get address of local var:result_$15
	lw t1, 116(sp)

	# get address of lv$17 points to
	ld t3, 536(sp)
	sw t1, 0(t3)

	# load i$1 lv$8

	# get address of lv$8 points to
	ld t3, 392(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# store lv i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 112(sp)

	# get address of lv points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# load j$1 lv$9

	# get address of lv$9 points to
	ld t3, 408(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# store lv$1 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 108(sp)

	# get address of lv$1 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# load k$1 lv$10

	# get address of lv$10 points to
	ld t3, 424(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# store lv$2 k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 104(sp)

	# get address of lv$2 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# load l$1 lv$11

	# get address of lv$11 points to
	ld t3, 440(sp)

	# get address of local var:l$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# store lv$3 l$1

	# fetch variables

	# get address of local var:l$1
	lw t1, 100(sp)

	# get address of lv$3 points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# load m$1 lv$12

	# get address of lv$12 points to
	ld t3, 456(sp)

	# get address of local var:m$1
	lw t0, 0(t3)
	sw t0, 96(sp)

	# store lv$4 m$1

	# fetch variables

	# get address of local var:m$1
	lw t1, 96(sp)

	# get address of lv$4 points to
	ld t3, 328(sp)
	sw t1, 0(t3)

	# load n$1 lv$13

	# get address of lv$13 points to
	ld t3, 472(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 92(sp)

	# store lv$5 n$1

	# fetch variables

	# get address of local var:n$1
	lw t1, 92(sp)

	# get address of lv$5 points to
	ld t3, 344(sp)
	sw t1, 0(t3)

	# load o$1 lv$14

	# get address of lv$14 points to
	ld t3, 488(sp)

	# get address of local var:o$1
	lw t0, 0(t3)
	sw t0, 88(sp)

	# store lv$6 o$1

	# fetch variables

	# get address of local var:o$1
	lw t1, 88(sp)

	# get address of lv$6 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# load p$1 lv$15

	# get address of lv$15 points to
	ld t3, 504(sp)

	# get address of local var:p$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# store lv$7 p$1

	# fetch variables

	# get address of local var:p$1
	lw t1, 84(sp)

	# get address of lv$7 points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# load q lv$18

	# get address of lv$18 points to
	ld t3, 552(sp)

	# get address of local var:q
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load r lv$19

	# get address of lv$19 points to
	ld t3, 568(sp)

	# get address of local var:r
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_$16 q r 

	# fetch variables

	# get address of local var:q
	lw t1, 80(sp)

	# get address of local var:r
	lw t2, 76(sp)
	add t0, t1, t2

	# get address of local var:result_$16
	sw t0, 72(sp)

	# load s lv$20

	# get address of lv$20 points to
	ld t3, 584(sp)

	# get address of local var:s
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ADD result_$17 result_$16 s 

	# fetch variables

	# get address of local var:result_$16
	lw t1, 72(sp)

	# get address of local var:s
	lw t2, 68(sp)
	add t0, t1, t2

	# get address of local var:result_$17
	sw t0, 64(sp)

	# load t lv$21

	# get address of lv$21 points to
	ld t3, 600(sp)

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$18 result_$17 t 

	# fetch variables

	# get address of local var:result_$17
	lw t1, 64(sp)

	# get address of local var:t
	lw t2, 60(sp)
	add t0, t1, t2

	# get address of local var:result_$18
	sw t0, 56(sp)

	# load u lv$22

	# get address of lv$22 points to
	ld t3, 616(sp)

	# get address of local var:u
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$19 result_$18 u 

	# fetch variables

	# get address of local var:result_$18
	lw t1, 56(sp)

	# get address of local var:u
	lw t2, 52(sp)
	add t0, t1, t2

	# get address of local var:result_$19
	sw t0, 48(sp)

	# load v lv$23

	# get address of lv$23 points to
	ld t3, 632(sp)

	# get address of local var:v
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$20 result_$19 v 

	# fetch variables

	# get address of local var:result_$19
	lw t1, 48(sp)

	# get address of local var:v
	lw t2, 44(sp)
	add t0, t1, t2

	# get address of local var:result_$20
	sw t0, 40(sp)

	# load w lv$24

	# get address of lv$24 points to
	ld t3, 648(sp)

	# get address of local var:w
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$21 result_$20 w 

	# fetch variables

	# get address of local var:result_$20
	lw t1, 40(sp)

	# get address of local var:w
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_$21
	sw t0, 32(sp)

	# load x lv$25

	# get address of lv$25 points to
	ld t3, 664(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$22 result_$21 x 

	# fetch variables

	# get address of local var:result_$21
	lw t1, 32(sp)

	# get address of local var:x
	lw t2, 28(sp)
	add t0, t1, t2

	# get address of local var:result_$22
	sw t0, 24(sp)

	# store lv$26 result_$22

	# fetch variables

	# get address of local var:result_$22
	lw t1, 24(sp)

	# get address of lv$26 points to
	ld t3, 680(sp)
	sw t1, 0(t3)

	# load sum1$1 lv$16

	# get address of lv$16 points to
	ld t3, 520(sp)

	# get address of local var:sum1$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load sum2$1 lv$17

	# get address of lv$17 points to
	ld t3, 536(sp)

	# get address of local var:sum2$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$23 sum1$1 sum2$1 

	# fetch variables

	# get address of local var:sum1$1
	lw t1, 20(sp)

	# get address of local var:sum2$1
	lw t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$23
	sw t0, 12(sp)

	# load sum3 lv$26

	# get address of lv$26 points to
	ld t3, 680(sp)

	# get address of local var:sum3
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$24 result_$23 sum3 

	# fetch variables

	# get address of local var:result_$23
	lw t1, 12(sp)

	# get address of local var:sum3
	lw t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$24
	sw t0, 4(sp)

	# store lv$27 result_$24

	# fetch variables

	# get address of local var:result_$24
	lw t1, 4(sp)

	# get address of lv$27 points to
	ld t3, 696(sp)
	sw t1, 0(t3)

	# load sum lv$27

	# get address of lv$27 points to
	ld t3, 696(sp)

	# get address of local var:sum
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:sum
	lw t1, 0(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 704
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
