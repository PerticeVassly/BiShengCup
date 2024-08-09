.data
.align 4
.text
.align 1
.type param32_rec, @function
.globl param32_rec
param32_rec:
param32_recEntry:

	# reserve space for all local variables in function
	addi sp, sp, -192

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 188(sp)

	# get address of local var:1
	sw a1, 184(sp)

	# get address of local var:2
	sw a2, 180(sp)

	# get address of local var:3
	sw a3, 176(sp)

	# get address of local var:4
	sw a4, 172(sp)

	# get address of local var:5
	sw a5, 168(sp)

	# get address of local var:6
	sw a6, 164(sp)

	# get address of local var:7
	sw a7, 160(sp)
	lw t0, 568(sp)

	# get address of local var:8
	sw t0, 156(sp)
	lw t0, 560(sp)

	# get address of local var:9
	sw t0, 152(sp)
	lw t0, 552(sp)

	# get address of local var:10
	sw t0, 148(sp)
	lw t0, 544(sp)

	# get address of local var:11
	sw t0, 144(sp)
	lw t0, 536(sp)

	# get address of local var:12
	sw t0, 140(sp)
	lw t0, 528(sp)

	# get address of local var:13
	sw t0, 136(sp)
	lw t0, 520(sp)

	# get address of local var:14
	sw t0, 132(sp)
	lw t0, 512(sp)

	# get address of local var:15
	sw t0, 128(sp)
	lw t0, 504(sp)

	# get address of local var:16
	sw t0, 124(sp)
	lw t0, 496(sp)

	# get address of local var:17
	sw t0, 120(sp)
	lw t0, 488(sp)

	# get address of local var:18
	sw t0, 116(sp)
	lw t0, 480(sp)

	# get address of local var:19
	sw t0, 112(sp)
	lw t0, 472(sp)

	# get address of local var:20
	sw t0, 108(sp)
	lw t0, 464(sp)

	# get address of local var:21
	sw t0, 104(sp)
	lw t0, 456(sp)

	# get address of local var:22
	sw t0, 100(sp)
	lw t0, 448(sp)

	# get address of local var:23
	sw t0, 96(sp)
	lw t0, 440(sp)

	# get address of local var:24
	sw t0, 92(sp)
	lw t0, 432(sp)

	# get address of local var:25
	sw t0, 88(sp)
	lw t0, 424(sp)

	# get address of local var:26
	sw t0, 84(sp)
	lw t0, 416(sp)

	# get address of local var:27
	sw t0, 80(sp)
	lw t0, 408(sp)

	# get address of local var:28
	sw t0, 76(sp)
	lw t0, 400(sp)

	# get address of local var:29
	sw t0, 72(sp)
	lw t0, 392(sp)

	# get address of local var:30
	sw t0, 68(sp)
	lw t0, 384(sp)

	# get address of local var:31
	sw t0, 64(sp)

	# cmp cond_eq_tmp_ 0 

	# fetch variables

	# get address of local var:0
	lw t1, 188(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ ifTrue_82 ifFalse_27

	# fetch variables
	beqz t0, ifFalse_27
	j ifTrue_82
ifTrue_82:

	# ret 1

	# fetch variables

	# get address of local var:1
	lw t1, 184(sp)
	mv a0, t1
	addi sp, sp, 192

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_27:

	# sub result_ 0 

	# fetch variables

	# get address of local var:0
	lw t1, 188(sp)
	addi t2, zero, 1
	subw t0, t1, t2
	mv s3, t0

	# add result_$1 1 2

	# fetch variables

	# get address of local var:1
	lw t1, 184(sp)

	# get address of local var:2
	lw t2, 180(sp)
	addw t0, t1, t2
	mv s0, t0

	# mod result_$2 result_$1 

	# fetch variables
	li t2, 998244353
	remw t0, t0, t2
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# fetch variables
	mv a1, s0

	# fetch variables

	# get address of local var:3
	lw t1, 176(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:4
	lw t1, 172(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:5
	lw t1, 168(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:6
	lw t1, 164(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:7
	lw t1, 160(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:8
	lw t1, 156(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:9
	lw t1, 152(sp)

	# push 9
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:10
	lw t1, 148(sp)

	# push 10
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:11
	lw t1, 144(sp)

	# push 11
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:12
	lw t1, 140(sp)

	# push 12
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:13
	lw t1, 136(sp)

	# push 13
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:14
	lw t1, 132(sp)

	# push 14
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:15
	lw t1, 128(sp)

	# push 15
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:16
	lw t1, 124(sp)

	# push 16
	sw t1, -64(sp)

	# fetch variables

	# get address of local var:17
	lw t1, 120(sp)

	# push 17
	sw t1, -72(sp)

	# fetch variables

	# get address of local var:18
	lw t1, 116(sp)

	# push 18
	sw t1, -80(sp)

	# fetch variables

	# get address of local var:19
	lw t1, 112(sp)

	# push 19
	sw t1, -88(sp)

	# fetch variables

	# get address of local var:20
	lw t1, 108(sp)

	# push 20
	sw t1, -96(sp)

	# fetch variables

	# get address of local var:21
	lw t1, 104(sp)

	# push 21
	sw t1, -104(sp)

	# fetch variables

	# get address of local var:22
	lw t1, 100(sp)

	# push 22
	sw t1, -112(sp)

	# fetch variables

	# get address of local var:23
	lw t1, 96(sp)

	# push 23
	sw t1, -120(sp)

	# fetch variables

	# get address of local var:24
	lw t1, 92(sp)

	# push 24
	sw t1, -128(sp)

	# fetch variables

	# get address of local var:25
	lw t1, 88(sp)

	# push 25
	sw t1, -136(sp)

	# fetch variables

	# get address of local var:26
	lw t1, 84(sp)

	# push 26
	sw t1, -144(sp)

	# fetch variables

	# get address of local var:27
	lw t1, 80(sp)

	# push 27
	sw t1, -152(sp)

	# fetch variables

	# get address of local var:28
	lw t1, 76(sp)

	# push 28
	sw t1, -160(sp)

	# fetch variables

	# get address of local var:29
	lw t1, 72(sp)

	# push 29
	sw t1, -168(sp)

	# fetch variables

	# get address of local var:30
	lw t1, 68(sp)

	# push 30
	sw t1, -176(sp)

	# fetch variables

	# get address of local var:31
	lw t1, 64(sp)

	# push 31
	sw t1, -184(sp)

	# fetch variables
	addi t1, zero, 0

	# push 
	sw t1, -192(sp)
	addi sp, sp, -192

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 192

	# get address of local var:param32_rec
	sw a0, 12(sp)

	# ret param32_rec

	# fetch variables

	# get address of local var:param32_rec
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 192

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry34:

	# reserve space for all local variables in function
	li t0, 3056
	sub sp, sp, t0

	# allocate lv$3i809i822

	# allocate lv$1

	# allocate lv$2i807i819

	# allocate lv$16i816

	# allocate lv

	# gep m67 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m67
	li t4, 2728
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint
	li t4, 2724
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

	# get address of local var:getint$1
	li t4, 2716
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

	# get address of local var:getint$2
	li t4, 2708
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

	# get address of local var:getint$3
	li t4, 2700
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

	# get address of local var:getint$4
	li t4, 2692
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

	# get address of local var:getint$5
	li t4, 2684
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

	# get address of local var:getint$6
	li t4, 2676
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

	# get address of local var:getint$7
	li t4, 2668
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

	# get address of local var:getint$8
	li t4, 2660
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

	# get address of local var:getint$9
	li t4, 2652
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

	# get address of local var:getint$10
	li t4, 2644
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

	# get address of local var:getint$11
	li t4, 2636
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

	# get address of local var:getint$12
	li t4, 2628
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

	# get address of local var:getint$13
	li t4, 2620
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

	# get address of local var:getint$14
	li t4, 2612
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

	# get address of local var:getint$15
	li t4, 2604
	add t4, sp, t4
	sw a0, 0(t4)

	# gep inpi816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inpi816
	li t4, 2592
	add t4, sp, t4
	sd t0, 0(t4)

	# store inpi816 getint

	# fetch variables

	# get address of local var:getint
	li t4, 2724
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inpi816 points to
	li t4, 2592
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$1i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$1i816
	li t4, 2584
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$1i816 getint$1

	# fetch variables

	# get address of local var:getint$1
	li t4, 2716
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$1i816 points to
	li t4, 2584
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$2i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$2i816
	li t4, 2576
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$2i816 getint$2

	# fetch variables

	# get address of local var:getint$2
	li t4, 2708
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$2i816 points to
	li t4, 2576
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$3i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$3i816
	li t4, 2568
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$3i816 getint$3

	# fetch variables

	# get address of local var:getint$3
	li t4, 2700
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$3i816 points to
	li t4, 2568
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$4i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$4i816
	li t4, 2560
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$4i816 getint$4

	# fetch variables

	# get address of local var:getint$4
	li t4, 2692
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$4i816 points to
	li t4, 2560
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$5i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$5i816
	li t4, 2552
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$5i816 getint$5

	# fetch variables

	# get address of local var:getint$5
	li t4, 2684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$5i816 points to
	li t4, 2552
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$6i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$6i816
	li t4, 2544
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$6i816 getint$6

	# fetch variables

	# get address of local var:getint$6
	li t4, 2676
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$6i816 points to
	li t4, 2544
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$7i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$7i816
	li t4, 2536
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$7i816 getint$7

	# fetch variables

	# get address of local var:getint$7
	li t4, 2668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$7i816 points to
	li t4, 2536
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$8i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$8i816
	li t4, 2528
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$8i816 getint$8

	# fetch variables

	# get address of local var:getint$8
	li t4, 2660
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$8i816 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$9i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$9i816
	li t4, 2520
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$9i816 getint$9

	# fetch variables

	# get address of local var:getint$9
	li t4, 2652
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$9i816 points to
	li t4, 2520
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$10i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$10i816
	li t4, 2512
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$10i816 getint$10

	# fetch variables

	# get address of local var:getint$10
	li t4, 2644
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$10i816 points to
	li t4, 2512
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$11i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$11i816
	li t4, 2504
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$11i816 getint$11

	# fetch variables

	# get address of local var:getint$11
	li t4, 2636
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$11i816 points to
	li t4, 2504
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$12i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$12i816
	li t4, 2496
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$12i816 getint$12

	# fetch variables

	# get address of local var:getint$12
	li t4, 2628
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$12i816 points to
	li t4, 2496
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$13i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$13i816
	li t4, 2488
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$13i816 getint$13

	# fetch variables

	# get address of local var:getint$13
	li t4, 2620
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$13i816 points to
	li t4, 2488
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$14i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$14i816
	li t4, 2480
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$14i816 getint$14

	# fetch variables

	# get address of local var:getint$14
	li t4, 2612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$14i816 points to
	li t4, 2480
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep inp$15i816 

	# fetch variables
	li t4, 2992
	add t1, sp, t4
	addi t2, zero, 15
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$15i816
	li t4, 2472
	add t4, sp, t4
	sd t0, 0(t4)

	# store inp$15i816 getint$15

	# fetch variables

	# get address of local var:getint$15
	li t4, 2604
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of inp$15i816 points to
	li t4, 2472
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$2i807i819 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br i820
	j i820
whileCond_91:

	# sub m68 ld_phi 

	# fetch variables
	addi t1, zero, 1
	subw t0, s5, t1

	# get address of local var:m68
	li t4, 2468
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_lt_tmp_ ld_phi$1 

	# fetch variables
	addi t1, zero, 32
	slt t0, s5, t1
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ whileBody_91 next_174

	# fetch variables
	beqz t0, next_174
	j whileBody_91
whileBody_91:

	# gep m69 ld_phi$2

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	li t4, 8
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m69
	li t4, 2432
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# gep ptr_$3 m68

	# fetch variables
	li t4, 2736
	add t1, sp, t4

	# get address of local var:m68
	li t4, 2468
	add t4, sp, t4
	lw t2, 0(t4)
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep arr$1 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$2 arr$1

	# get address of arr$1 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_$1 arr$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store arr result_$1

	# fetch variables

	# get address of arr points to
	sw t0, 0(s3)

	# gep arr$3 

	# fetch variables

	# get address of local var:m69
	li t4, 2432
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep ptr_$5 m68

	# fetch variables
	li t4, 2736
	add t1, sp, t4

	# get address of local var:m68
	li t4, 2468
	add t4, sp, t4
	lw t2, 0(t4)
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep arr$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$5 arr$4

	# get address of arr$4 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_$3 arr$5 

	# fetch variables
	addi t2, zero, 2
	subw t0, t0, t2
	mv s0, t0

	# store arr$3 result_$3

	# fetch variables

	# get address of arr$3 points to
	sw t0, 0(s3)

	# add result_$4 ld_phi$3 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$4
	li t4, 2348
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$4

	# fetch variables
	mv s5, t0

	# br whileCond_91
	j whileCond_91
next_174:

	# gep arr$7 

	# fetch variables

	# get address of local var:m67
	li t4, 2728
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$7
	li t4, 2336
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$8 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 1
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$9 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$9
	li t4, 2320
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$10 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 2
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$11 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$11
	li t4, 2304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$12 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 3
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$13 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$13
	li t4, 2288
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$14 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 4
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$15 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$15
	li t4, 2272
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$16 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 5
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$17 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$17
	li t4, 2256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$18 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$19 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$19
	li t4, 2240
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$20 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 7
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$21 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$21
	li t4, 2224
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$22 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 8
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$23 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$23
	li t4, 2208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$24 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 9
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$25 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$25
	li t4, 2192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$26 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 10
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$27 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$27
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$28 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 11
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$29 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$29
	li t4, 2160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$30 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 12
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$31 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$31
	li t4, 2144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$32 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 13
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$33 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$33
	li t4, 2128
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$34 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 14
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$35 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$35
	li t4, 2112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$36 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 15
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$37 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$37
	li t4, 2096
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$38 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 16
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$39 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$39
	li t4, 2080
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$40 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 17
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$41 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$41
	li t4, 2064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$42 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 18
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$43 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$43
	li t4, 2048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep arr$44 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 19
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$45 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$45
	sd t0, 2032(sp)

	# gep arr$46 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 20
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$47 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$47
	sd t0, 2016(sp)

	# gep arr$48 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 21
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$49 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$49
	sd t0, 2000(sp)

	# gep arr$50 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 22
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$51 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$51
	sd t0, 1984(sp)

	# gep arr$52 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 23
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$53 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$53
	sd t0, 1968(sp)

	# gep arr$54 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 24
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$55 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$55
	sd t0, 1952(sp)

	# gep arr$56 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 25
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$57 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$57
	sd t0, 1936(sp)

	# gep arr$58 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 26
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$59 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$59
	sd t0, 1920(sp)

	# gep arr$60 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 27
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$61 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$61
	sd t0, 1904(sp)

	# gep arr$62 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 28
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$63 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$63
	sd t0, 1888(sp)

	# gep arr$64 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 29
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$65 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$65
	sd t0, 1872(sp)

	# gep arr$66 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 30
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$67 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$67
	sd t0, 1856(sp)

	# gep arr$68 

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	addi t2, zero, 31
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep arr$69 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$69
	sd t0, 1840(sp)

	# gep a1i827 

	# fetch variables

	# get address of local var:arr$7
	li t4, 2336
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a1$1i827 a1i827

	# get address of a1i827 points to
	lw t0, 0(s3)
	mv s3, t0

	# gep a1$2i827 

	# fetch variables

	# get address of local var:arr$7
	li t4, 2336
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a1$3i827 a1$2i827

	# get address of a1$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_i827 a1$1i827 a1$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a2i827 

	# fetch variables

	# get address of local var:arr$9
	li t4, 2320
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a2$1i827 a2i827

	# get address of a2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$1i827 result_i827 a2$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a2$2i827 

	# fetch variables

	# get address of local var:arr$9
	li t4, 2320
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a2$3i827 a2$2i827

	# get address of a2$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$2i827 result_$1i827 a2$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a3i827 

	# fetch variables

	# get address of local var:arr$11
	li t4, 2304
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a3$1i827 a3i827

	# get address of a3i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$3i827 result_$2i827 a3$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a3$2i827 

	# fetch variables

	# get address of local var:arr$11
	li t4, 2304
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a3$3i827 a3$2i827

	# get address of a3$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$4i827 result_$3i827 a3$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a4i827 

	# fetch variables

	# get address of local var:arr$13
	li t4, 2288
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a4$1i827 a4i827

	# get address of a4i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$5i827 result_$4i827 a4$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a4$2i827 

	# fetch variables

	# get address of local var:arr$13
	li t4, 2288
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a4$3i827 a4$2i827

	# get address of a4$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$6i827 result_$5i827 a4$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a5i827 

	# fetch variables

	# get address of local var:arr$15
	li t4, 2272
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a5$1i827 a5i827

	# get address of a5i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$7i827 result_$6i827 a5$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a5$2i827 

	# fetch variables

	# get address of local var:arr$15
	li t4, 2272
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a5$3i827 a5$2i827

	# get address of a5$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$8i827 result_$7i827 a5$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a6i827 

	# fetch variables

	# get address of local var:arr$17
	li t4, 2256
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a6$1i827 a6i827

	# get address of a6i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$9i827 result_$8i827 a6$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a6$2i827 

	# fetch variables

	# get address of local var:arr$17
	li t4, 2256
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a6$3i827 a6$2i827

	# get address of a6$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$10i827 result_$9i827 a6$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a7i827 

	# fetch variables

	# get address of local var:arr$19
	li t4, 2240
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a7$1i827 a7i827

	# get address of a7i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$11i827 result_$10i827 a7$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a7$2i827 

	# fetch variables

	# get address of local var:arr$19
	li t4, 2240
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a7$3i827 a7$2i827

	# get address of a7$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$12i827 result_$11i827 a7$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a8i827 

	# fetch variables

	# get address of local var:arr$21
	li t4, 2224
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a8$1i827 a8i827

	# get address of a8i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$13i827 result_$12i827 a8$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a8$2i827 

	# fetch variables

	# get address of local var:arr$21
	li t4, 2224
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a8$3i827 a8$2i827

	# get address of a8$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$14i827 result_$13i827 a8$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a9i827 

	# fetch variables

	# get address of local var:arr$23
	li t4, 2208
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a9$1i827 a9i827

	# get address of a9i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$15i827 result_$14i827 a9$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a9$2i827 

	# fetch variables

	# get address of local var:arr$23
	li t4, 2208
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a9$3i827 a9$2i827

	# get address of a9$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$16i827 result_$15i827 a9$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a10i827 

	# fetch variables

	# get address of local var:arr$25
	li t4, 2192
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a10$1i827 a10i827

	# get address of a10i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$17i827 result_$16i827 a10$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a10$2i827 

	# fetch variables

	# get address of local var:arr$25
	li t4, 2192
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a10$3i827 a10$2i827

	# get address of a10$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$18i827 result_$17i827 a10$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a11i827 

	# fetch variables

	# get address of local var:arr$27
	li t4, 2176
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a11$1i827 a11i827

	# get address of a11i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$19i827 result_$18i827 a11$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a11$2i827 

	# fetch variables

	# get address of local var:arr$27
	li t4, 2176
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a11$3i827 a11$2i827

	# get address of a11$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$20i827 result_$19i827 a11$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a12i827 

	# fetch variables

	# get address of local var:arr$29
	li t4, 2160
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a12$1i827 a12i827

	# get address of a12i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$21i827 result_$20i827 a12$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a12$2i827 

	# fetch variables

	# get address of local var:arr$29
	li t4, 2160
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a12$3i827 a12$2i827

	# get address of a12$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$22i827 result_$21i827 a12$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a13i827 

	# fetch variables

	# get address of local var:arr$31
	li t4, 2144
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a13$1i827 a13i827

	# get address of a13i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$23i827 result_$22i827 a13$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a13$2i827 

	# fetch variables

	# get address of local var:arr$31
	li t4, 2144
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a13$3i827 a13$2i827

	# get address of a13$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$24i827 result_$23i827 a13$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a14i827 

	# fetch variables

	# get address of local var:arr$33
	li t4, 2128
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a14$1i827 a14i827

	# get address of a14i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$25i827 result_$24i827 a14$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a14$2i827 

	# fetch variables

	# get address of local var:arr$33
	li t4, 2128
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a14$3i827 a14$2i827

	# get address of a14$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$26i827 result_$25i827 a14$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a15i827 

	# fetch variables

	# get address of local var:arr$35
	li t4, 2112
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a15$1i827 a15i827

	# get address of a15i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$27i827 result_$26i827 a15$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a15$2i827 

	# fetch variables

	# get address of local var:arr$35
	li t4, 2112
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a15$3i827 a15$2i827

	# get address of a15$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$28i827 result_$27i827 a15$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a16i827 

	# fetch variables

	# get address of local var:arr$37
	li t4, 2096
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a16$1i827 a16i827

	# get address of a16i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$29i827 result_$28i827 a16$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a16$2i827 

	# fetch variables

	# get address of local var:arr$37
	li t4, 2096
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a16$3i827 a16$2i827

	# get address of a16$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$30i827 result_$29i827 a16$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a17i827 

	# fetch variables

	# get address of local var:arr$39
	li t4, 2080
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a17$1i827 a17i827

	# get address of a17i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$31i827 result_$30i827 a17$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a17$2i827 

	# fetch variables

	# get address of local var:arr$39
	li t4, 2080
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a17$3i827 a17$2i827

	# get address of a17$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$32i827 result_$31i827 a17$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a18i827 

	# fetch variables

	# get address of local var:arr$41
	li t4, 2064
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a18$1i827 a18i827

	# get address of a18i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$33i827 result_$32i827 a18$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a18$2i827 

	# fetch variables

	# get address of local var:arr$41
	li t4, 2064
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a18$3i827 a18$2i827

	# get address of a18$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$34i827 result_$33i827 a18$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a19i827 

	# fetch variables

	# get address of local var:arr$43
	li t4, 2048
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a19$1i827 a19i827

	# get address of a19i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$35i827 result_$34i827 a19$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a19$2i827 

	# fetch variables

	# get address of local var:arr$43
	li t4, 2048
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a19$3i827 a19$2i827

	# get address of a19$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$36i827 result_$35i827 a19$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a20i827 

	# fetch variables

	# get address of local var:arr$45
	ld t1, 2032(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a20$1i827 a20i827

	# get address of a20i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$37i827 result_$36i827 a20$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a20$2i827 

	# fetch variables

	# get address of local var:arr$45
	ld t1, 2032(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a20$3i827 a20$2i827

	# get address of a20$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$38i827 result_$37i827 a20$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a21i827 

	# fetch variables

	# get address of local var:arr$47
	ld t1, 2016(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a21$1i827 a21i827

	# get address of a21i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$39i827 result_$38i827 a21$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a21$2i827 

	# fetch variables

	# get address of local var:arr$47
	ld t1, 2016(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a21$3i827 a21$2i827

	# get address of a21$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$40i827 result_$39i827 a21$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a22i827 

	# fetch variables

	# get address of local var:arr$49
	ld t1, 2000(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a22$1i827 a22i827

	# get address of a22i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$41i827 result_$40i827 a22$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a22$2i827 

	# fetch variables

	# get address of local var:arr$49
	ld t1, 2000(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a22$3i827 a22$2i827

	# get address of a22$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$42i827 result_$41i827 a22$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a23i827 

	# fetch variables

	# get address of local var:arr$51
	ld t1, 1984(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a23$1i827 a23i827

	# get address of a23i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$43i827 result_$42i827 a23$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a23$2i827 

	# fetch variables

	# get address of local var:arr$51
	ld t1, 1984(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a23$3i827 a23$2i827

	# get address of a23$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$44i827 result_$43i827 a23$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a24i827 

	# fetch variables

	# get address of local var:arr$53
	ld t1, 1968(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a24$1i827 a24i827

	# get address of a24i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$45i827 result_$44i827 a24$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a24$2i827 

	# fetch variables

	# get address of local var:arr$53
	ld t1, 1968(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a24$3i827 a24$2i827

	# get address of a24$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$46i827 result_$45i827 a24$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a25i827 

	# fetch variables

	# get address of local var:arr$55
	ld t1, 1952(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a25$1i827 a25i827

	# get address of a25i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$47i827 result_$46i827 a25$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a25$2i827 

	# fetch variables

	# get address of local var:arr$55
	ld t1, 1952(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a25$3i827 a25$2i827

	# get address of a25$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$48i827 result_$47i827 a25$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a26i827 

	# fetch variables

	# get address of local var:arr$57
	ld t1, 1936(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a26$1i827 a26i827

	# get address of a26i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$49i827 result_$48i827 a26$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a26$2i827 

	# fetch variables

	# get address of local var:arr$57
	ld t1, 1936(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a26$3i827 a26$2i827

	# get address of a26$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$50i827 result_$49i827 a26$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a27i827 

	# fetch variables

	# get address of local var:arr$59
	ld t1, 1920(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a27$1i827 a27i827

	# get address of a27i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$51i827 result_$50i827 a27$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a27$2i827 

	# fetch variables

	# get address of local var:arr$59
	ld t1, 1920(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a27$3i827 a27$2i827

	# get address of a27$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$52i827 result_$51i827 a27$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a28i827 

	# fetch variables

	# get address of local var:arr$61
	ld t1, 1904(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a28$1i827 a28i827

	# get address of a28i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$53i827 result_$52i827 a28$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a28$2i827 

	# fetch variables

	# get address of local var:arr$61
	ld t1, 1904(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a28$3i827 a28$2i827

	# get address of a28$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$54i827 result_$53i827 a28$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a29i827 

	# fetch variables

	# get address of local var:arr$63
	ld t1, 1888(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a29$1i827 a29i827

	# get address of a29i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$55i827 result_$54i827 a29$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a29$2i827 

	# fetch variables

	# get address of local var:arr$63
	ld t1, 1888(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a29$3i827 a29$2i827

	# get address of a29$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$56i827 result_$55i827 a29$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a30i827 

	# fetch variables

	# get address of local var:arr$65
	ld t1, 1872(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a30$1i827 a30i827

	# get address of a30i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$57i827 result_$56i827 a30$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a30$2i827 

	# fetch variables

	# get address of local var:arr$65
	ld t1, 1872(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a30$3i827 a30$2i827

	# get address of a30$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$58i827 result_$57i827 a30$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a31i827 

	# fetch variables

	# get address of local var:arr$67
	ld t1, 1856(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a31$1i827 a31i827

	# get address of a31i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$59i827 result_$58i827 a31$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a31$2i827 

	# fetch variables

	# get address of local var:arr$67
	ld t1, 1856(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a31$3i827 a31$2i827

	# get address of a31$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$60i827 result_$59i827 a31$3i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a32i827 

	# fetch variables

	# get address of local var:arr$69
	ld t1, 1840(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a32$1i827 a32i827

	# get address of a32i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$61i827 result_$60i827 a32$1i827

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# gep a32$2i827 

	# fetch variables

	# get address of local var:arr$69
	ld t1, 1840(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load a32$3i827 a32$2i827

	# get address of a32$2i827 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$62i827 result_$61i827 a32$3i827

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$62i827
	sw t0, 316(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$62i827
	lw t1, 316(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 3056
	add sp, sp, t0
	ret 
i818:

	# add result_$2i815i818 ld_phi$4 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2i815i818
	sw t0, 308(sp)

	# store lv$3i809i822 result_$2i815i818

	# fetch variables
	mv s4, t0

	# br i826
	j i826
i822:

	# gep m66 ld_phi$5

	# fetch variables

	# get address of local var:inpi816
	li t4, 2592
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1

	# get address of local var:m66
	sd t0, 296(sp)

	# add result_$1i809i822 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$1i809i822
	sw t0, 292(sp)

	# store lv$3i809i822 result_$1i809i822

	# fetch variables
	mv s4, t0

	# br i826
	j i826
i826:

	# gep m70 ld_phi$7

	# fetch variables

	# get address of local var:inpi816
	li t4, 2592
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m70
	sd t0, 280(sp)

	# cmp cond_lt_tmp_$1i811i826 ld_phi$8 

	# fetch variables
	addi t1, zero, 16
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$1i811i826

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i811i826 cond_tmp_$1i811i826 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i811i826
	sw t0, 260(sp)

	# condBr cond_$1i811i826 i821 i824

	# fetch variables
	beqz t0, i824
	j i821
i823:

	# load arr$2i817 inpi816

	# get address of inpi816 points to
	li t4, 2592
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# load arr$4i817 inp$1i816

	# get address of inp$1i816 points to
	li t4, 2584
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# load arr$6i817 inp$2i816

	# get address of inp$2i816 points to
	li t4, 2576
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s1, t0

	# load arr$8i817 inp$3i816

	# get address of inp$3i816 points to
	li t4, 2568
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s2, t0

	# load arr$10i817 inp$4i816

	# get address of inp$4i816 points to
	li t4, 2560
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$10i817

	# get address of local var:arr$2i817
	sw s3, 252(sp)
	mv s3, t0

	# load arr$12i817 inp$5i816

	# get address of inp$5i816 points to
	li t4, 2552
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$12i817

	# get address of local var:arr$10i817
	sw s3, 220(sp)
	mv s3, t0

	# load arr$14i817 inp$6i816

	# get address of inp$6i816 points to
	li t4, 2544
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$14i817

	# get address of local var:arr$12i817
	sw s3, 212(sp)
	mv s3, t0

	# load arr$16i817 inp$7i816

	# get address of inp$7i816 points to
	li t4, 2536
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$16i817

	# get address of local var:arr$14i817
	sw s3, 204(sp)
	mv s3, t0

	# load arr$18i817 inp$8i816

	# get address of inp$8i816 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$18i817

	# get address of local var:arr$16i817
	sw s3, 196(sp)
	mv s3, t0

	# load arr$20i817 inp$9i816

	# get address of inp$9i816 points to
	li t4, 2520
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$20i817

	# get address of local var:arr$18i817
	sw s3, 188(sp)
	mv s3, t0

	# load arr$22i817 inp$10i816

	# get address of inp$10i816 points to
	li t4, 2512
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$22i817

	# get address of local var:arr$20i817
	sw s3, 180(sp)
	mv s3, t0

	# load arr$24i817 inp$11i816

	# get address of inp$11i816 points to
	li t4, 2504
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$24i817

	# get address of local var:arr$22i817
	sw s3, 172(sp)
	mv s3, t0

	# load arr$26i817 inp$12i816

	# get address of inp$12i816 points to
	li t4, 2496
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$26i817

	# get address of local var:arr$24i817
	sw s3, 164(sp)
	mv s3, t0

	# load arr$28i817 inp$13i816

	# get address of inp$13i816 points to
	li t4, 2488
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$28i817

	# get address of local var:arr$26i817
	sw s3, 156(sp)
	mv s3, t0

	# load arr$30i817 inp$14i816

	# get address of inp$14i816 points to
	li t4, 2480
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$30i817

	# get address of local var:arr$28i817
	sw s3, 148(sp)
	mv s3, t0

	# load arr$32i817 inp$15i816

	# get address of inp$15i816 points to
	li t4, 2472
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# spill for arr$32i817

	# get address of local var:arr$30i817
	sw s3, 140(sp)
	mv s3, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$2i817
	lw t1, 252(sp)
	mv a0, t1

	# fetch variables
	mv a1, s0

	# fetch variables
	mv a2, s1

	# fetch variables
	mv a3, s2

	# fetch variables

	# get address of local var:arr$10i817
	lw t1, 220(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:arr$12i817
	lw t1, 212(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:arr$14i817
	lw t1, 204(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:arr$16i817
	lw t1, 196(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:arr$18i817
	lw t1, 188(sp)

	# push arr$18i817
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:arr$20i817
	lw t1, 180(sp)

	# push arr$20i817
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:arr$22i817
	lw t1, 172(sp)

	# push arr$22i817
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:arr$24i817
	lw t1, 164(sp)

	# push arr$24i817
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:arr$26i817
	lw t1, 156(sp)

	# push arr$26i817
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:arr$28i817
	lw t1, 148(sp)

	# push arr$28i817
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:arr$30i817
	lw t1, 140(sp)

	# push arr$30i817
	sw t1, -56(sp)

	# fetch variables

	# push arr$32i817
	sw s3, -64(sp)

	# fetch variables

	# get address of local var:getint
	li t4, 2724
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint
	sw t1, -72(sp)

	# fetch variables

	# get address of local var:getint$1
	li t4, 2716
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$1
	sw t1, -80(sp)

	# fetch variables

	# get address of local var:getint$2
	li t4, 2708
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$2
	sw t1, -88(sp)

	# fetch variables

	# get address of local var:getint$3
	li t4, 2700
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$3
	sw t1, -96(sp)

	# fetch variables

	# get address of local var:getint$4
	li t4, 2692
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$4
	sw t1, -104(sp)

	# fetch variables

	# get address of local var:getint$5
	li t4, 2684
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$5
	sw t1, -112(sp)

	# fetch variables

	# get address of local var:getint$6
	li t4, 2676
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$6
	sw t1, -120(sp)

	# fetch variables

	# get address of local var:getint$7
	li t4, 2668
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$7
	sw t1, -128(sp)

	# fetch variables

	# get address of local var:getint$8
	li t4, 2660
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$8
	sw t1, -136(sp)

	# fetch variables

	# get address of local var:getint$9
	li t4, 2652
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$9
	sw t1, -144(sp)

	# fetch variables

	# get address of local var:getint$10
	li t4, 2644
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$10
	sw t1, -152(sp)

	# fetch variables

	# get address of local var:getint$11
	li t4, 2636
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$11
	sw t1, -160(sp)

	# fetch variables

	# get address of local var:getint$12
	li t4, 2628
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$12
	sw t1, -168(sp)

	# fetch variables

	# get address of local var:getint$13
	li t4, 2620
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$13
	sw t1, -176(sp)

	# fetch variables

	# get address of local var:getint$14
	li t4, 2612
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$14
	sw t1, -184(sp)

	# fetch variables

	# get address of local var:getint$15
	li t4, 2604
	add t4, sp, t4
	lw t1, 0(t4)

	# push getint$15
	sw t1, -192(sp)
	addi sp, sp, -192

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 192

	# get address of local var:param32_reci817
	sw a0, 124(sp)

	# bitcast ptr lv

	# fetch variables
	li t4, 2736
	add t1, sp, t4
	mv t0, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 256
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# gep inp 

	# fetch variables

	# get address of local var:m67
	li t4, 2728
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp param32_reci817

	# fetch variables

	# get address of local var:param32_reci817
	lw t1, 124(sp)

	# get address of inp points to
	sw t1, 0(s3)

	# gep inp$1 

	# fetch variables

	# get address of local var:m67
	li t4, 2728
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$1 

	# fetch variables
	li t1, 8848

	# get address of inp$1 points to
	sw t1, 0(s3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br whileCond_91
	j whileCond_91
i824:

	# add result_$3i813i824 ld_phi$9 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$3i813i824
	sw t0, 92(sp)

	# store lv$2i807i819 result_$3i813i824

	# fetch variables
	mv s7, t0

	# br i820
	j i820
i821:

	# load arr$1i812i821 m66

	# get address of m66 points to
	ld t3, 296(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load arr$3i812i821 m70

	# get address of m70 points to
	ld t3, 280(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_$2i812i821 arr$1i812i821 arr$3i812i821

	# fetch variables
	slt t0, s3, t0
	mv s3, t0

	# zext cond_tmp_$2i812i821

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i812i821 cond_tmp_$2i812i821 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i812i821
	sw t0, 52(sp)

	# condBr cond_$2i812i821 i825 i818

	# fetch variables
	beqz t0, i818
	j i825
i825:

	# load arr$5i814i825 m66

	# get address of m66 points to
	ld t3, 296(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load arr$8i814i825 m70

	# get address of m70 points to
	ld t3, 280(sp)
	lw t0, 0(t3)
	mv s0, t0

	# store m66 arr$8i814i825

	# fetch variables

	# get address of m66 points to
	ld t3, 296(sp)
	sw t0, 0(t3)

	# store m70 arr$5i814i825

	# fetch variables

	# get address of m70 points to
	ld t3, 280(sp)
	sw s3, 0(t3)

	# br i818
	j i818
i820:

	# cmp cond_lt_tmp_i808i820 ld_phi$10 

	# fetch variables
	addi t1, zero, 15
	slt t0, s7, t1
	mv s3, t0

	# zext cond_tmp_i808i820

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i808i820 cond_tmp_i808i820 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i808i820
	sw t0, 12(sp)

	# condBr cond_i808i820 i822 i823

	# fetch variables
	beqz t0, i823
	j i822

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
