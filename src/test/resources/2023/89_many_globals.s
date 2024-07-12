.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.globl gv3
gv3:
.dword 0
.globl gv4
gv4:
.dword 0
.globl gv5
gv5:
.dword 0
.globl gv6
gv6:
.dword 0
.globl gv7
gv7:
.dword 0
.globl gv8
gv8:
.dword 0
.globl gv9
gv9:
.dword 0
.globl gv10
gv10:
.dword 0
.globl gv11
gv11:
.dword 0
.globl gv12
gv12:
.dword 0
.globl gv13
gv13:
.dword 0
.globl gv14
gv14:
.dword 0
.globl gv15
gv15:
.dword 0
.globl gv16
gv16:
.dword 0
.globl gv17
gv17:
.dword 0
.globl gv18
gv18:
.dword 0
.globl gv19
gv19:
.dword 0
.globl gv20
gv20:
.dword 0
.globl gv21
gv21:
.dword 0
.globl gv22
gv22:
.dword 0
.globl gv23
gv23:
.dword 0
.globl gv24
gv24:
.dword 0
.globl gv25
gv25:
.dword 0
.globl gv26
gv26:
.dword 0
.globl gv27
gv27:
.dword 0
.globl gv28
gv28:
.dword 0
.globl gv29
gv29:
.dword 0
.globl gv30
gv30:
.dword 0
.globl gv31
gv31:
.dword 0
.globl gv32
gv32:
.dword 0
.globl gv33
gv33:
.dword 0
.globl gv34
gv34:
.dword 0
.globl gv35
gv35:
.dword 0
.globl gv36
gv36:
.dword 0
.globl gv37
gv37:
.dword 0
.globl gv38
gv38:
.dword 0
.globl gv39
gv39:
.dword 0
.text
.align 2
.type testParam8, @function
.globl testParam8
testParam8:
testParam8Entry:

	# reserve space
	li t4, 312
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 304(sp)

	# get address of local var:1
	sd a1, 296(sp)
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 288
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 280
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 272
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 264
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 256
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 248
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$7
	li t0, 232
	add t0, sp, t0
	li t1, 240
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 216
	add t0, sp, t0
	li t1, 224
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 200
	add t0, sp, t0
	li t1, 208
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 184
	add t0, sp, t0
	li t1, 192
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 168
	add t0, sp, t0
	li t1, 176
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 152
	add t0, sp, t0
	li t1, 160
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 136
	add t0, sp, t0
	li t1, 144
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 120
	add t0, sp, t0
	li t1, 128
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 5

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 6

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 7

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a0 lv

	# get address of lv points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0
	ld t0, 0(t4)
	sd t0, 112(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_ a0 a1

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 104
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 96(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2
	ld t0, 0(t4)
	sd t0, 88(sp)

	# add result_$1 result_ a2

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 80(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a3
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_$2 result_$1 a3

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 64(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a4
	ld t0, 0(t4)
	sd t0, 56(sp)

	# add result_$3 result_$2 a4

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 56
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 48(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a5
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_$4 result_$3 a5

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 32(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a6
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$5 result_$4 a6

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 16(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a7
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$6 result_$5 a7

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 8
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$6

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 312
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type testParam16, @function
.globl testParam16
testParam16:
testParam16Entry:

	# reserve space
	li t4, 632
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 624(sp)

	# get address of local var:1
	sd a1, 616(sp)
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 608
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 600
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 592
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 584
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 576
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 568
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 560
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 552
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 544
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 536
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 528
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 520
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 512
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 504
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$15
	li t0, 488
	add t0, sp, t0
	li t1, 496
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$14
	li t0, 472
	add t0, sp, t0
	li t1, 480
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$13
	li t0, 456
	add t0, sp, t0
	li t1, 464
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$12
	li t0, 440
	add t0, sp, t0
	li t1, 448
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$11
	li t0, 424
	add t0, sp, t0
	li t1, 432
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$10
	li t0, 408
	add t0, sp, t0
	li t1, 416
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$9
	li t0, 392
	add t0, sp, t0
	li t1, 400
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 376
	add t0, sp, t0
	li t1, 384
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 360
	add t0, sp, t0
	li t1, 368
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 344
	add t0, sp, t0
	li t1, 352
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 328
	add t0, sp, t0
	li t1, 336
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 312
	add t0, sp, t0
	li t1, 320
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 296
	add t0, sp, t0
	li t1, 304
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 280
	add t0, sp, t0
	li t1, 288
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 264
	add t0, sp, t0
	li t1, 272
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 248
	add t0, sp, t0
	li t1, 256
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 5

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 6

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 7

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$8 8

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 9

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 9

	# get address of lv$9 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$10 10

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 10

	# get address of lv$10 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$11 11

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$11 11

	# get address of lv$11 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$12 12

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$12 12

	# get address of lv$12 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$13 13

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$13 13

	# get address of lv$13 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$14 14

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$14 14

	# get address of lv$14 points to
	li t4, 480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$15 15

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$15 15

	# get address of lv$15 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a0 lv

	# get address of lv points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0
	ld t0, 0(t4)
	sd t0, 240(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1
	ld t0, 0(t4)
	sd t0, 232(sp)

	# add result_ a0 a1

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 232
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 224(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2
	ld t0, 0(t4)
	sd t0, 216(sp)

	# add result_$1 result_ a2

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 216
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 208(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a3
	ld t0, 0(t4)
	sd t0, 200(sp)

	# sub result_$2 result_$1 a3

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 200
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 192(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a4
	ld t0, 0(t4)
	sd t0, 184(sp)

	# sub result_$3 result_$2 a4

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 184
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 176(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a5
	ld t0, 0(t4)
	sd t0, 168(sp)

	# sub result_$4 result_$3 a5

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 168
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 160(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	li t4, 352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a6
	ld t0, 0(t4)
	sd t0, 152(sp)

	# sub result_$5 result_$4 a6

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 152
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 144(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	li t4, 368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a7
	ld t0, 0(t4)
	sd t0, 136(sp)

	# sub result_$6 result_$5 a7

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 136
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 128(sp)

	# load a8 lv$8

	# get address of lv$8 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a8
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$7 result_$6 a8

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 120
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 112(sp)

	# load a9 lv$9

	# get address of lv$9 points to
	li t4, 400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a9
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_$8 result_$7 a9

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 104
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 96(sp)

	# load a10 lv$10

	# get address of lv$10 points to
	li t4, 416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a10
	ld t0, 0(t4)
	sd t0, 88(sp)

	# add result_$9 result_$8 a10

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 80(sp)

	# load a11 lv$11

	# get address of lv$11 points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a11
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_$10 result_$9 a11

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 64(sp)

	# load a12 lv$12

	# get address of lv$12 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a12
	ld t0, 0(t4)
	sd t0, 56(sp)

	# add result_$11 result_$10 a12

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 56
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 48(sp)

	# load a13 lv$13

	# get address of lv$13 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a13
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_$12 result_$11 a13

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 32(sp)

	# load a14 lv$14

	# get address of lv$14 points to
	li t4, 480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a14
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$13 result_$12 a14

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 16(sp)

	# load a15 lv$15

	# get address of lv$15 points to
	li t4, 496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a15
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$14 result_$13 a15

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 8
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$14

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 632
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type testParam32, @function
.globl testParam32
testParam32:
testParam32Entry:

	# reserve space
	li t4, 1272
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 1264
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 1256
	add t4, sp, t4
	sd a1, 0(t4)
	li t4, 1512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1248
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1504
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1240
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1232
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1224
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1216
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1472
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1208
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1200
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1192
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1184
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1440
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1176
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1168
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1160
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1152
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1144
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1136
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1128
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1120
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1112
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1104
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1096
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1088
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1080
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1072
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1064
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1056
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1048
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1040
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1032
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1024
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1016
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$31
	li t0, 1000
	add t0, sp, t0
	li t1, 1008
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$30
	li t0, 984
	add t0, sp, t0
	li t1, 992
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$29
	li t0, 968
	add t0, sp, t0
	li t1, 976
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$28
	li t0, 952
	add t0, sp, t0
	li t1, 960
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$27
	li t0, 936
	add t0, sp, t0
	li t1, 944
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$26
	li t0, 920
	add t0, sp, t0
	li t1, 928
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$25
	li t0, 904
	add t0, sp, t0
	li t1, 912
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$24
	li t0, 888
	add t0, sp, t0
	li t1, 896
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$23
	li t0, 872
	add t0, sp, t0
	li t1, 880
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$22
	li t0, 856
	add t0, sp, t0
	li t1, 864
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$21
	li t0, 840
	add t0, sp, t0
	li t1, 848
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$20
	li t0, 824
	add t0, sp, t0
	li t1, 832
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$19
	li t0, 808
	add t0, sp, t0
	li t1, 816
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$18
	li t0, 792
	add t0, sp, t0
	li t1, 800
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$17
	li t0, 776
	add t0, sp, t0
	li t1, 784
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$16
	li t0, 760
	add t0, sp, t0
	li t1, 768
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$15
	li t0, 744
	add t0, sp, t0
	li t1, 752
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$14
	li t0, 728
	add t0, sp, t0
	li t1, 736
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$13
	li t0, 712
	add t0, sp, t0
	li t1, 720
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$12
	li t0, 696
	add t0, sp, t0
	li t1, 704
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$11
	li t0, 680
	add t0, sp, t0
	li t1, 688
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$10
	li t0, 664
	add t0, sp, t0
	li t1, 672
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$9
	li t0, 648
	add t0, sp, t0
	li t1, 656
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 632
	add t0, sp, t0
	li t1, 640
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 616
	add t0, sp, t0
	li t1, 624
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 600
	add t0, sp, t0
	li t1, 608
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 584
	add t0, sp, t0
	li t1, 592
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 568
	add t0, sp, t0
	li t1, 576
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 552
	add t0, sp, t0
	li t1, 560
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 536
	add t0, sp, t0
	li t1, 544
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 520
	add t0, sp, t0
	li t1, 528
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 504
	add t0, sp, t0
	li t1, 512
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 1264
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 1256
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 1248
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	li t4, 1240
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables
	li t4, 1232
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 5

	# fetch variables
	li t4, 1224
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 6

	# fetch variables
	li t4, 1216
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 7

	# fetch variables
	li t4, 1208
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$8 8

	# fetch variables
	li t4, 1200
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 9

	# fetch variables
	li t4, 1192
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 9

	# get address of lv$9 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$10 10

	# fetch variables
	li t4, 1184
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 10

	# get address of lv$10 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$11 11

	# fetch variables
	li t4, 1176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$11 11

	# get address of lv$11 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$12 12

	# fetch variables
	li t4, 1168
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$12 12

	# get address of lv$12 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$13 13

	# fetch variables
	li t4, 1160
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$13 13

	# get address of lv$13 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$14 14

	# fetch variables
	li t4, 1152
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$14 14

	# get address of lv$14 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$15 15

	# fetch variables
	li t4, 1144
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$15 15

	# get address of lv$15 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$16 16

	# fetch variables
	li t4, 1136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$16 16

	# get address of lv$16 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$17 17

	# fetch variables
	li t4, 1128
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$17 17

	# get address of lv$17 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$18 18

	# fetch variables
	li t4, 1120
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$18 18

	# get address of lv$18 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$19 19

	# fetch variables
	li t4, 1112
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$19 19

	# get address of lv$19 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$20 20

	# fetch variables
	li t4, 1104
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$20 20

	# get address of lv$20 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$21 21

	# fetch variables
	li t4, 1096
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$21 21

	# get address of lv$21 points to
	li t4, 848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$22 22

	# fetch variables
	li t4, 1088
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$22 22

	# get address of lv$22 points to
	li t4, 864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$23 23

	# fetch variables
	li t4, 1080
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$23 23

	# get address of lv$23 points to
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$24 24

	# fetch variables
	li t4, 1072
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$24 24

	# get address of lv$24 points to
	li t4, 896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$25 25

	# fetch variables
	li t4, 1064
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$25 25

	# get address of lv$25 points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$26 26

	# fetch variables
	li t4, 1056
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$26 26

	# get address of lv$26 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$27 27

	# fetch variables
	li t4, 1048
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$27 27

	# get address of lv$27 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$28 28

	# fetch variables
	li t4, 1040
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$28 28

	# get address of lv$28 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$29 29

	# fetch variables
	li t4, 1032
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$29 29

	# get address of lv$29 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$30 30

	# fetch variables
	li t4, 1024
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$30 30

	# get address of lv$30 points to
	li t4, 992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$31 31

	# fetch variables
	li t4, 1016
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$31 31

	# get address of lv$31 points to
	li t4, 1008
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a0 lv

	# get address of lv points to
	li t4, 512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0
	ld t0, 0(t4)
	sd t0, 496(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	li t4, 528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1
	ld t0, 0(t4)
	sd t0, 488(sp)

	# add result_ a0 a1

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 488
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 480(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	li t4, 544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2
	ld t0, 0(t4)
	sd t0, 472(sp)

	# add result_$1 result_ a2

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 472
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 464(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a3
	ld t0, 0(t4)
	sd t0, 456(sp)

	# add result_$2 result_$1 a3

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 456
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 448(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	li t4, 576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a4
	ld t0, 0(t4)
	sd t0, 440(sp)

	# add result_$3 result_$2 a4

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 440
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 432(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	li t4, 592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a5
	ld t0, 0(t4)
	sd t0, 424(sp)

	# add result_$4 result_$3 a5

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 424
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 416(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	li t4, 608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a6
	ld t0, 0(t4)
	sd t0, 408(sp)

	# add result_$5 result_$4 a6

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 408
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 400(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a7
	ld t0, 0(t4)
	sd t0, 392(sp)

	# add result_$6 result_$5 a7

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 392
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 384(sp)

	# load a8 lv$8

	# get address of lv$8 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a8
	ld t0, 0(t4)
	sd t0, 376(sp)

	# add result_$7 result_$6 a8

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 376
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 368(sp)

	# load a9 lv$9

	# get address of lv$9 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a9
	ld t0, 0(t4)
	sd t0, 360(sp)

	# add result_$8 result_$7 a9

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 360
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 352(sp)

	# load a10 lv$10

	# get address of lv$10 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a10
	ld t0, 0(t4)
	sd t0, 344(sp)

	# add result_$9 result_$8 a10

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 344
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 336(sp)

	# load a11 lv$11

	# get address of lv$11 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a11
	ld t0, 0(t4)
	sd t0, 328(sp)

	# add result_$10 result_$9 a11

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 328
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 320(sp)

	# load a12 lv$12

	# get address of lv$12 points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a12
	ld t0, 0(t4)
	sd t0, 312(sp)

	# add result_$11 result_$10 a12

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 312
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 304(sp)

	# load a13 lv$13

	# get address of lv$13 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a13
	ld t0, 0(t4)
	sd t0, 296(sp)

	# add result_$12 result_$11 a13

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 296
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 288(sp)

	# load a14 lv$14

	# get address of lv$14 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a14
	ld t0, 0(t4)
	sd t0, 280(sp)

	# add result_$13 result_$12 a14

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 280
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 272(sp)

	# load a15 lv$15

	# get address of lv$15 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a15
	ld t0, 0(t4)
	sd t0, 264(sp)

	# add result_$14 result_$13 a15

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 264
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 256(sp)

	# load a16 lv$16

	# get address of lv$16 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a16
	ld t0, 0(t4)
	sd t0, 248(sp)

	# add result_$15 result_$14 a16

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 248
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 240(sp)

	# load a17 lv$17

	# get address of lv$17 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a17
	ld t0, 0(t4)
	sd t0, 232(sp)

	# add result_$16 result_$15 a17

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 232
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 224(sp)

	# load a18 lv$18

	# get address of lv$18 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a18
	ld t0, 0(t4)
	sd t0, 216(sp)

	# sub result_$17 result_$16 a18

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 216
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$17
	sub t0, t1, t2
	sd t0, 208(sp)

	# load a19 lv$19

	# get address of lv$19 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a19
	ld t0, 0(t4)
	sd t0, 200(sp)

	# sub result_$18 result_$17 a19

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 200
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$18
	sub t0, t1, t2
	sd t0, 192(sp)

	# load a20 lv$20

	# get address of lv$20 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a20
	ld t0, 0(t4)
	sd t0, 184(sp)

	# sub result_$19 result_$18 a20

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 184
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$19
	sub t0, t1, t2
	sd t0, 176(sp)

	# load a21 lv$21

	# get address of lv$21 points to
	li t4, 848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a21
	ld t0, 0(t4)
	sd t0, 168(sp)

	# sub result_$20 result_$19 a21

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 168
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$20
	sub t0, t1, t2
	sd t0, 160(sp)

	# load a22 lv$22

	# get address of lv$22 points to
	li t4, 864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a22
	ld t0, 0(t4)
	sd t0, 152(sp)

	# sub result_$21 result_$20 a22

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 152
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$21
	sub t0, t1, t2
	sd t0, 144(sp)

	# load a23 lv$23

	# get address of lv$23 points to
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a23
	ld t0, 0(t4)
	sd t0, 136(sp)

	# add result_$22 result_$21 a23

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 136
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 128(sp)

	# load a24 lv$24

	# get address of lv$24 points to
	li t4, 896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a24
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$23 result_$22 a24

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 120
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 112(sp)

	# load a25 lv$25

	# get address of lv$25 points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a25
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_$24 result_$23 a25

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 104
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$24
	add t0, t1, t2
	sd t0, 96(sp)

	# load a26 lv$26

	# get address of lv$26 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a26
	ld t0, 0(t4)
	sd t0, 88(sp)

	# add result_$25 result_$24 a26

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 80(sp)

	# load a27 lv$27

	# get address of lv$27 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a27
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_$26 result_$25 a27

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$26
	add t0, t1, t2
	sd t0, 64(sp)

	# load a28 lv$28

	# get address of lv$28 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a28
	ld t0, 0(t4)
	sd t0, 56(sp)

	# add result_$27 result_$26 a28

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 56
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$27
	add t0, t1, t2
	sd t0, 48(sp)

	# load a29 lv$29

	# get address of lv$29 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a29
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_$28 result_$27 a29

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$28
	add t0, t1, t2
	sd t0, 32(sp)

	# load a30 lv$30

	# get address of lv$30 points to
	li t4, 992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a30
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$29 result_$28 a30

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$29
	add t0, t1, t2
	sd t0, 16(sp)

	# load a31 lv$31

	# get address of lv$31 points to
	li t4, 1008
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a31
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$30 result_$29 a31

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 8
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$30
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$30

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 1272
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry80:

	# reserve space
	li t4, 496
	sub sp, sp, t4

	# save the parameters

	# gv @

	# fetch variables
	li t1, 0

	# store gv 

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv1 @

	# fetch variables
	li t1, 1

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv2 @

	# fetch variables
	li t1, 2

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv3 @

	# fetch variables
	li t1, 3

	# store gv3 

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv4 @

	# fetch variables
	li t1, 4

	# store gv4 

	# get address of gv4 points to
	la t3, gv4
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv5 @

	# fetch variables
	li t1, 5

	# store gv5 

	# get address of gv5 points to
	la t3, gv5
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv6 @

	# fetch variables
	li t1, 6

	# store gv6 

	# get address of gv6 points to
	la t3, gv6
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv7 @

	# fetch variables
	li t1, 7

	# store gv7 

	# get address of gv7 points to
	la t3, gv7
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv8 @

	# fetch variables
	li t1, 8

	# store gv8 

	# get address of gv8 points to
	la t3, gv8
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv9 @

	# fetch variables
	li t1, 9

	# store gv9 

	# get address of gv9 points to
	la t3, gv9
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv10 @

	# fetch variables
	li t1, 0

	# store gv10 

	# get address of gv10 points to
	la t3, gv10
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv11 @

	# fetch variables
	li t1, 1

	# store gv11 

	# get address of gv11 points to
	la t3, gv11
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv12 @

	# fetch variables
	li t1, 2

	# store gv12 

	# get address of gv12 points to
	la t3, gv12
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv13 @

	# fetch variables
	li t1, 3

	# store gv13 

	# get address of gv13 points to
	la t3, gv13
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv14 @

	# fetch variables
	li t1, 4

	# store gv14 

	# get address of gv14 points to
	la t3, gv14
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv15 @

	# fetch variables
	li t1, 5

	# store gv15 

	# get address of gv15 points to
	la t3, gv15
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv16 @

	# fetch variables
	li t1, 6

	# store gv16 

	# get address of gv16 points to
	la t3, gv16
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv17 @

	# fetch variables
	li t1, 7

	# store gv17 

	# get address of gv17 points to
	la t3, gv17
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv18 @

	# fetch variables
	li t1, 8

	# store gv18 

	# get address of gv18 points to
	la t3, gv18
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv19 @

	# fetch variables
	li t1, 9

	# store gv19 

	# get address of gv19 points to
	la t3, gv19
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv20 @

	# fetch variables
	li t1, 0

	# store gv20 

	# get address of gv20 points to
	la t3, gv20
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv21 @

	# fetch variables
	li t1, 1

	# store gv21 

	# get address of gv21 points to
	la t3, gv21
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv22 @

	# fetch variables
	li t1, 2

	# store gv22 

	# get address of gv22 points to
	la t3, gv22
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv23 @

	# fetch variables
	li t1, 3

	# store gv23 

	# get address of gv23 points to
	la t3, gv23
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv24 @

	# fetch variables
	li t1, 4

	# store gv24 

	# get address of gv24 points to
	la t3, gv24
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv25 @

	# fetch variables
	li t1, 5

	# store gv25 

	# get address of gv25 points to
	la t3, gv25
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv26 @

	# fetch variables
	li t1, 6

	# store gv26 

	# get address of gv26 points to
	la t3, gv26
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv27 @

	# fetch variables
	li t1, 7

	# store gv27 

	# get address of gv27 points to
	la t3, gv27
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv28 @

	# fetch variables
	li t1, 8

	# store gv28 

	# get address of gv28 points to
	la t3, gv28
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv29 @

	# fetch variables
	li t1, 9

	# store gv29 

	# get address of gv29 points to
	la t3, gv29
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv30 @

	# fetch variables
	li t1, 0

	# store gv30 

	# get address of gv30 points to
	la t3, gv30
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv31 @

	# fetch variables
	li t1, 1

	# store gv31 

	# get address of gv31 points to
	la t3, gv31
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv32 @

	# fetch variables
	li t1, 4

	# store gv32 

	# get address of gv32 points to
	la t3, gv32
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv33 @

	# fetch variables
	li t1, 5

	# store gv33 

	# get address of gv33 points to
	la t3, gv33
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv34 @

	# fetch variables
	li t1, 6

	# store gv34 

	# get address of gv34 points to
	la t3, gv34
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv35 @

	# fetch variables
	li t1, 7

	# store gv35 

	# get address of gv35 points to
	la t3, gv35
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv36 @

	# fetch variables
	li t1, 8

	# store gv36 

	# get address of gv36 points to
	la t3, gv36
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv37 @

	# fetch variables
	li t1, 9

	# store gv37 

	# get address of gv37 points to
	la t3, gv37
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv38 @

	# fetch variables
	li t1, 0

	# store gv38 

	# get address of gv38 points to
	la t3, gv38
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv39 @

	# fetch variables
	li t1, 1

	# store gv39 

	# get address of gv39 points to
	la t3, gv39
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a0 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0
	ld t0, 0(t4)
	sd t0, 488(sp)

	# load a1 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1
	ld t0, 0(t4)
	sd t0, 480(sp)

	# load a2 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2
	ld t0, 0(t4)
	sd t0, 472(sp)

	# load a3 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:a3
	ld t0, 0(t4)
	sd t0, 464(sp)

	# load a4 gv4

	# get address of gv4 points to
	la t3, gv4
	li t4, 0
	add t4, t3, t4

	# get address of local var:a4
	ld t0, 0(t4)
	sd t0, 456(sp)

	# load a5 gv5

	# get address of gv5 points to
	la t3, gv5
	li t4, 0
	add t4, t3, t4

	# get address of local var:a5
	ld t0, 0(t4)
	sd t0, 448(sp)

	# load a6 gv6

	# get address of gv6 points to
	la t3, gv6
	li t4, 0
	add t4, t3, t4

	# get address of local var:a6
	ld t0, 0(t4)
	sd t0, 440(sp)

	# load a7 gv7

	# get address of gv7 points to
	la t3, gv7
	li t4, 0
	add t4, t3, t4

	# get address of local var:a7
	ld t0, 0(t4)
	sd t0, 432(sp)

	# prepare params

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)

	# push a2
	sd t1, -8(sp)

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)

	# push a3
	sd t1, -16(sp)

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)

	# push a4
	sd t1, -24(sp)

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)

	# push a5
	sd t1, -32(sp)

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)

	# push a6
	sd t1, -40(sp)

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)

	# push a7
	sd t1, -48(sp)
	addi sp, sp, -48

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call testParam8
	call testParam8

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 48

	# get address of local var:testParam8
	sd a0, 424(sp)

	# gv @testParam8

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv testParam8

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a0$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$1
	ld t0, 0(t4)
	sd t0, 416(sp)

	# prepare params

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load a32 gv32

	# get address of gv32 points to
	la t3, gv32
	li t4, 0
	add t4, t3, t4

	# get address of local var:a32
	ld t0, 0(t4)
	sd t0, 408(sp)

	# load a33 gv33

	# get address of gv33 points to
	la t3, gv33
	li t4, 0
	add t4, t3, t4

	# get address of local var:a33
	ld t0, 0(t4)
	sd t0, 400(sp)

	# load a34 gv34

	# get address of gv34 points to
	la t3, gv34
	li t4, 0
	add t4, t3, t4

	# get address of local var:a34
	ld t0, 0(t4)
	sd t0, 392(sp)

	# load a35 gv35

	# get address of gv35 points to
	la t3, gv35
	li t4, 0
	add t4, t3, t4

	# get address of local var:a35
	ld t0, 0(t4)
	sd t0, 384(sp)

	# load a36 gv36

	# get address of gv36 points to
	la t3, gv36
	li t4, 0
	add t4, t3, t4

	# get address of local var:a36
	ld t0, 0(t4)
	sd t0, 376(sp)

	# load a37 gv37

	# get address of gv37 points to
	la t3, gv37
	li t4, 0
	add t4, t3, t4

	# get address of local var:a37
	ld t0, 0(t4)
	sd t0, 368(sp)

	# load a38 gv38

	# get address of gv38 points to
	la t3, gv38
	li t4, 0
	add t4, t3, t4

	# get address of local var:a38
	ld t0, 0(t4)
	sd t0, 360(sp)

	# load a39 gv39

	# get address of gv39 points to
	la t3, gv39
	li t4, 0
	add t4, t3, t4

	# get address of local var:a39
	ld t0, 0(t4)
	sd t0, 352(sp)

	# load a8 gv8

	# get address of gv8 points to
	la t3, gv8
	li t4, 0
	add t4, t3, t4

	# get address of local var:a8
	ld t0, 0(t4)
	sd t0, 344(sp)

	# load a9 gv9

	# get address of gv9 points to
	la t3, gv9
	li t4, 0
	add t4, t3, t4

	# get address of local var:a9
	ld t0, 0(t4)
	sd t0, 336(sp)

	# load a10 gv10

	# get address of gv10 points to
	la t3, gv10
	li t4, 0
	add t4, t3, t4

	# get address of local var:a10
	ld t0, 0(t4)
	sd t0, 328(sp)

	# load a11 gv11

	# get address of gv11 points to
	la t3, gv11
	li t4, 0
	add t4, t3, t4

	# get address of local var:a11
	ld t0, 0(t4)
	sd t0, 320(sp)

	# load a12 gv12

	# get address of gv12 points to
	la t3, gv12
	li t4, 0
	add t4, t3, t4

	# get address of local var:a12
	ld t0, 0(t4)
	sd t0, 312(sp)

	# load a13 gv13

	# get address of gv13 points to
	la t3, gv13
	li t4, 0
	add t4, t3, t4

	# get address of local var:a13
	ld t0, 0(t4)
	sd t0, 304(sp)

	# load a14 gv14

	# get address of gv14 points to
	la t3, gv14
	li t4, 0
	add t4, t3, t4

	# get address of local var:a14
	ld t0, 0(t4)
	sd t0, 296(sp)

	# load a15 gv15

	# get address of gv15 points to
	la t3, gv15
	li t4, 0
	add t4, t3, t4

	# get address of local var:a15
	ld t0, 0(t4)
	sd t0, 288(sp)

	# prepare params

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)

	# push a34
	sd t1, -8(sp)

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)

	# push a35
	sd t1, -16(sp)

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)

	# push a36
	sd t1, -24(sp)

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)

	# push a37
	sd t1, -32(sp)

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)

	# push a38
	sd t1, -40(sp)

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)

	# push a39
	sd t1, -48(sp)

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# push a8
	sd t1, -56(sp)

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# push a9
	sd t1, -64(sp)

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)

	# push a10
	sd t1, -72(sp)

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# push a11
	sd t1, -80(sp)

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)

	# push a12
	sd t1, -88(sp)

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)

	# push a13
	sd t1, -96(sp)

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)

	# push a14
	sd t1, -104(sp)

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# push a15
	sd t1, -112(sp)
	addi sp, sp, -112

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call testParam16
	call testParam16

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 112

	# get address of local var:testParam16
	sd a0, 280(sp)

	# gv @testParam16

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv testParam16

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a0$2 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$2
	ld t0, 0(t4)
	sd t0, 272(sp)

	# prepare params

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load a0$3 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$3
	ld t0, 0(t4)
	sd t0, 264(sp)

	# load a1$1 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$1
	ld t0, 0(t4)
	sd t0, 256(sp)

	# load a2$1 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$1
	ld t0, 0(t4)
	sd t0, 248(sp)

	# load a3$1 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:a3$1
	ld t0, 0(t4)
	sd t0, 240(sp)

	# load a4$1 gv4

	# get address of gv4 points to
	la t3, gv4
	li t4, 0
	add t4, t3, t4

	# get address of local var:a4$1
	ld t0, 0(t4)
	sd t0, 232(sp)

	# load a5$1 gv5

	# get address of gv5 points to
	la t3, gv5
	li t4, 0
	add t4, t3, t4

	# get address of local var:a5$1
	ld t0, 0(t4)
	sd t0, 224(sp)

	# load a6$1 gv6

	# get address of gv6 points to
	la t3, gv6
	li t4, 0
	add t4, t3, t4

	# get address of local var:a6$1
	ld t0, 0(t4)
	sd t0, 216(sp)

	# load a7$1 gv7

	# get address of gv7 points to
	la t3, gv7
	li t4, 0
	add t4, t3, t4

	# get address of local var:a7$1
	ld t0, 0(t4)
	sd t0, 208(sp)

	# load a8$1 gv8

	# get address of gv8 points to
	la t3, gv8
	li t4, 0
	add t4, t3, t4

	# get address of local var:a8$1
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load a9$1 gv9

	# get address of gv9 points to
	la t3, gv9
	li t4, 0
	add t4, t3, t4

	# get address of local var:a9$1
	ld t0, 0(t4)
	sd t0, 192(sp)

	# load a10$1 gv10

	# get address of gv10 points to
	la t3, gv10
	li t4, 0
	add t4, t3, t4

	# get address of local var:a10$1
	ld t0, 0(t4)
	sd t0, 184(sp)

	# load a11$1 gv11

	# get address of gv11 points to
	la t3, gv11
	li t4, 0
	add t4, t3, t4

	# get address of local var:a11$1
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load a12$1 gv12

	# get address of gv12 points to
	la t3, gv12
	li t4, 0
	add t4, t3, t4

	# get address of local var:a12$1
	ld t0, 0(t4)
	sd t0, 168(sp)

	# load a13$1 gv13

	# get address of gv13 points to
	la t3, gv13
	li t4, 0
	add t4, t3, t4

	# get address of local var:a13$1
	ld t0, 0(t4)
	sd t0, 160(sp)

	# load a14$1 gv14

	# get address of gv14 points to
	la t3, gv14
	li t4, 0
	add t4, t3, t4

	# get address of local var:a14$1
	ld t0, 0(t4)
	sd t0, 152(sp)

	# load a15$1 gv15

	# get address of gv15 points to
	la t3, gv15
	li t4, 0
	add t4, t3, t4

	# get address of local var:a15$1
	ld t0, 0(t4)
	sd t0, 144(sp)

	# load a16 gv16

	# get address of gv16 points to
	la t3, gv16
	li t4, 0
	add t4, t3, t4

	# get address of local var:a16
	ld t0, 0(t4)
	sd t0, 136(sp)

	# load a17 gv17

	# get address of gv17 points to
	la t3, gv17
	li t4, 0
	add t4, t3, t4

	# get address of local var:a17
	ld t0, 0(t4)
	sd t0, 128(sp)

	# load a18 gv18

	# get address of gv18 points to
	la t3, gv18
	li t4, 0
	add t4, t3, t4

	# get address of local var:a18
	ld t0, 0(t4)
	sd t0, 120(sp)

	# load a19 gv19

	# get address of gv19 points to
	la t3, gv19
	li t4, 0
	add t4, t3, t4

	# get address of local var:a19
	ld t0, 0(t4)
	sd t0, 112(sp)

	# load a20 gv20

	# get address of gv20 points to
	la t3, gv20
	li t4, 0
	add t4, t3, t4

	# get address of local var:a20
	ld t0, 0(t4)
	sd t0, 104(sp)

	# load a21 gv21

	# get address of gv21 points to
	la t3, gv21
	li t4, 0
	add t4, t3, t4

	# get address of local var:a21
	ld t0, 0(t4)
	sd t0, 96(sp)

	# load a22 gv22

	# get address of gv22 points to
	la t3, gv22
	li t4, 0
	add t4, t3, t4

	# get address of local var:a22
	ld t0, 0(t4)
	sd t0, 88(sp)

	# load a23 gv23

	# get address of gv23 points to
	la t3, gv23
	li t4, 0
	add t4, t3, t4

	# get address of local var:a23
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load a24 gv24

	# get address of gv24 points to
	la t3, gv24
	li t4, 0
	add t4, t3, t4

	# get address of local var:a24
	ld t0, 0(t4)
	sd t0, 72(sp)

	# load a25 gv25

	# get address of gv25 points to
	la t3, gv25
	li t4, 0
	add t4, t3, t4

	# get address of local var:a25
	ld t0, 0(t4)
	sd t0, 64(sp)

	# load a26 gv26

	# get address of gv26 points to
	la t3, gv26
	li t4, 0
	add t4, t3, t4

	# get address of local var:a26
	ld t0, 0(t4)
	sd t0, 56(sp)

	# load a27 gv27

	# get address of gv27 points to
	la t3, gv27
	li t4, 0
	add t4, t3, t4

	# get address of local var:a27
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load a28 gv28

	# get address of gv28 points to
	la t3, gv28
	li t4, 0
	add t4, t3, t4

	# get address of local var:a28
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load a29 gv29

	# get address of gv29 points to
	la t3, gv29
	li t4, 0
	add t4, t3, t4

	# get address of local var:a29
	ld t0, 0(t4)
	sd t0, 32(sp)

	# load a30 gv30

	# get address of gv30 points to
	la t3, gv30
	li t4, 0
	add t4, t3, t4

	# get address of local var:a30
	ld t0, 0(t4)
	sd t0, 24(sp)

	# load a31 gv31

	# get address of gv31 points to
	la t3, gv31
	li t4, 0
	add t4, t3, t4

	# get address of local var:a31
	ld t0, 0(t4)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)

	# push a2$1
	sd t1, -8(sp)

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)

	# push a3$1
	sd t1, -16(sp)

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)

	# push a4$1
	sd t1, -24(sp)

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)

	# push a5$1
	sd t1, -32(sp)

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)

	# push a6$1
	sd t1, -40(sp)

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)

	# push a7$1
	sd t1, -48(sp)

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# push a8$1
	sd t1, -56(sp)

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)

	# push a9$1
	sd t1, -64(sp)

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# push a10$1
	sd t1, -72(sp)

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)

	# push a11$1
	sd t1, -80(sp)

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)

	# push a12$1
	sd t1, -88(sp)

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)

	# push a13$1
	sd t1, -96(sp)

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)

	# push a14$1
	sd t1, -104(sp)

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)

	# push a15$1
	sd t1, -112(sp)

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# push a16
	sd t1, -120(sp)

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)

	# push a17
	sd t1, -128(sp)

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# push a18
	sd t1, -136(sp)

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# push a19
	sd t1, -144(sp)

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# push a20
	sd t1, -152(sp)

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# push a21
	sd t1, -160(sp)

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# push a22
	sd t1, -168(sp)

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# push a23
	sd t1, -176(sp)

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# push a24
	sd t1, -184(sp)

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# push a25
	sd t1, -192(sp)

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# push a26
	sd t1, -200(sp)

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# push a27
	sd t1, -208(sp)

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)

	# push a28
	sd t1, -216(sp)

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# push a29
	sd t1, -224(sp)

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# push a30
	sd t1, -232(sp)

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# push a31
	sd t1, -240(sp)
	addi sp, sp, -240

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call testParam32
	call testParam32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 240

	# get address of local var:testParam32
	sd a0, 8(sp)

	# gv @testParam32

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv testParam32

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a0$4 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a0$4
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 496
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