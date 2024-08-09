.data
.align 4
.align 8
.globl gv
gv:
.word 1
.align 8
.globl gv1
gv1:
.word 2
.align 8
.globl gv2
gv2:
.word 3
.align 8
.globl gv3
gv3:
.word 4
.align 8
.globl gv4
gv4:
.word 5
.align 8
.globl gv5
gv5:
.word 6
.align 8
.globl gv6
gv6:
.word 7
.align 8
.globl gv7
gv7:
.word 8
.align 8
.globl gv8
gv8:
.word 9
.align 8
.globl gv9
gv9:
.word 10
.align 8
.globl gv10
gv10:
.word 11
.align 8
.globl gv11
gv11:
.word 12
.align 8
.globl gv12
gv12:
.word 13
.align 8
.globl gv13
gv13:
.word 14
.align 8
.globl gv14
gv14:
.word 15
.align 8
.globl gv15
gv15:
.word 16
.align 8
.globl gv16
gv16:
.word 1
.align 8
.globl gv17
gv17:
.word 2
.align 8
.globl gv18
gv18:
.word 3
.align 8
.globl gv19
gv19:
.word 4
.align 8
.globl gv20
gv20:
.word 5
.align 8
.globl gv21
gv21:
.word 6
.align 8
.globl gv22
gv22:
.word 7
.align 8
.globl gv23
gv23:
.word 8
.align 8
.globl gv24
gv24:
.word 9
.align 8
.globl gv25
gv25:
.word 10
.align 8
.globl gv26
gv26:
.word 11
.align 8
.globl gv27
gv27:
.word 12
.align 8
.globl gv28
gv28:
.word 13
.align 8
.globl gv29
gv29:
.word 14
.align 8
.globl gv30
gv30:
.word 15
.align 8
.globl gv31
gv31:
.word 16
.text
.align 1
.type main, @function
.globl main
main:
mainEntry73:

	# reserve space for all local variables in function
	li t0, 2304
	sub sp, sp, t0

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint
	li t4, 2300
	add t4, sp, t4
	sw a0, 0(t4)

	# add result_ getint 

	# fetch variables

	# get address of local var:getint
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 18
	addw t0, t1, t2

	# get address of local var:result_
	li t4, 2292
	add t4, sp, t4
	sw t0, 0(t4)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getinti1320
	li t4, 2284
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$1i1320
	li t4, 2276
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$2i1320
	li t4, 2268
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$3i1320
	li t4, 2260
	add t4, sp, t4
	sw a0, 0(t4)

	# add result_$1i1320  getinti1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:getinti1320
	li t4, 2284
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a1i1320 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_$2i1320 result_$1i1320 a1i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$2i1320
	li t4, 2236
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$3i1320  getint$1i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:getint$1i1320
	li t4, 2276
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a2i1320 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# add result_$4i1320 result_$3i1320 a2i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$4i1320
	li t4, 2212
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$5i1320  getint$2i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:getint$2i1320
	li t4, 2268
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a3i1320 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# add result_$6i1320 result_$5i1320 a3i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$6i1320
	li t4, 2188
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$7i1320  getint$3i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:getint$3i1320
	li t4, 2260
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a4i1320 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$8i1320 result_$7i1320 a4i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$8i1320
	li t4, 2164
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$9i1320  result_$2i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$2i1320
	li t4, 2236
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a5i1320 gv4

	# get address of gv4 points to
	la t3, gv4
	lw t0, 0(t3)
	mv s0, t0

	# add result_$10i1320 result_$9i1320 a5i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$10i1320
	li t4, 2140
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$11i1320  result_$4i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$4i1320
	li t4, 2212
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a6i1320 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$12i1320 result_$11i1320 a6i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$12i1320
	li t4, 2116
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$13i1320  result_$6i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$6i1320
	li t4, 2188
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a7i1320 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)
	mv s0, t0

	# add result_$14i1320 result_$13i1320 a7i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$14i1320
	li t4, 2092
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$15i1320  result_$8i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$8i1320
	li t4, 2164
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a8i1320 gv7

	# get address of gv7 points to
	la t3, gv7
	lw t0, 0(t3)
	mv s0, t0

	# add result_$16i1320 result_$15i1320 a8i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$16i1320
	li t4, 2068
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$17i1320  result_$10i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$10i1320
	li t4, 2140
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a9i1320 gv8

	# get address of gv8 points to
	la t3, gv8
	lw t0, 0(t3)
	mv s0, t0

	# add result_$18i1320 result_$17i1320 a9i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$18i1320
	sw t0, 2044(sp)

	# add result_$19i1320  result_$12i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$12i1320
	li t4, 2116
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a10i1320 gv9

	# get address of gv9 points to
	la t3, gv9
	lw t0, 0(t3)
	mv s0, t0

	# add result_$20i1320 result_$19i1320 a10i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$20i1320
	sw t0, 2020(sp)

	# add result_$21i1320  result_$14i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$14i1320
	li t4, 2092
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a11i1320 gv10

	# get address of gv10 points to
	la t3, gv10
	lw t0, 0(t3)
	mv s0, t0

	# add result_$22i1320 result_$21i1320 a11i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$22i1320
	sw t0, 1996(sp)

	# add result_$23i1320  result_$16i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$16i1320
	li t4, 2068
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s3, t0

	# load a12i1320 gv11

	# get address of gv11 points to
	la t3, gv11
	lw t0, 0(t3)
	mv s0, t0

	# add result_$24i1320 result_$23i1320 a12i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$24i1320
	sw t0, 1972(sp)

	# add result_$25i1320  result_$18i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$18i1320
	lw t2, 2044(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a13i1320 gv12

	# get address of gv12 points to
	la t3, gv12
	lw t0, 0(t3)
	mv s0, t0

	# add result_$26i1320 result_$25i1320 a13i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$26i1320
	sw t0, 1948(sp)

	# add result_$27i1320  result_$20i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$20i1320
	lw t2, 2020(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a14i1320 gv13

	# get address of gv13 points to
	la t3, gv13
	lw t0, 0(t3)
	mv s0, t0

	# add result_$28i1320 result_$27i1320 a14i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$28i1320
	sw t0, 1924(sp)

	# add result_$29i1320  result_$22i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$22i1320
	lw t2, 1996(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a15i1320 gv14

	# get address of gv14 points to
	la t3, gv14
	lw t0, 0(t3)
	mv s0, t0

	# add result_$30i1320 result_$29i1320 a15i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$30i1320
	sw t0, 1900(sp)

	# add result_$31i1320  result_$24i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$24i1320
	lw t2, 1972(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a16i1320 gv15

	# get address of gv15 points to
	la t3, gv15
	lw t0, 0(t3)
	mv s0, t0

	# add result_$32i1320 result_$31i1320 a16i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$32i1320
	sw t0, 1876(sp)

	# add result_$33i1320  result_$26i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$26i1320
	lw t2, 1948(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a17i1320 gv16

	# get address of gv16 points to
	la t3, gv16
	lw t0, 0(t3)
	mv s0, t0

	# add result_$34i1320 result_$33i1320 a17i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$34i1320
	sw t0, 1852(sp)

	# add result_$35i1320  result_$28i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$28i1320
	lw t2, 1924(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a18i1320 gv17

	# get address of gv17 points to
	la t3, gv17
	lw t0, 0(t3)
	mv s0, t0

	# add result_$36i1320 result_$35i1320 a18i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$36i1320
	sw t0, 1828(sp)

	# add result_$37i1320  result_$30i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$30i1320
	lw t2, 1900(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a19i1320 gv18

	# get address of gv18 points to
	la t3, gv18
	lw t0, 0(t3)
	mv s0, t0

	# add result_$38i1320 result_$37i1320 a19i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$38i1320
	sw t0, 1804(sp)

	# add result_$39i1320  result_$32i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$32i1320
	lw t2, 1876(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a20i1320 gv19

	# get address of gv19 points to
	la t3, gv19
	lw t0, 0(t3)
	mv s0, t0

	# add result_$40i1320 result_$39i1320 a20i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$40i1320
	sw t0, 1780(sp)

	# add result_$41i1320  result_$34i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$34i1320
	lw t2, 1852(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a21i1320 gv20

	# get address of gv20 points to
	la t3, gv20
	lw t0, 0(t3)
	mv s0, t0

	# add result_$42i1320 result_$41i1320 a21i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$42i1320
	sw t0, 1756(sp)

	# add result_$43i1320  result_$36i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$36i1320
	lw t2, 1828(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a22i1320 gv21

	# get address of gv21 points to
	la t3, gv21
	lw t0, 0(t3)
	mv s0, t0

	# add result_$44i1320 result_$43i1320 a22i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$44i1320
	sw t0, 1732(sp)

	# add result_$45i1320  result_$38i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$38i1320
	lw t2, 1804(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a23i1320 gv22

	# get address of gv22 points to
	la t3, gv22
	lw t0, 0(t3)
	mv s0, t0

	# add result_$46i1320 result_$45i1320 a23i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$46i1320
	sw t0, 1708(sp)

	# add result_$47i1320  result_$40i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$40i1320
	lw t2, 1780(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a24i1320 gv23

	# get address of gv23 points to
	la t3, gv23
	lw t0, 0(t3)
	mv s0, t0

	# add result_$48i1320 result_$47i1320 a24i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$48i1320
	sw t0, 1684(sp)

	# add result_$49i1320  result_$42i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$42i1320
	lw t2, 1756(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a25i1320 gv24

	# get address of gv24 points to
	la t3, gv24
	lw t0, 0(t3)
	mv s0, t0

	# add result_$50i1320 result_$49i1320 a25i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$50i1320
	sw t0, 1660(sp)

	# add result_$51i1320  result_$44i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$44i1320
	lw t2, 1732(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a26i1320 gv25

	# get address of gv25 points to
	la t3, gv25
	lw t0, 0(t3)
	mv s0, t0

	# add result_$52i1320 result_$51i1320 a26i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$52i1320
	sw t0, 1636(sp)

	# add result_$53i1320  result_$46i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$46i1320
	lw t2, 1708(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a27i1320 gv26

	# get address of gv26 points to
	la t3, gv26
	lw t0, 0(t3)
	mv s0, t0

	# add result_$54i1320 result_$53i1320 a27i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$54i1320
	sw t0, 1612(sp)

	# add result_$55i1320  result_$48i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$48i1320
	lw t2, 1684(sp)
	addw t0, t1, t2
	mv s3, t0

	# load a28i1320 gv27

	# get address of gv27 points to
	la t3, gv27
	lw t0, 0(t3)
	mv s0, t0

	# add result_$56i1320 result_$55i1320 a28i1320

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$56i1320
	sw t0, 1588(sp)

	# sub result_$65i1320 getint result_

	# fetch variables

	# get address of local var:getint
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_
	li t4, 2292
	add t4, sp, t4
	lw t2, 0(t4)
	subw t0, t1, t2
	mv s3, t0

	# add result_$66i1320 result_$65i1320 

	# fetch variables
	addi t2, zero, 10
	addw t0, t0, t2
	mv s3, t0

	# add result_$67i1320  result_$50i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$50i1320
	lw t2, 1660(sp)
	addw t0, t1, t2
	mv s0, t0

	# load a29$1i1320 gv28

	# get address of gv28 points to
	la t3, gv28
	lw t0, 0(t3)
	mv s1, t0

	# add result_$68i1320 result_$67i1320 a29$1i1320

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# add result_$69i1320  result_$52i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$52i1320
	lw t2, 1636(sp)
	addw t0, t1, t2
	mv s1, t0

	# load a30$1i1320 gv29

	# get address of gv29 points to
	la t3, gv29
	lw t0, 0(t3)
	mv s2, t0

	# add result_$70i1320 result_$69i1320 a30$1i1320

	# fetch variables
	addw t0, s1, t0
	mv s1, t0

	# add result_$71i1320  result_$54i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$54i1320
	lw t2, 1612(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a31$1i1320 gv30

	# get address of gv30 points to
	la t3, gv30
	lw t0, 0(t3)

	# spill for a31$1i1320

	# get address of local var:result_$66i1320
	sw s3, 1572(sp)
	mv s3, t0

	# add result_$72i1320 result_$71i1320 a31$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$73i1320  result_$56i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$56i1320
	lw t2, 1588(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a32$1i1320 gv31

	# get address of gv31 points to
	la t3, gv31
	lw t0, 0(t3)

	# spill for a32$1i1320

	# get address of local var:result_$72i1320
	sw s3, 1500(sp)
	mv s3, t0

	# add result_$74i1320 result_$73i1320 a32$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$75i1320  result_$42i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$42i1320
	lw t2, 1756(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a25$1i1320 gv24

	# get address of gv24 points to
	la t3, gv24
	lw t0, 0(t3)

	# spill for a25$1i1320

	# get address of local var:result_$74i1320
	sw s3, 1476(sp)
	mv s3, t0

	# add result_$76i1320 result_$75i1320 a25$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$77i1320  result_$44i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$44i1320
	lw t2, 1732(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a26$1i1320 gv25

	# get address of gv25 points to
	la t3, gv25
	lw t0, 0(t3)

	# spill for a26$1i1320

	# get address of local var:result_$76i1320
	sw s3, 1452(sp)
	mv s3, t0

	# add result_$78i1320 result_$77i1320 a26$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$79i1320  result_$46i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$46i1320
	lw t2, 1708(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a27$1i1320 gv26

	# get address of gv26 points to
	la t3, gv26
	lw t0, 0(t3)

	# spill for a27$1i1320

	# get address of local var:result_$78i1320
	sw s3, 1428(sp)
	mv s3, t0

	# add result_$80i1320 result_$79i1320 a27$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$81i1320  result_$48i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$48i1320
	lw t2, 1684(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a28$1i1320 gv27

	# get address of gv27 points to
	la t3, gv27
	lw t0, 0(t3)

	# spill for a28$1i1320

	# get address of local var:result_$80i1320
	sw s3, 1404(sp)
	mv s3, t0

	# add result_$82i1320 result_$81i1320 a28$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$83i1320  result_$34i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$34i1320
	lw t2, 1852(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a21$1i1320 gv20

	# get address of gv20 points to
	la t3, gv20
	lw t0, 0(t3)

	# spill for a21$1i1320

	# get address of local var:result_$82i1320
	sw s3, 1380(sp)
	mv s3, t0

	# add result_$84i1320 result_$83i1320 a21$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$85i1320  result_$36i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$36i1320
	lw t2, 1828(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a22$1i1320 gv21

	# get address of gv21 points to
	la t3, gv21
	lw t0, 0(t3)

	# spill for a22$1i1320

	# get address of local var:result_$84i1320
	sw s3, 1356(sp)
	mv s3, t0

	# add result_$86i1320 result_$85i1320 a22$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$87i1320  result_$38i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$38i1320
	lw t2, 1804(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a23$1i1320 gv22

	# get address of gv22 points to
	la t3, gv22
	lw t0, 0(t3)

	# spill for a23$1i1320

	# get address of local var:result_$86i1320
	sw s3, 1332(sp)
	mv s3, t0

	# add result_$88i1320 result_$87i1320 a23$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$89i1320  result_$40i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$40i1320
	lw t2, 1780(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a24$1i1320 gv23

	# get address of gv23 points to
	la t3, gv23
	lw t0, 0(t3)

	# spill for a24$1i1320

	# get address of local var:result_$88i1320
	sw s3, 1308(sp)
	mv s3, t0

	# add result_$90i1320 result_$89i1320 a24$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$91i1320  result_$26i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$26i1320
	lw t2, 1948(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a17$1i1320 gv16

	# get address of gv16 points to
	la t3, gv16
	lw t0, 0(t3)

	# spill for a17$1i1320

	# get address of local var:result_$90i1320
	sw s3, 1284(sp)
	mv s3, t0

	# add result_$92i1320 result_$91i1320 a17$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$93i1320  result_$28i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$28i1320
	lw t2, 1924(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a18$1i1320 gv17

	# get address of gv17 points to
	la t3, gv17
	lw t0, 0(t3)

	# spill for a18$1i1320

	# get address of local var:result_$92i1320
	sw s3, 1260(sp)
	mv s3, t0

	# add result_$94i1320 result_$93i1320 a18$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$95i1320  result_$30i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$30i1320
	lw t2, 1900(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a19$1i1320 gv18

	# get address of gv18 points to
	la t3, gv18
	lw t0, 0(t3)

	# spill for a19$1i1320

	# get address of local var:result_$94i1320
	sw s3, 1236(sp)
	mv s3, t0

	# add result_$96i1320 result_$95i1320 a19$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$97i1320  result_$32i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$32i1320
	lw t2, 1876(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a20$1i1320 gv19

	# get address of gv19 points to
	la t3, gv19
	lw t0, 0(t3)

	# spill for a20$1i1320

	# get address of local var:result_$96i1320
	sw s3, 1212(sp)
	mv s3, t0

	# add result_$98i1320 result_$97i1320 a20$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$99i1320  result_$18i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$18i1320
	lw t2, 2044(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a13$1i1320 gv12

	# get address of gv12 points to
	la t3, gv12
	lw t0, 0(t3)

	# spill for a13$1i1320

	# get address of local var:result_$98i1320
	sw s3, 1188(sp)
	mv s3, t0

	# add result_$100i1320 result_$99i1320 a13$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$101i1320  result_$20i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$20i1320
	lw t2, 2020(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a14$1i1320 gv13

	# get address of gv13 points to
	la t3, gv13
	lw t0, 0(t3)

	# spill for a14$1i1320

	# get address of local var:result_$100i1320
	sw s3, 1164(sp)
	mv s3, t0

	# add result_$102i1320 result_$101i1320 a14$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$103i1320  result_$22i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$22i1320
	lw t2, 1996(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a15$1i1320 gv14

	# get address of gv14 points to
	la t3, gv14
	lw t0, 0(t3)

	# spill for a15$1i1320

	# get address of local var:result_$102i1320
	sw s3, 1140(sp)
	mv s3, t0

	# add result_$104i1320 result_$103i1320 a15$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$105i1320  result_$24i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$24i1320
	lw t2, 1972(sp)
	addw t0, t1, t2
	mv s2, t0

	# load a16$1i1320 gv15

	# get address of gv15 points to
	la t3, gv15
	lw t0, 0(t3)

	# spill for a16$1i1320

	# get address of local var:result_$104i1320
	sw s3, 1116(sp)
	mv s3, t0

	# add result_$106i1320 result_$105i1320 a16$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$107i1320  result_$10i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$10i1320
	li t4, 2140
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a9$1i1320 gv8

	# get address of gv8 points to
	la t3, gv8
	lw t0, 0(t3)

	# spill for a9$1i1320

	# get address of local var:result_$106i1320
	sw s3, 1092(sp)
	mv s3, t0

	# add result_$108i1320 result_$107i1320 a9$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$109i1320  result_$12i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$12i1320
	li t4, 2116
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a10$1i1320 gv9

	# get address of gv9 points to
	la t3, gv9
	lw t0, 0(t3)

	# spill for a10$1i1320

	# get address of local var:result_$108i1320
	sw s3, 1068(sp)
	mv s3, t0

	# add result_$110i1320 result_$109i1320 a10$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$111i1320  result_$14i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$14i1320
	li t4, 2092
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a11$1i1320 gv10

	# get address of gv10 points to
	la t3, gv10
	lw t0, 0(t3)

	# spill for a11$1i1320

	# get address of local var:result_$110i1320
	sw s3, 1044(sp)
	mv s3, t0

	# add result_$112i1320 result_$111i1320 a11$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$113i1320  result_$16i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$16i1320
	li t4, 2068
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a12$1i1320 gv11

	# get address of gv11 points to
	la t3, gv11
	lw t0, 0(t3)

	# spill for a12$1i1320

	# get address of local var:result_$112i1320
	sw s3, 1020(sp)
	mv s3, t0

	# add result_$114i1320 result_$113i1320 a12$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$115i1320  result_$2i1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:result_$2i1320
	li t4, 2236
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a5$1i1320 gv4

	# get address of gv4 points to
	la t3, gv4
	lw t0, 0(t3)

	# spill for a5$1i1320

	# get address of local var:result_$114i1320
	sw s3, 996(sp)
	mv s3, t0

	# add result_$116i1320 result_$115i1320 a5$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$117i1320  result_$4i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:result_$4i1320
	li t4, 2212
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a6$1i1320 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)

	# spill for a6$1i1320

	# get address of local var:result_$116i1320
	sw s3, 972(sp)
	mv s3, t0

	# add result_$118i1320 result_$117i1320 a6$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$119i1320  result_$6i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:result_$6i1320
	li t4, 2188
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a7$1i1320 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)

	# spill for a7$1i1320

	# get address of local var:result_$118i1320
	sw s3, 948(sp)
	mv s3, t0

	# add result_$120i1320 result_$119i1320 a7$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$121i1320  result_$8i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:result_$8i1320
	li t4, 2164
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a8$1i1320 gv7

	# get address of gv7 points to
	la t3, gv7
	lw t0, 0(t3)

	# spill for a8$1i1320

	# get address of local var:result_$120i1320
	sw s3, 924(sp)
	mv s3, t0

	# add result_$122i1320 result_$121i1320 a8$1i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$131i1320  getinti1320

	# fetch variables
	addi t1, zero, 1

	# get address of local var:getinti1320
	li t4, 2284
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a1$2i1320 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# spill for a1$2i1320

	# get address of local var:result_$122i1320
	sw s3, 900(sp)
	mv s3, t0

	# add result_$132i1320 result_$131i1320 a1$2i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$133i1320  getint$1i1320

	# fetch variables
	addi t1, zero, 2

	# get address of local var:getint$1i1320
	li t4, 2276
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a2$2i1320 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# spill for a2$2i1320

	# get address of local var:result_$132i1320
	sw s3, 876(sp)
	mv s3, t0

	# add result_$134i1320 result_$133i1320 a2$2i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$135i1320  getint$2i1320

	# fetch variables
	addi t1, zero, 3

	# get address of local var:getint$2i1320
	li t4, 2268
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a3$2i1320 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# spill for a3$2i1320

	# get address of local var:result_$134i1320
	sw s3, 852(sp)
	mv s3, t0

	# add result_$136i1320 result_$135i1320 a3$2i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$137i1320  getint$3i1320

	# fetch variables
	addi t1, zero, 4

	# get address of local var:getint$3i1320
	li t4, 2260
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# load a4$2i1320 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# spill for a4$2i1320

	# get address of local var:result_$136i1320
	sw s3, 828(sp)
	mv s3, t0

	# add result_$138i1320 result_$137i1320 a4$2i1320

	# fetch variables
	addw t0, s2, t0
	mv s3, t0

	# add result_$139i1320 result_$66i1320 getinti1320

	# fetch variables

	# get address of local var:result_$66i1320
	lw t1, 1572(sp)

	# get address of local var:getinti1320
	li t4, 2284
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	mv s2, t0

	# add result_$140i1320 result_$139i1320 getint$1i1320

	# fetch variables

	# get address of local var:getint$1i1320
	li t4, 2276
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t0, t2
	mv s2, t0

	# add result_$141i1320 result_$140i1320 getint$2i1320

	# fetch variables

	# get address of local var:getint$2i1320
	li t4, 2268
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t0, t2
	mv s2, t0

	# add result_$142i1320 result_$141i1320 getint$3i1320

	# fetch variables

	# get address of local var:getint$3i1320
	li t4, 2260
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t0, t2
	mv s2, t0

	# sub result_$143i1320 result_$142i1320 result_$132i1320

	# fetch variables

	# get address of local var:result_$132i1320
	lw t2, 876(sp)
	subw t0, t0, t2
	mv s2, t0

	# sub result_$144i1320 result_$143i1320 result_$134i1320

	# fetch variables

	# get address of local var:result_$134i1320
	lw t2, 852(sp)
	subw t0, t0, t2
	mv s2, t0

	# sub result_$145i1320 result_$144i1320 result_$136i1320

	# fetch variables

	# get address of local var:result_$136i1320
	lw t2, 828(sp)
	subw t0, t0, t2
	mv s2, t0

	# sub result_$146i1320 result_$145i1320 result_$138i1320

	# fetch variables
	subw t0, t0, s3
	mv s3, t0

	# add result_$147i1320 result_$146i1320 result_$116i1320

	# fetch variables

	# get address of local var:result_$116i1320
	lw t2, 972(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$148i1320 result_$147i1320 result_$118i1320

	# fetch variables

	# get address of local var:result_$118i1320
	lw t2, 948(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$149i1320 result_$148i1320 result_$120i1320

	# fetch variables

	# get address of local var:result_$120i1320
	lw t2, 924(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$150i1320 result_$149i1320 result_$122i1320

	# fetch variables

	# get address of local var:result_$122i1320
	lw t2, 900(sp)
	addw t0, t0, t2
	mv s3, t0

	# sub result_$151i1320 result_$150i1320 result_$108i1320

	# fetch variables

	# get address of local var:result_$108i1320
	lw t2, 1068(sp)
	subw t0, t0, t2
	mv s3, t0

	# sub result_$152i1320 result_$151i1320 result_$110i1320

	# fetch variables

	# get address of local var:result_$110i1320
	lw t2, 1044(sp)
	subw t0, t0, t2
	mv s3, t0

	# sub result_$153i1320 result_$152i1320 result_$112i1320

	# fetch variables

	# get address of local var:result_$112i1320
	lw t2, 1020(sp)
	subw t0, t0, t2
	mv s3, t0

	# sub result_$154i1320 result_$153i1320 result_$114i1320

	# fetch variables

	# get address of local var:result_$114i1320
	lw t2, 996(sp)
	subw t0, t0, t2
	mv s3, t0

	# add result_$155i1320 result_$154i1320 result_$100i1320

	# fetch variables

	# get address of local var:result_$100i1320
	lw t2, 1164(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$156i1320 result_$155i1320 result_$102i1320

	# fetch variables

	# get address of local var:result_$102i1320
	lw t2, 1140(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$157i1320 result_$156i1320 result_$104i1320

	# fetch variables

	# get address of local var:result_$104i1320
	lw t2, 1116(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$158i1320 result_$157i1320 result_$106i1320

	# fetch variables

	# get address of local var:result_$106i1320
	lw t2, 1092(sp)
	addw t0, t0, t2
	mv s3, t0

	# sub result_$159i1320 result_$158i1320 result_$92i1320

	# fetch variables

	# get address of local var:result_$92i1320
	lw t2, 1260(sp)
	subw t0, t0, t2
	mv s3, t0

	# sub result_$160i1320 result_$159i1320 result_$94i1320

	# fetch variables

	# get address of local var:result_$94i1320
	lw t2, 1236(sp)
	subw t0, t0, t2
	mv s3, t0

	# sub result_$161i1320 result_$160i1320 result_$96i1320

	# fetch variables

	# get address of local var:result_$96i1320
	lw t2, 1212(sp)
	subw t0, t0, t2
	mv s3, t0

	# sub result_$162i1320 result_$161i1320 result_$98i1320

	# fetch variables

	# get address of local var:result_$98i1320
	lw t2, 1188(sp)
	subw t0, t0, t2
	mv s3, t0

	# add result_$163i1320 result_$162i1320 result_$84i1320

	# fetch variables

	# get address of local var:result_$84i1320
	lw t2, 1356(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$164i1320 result_$163i1320 result_$86i1320

	# fetch variables

	# get address of local var:result_$86i1320
	lw t2, 1332(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$165i1320 result_$164i1320 result_$88i1320

	# fetch variables

	# get address of local var:result_$88i1320
	lw t2, 1308(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$166i1320 result_$165i1320 result_$90i1320

	# fetch variables

	# get address of local var:result_$90i1320
	lw t2, 1284(sp)
	addw t0, t0, t2
	mv s3, t0

	# sub result_$167i1320 result_$166i1320 result_$76i1320

	# fetch variables

	# get address of local var:result_$76i1320
	lw t2, 1452(sp)
	subw t0, t0, t2
	mv s3, t0

	# sub result_$168i1320 result_$167i1320 result_$78i1320

	# fetch variables

	# get address of local var:result_$78i1320
	lw t2, 1428(sp)
	subw t0, t0, t2
	mv s3, t0

	# sub result_$169i1320 result_$168i1320 result_$80i1320

	# fetch variables

	# get address of local var:result_$80i1320
	lw t2, 1404(sp)
	subw t0, t0, t2
	mv s3, t0

	# sub result_$170i1320 result_$169i1320 result_$82i1320

	# fetch variables

	# get address of local var:result_$82i1320
	lw t2, 1380(sp)
	subw t0, t0, t2
	mv s3, t0

	# add result_$171i1320 result_$170i1320 result_$68i1320

	# fetch variables
	addw t0, t0, s0
	mv s3, t0

	# add result_$172i1320 result_$171i1320 result_$70i1320

	# fetch variables
	addw t0, t0, s1
	mv s3, t0

	# add result_$173i1320 result_$172i1320 result_$72i1320

	# fetch variables

	# get address of local var:result_$72i1320
	lw t2, 1500(sp)
	addw t0, t0, t2
	mv s3, t0

	# add result_$174i1320 result_$173i1320 result_$74i1320

	# fetch variables

	# get address of local var:result_$74i1320
	lw t2, 1476(sp)
	addw t0, t0, t2
	mv s3, t0

	# load a1$3i1320 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_$175i1320 result_$174i1320 a1$3i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a2$3i1320 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$176i1320 result_$175i1320 a2$3i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a3$3i1320 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# add result_$177i1320 result_$176i1320 a3$3i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a4$3i1320 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$178i1320 result_$177i1320 a4$3i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a5$2i1320 gv4

	# get address of gv4 points to
	la t3, gv4
	lw t0, 0(t3)
	mv s0, t0

	# add result_$179i1320 result_$178i1320 a5$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a6$2i1320 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$180i1320 result_$179i1320 a6$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a7$2i1320 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)
	mv s0, t0

	# add result_$181i1320 result_$180i1320 a7$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a8$2i1320 gv7

	# get address of gv7 points to
	la t3, gv7
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$182i1320 result_$181i1320 a8$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a9$2i1320 gv8

	# get address of gv8 points to
	la t3, gv8
	lw t0, 0(t3)
	mv s0, t0

	# add result_$183i1320 result_$182i1320 a9$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a10$2i1320 gv9

	# get address of gv9 points to
	la t3, gv9
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$184i1320 result_$183i1320 a10$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a11$2i1320 gv10

	# get address of gv10 points to
	la t3, gv10
	lw t0, 0(t3)
	mv s0, t0

	# add result_$185i1320 result_$184i1320 a11$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a12$2i1320 gv11

	# get address of gv11 points to
	la t3, gv11
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$186i1320 result_$185i1320 a12$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a13$2i1320 gv12

	# get address of gv12 points to
	la t3, gv12
	lw t0, 0(t3)
	mv s0, t0

	# add result_$187i1320 result_$186i1320 a13$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a14$2i1320 gv13

	# get address of gv13 points to
	la t3, gv13
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$188i1320 result_$187i1320 a14$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a15$2i1320 gv14

	# get address of gv14 points to
	la t3, gv14
	lw t0, 0(t3)
	mv s0, t0

	# add result_$189i1320 result_$188i1320 a15$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a16$2i1320 gv15

	# get address of gv15 points to
	la t3, gv15
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$190i1320 result_$189i1320 a16$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a17$2i1320 gv16

	# get address of gv16 points to
	la t3, gv16
	lw t0, 0(t3)
	mv s0, t0

	# add result_$191i1320 result_$190i1320 a17$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a18$2i1320 gv17

	# get address of gv17 points to
	la t3, gv17
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$192i1320 result_$191i1320 a18$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a19$2i1320 gv18

	# get address of gv18 points to
	la t3, gv18
	lw t0, 0(t3)
	mv s0, t0

	# add result_$193i1320 result_$192i1320 a19$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a20$2i1320 gv19

	# get address of gv19 points to
	la t3, gv19
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$194i1320 result_$193i1320 a20$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a21$2i1320 gv20

	# get address of gv20 points to
	la t3, gv20
	lw t0, 0(t3)
	mv s0, t0

	# add result_$195i1320 result_$194i1320 a21$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a22$2i1320 gv21

	# get address of gv21 points to
	la t3, gv21
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$196i1320 result_$195i1320 a22$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a23$2i1320 gv22

	# get address of gv22 points to
	la t3, gv22
	lw t0, 0(t3)
	mv s0, t0

	# add result_$197i1320 result_$196i1320 a23$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a24$2i1320 gv23

	# get address of gv23 points to
	la t3, gv23
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$198i1320 result_$197i1320 a24$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a25$2i1320 gv24

	# get address of gv24 points to
	la t3, gv24
	lw t0, 0(t3)
	mv s0, t0

	# add result_$199i1320 result_$198i1320 a25$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a26$2i1320 gv25

	# get address of gv25 points to
	la t3, gv25
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$200i1320 result_$199i1320 a26$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a27$2i1320 gv26

	# get address of gv26 points to
	la t3, gv26
	lw t0, 0(t3)
	mv s0, t0

	# add result_$201i1320 result_$200i1320 a27$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a28$2i1320 gv27

	# get address of gv27 points to
	la t3, gv27
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$202i1320 result_$201i1320 a28$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a29$2i1320 gv28

	# get address of gv28 points to
	la t3, gv28
	lw t0, 0(t3)
	mv s0, t0

	# add result_$203i1320 result_$202i1320 a29$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a30$2i1320 gv29

	# get address of gv29 points to
	la t3, gv29
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$204i1320 result_$203i1320 a30$2i1320

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# load a31$2i1320 gv30

	# get address of gv30 points to
	la t3, gv30
	lw t0, 0(t3)
	mv s0, t0

	# add result_$205i1320 result_$204i1320 a31$2i1320

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# load a32$2i1320 gv31

	# get address of gv31 points to
	la t3, gv31
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$206i1320 result_$205i1320 a32$2i1320

	# fetch variables
	subw t0, s3, t0

	# get address of local var:result_$206i1320
	sw t0, 4(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$206i1320
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret result_$206i1320

	# fetch variables

	# get address of local var:result_$206i1320
	lw t1, 4(sp)
	mv a0, t1
	li t0, 2304
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
