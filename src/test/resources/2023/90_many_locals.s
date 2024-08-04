.data
.align 4
.text
.align 1
.type foo, @function
.globl foo
foo:
fooEntry:

	# reserve space for all local variables in function
	addi sp, sp, -640

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$18

	# allocate lv$17

	# allocate lv$16

	# allocate lv$15

	# allocate lv$14

	# allocate lv$13

	# allocate lv$12

	# allocate lv$11

	# allocate lv$10

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# gep inp 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp
	sd t0, 424(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 0

	# get address of inp points to
	ld t3, 424(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$1
	sd t0, 416(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$1 points to
	ld t3, 416(sp)
	sw t1, 0(t3)

	# gep inp$2 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$2
	sd t0, 408(sp)

	# store inp$2 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$2 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# gep inp$3 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$3
	sd t0, 400(sp)

	# store inp$3 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$3 points to
	ld t3, 400(sp)
	sw t1, 0(t3)

	# gep inp$4 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$4
	sd t0, 392(sp)

	# store inp$4 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$4 points to
	ld t3, 392(sp)
	sw t1, 0(t3)

	# gep inp$5 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$5
	sd t0, 384(sp)

	# store inp$5 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$5 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# gep inp$6 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$6
	sd t0, 376(sp)

	# store inp$6 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$6 points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$7
	sd t0, 368(sp)

	# store inp$7 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$7 points to
	ld t3, 368(sp)
	sw t1, 0(t3)

	# gep inp$8 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$8
	sd t0, 360(sp)

	# store inp$8 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$8 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# gep inp$9 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$9
	sd t0, 352(sp)

	# store inp$9 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$9 points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# gep inp$10 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$10
	sd t0, 344(sp)

	# store inp$10 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$10 points to
	ld t3, 344(sp)
	sw t1, 0(t3)

	# gep inp$11 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$11
	sd t0, 336(sp)

	# store inp$11 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$11 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# gep inp$12 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$12
	sd t0, 328(sp)

	# store inp$12 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$12 points to
	ld t3, 328(sp)
	sw t1, 0(t3)

	# gep inp$13 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$13
	sd t0, 320(sp)

	# store inp$13 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$13 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# gep inp$14 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$14
	sd t0, 312(sp)

	# store inp$14 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$14 points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# gep inp$15 

	# fetch variables
	addi t1, sp, 432
	addi t2, zero, 15
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$15
	sd t0, 304(sp)

	# store inp$15 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$15 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$1 points to
	sw t1, 500(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$2 points to
	sw t1, 508(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 5

	# get address of lv$3 points to
	sw t1, 516(sp)

	# store lv$4 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$4 points to
	sw t1, 524(sp)

	# store lv$5 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$5 points to
	sw t1, 532(sp)

	# store lv$6 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6 points to
	sw t1, 540(sp)

	# store lv$7 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$7 points to
	sw t1, 548(sp)

	# store lv$8 

	# fetch variables
	addi t1, zero, 5

	# get address of lv$8 points to
	sw t1, 556(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$9 points to
	sw t1, 564(sp)

	# store lv$10 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$10 points to
	sw t1, 572(sp)

	# store lv$11 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$11 points to
	sw t1, 580(sp)

	# store lv$12 

	# fetch variables
	addi t1, zero, 9

	# get address of lv$12 points to
	sw t1, 588(sp)

	# store lv$13 

	# fetch variables
	addi t1, zero, 8

	# get address of lv$13 points to
	sw t1, 596(sp)

	# store lv$14 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$14 points to
	sw t1, 604(sp)

	# store lv$15 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$15 points to
	sw t1, 612(sp)

	# store lv$16 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$16 points to
	sw t1, 620(sp)

	# load a lv$1

	# get address of lv$1 points to
	lw t0, 500(sp)

	# get address of local var:a
	sw t0, 300(sp)

	# load b lv$2

	# get address of lv$2 points to
	lw t0, 508(sp)

	# get address of local var:b
	sw t0, 292(sp)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	lw t1, 300(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 284(sp)

	# load c lv$3

	# get address of lv$3 points to
	lw t0, 516(sp)

	# get address of local var:c
	sw t0, 276(sp)

	# add result_$1 result_ c

	# fetch variables

	# get address of local var:result_
	lw t1, 284(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 268(sp)

	# load d lv$4

	# get address of lv$4 points to
	lw t0, 524(sp)

	# get address of local var:d
	sw t0, 260(sp)

	# add result_$2 result_$1 d

	# fetch variables

	# get address of local var:result_$1
	lw t1, 268(sp)
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 252(sp)

	# load e lv$5

	# get address of lv$5 points to
	lw t0, 532(sp)

	# get address of local var:e
	sw t0, 244(sp)

	# add result_$3 result_$2 e

	# fetch variables

	# get address of local var:result_$2
	lw t1, 252(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 236(sp)

	# load f lv$6

	# get address of lv$6 points to
	lw t0, 540(sp)

	# get address of local var:f
	sw t0, 228(sp)

	# add result_$4 result_$3 f

	# fetch variables

	# get address of local var:result_$3
	lw t1, 236(sp)
	addw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 220(sp)

	# load g lv$7

	# get address of lv$7 points to
	lw t0, 548(sp)

	# get address of local var:g
	sw t0, 212(sp)

	# add result_$5 result_$4 g

	# fetch variables

	# get address of local var:result_$4
	lw t1, 220(sp)
	addw t0, t1, t0

	# get address of local var:result_$5
	sw t0, 204(sp)

	# load h lv$8

	# get address of lv$8 points to
	lw t0, 556(sp)

	# get address of local var:h
	sw t0, 196(sp)

	# add result_$6 result_$5 h

	# fetch variables

	# get address of local var:result_$5
	lw t1, 204(sp)
	addw t0, t1, t0

	# get address of local var:result_$6
	sw t0, 188(sp)

	# store lv$17 result_$6

	# fetch variables

	# get address of lv$17 points to
	sw t0, 628(sp)

	# load i lv$9

	# get address of lv$9 points to
	lw t0, 564(sp)

	# get address of local var:i
	sw t0, 180(sp)

	# load j lv$10

	# get address of lv$10 points to
	lw t0, 572(sp)

	# get address of local var:j
	sw t0, 172(sp)

	# add result_$7 i j

	# fetch variables

	# get address of local var:i
	lw t1, 180(sp)
	addw t0, t1, t0

	# get address of local var:result_$7
	sw t0, 164(sp)

	# load k lv$11

	# get address of lv$11 points to
	lw t0, 580(sp)

	# get address of local var:k
	sw t0, 156(sp)

	# add result_$8 result_$7 k

	# fetch variables

	# get address of local var:result_$7
	lw t1, 164(sp)
	addw t0, t1, t0

	# get address of local var:result_$8
	sw t0, 148(sp)

	# load l lv$12

	# get address of lv$12 points to
	lw t0, 588(sp)

	# get address of local var:l
	sw t0, 140(sp)

	# add result_$9 result_$8 l

	# fetch variables

	# get address of local var:result_$8
	lw t1, 148(sp)
	addw t0, t1, t0

	# get address of local var:result_$9
	sw t0, 132(sp)

	# load m lv$13

	# get address of lv$13 points to
	lw t0, 596(sp)

	# get address of local var:m
	sw t0, 124(sp)

	# add result_$10 result_$9 m

	# fetch variables

	# get address of local var:result_$9
	lw t1, 132(sp)
	addw t0, t1, t0

	# get address of local var:result_$10
	sw t0, 116(sp)

	# load n lv$14

	# get address of lv$14 points to
	lw t0, 604(sp)

	# get address of local var:n
	sw t0, 108(sp)

	# add result_$11 result_$10 n

	# fetch variables

	# get address of local var:result_$10
	lw t1, 116(sp)
	addw t0, t1, t0

	# get address of local var:result_$11
	sw t0, 100(sp)

	# load o lv$15

	# get address of lv$15 points to
	lw t0, 612(sp)

	# get address of local var:o
	sw t0, 92(sp)

	# add result_$12 result_$11 o

	# fetch variables

	# get address of local var:result_$11
	lw t1, 100(sp)
	addw t0, t1, t0

	# get address of local var:result_$12
	sw t0, 84(sp)

	# load p lv$16

	# get address of lv$16 points to
	lw t0, 620(sp)

	# get address of local var:p
	sw t0, 76(sp)

	# add result_$13 result_$12 p

	# fetch variables

	# get address of local var:result_$12
	lw t1, 84(sp)
	addw t0, t1, t0

	# get address of local var:result_$13
	sw t0, 68(sp)

	# store lv$18 result_$13

	# fetch variables

	# get address of lv$18 points to
	sw t0, 636(sp)

	# load sum1 lv$17

	# get address of lv$17 points to
	lw t0, 628(sp)

	# get address of local var:sum1
	sw t0, 60(sp)

	# load sum2 lv$18

	# get address of lv$18 points to
	lw t0, 636(sp)

	# get address of local var:sum2
	sw t0, 52(sp)

	# add result_$14 sum1 sum2

	# fetch variables

	# get address of local var:sum1
	lw t1, 60(sp)
	addw t0, t1, t0

	# get address of local var:result_$14
	sw t0, 44(sp)

	# load a$1 lv$1

	# get address of lv$1 points to
	lw t0, 500(sp)

	# get address of local var:a$1
	sw t0, 36(sp)

	# gep arr a$1

	# fetch variables
	addi t1, sp, 432
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:arr
	sd t0, 24(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 24(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 20(sp)

	# add result_$15 result_$14 arr$1

	# fetch variables

	# get address of local var:result_$14
	lw t1, 44(sp)
	addw t0, t1, t0

	# get address of local var:result_$15
	sw t0, 12(sp)

	# ret result_$15

	# fetch variables
	mv a0, t0
	addi sp, sp, 640

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry21:

	# reserve space for all local variables in function
	addi sp, sp, -752

	# allocate lv$27

	# allocate lv$26

	# allocate lv$25

	# allocate lv$24

	# allocate lv$23

	# allocate lv$22

	# allocate lv$21

	# allocate lv$20

	# allocate lv$19

	# allocate lv$18

	# allocate lv$17

	# allocate lv$16

	# allocate lv$15

	# allocate lv$14

	# allocate lv$13

	# allocate lv$12

	# allocate lv$11

	# allocate lv$10

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 3

	# get address of lv points to
	sw t1, 532(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$1 points to
	sw t1, 540(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 5

	# get address of lv$2 points to
	sw t1, 548(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$3 points to
	sw t1, 556(sp)

	# store lv$4 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$4 points to
	sw t1, 564(sp)

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	sw t1, 572(sp)

	# store lv$6 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$6 points to
	sw t1, 580(sp)

	# store lv$7 

	# fetch variables
	addi t1, zero, 5

	# get address of lv$7 points to
	sw t1, 588(sp)

	# store lv$8 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$8 points to
	sw t1, 596(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$9 points to
	sw t1, 604(sp)

	# store lv$10 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$10 points to
	sw t1, 612(sp)

	# store lv$11 

	# fetch variables
	addi t1, zero, 9

	# get address of lv$11 points to
	sw t1, 620(sp)

	# store lv$12 

	# fetch variables
	addi t1, zero, 8

	# get address of lv$12 points to
	sw t1, 628(sp)

	# store lv$13 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$13 points to
	sw t1, 636(sp)

	# store lv$14 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$14 points to
	sw t1, 644(sp)

	# store lv$15 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$15 points to
	sw t1, 652(sp)

	# load a lv

	# get address of lv points to
	lw t0, 532(sp)

	# get address of local var:a
	sw t0, 524(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 540(sp)

	# get address of local var:b
	sw t0, 516(sp)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	lw t1, 524(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 508(sp)

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 548(sp)

	# get address of local var:c
	sw t0, 500(sp)

	# add result_$1 result_ c

	# fetch variables

	# get address of local var:result_
	lw t1, 508(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 492(sp)

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 556(sp)

	# get address of local var:d
	sw t0, 484(sp)

	# add result_$2 result_$1 d

	# fetch variables

	# get address of local var:result_$1
	lw t1, 492(sp)
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 476(sp)

	# load e lv$4

	# get address of lv$4 points to
	lw t0, 564(sp)

	# get address of local var:e
	sw t0, 468(sp)

	# add result_$3 result_$2 e

	# fetch variables

	# get address of local var:result_$2
	lw t1, 476(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 460(sp)

	# load f lv$5

	# get address of lv$5 points to
	lw t0, 572(sp)

	# get address of local var:f
	sw t0, 452(sp)

	# add result_$4 result_$3 f

	# fetch variables

	# get address of local var:result_$3
	lw t1, 460(sp)
	addw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 444(sp)

	# load g lv$6

	# get address of lv$6 points to
	lw t0, 580(sp)

	# get address of local var:g
	sw t0, 436(sp)

	# add result_$5 result_$4 g

	# fetch variables

	# get address of local var:result_$4
	lw t1, 444(sp)
	addw t0, t1, t0

	# get address of local var:result_$5
	sw t0, 428(sp)

	# load h lv$7

	# get address of lv$7 points to
	lw t0, 588(sp)

	# get address of local var:h
	sw t0, 420(sp)

	# add result_$6 result_$5 h

	# fetch variables

	# get address of local var:result_$5
	lw t1, 428(sp)
	addw t0, t1, t0

	# get address of local var:result_$6
	sw t0, 412(sp)

	# store lv$16 result_$6

	# fetch variables

	# get address of lv$16 points to
	sw t0, 660(sp)

	# load i lv$8

	# get address of lv$8 points to
	lw t0, 596(sp)

	# get address of local var:i
	sw t0, 404(sp)

	# load j lv$9

	# get address of lv$9 points to
	lw t0, 604(sp)

	# get address of local var:j
	sw t0, 396(sp)

	# add result_$7 i j

	# fetch variables

	# get address of local var:i
	lw t1, 404(sp)
	addw t0, t1, t0

	# get address of local var:result_$7
	sw t0, 388(sp)

	# load k lv$10

	# get address of lv$10 points to
	lw t0, 612(sp)

	# get address of local var:k
	sw t0, 380(sp)

	# add result_$8 result_$7 k

	# fetch variables

	# get address of local var:result_$7
	lw t1, 388(sp)
	addw t0, t1, t0

	# get address of local var:result_$8
	sw t0, 372(sp)

	# load l lv$11

	# get address of lv$11 points to
	lw t0, 620(sp)

	# get address of local var:l
	sw t0, 364(sp)

	# add result_$9 result_$8 l

	# fetch variables

	# get address of local var:result_$8
	lw t1, 372(sp)
	addw t0, t1, t0

	# get address of local var:result_$9
	sw t0, 356(sp)

	# load m lv$12

	# get address of lv$12 points to
	lw t0, 628(sp)

	# get address of local var:m
	sw t0, 348(sp)

	# add result_$10 result_$9 m

	# fetch variables

	# get address of local var:result_$9
	lw t1, 356(sp)
	addw t0, t1, t0

	# get address of local var:result_$10
	sw t0, 340(sp)

	# load n lv$13

	# get address of lv$13 points to
	lw t0, 636(sp)

	# get address of local var:n
	sw t0, 332(sp)

	# add result_$11 result_$10 n

	# fetch variables

	# get address of local var:result_$10
	lw t1, 340(sp)
	addw t0, t1, t0

	# get address of local var:result_$11
	sw t0, 324(sp)

	# load o lv$14

	# get address of lv$14 points to
	lw t0, 644(sp)

	# get address of local var:o
	sw t0, 316(sp)

	# add result_$12 result_$11 o

	# fetch variables

	# get address of local var:result_$11
	lw t1, 324(sp)
	addw t0, t1, t0

	# get address of local var:result_$12
	sw t0, 308(sp)

	# load p lv$15

	# get address of lv$15 points to
	lw t0, 652(sp)

	# get address of local var:p
	sw t0, 300(sp)

	# add result_$13 result_$12 p

	# fetch variables

	# get address of local var:result_$12
	lw t1, 308(sp)
	addw t0, t1, t0

	# get address of local var:result_$13
	sw t0, 292(sp)

	# store lv$17 result_$13

	# fetch variables

	# get address of lv$17 points to
	sw t0, 668(sp)

	# load sum1 lv$16

	# get address of lv$16 points to
	lw t0, 660(sp)

	# get address of local var:sum1
	sw t0, 284(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:foo
	sw a0, 276(sp)

	# add result_$14 sum1 foo

	# fetch variables

	# get address of local var:sum1
	lw t1, 284(sp)

	# get address of local var:foo
	lw t2, 276(sp)
	addw t0, t1, t2

	# get address of local var:result_$14
	sw t0, 268(sp)

	# store lv$16 result_$14

	# fetch variables

	# get address of lv$16 points to
	sw t0, 660(sp)

	# store lv$18 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$18 points to
	sw t1, 676(sp)

	# store lv$19 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$19 points to
	sw t1, 684(sp)

	# store lv$20 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$20 points to
	sw t1, 692(sp)

	# store lv$21 

	# fetch variables
	addi t1, zero, 5

	# get address of lv$21 points to
	sw t1, 700(sp)

	# store lv$22 

	# fetch variables
	addi t1, zero, 8

	# get address of lv$22 points to
	sw t1, 708(sp)

	# store lv$23 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$23 points to
	sw t1, 716(sp)

	# store lv$24 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$24 points to
	sw t1, 724(sp)

	# store lv$25 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$25 points to
	sw t1, 732(sp)

	# load sum2 lv$17

	# get address of lv$17 points to
	lw t0, 668(sp)

	# get address of local var:sum2
	sw t0, 260(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:foo$1
	sw a0, 252(sp)

	# add result_$15 sum2 foo$1

	# fetch variables

	# get address of local var:sum2
	lw t1, 260(sp)

	# get address of local var:foo$1
	lw t2, 252(sp)
	addw t0, t1, t2

	# get address of local var:result_$15
	sw t0, 244(sp)

	# store lv$17 result_$15

	# fetch variables

	# get address of lv$17 points to
	sw t0, 668(sp)

	# load i$1 lv$8

	# get address of lv$8 points to
	lw t0, 596(sp)

	# get address of local var:i$1
	sw t0, 236(sp)

	# store lv i$1

	# fetch variables

	# get address of lv points to
	sw t0, 532(sp)

	# load j$1 lv$9

	# get address of lv$9 points to
	lw t0, 604(sp)

	# get address of local var:j$1
	sw t0, 228(sp)

	# store lv$1 j$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 540(sp)

	# load k$1 lv$10

	# get address of lv$10 points to
	lw t0, 612(sp)

	# get address of local var:k$1
	sw t0, 220(sp)

	# store lv$2 k$1

	# fetch variables

	# get address of lv$2 points to
	sw t0, 548(sp)

	# load l$1 lv$11

	# get address of lv$11 points to
	lw t0, 620(sp)

	# get address of local var:l$1
	sw t0, 212(sp)

	# store lv$3 l$1

	# fetch variables

	# get address of lv$3 points to
	sw t0, 556(sp)

	# load m$1 lv$12

	# get address of lv$12 points to
	lw t0, 628(sp)

	# get address of local var:m$1
	sw t0, 204(sp)

	# store lv$4 m$1

	# fetch variables

	# get address of lv$4 points to
	sw t0, 564(sp)

	# load n$1 lv$13

	# get address of lv$13 points to
	lw t0, 636(sp)

	# get address of local var:n$1
	sw t0, 196(sp)

	# store lv$5 n$1

	# fetch variables

	# get address of lv$5 points to
	sw t0, 572(sp)

	# load o$1 lv$14

	# get address of lv$14 points to
	lw t0, 644(sp)

	# get address of local var:o$1
	sw t0, 188(sp)

	# store lv$6 o$1

	# fetch variables

	# get address of lv$6 points to
	sw t0, 580(sp)

	# load p$1 lv$15

	# get address of lv$15 points to
	lw t0, 652(sp)

	# get address of local var:p$1
	sw t0, 180(sp)

	# store lv$7 p$1

	# fetch variables

	# get address of lv$7 points to
	sw t0, 588(sp)

	# load q lv$18

	# get address of lv$18 points to
	lw t0, 676(sp)

	# get address of local var:q
	sw t0, 172(sp)

	# load r lv$19

	# get address of lv$19 points to
	lw t0, 684(sp)

	# get address of local var:r
	sw t0, 164(sp)

	# add result_$16 q r

	# fetch variables

	# get address of local var:q
	lw t1, 172(sp)
	addw t0, t1, t0

	# get address of local var:result_$16
	sw t0, 156(sp)

	# load s lv$20

	# get address of lv$20 points to
	lw t0, 692(sp)

	# get address of local var:s
	sw t0, 148(sp)

	# add result_$17 result_$16 s

	# fetch variables

	# get address of local var:result_$16
	lw t1, 156(sp)
	addw t0, t1, t0

	# get address of local var:result_$17
	sw t0, 140(sp)

	# load t lv$21

	# get address of lv$21 points to
	lw t0, 700(sp)

	# get address of local var:t
	sw t0, 132(sp)

	# add result_$18 result_$17 t

	# fetch variables

	# get address of local var:result_$17
	lw t1, 140(sp)
	addw t0, t1, t0

	# get address of local var:result_$18
	sw t0, 124(sp)

	# load u lv$22

	# get address of lv$22 points to
	lw t0, 708(sp)

	# get address of local var:u
	sw t0, 116(sp)

	# add result_$19 result_$18 u

	# fetch variables

	# get address of local var:result_$18
	lw t1, 124(sp)
	addw t0, t1, t0

	# get address of local var:result_$19
	sw t0, 108(sp)

	# load v lv$23

	# get address of lv$23 points to
	lw t0, 716(sp)

	# get address of local var:v
	sw t0, 100(sp)

	# add result_$20 result_$19 v

	# fetch variables

	# get address of local var:result_$19
	lw t1, 108(sp)
	addw t0, t1, t0

	# get address of local var:result_$20
	sw t0, 92(sp)

	# load w lv$24

	# get address of lv$24 points to
	lw t0, 724(sp)

	# get address of local var:w
	sw t0, 84(sp)

	# add result_$21 result_$20 w

	# fetch variables

	# get address of local var:result_$20
	lw t1, 92(sp)
	addw t0, t1, t0

	# get address of local var:result_$21
	sw t0, 76(sp)

	# load x lv$25

	# get address of lv$25 points to
	lw t0, 732(sp)

	# get address of local var:x
	sw t0, 68(sp)

	# add result_$22 result_$21 x

	# fetch variables

	# get address of local var:result_$21
	lw t1, 76(sp)
	addw t0, t1, t0

	# get address of local var:result_$22
	sw t0, 60(sp)

	# store lv$26 result_$22

	# fetch variables

	# get address of lv$26 points to
	sw t0, 740(sp)

	# load sum1$1 lv$16

	# get address of lv$16 points to
	lw t0, 660(sp)

	# get address of local var:sum1$1
	sw t0, 52(sp)

	# load sum2$1 lv$17

	# get address of lv$17 points to
	lw t0, 668(sp)

	# get address of local var:sum2$1
	sw t0, 44(sp)

	# add result_$23 sum1$1 sum2$1

	# fetch variables

	# get address of local var:sum1$1
	lw t1, 52(sp)
	addw t0, t1, t0

	# get address of local var:result_$23
	sw t0, 36(sp)

	# load sum3 lv$26

	# get address of lv$26 points to
	lw t0, 740(sp)

	# get address of local var:sum3
	sw t0, 28(sp)

	# add result_$24 result_$23 sum3

	# fetch variables

	# get address of local var:result_$23
	lw t1, 36(sp)
	addw t0, t1, t0

	# get address of local var:result_$24
	sw t0, 20(sp)

	# store lv$27 result_$24

	# fetch variables

	# get address of lv$27 points to
	sw t0, 748(sp)

	# load sum lv$27

	# get address of lv$27 points to
	lw t0, 748(sp)

	# get address of local var:sum
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:sum
	lw t1, 12(sp)
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 752
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
