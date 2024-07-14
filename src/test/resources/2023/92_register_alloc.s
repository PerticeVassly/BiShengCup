.data
.align 2
.globl gv
gv:
.dword 1
.globl gv1
gv1:
.dword 2
.globl gv2
gv2:
.dword 3
.globl gv3
gv3:
.dword 4
.globl gv4
gv4:
.dword 5
.globl gv5
gv5:
.dword 6
.globl gv6
gv6:
.dword 7
.globl gv7
gv7:
.dword 8
.globl gv8
gv8:
.dword 9
.globl gv9
gv9:
.dword 10
.globl gv10
gv10:
.dword 11
.globl gv11
gv11:
.dword 12
.globl gv12
gv12:
.dword 13
.globl gv13
gv13:
.dword 14
.globl gv14
gv14:
.dword 15
.globl gv15
gv15:
.dword 16
.globl gv16
gv16:
.dword 1
.globl gv17
gv17:
.dword 2
.globl gv18
gv18:
.dword 3
.globl gv19
gv19:
.dword 4
.globl gv20
gv20:
.dword 5
.globl gv21
gv21:
.dword 6
.globl gv22
gv22:
.dword 7
.globl gv23
gv23:
.dword 8
.globl gv24
gv24:
.dword 9
.globl gv25
gv25:
.dword 10
.globl gv26
gv26:
.dword 11
.globl gv27
gv27:
.dword 12
.globl gv28
gv28:
.dword 13
.globl gv29
gv29:
.dword 14
.globl gv30
gv30:
.dword 15
.globl gv31
gv31:
.dword 16
.text
.align 2
.type func, @function
.globl func
func:
funcEntry:

	# reserve space
	li t4, 4000
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 3992
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 3984
	add t4, sp, t4
	sd a1, 0(t4)

	# allocate lv$38
	li t0, 3968
	add t0, sp, t0

	# get address of local var:lv$38
	li t4, 3976
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$37
	li t0, 3952
	add t0, sp, t0

	# get address of local var:lv$37
	li t4, 3960
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$36
	li t0, 3936
	add t0, sp, t0

	# get address of local var:lv$36
	li t4, 3944
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$35
	li t0, 3920
	add t0, sp, t0

	# get address of local var:lv$35
	li t4, 3928
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$34
	li t0, 3904
	add t0, sp, t0

	# get address of local var:lv$34
	li t4, 3912
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$33
	li t0, 3888
	add t0, sp, t0

	# get address of local var:lv$33
	li t4, 3896
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$32
	li t0, 3872
	add t0, sp, t0

	# get address of local var:lv$32
	li t4, 3880
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$31
	li t0, 3856
	add t0, sp, t0

	# get address of local var:lv$31
	li t4, 3864
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$30
	li t0, 3840
	add t0, sp, t0

	# get address of local var:lv$30
	li t4, 3848
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$29
	li t0, 3824
	add t0, sp, t0

	# get address of local var:lv$29
	li t4, 3832
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$28
	li t0, 3808
	add t0, sp, t0

	# get address of local var:lv$28
	li t4, 3816
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$27
	li t0, 3792
	add t0, sp, t0

	# get address of local var:lv$27
	li t4, 3800
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$26
	li t0, 3776
	add t0, sp, t0

	# get address of local var:lv$26
	li t4, 3784
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$25
	li t0, 3760
	add t0, sp, t0

	# get address of local var:lv$25
	li t4, 3768
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$24
	li t0, 3744
	add t0, sp, t0

	# get address of local var:lv$24
	li t4, 3752
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$23
	li t0, 3728
	add t0, sp, t0

	# get address of local var:lv$23
	li t4, 3736
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$22
	li t0, 3712
	add t0, sp, t0

	# get address of local var:lv$22
	li t4, 3720
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$21
	li t0, 3696
	add t0, sp, t0

	# get address of local var:lv$21
	li t4, 3704
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$20
	li t0, 3680
	add t0, sp, t0

	# get address of local var:lv$20
	li t4, 3688
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$19
	li t0, 3664
	add t0, sp, t0

	# get address of local var:lv$19
	li t4, 3672
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$18
	li t0, 3648
	add t0, sp, t0

	# get address of local var:lv$18
	li t4, 3656
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$17
	li t0, 3632
	add t0, sp, t0

	# get address of local var:lv$17
	li t4, 3640
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$16
	li t0, 3616
	add t0, sp, t0

	# get address of local var:lv$16
	li t4, 3624
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$15
	li t0, 3600
	add t0, sp, t0

	# get address of local var:lv$15
	li t4, 3608
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$14
	li t0, 3584
	add t0, sp, t0

	# get address of local var:lv$14
	li t4, 3592
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$13
	li t0, 3568
	add t0, sp, t0

	# get address of local var:lv$13
	li t4, 3576
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$12
	li t0, 3552
	add t0, sp, t0

	# get address of local var:lv$12
	li t4, 3560
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$11
	li t0, 3536
	add t0, sp, t0

	# get address of local var:lv$11
	li t4, 3544
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$10
	li t0, 3520
	add t0, sp, t0

	# get address of local var:lv$10
	li t4, 3528
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$9
	li t0, 3504
	add t0, sp, t0

	# get address of local var:lv$9
	li t4, 3512
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$8
	li t0, 3488
	add t0, sp, t0

	# get address of local var:lv$8
	li t4, 3496
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$7
	li t0, 3472
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 3480
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 3456
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 3464
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 3440
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 3448
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 3424
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 3432
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 3408
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 3416
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 3392
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 3400
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 3376
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 3384
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 3360
	add t0, sp, t0

	# get address of local var:lv
	li t4, 3368
	add t4, sp, t4
	sd t0, 0(t4)

	# lv 0

	# fetch variables

	# get address of local var:0
	li t4, 3992
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 3368
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 3984
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 3384
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	li t4, 3368
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a
	li t4, 3352
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 3384
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b
	li t4, 3344
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	li t4, 3352
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:b
	li t4, 3344
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_
	li t4, 3336
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$2 result_

	# fetch variables

	# get address of local var:result_
	li t4, 3336
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 3400
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	li t4, 3328
	add t4, sp, t4
	sd a0, 0(t4)

	# lv$3 getint

	# fetch variables

	# get address of local var:getint
	li t4, 3328
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 getint

	# get address of lv$3 points to
	li t4, 3416
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	li t4, 3320
	add t4, sp, t4
	sd a0, 0(t4)

	# lv$4 getint$1

	# fetch variables

	# get address of local var:getint$1
	li t4, 3320
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 getint$1

	# get address of lv$4 points to
	li t4, 3432
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$2
	li t4, 3312
	add t4, sp, t4
	sd a0, 0(t4)

	# lv$5 getint$2

	# fetch variables

	# get address of local var:getint$2
	li t4, 3312
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 getint$2

	# get address of lv$5 points to
	li t4, 3448
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$3
	li t4, 3304
	add t4, sp, t4
	sd a0, 0(t4)

	# lv$6 getint$3

	# fetch variables

	# get address of local var:getint$3
	li t4, 3304
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 getint$3

	# get address of lv$6 points to
	li t4, 3464
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c1 lv$3

	# get address of lv$3 points to
	li t4, 3416
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c1
	li t4, 3296
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$1  c1

	# fetch variables
	li t1, 1

	# get address of local var:c1
	li t4, 3296
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$1
	li t4, 3288
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a1
	li t4, 3280
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$2 result_$1 a1

	# fetch variables

	# get address of local var:result_$1
	li t4, 3288
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a1
	li t4, 3280
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$2
	li t4, 3272
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$7 result_$2

	# fetch variables

	# get address of local var:result_$2
	li t4, 3272
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 result_$2

	# get address of lv$7 points to
	li t4, 3480
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c2 lv$4

	# get address of lv$4 points to
	li t4, 3432
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c2
	li t4, 3264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$3  c2

	# fetch variables
	li t1, 2

	# get address of local var:c2
	li t4, 3264
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$3
	li t4, 3256
	add t4, sp, t4
	sd t0, 0(t4)

	# load a2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a2
	li t4, 3248
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$4 result_$3 a2

	# fetch variables

	# get address of local var:result_$3
	li t4, 3256
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a2
	li t4, 3248
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$4
	li t4, 3240
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$8 result_$4

	# fetch variables

	# get address of local var:result_$4
	li t4, 3240
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 result_$4

	# get address of lv$8 points to
	li t4, 3496
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c3 lv$5

	# get address of lv$5 points to
	li t4, 3448
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c3
	li t4, 3232
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$5  c3

	# fetch variables
	li t1, 3

	# get address of local var:c3
	li t4, 3232
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$5
	li t4, 3224
	add t4, sp, t4
	sd t0, 0(t4)

	# load a3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a3
	li t4, 3216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$6 result_$5 a3

	# fetch variables

	# get address of local var:result_$5
	li t4, 3224
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a3
	li t4, 3216
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$6
	li t4, 3208
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$9 result_$6

	# fetch variables

	# get address of local var:result_$6
	li t4, 3208
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$6

	# get address of lv$9 points to
	li t4, 3512
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c4 lv$6

	# get address of lv$6 points to
	li t4, 3464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c4
	li t4, 3200
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$7  c4

	# fetch variables
	li t1, 4

	# get address of local var:c4
	li t4, 3200
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$7
	li t4, 3192
	add t4, sp, t4
	sd t0, 0(t4)

	# load a4 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a4
	li t4, 3184
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$8 result_$7 a4

	# fetch variables

	# get address of local var:result_$7
	li t4, 3192
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a4
	li t4, 3184
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$8
	li t4, 3176
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$10 result_$8

	# fetch variables

	# get address of local var:result_$8
	li t4, 3176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 result_$8

	# get address of lv$10 points to
	li t4, 3528
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load d1 lv$7

	# get address of lv$7 points to
	li t4, 3480
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d1
	li t4, 3168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$9  d1

	# fetch variables
	li t1, 1

	# get address of local var:d1
	li t4, 3168
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$9
	li t4, 3160
	add t4, sp, t4
	sd t0, 0(t4)

	# load a5 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:a5
	li t4, 3152
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$10 result_$9 a5

	# fetch variables

	# get address of local var:result_$9
	li t4, 3160
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a5
	li t4, 3152
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$10
	li t4, 3144
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$11 result_$10

	# fetch variables

	# get address of local var:result_$10
	li t4, 3144
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$11 result_$10

	# get address of lv$11 points to
	li t4, 3544
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load d2 lv$8

	# get address of lv$8 points to
	li t4, 3496
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d2
	li t4, 3136
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$11  d2

	# fetch variables
	li t1, 2

	# get address of local var:d2
	li t4, 3136
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$11
	li t4, 3128
	add t4, sp, t4
	sd t0, 0(t4)

	# load a6 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:a6
	li t4, 3120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$12 result_$11 a6

	# fetch variables

	# get address of local var:result_$11
	li t4, 3128
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a6
	li t4, 3120
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$12
	li t4, 3112
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$12 result_$12

	# fetch variables

	# get address of local var:result_$12
	li t4, 3112
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$12 result_$12

	# get address of lv$12 points to
	li t4, 3560
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load d3 lv$9

	# get address of lv$9 points to
	li t4, 3512
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d3
	li t4, 3104
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$13  d3

	# fetch variables
	li t1, 3

	# get address of local var:d3
	li t4, 3104
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$13
	li t4, 3096
	add t4, sp, t4
	sd t0, 0(t4)

	# load a7 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:a7
	li t4, 3088
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$14 result_$13 a7

	# fetch variables

	# get address of local var:result_$13
	li t4, 3096
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a7
	li t4, 3088
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$14
	li t4, 3080
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$13 result_$14

	# fetch variables

	# get address of local var:result_$14
	li t4, 3080
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$13 result_$14

	# get address of lv$13 points to
	li t4, 3576
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load d4 lv$10

	# get address of lv$10 points to
	li t4, 3528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d4
	li t4, 3072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$15  d4

	# fetch variables
	li t1, 4

	# get address of local var:d4
	li t4, 3072
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$15
	li t4, 3064
	add t4, sp, t4
	sd t0, 0(t4)

	# load a8 gv7

	# get address of gv7 points to
	la t3, gv7

	# get address of local var:a8
	li t4, 3056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$16 result_$15 a8

	# fetch variables

	# get address of local var:result_$15
	li t4, 3064
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a8
	li t4, 3056
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$16
	li t4, 3048
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$14 result_$16

	# fetch variables

	# get address of local var:result_$16
	li t4, 3048
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$14 result_$16

	# get address of lv$14 points to
	li t4, 3592
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load e1 lv$11

	# get address of lv$11 points to
	li t4, 3544
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e1
	li t4, 3040
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$17  e1

	# fetch variables
	li t1, 1

	# get address of local var:e1
	li t4, 3040
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$17
	li t4, 3032
	add t4, sp, t4
	sd t0, 0(t4)

	# load a9 gv8

	# get address of gv8 points to
	la t3, gv8

	# get address of local var:a9
	li t4, 3024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$18 result_$17 a9

	# fetch variables

	# get address of local var:result_$17
	li t4, 3032
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a9
	li t4, 3024
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$18
	li t4, 3016
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$15 result_$18

	# fetch variables

	# get address of local var:result_$18
	li t4, 3016
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$15 result_$18

	# get address of lv$15 points to
	li t4, 3608
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load e2 lv$12

	# get address of lv$12 points to
	li t4, 3560
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e2
	li t4, 3008
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$19  e2

	# fetch variables
	li t1, 2

	# get address of local var:e2
	li t4, 3008
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$19
	li t4, 3000
	add t4, sp, t4
	sd t0, 0(t4)

	# load a10 gv9

	# get address of gv9 points to
	la t3, gv9

	# get address of local var:a10
	li t4, 2992
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$20 result_$19 a10

	# fetch variables

	# get address of local var:result_$19
	li t4, 3000
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a10
	li t4, 2992
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$20
	li t4, 2984
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$16 result_$20

	# fetch variables

	# get address of local var:result_$20
	li t4, 2984
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$16 result_$20

	# get address of lv$16 points to
	li t4, 3624
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load e3 lv$13

	# get address of lv$13 points to
	li t4, 3576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e3
	li t4, 2976
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$21  e3

	# fetch variables
	li t1, 3

	# get address of local var:e3
	li t4, 2976
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$21
	li t4, 2968
	add t4, sp, t4
	sd t0, 0(t4)

	# load a11 gv10

	# get address of gv10 points to
	la t3, gv10

	# get address of local var:a11
	li t4, 2960
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$22 result_$21 a11

	# fetch variables

	# get address of local var:result_$21
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a11
	li t4, 2960
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$22
	li t4, 2952
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$17 result_$22

	# fetch variables

	# get address of local var:result_$22
	li t4, 2952
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$17 result_$22

	# get address of lv$17 points to
	li t4, 3640
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load e4 lv$14

	# get address of lv$14 points to
	li t4, 3592
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e4
	li t4, 2944
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$23  e4

	# fetch variables
	li t1, 4

	# get address of local var:e4
	li t4, 2944
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$23
	li t4, 2936
	add t4, sp, t4
	sd t0, 0(t4)

	# load a12 gv11

	# get address of gv11 points to
	la t3, gv11

	# get address of local var:a12
	li t4, 2928
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$24 result_$23 a12

	# fetch variables

	# get address of local var:result_$23
	li t4, 2936
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a12
	li t4, 2928
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$24
	li t4, 2920
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$18 result_$24

	# fetch variables

	# get address of local var:result_$24
	li t4, 2920
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$18 result_$24

	# get address of lv$18 points to
	li t4, 3656
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load f1 lv$15

	# get address of lv$15 points to
	li t4, 3608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f1
	li t4, 2912
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$25  f1

	# fetch variables
	li t1, 1

	# get address of local var:f1
	li t4, 2912
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$25
	li t4, 2904
	add t4, sp, t4
	sd t0, 0(t4)

	# load a13 gv12

	# get address of gv12 points to
	la t3, gv12

	# get address of local var:a13
	li t4, 2896
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$26 result_$25 a13

	# fetch variables

	# get address of local var:result_$25
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a13
	li t4, 2896
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$26
	li t4, 2888
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$19 result_$26

	# fetch variables

	# get address of local var:result_$26
	li t4, 2888
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$19 result_$26

	# get address of lv$19 points to
	li t4, 3672
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load f2 lv$16

	# get address of lv$16 points to
	li t4, 3624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f2
	li t4, 2880
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$27  f2

	# fetch variables
	li t1, 2

	# get address of local var:f2
	li t4, 2880
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$27
	li t4, 2872
	add t4, sp, t4
	sd t0, 0(t4)

	# load a14 gv13

	# get address of gv13 points to
	la t3, gv13

	# get address of local var:a14
	li t4, 2864
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$28 result_$27 a14

	# fetch variables

	# get address of local var:result_$27
	li t4, 2872
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a14
	li t4, 2864
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$28
	li t4, 2856
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$20 result_$28

	# fetch variables

	# get address of local var:result_$28
	li t4, 2856
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$20 result_$28

	# get address of lv$20 points to
	li t4, 3688
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load f3 lv$17

	# get address of lv$17 points to
	li t4, 3640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f3
	li t4, 2848
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$29  f3

	# fetch variables
	li t1, 3

	# get address of local var:f3
	li t4, 2848
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$29
	li t4, 2840
	add t4, sp, t4
	sd t0, 0(t4)

	# load a15 gv14

	# get address of gv14 points to
	la t3, gv14

	# get address of local var:a15
	li t4, 2832
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$30 result_$29 a15

	# fetch variables

	# get address of local var:result_$29
	li t4, 2840
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a15
	li t4, 2832
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$30
	li t4, 2824
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$21 result_$30

	# fetch variables

	# get address of local var:result_$30
	li t4, 2824
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$21 result_$30

	# get address of lv$21 points to
	li t4, 3704
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load f4 lv$18

	# get address of lv$18 points to
	li t4, 3656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f4
	li t4, 2816
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$31  f4

	# fetch variables
	li t1, 4

	# get address of local var:f4
	li t4, 2816
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$31
	li t4, 2808
	add t4, sp, t4
	sd t0, 0(t4)

	# load a16 gv15

	# get address of gv15 points to
	la t3, gv15

	# get address of local var:a16
	li t4, 2800
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$32 result_$31 a16

	# fetch variables

	# get address of local var:result_$31
	li t4, 2808
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a16
	li t4, 2800
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$32
	li t4, 2792
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$22 result_$32

	# fetch variables

	# get address of local var:result_$32
	li t4, 2792
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$22 result_$32

	# get address of lv$22 points to
	li t4, 3720
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g1 lv$19

	# get address of lv$19 points to
	li t4, 3672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g1
	li t4, 2784
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$33  g1

	# fetch variables
	li t1, 1

	# get address of local var:g1
	li t4, 2784
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$33
	li t4, 2776
	add t4, sp, t4
	sd t0, 0(t4)

	# load a17 gv16

	# get address of gv16 points to
	la t3, gv16

	# get address of local var:a17
	li t4, 2768
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$34 result_$33 a17

	# fetch variables

	# get address of local var:result_$33
	li t4, 2776
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a17
	li t4, 2768
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$34
	li t4, 2760
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$23 result_$34

	# fetch variables

	# get address of local var:result_$34
	li t4, 2760
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$23 result_$34

	# get address of lv$23 points to
	li t4, 3736
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g2 lv$20

	# get address of lv$20 points to
	li t4, 3688
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g2
	li t4, 2752
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$35  g2

	# fetch variables
	li t1, 2

	# get address of local var:g2
	li t4, 2752
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$35
	li t4, 2744
	add t4, sp, t4
	sd t0, 0(t4)

	# load a18 gv17

	# get address of gv17 points to
	la t3, gv17

	# get address of local var:a18
	li t4, 2736
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$36 result_$35 a18

	# fetch variables

	# get address of local var:result_$35
	li t4, 2744
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a18
	li t4, 2736
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$36
	li t4, 2728
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$24 result_$36

	# fetch variables

	# get address of local var:result_$36
	li t4, 2728
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$24 result_$36

	# get address of lv$24 points to
	li t4, 3752
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g3 lv$21

	# get address of lv$21 points to
	li t4, 3704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g3
	li t4, 2720
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$37  g3

	# fetch variables
	li t1, 3

	# get address of local var:g3
	li t4, 2720
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$37
	li t4, 2712
	add t4, sp, t4
	sd t0, 0(t4)

	# load a19 gv18

	# get address of gv18 points to
	la t3, gv18

	# get address of local var:a19
	li t4, 2704
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$38 result_$37 a19

	# fetch variables

	# get address of local var:result_$37
	li t4, 2712
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a19
	li t4, 2704
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$38
	li t4, 2696
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$25 result_$38

	# fetch variables

	# get address of local var:result_$38
	li t4, 2696
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$25 result_$38

	# get address of lv$25 points to
	li t4, 3768
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g4 lv$22

	# get address of lv$22 points to
	li t4, 3720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g4
	li t4, 2688
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$39  g4

	# fetch variables
	li t1, 4

	# get address of local var:g4
	li t4, 2688
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$39
	li t4, 2680
	add t4, sp, t4
	sd t0, 0(t4)

	# load a20 gv19

	# get address of gv19 points to
	la t3, gv19

	# get address of local var:a20
	li t4, 2672
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$40 result_$39 a20

	# fetch variables

	# get address of local var:result_$39
	li t4, 2680
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a20
	li t4, 2672
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$40
	li t4, 2664
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$26 result_$40

	# fetch variables

	# get address of local var:result_$40
	li t4, 2664
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$26 result_$40

	# get address of lv$26 points to
	li t4, 3784
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load h1 lv$23

	# get address of lv$23 points to
	li t4, 3736
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h1
	li t4, 2656
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$41  h1

	# fetch variables
	li t1, 1

	# get address of local var:h1
	li t4, 2656
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$41
	li t4, 2648
	add t4, sp, t4
	sd t0, 0(t4)

	# load a21 gv20

	# get address of gv20 points to
	la t3, gv20

	# get address of local var:a21
	li t4, 2640
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$42 result_$41 a21

	# fetch variables

	# get address of local var:result_$41
	li t4, 2648
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a21
	li t4, 2640
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$42
	li t4, 2632
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$27 result_$42

	# fetch variables

	# get address of local var:result_$42
	li t4, 2632
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$27 result_$42

	# get address of lv$27 points to
	li t4, 3800
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load h2 lv$24

	# get address of lv$24 points to
	li t4, 3752
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h2
	li t4, 2624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$43  h2

	# fetch variables
	li t1, 2

	# get address of local var:h2
	li t4, 2624
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$43
	li t4, 2616
	add t4, sp, t4
	sd t0, 0(t4)

	# load a22 gv21

	# get address of gv21 points to
	la t3, gv21

	# get address of local var:a22
	li t4, 2608
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$44 result_$43 a22

	# fetch variables

	# get address of local var:result_$43
	li t4, 2616
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a22
	li t4, 2608
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$44
	li t4, 2600
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$28 result_$44

	# fetch variables

	# get address of local var:result_$44
	li t4, 2600
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$28 result_$44

	# get address of lv$28 points to
	li t4, 3816
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load h3 lv$25

	# get address of lv$25 points to
	li t4, 3768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h3
	li t4, 2592
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$45  h3

	# fetch variables
	li t1, 3

	# get address of local var:h3
	li t4, 2592
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$45
	li t4, 2584
	add t4, sp, t4
	sd t0, 0(t4)

	# load a23 gv22

	# get address of gv22 points to
	la t3, gv22

	# get address of local var:a23
	li t4, 2576
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$46 result_$45 a23

	# fetch variables

	# get address of local var:result_$45
	li t4, 2584
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a23
	li t4, 2576
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$46
	li t4, 2568
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$29 result_$46

	# fetch variables

	# get address of local var:result_$46
	li t4, 2568
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$29 result_$46

	# get address of lv$29 points to
	li t4, 3832
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load h4 lv$26

	# get address of lv$26 points to
	li t4, 3784
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h4
	li t4, 2560
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$47  h4

	# fetch variables
	li t1, 4

	# get address of local var:h4
	li t4, 2560
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$47
	li t4, 2552
	add t4, sp, t4
	sd t0, 0(t4)

	# load a24 gv23

	# get address of gv23 points to
	la t3, gv23

	# get address of local var:a24
	li t4, 2544
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$48 result_$47 a24

	# fetch variables

	# get address of local var:result_$47
	li t4, 2552
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a24
	li t4, 2544
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$48
	li t4, 2536
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$30 result_$48

	# fetch variables

	# get address of local var:result_$48
	li t4, 2536
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$30 result_$48

	# get address of lv$30 points to
	li t4, 3848
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i1 lv$27

	# get address of lv$27 points to
	li t4, 3800
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i1
	li t4, 2528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$49  i1

	# fetch variables
	li t1, 1

	# get address of local var:i1
	li t4, 2528
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$49
	li t4, 2520
	add t4, sp, t4
	sd t0, 0(t4)

	# load a25 gv24

	# get address of gv24 points to
	la t3, gv24

	# get address of local var:a25
	li t4, 2512
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$50 result_$49 a25

	# fetch variables

	# get address of local var:result_$49
	li t4, 2520
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a25
	li t4, 2512
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$50
	li t4, 2504
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$31 result_$50

	# fetch variables

	# get address of local var:result_$50
	li t4, 2504
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$31 result_$50

	# get address of lv$31 points to
	li t4, 3864
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i2 lv$28

	# get address of lv$28 points to
	li t4, 3816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i2
	li t4, 2496
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$51  i2

	# fetch variables
	li t1, 2

	# get address of local var:i2
	li t4, 2496
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$51
	li t4, 2488
	add t4, sp, t4
	sd t0, 0(t4)

	# load a26 gv25

	# get address of gv25 points to
	la t3, gv25

	# get address of local var:a26
	li t4, 2480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$52 result_$51 a26

	# fetch variables

	# get address of local var:result_$51
	li t4, 2488
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a26
	li t4, 2480
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$52
	li t4, 2472
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$32 result_$52

	# fetch variables

	# get address of local var:result_$52
	li t4, 2472
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$32 result_$52

	# get address of lv$32 points to
	li t4, 3880
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i3 lv$29

	# get address of lv$29 points to
	li t4, 3832
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i3
	li t4, 2464
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$53  i3

	# fetch variables
	li t1, 3

	# get address of local var:i3
	li t4, 2464
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$53
	li t4, 2456
	add t4, sp, t4
	sd t0, 0(t4)

	# load a27 gv26

	# get address of gv26 points to
	la t3, gv26

	# get address of local var:a27
	li t4, 2448
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$54 result_$53 a27

	# fetch variables

	# get address of local var:result_$53
	li t4, 2456
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a27
	li t4, 2448
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$54
	li t4, 2440
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$33 result_$54

	# fetch variables

	# get address of local var:result_$54
	li t4, 2440
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$33 result_$54

	# get address of lv$33 points to
	li t4, 3896
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i4 lv$30

	# get address of lv$30 points to
	li t4, 3848
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i4
	li t4, 2432
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$55  i4

	# fetch variables
	li t1, 4

	# get address of local var:i4
	li t4, 2432
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$55
	li t4, 2424
	add t4, sp, t4
	sd t0, 0(t4)

	# load a28 gv27

	# get address of gv27 points to
	la t3, gv27

	# get address of local var:a28
	li t4, 2416
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$56 result_$55 a28

	# fetch variables

	# get address of local var:result_$55
	li t4, 2424
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a28
	li t4, 2416
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$56
	li t4, 2408
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$34 result_$56

	# fetch variables

	# get address of local var:result_$56
	li t4, 2408
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$34 result_$56

	# get address of lv$34 points to
	li t4, 3912
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j1 lv$31

	# get address of lv$31 points to
	li t4, 3864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j1
	li t4, 2400
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$57  j1

	# fetch variables
	li t1, 1

	# get address of local var:j1
	li t4, 2400
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$57
	li t4, 2392
	add t4, sp, t4
	sd t0, 0(t4)

	# load a29 gv28

	# get address of gv28 points to
	la t3, gv28

	# get address of local var:a29
	li t4, 2384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$58 result_$57 a29

	# fetch variables

	# get address of local var:result_$57
	li t4, 2392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a29
	li t4, 2384
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$58
	li t4, 2376
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$35 result_$58

	# fetch variables

	# get address of local var:result_$58
	li t4, 2376
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$35 result_$58

	# get address of lv$35 points to
	li t4, 3928
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j2 lv$32

	# get address of lv$32 points to
	li t4, 3880
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j2
	li t4, 2368
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$59  j2

	# fetch variables
	li t1, 2

	# get address of local var:j2
	li t4, 2368
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$59
	li t4, 2360
	add t4, sp, t4
	sd t0, 0(t4)

	# load a30 gv29

	# get address of gv29 points to
	la t3, gv29

	# get address of local var:a30
	li t4, 2352
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$60 result_$59 a30

	# fetch variables

	# get address of local var:result_$59
	li t4, 2360
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a30
	li t4, 2352
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$60
	li t4, 2344
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$36 result_$60

	# fetch variables

	# get address of local var:result_$60
	li t4, 2344
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$36 result_$60

	# get address of lv$36 points to
	li t4, 3944
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j3 lv$33

	# get address of lv$33 points to
	li t4, 3896
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j3
	li t4, 2336
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$61  j3

	# fetch variables
	li t1, 3

	# get address of local var:j3
	li t4, 2336
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$61
	li t4, 2328
	add t4, sp, t4
	sd t0, 0(t4)

	# load a31 gv30

	# get address of gv30 points to
	la t3, gv30

	# get address of local var:a31
	li t4, 2320
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$62 result_$61 a31

	# fetch variables

	# get address of local var:result_$61
	li t4, 2328
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a31
	li t4, 2320
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$62
	li t4, 2312
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$37 result_$62

	# fetch variables

	# get address of local var:result_$62
	li t4, 2312
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$37 result_$62

	# get address of lv$37 points to
	li t4, 3960
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j4 lv$34

	# get address of lv$34 points to
	li t4, 3912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j4
	li t4, 2304
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$63  j4

	# fetch variables
	li t1, 4

	# get address of local var:j4
	li t4, 2304
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$63
	li t4, 2296
	add t4, sp, t4
	sd t0, 0(t4)

	# load a32 gv31

	# get address of gv31 points to
	la t3, gv31

	# get address of local var:a32
	li t4, 2288
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$64 result_$63 a32

	# fetch variables

	# get address of local var:result_$63
	li t4, 2296
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a32
	li t4, 2288
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$64
	li t4, 2280
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$38 result_$64

	# fetch variables

	# get address of local var:result_$64
	li t4, 2280
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$38 result_$64

	# get address of lv$38 points to
	li t4, 3976
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	li t4, 3368
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$1
	li t4, 2272
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 3384
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$1
	li t4, 2264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# sub result_$65 a$1 b$1

	# fetch variables

	# get address of local var:a$1
	li t4, 2272
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:b$1
	li t4, 2264
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$65
	li t4, 2256
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# add result_$66 result_$65 

	# fetch variables

	# get address of local var:result_$65
	li t4, 2256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10
	add t0, t1, t2

	# get address of local var:result_$66
	li t4, 2248
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$2 result_$66

	# fetch variables

	# get address of local var:result_$66
	li t4, 2248
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$66

	# get address of lv$2 points to
	li t4, 3400
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j1$1 lv$31

	# get address of lv$31 points to
	li t4, 3864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j1$1
	li t4, 2240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$67  j1$1

	# fetch variables
	li t1, 1

	# get address of local var:j1$1
	li t4, 2240
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$67
	li t4, 2232
	add t4, sp, t4
	sd t0, 0(t4)

	# load a29$1 gv28

	# get address of gv28 points to
	la t3, gv28

	# get address of local var:a29$1
	li t4, 2224
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$68 result_$67 a29$1

	# fetch variables

	# get address of local var:result_$67
	li t4, 2232
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a29$1
	li t4, 2224
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$68
	li t4, 2216
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$35 result_$68

	# fetch variables

	# get address of local var:result_$68
	li t4, 2216
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$35 result_$68

	# get address of lv$35 points to
	li t4, 3928
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j2$1 lv$32

	# get address of lv$32 points to
	li t4, 3880
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j2$1
	li t4, 2208
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$69  j2$1

	# fetch variables
	li t1, 2

	# get address of local var:j2$1
	li t4, 2208
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$69
	li t4, 2200
	add t4, sp, t4
	sd t0, 0(t4)

	# load a30$1 gv29

	# get address of gv29 points to
	la t3, gv29

	# get address of local var:a30$1
	li t4, 2192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$70 result_$69 a30$1

	# fetch variables

	# get address of local var:result_$69
	li t4, 2200
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a30$1
	li t4, 2192
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$70
	li t4, 2184
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$36 result_$70

	# fetch variables

	# get address of local var:result_$70
	li t4, 2184
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$36 result_$70

	# get address of lv$36 points to
	li t4, 3944
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j3$1 lv$33

	# get address of lv$33 points to
	li t4, 3896
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j3$1
	li t4, 2176
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$71  j3$1

	# fetch variables
	li t1, 3

	# get address of local var:j3$1
	li t4, 2176
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$71
	li t4, 2168
	add t4, sp, t4
	sd t0, 0(t4)

	# load a31$1 gv30

	# get address of gv30 points to
	la t3, gv30

	# get address of local var:a31$1
	li t4, 2160
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$72 result_$71 a31$1

	# fetch variables

	# get address of local var:result_$71
	li t4, 2168
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a31$1
	li t4, 2160
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$72
	li t4, 2152
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$37 result_$72

	# fetch variables

	# get address of local var:result_$72
	li t4, 2152
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$37 result_$72

	# get address of lv$37 points to
	li t4, 3960
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j4$1 lv$34

	# get address of lv$34 points to
	li t4, 3912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j4$1
	li t4, 2144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$73  j4$1

	# fetch variables
	li t1, 4

	# get address of local var:j4$1
	li t4, 2144
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$73
	li t4, 2136
	add t4, sp, t4
	sd t0, 0(t4)

	# load a32$1 gv31

	# get address of gv31 points to
	la t3, gv31

	# get address of local var:a32$1
	li t4, 2128
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$74 result_$73 a32$1

	# fetch variables

	# get address of local var:result_$73
	li t4, 2136
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a32$1
	li t4, 2128
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$74
	li t4, 2120
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$38 result_$74

	# fetch variables

	# get address of local var:result_$74
	li t4, 2120
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$38 result_$74

	# get address of lv$38 points to
	li t4, 3976
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i1$1 lv$27

	# get address of lv$27 points to
	li t4, 3800
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i1$1
	li t4, 2112
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$75  i1$1

	# fetch variables
	li t1, 1

	# get address of local var:i1$1
	li t4, 2112
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$75
	li t4, 2104
	add t4, sp, t4
	sd t0, 0(t4)

	# load a25$1 gv24

	# get address of gv24 points to
	la t3, gv24

	# get address of local var:a25$1
	li t4, 2096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$76 result_$75 a25$1

	# fetch variables

	# get address of local var:result_$75
	li t4, 2104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a25$1
	li t4, 2096
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$76
	li t4, 2088
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$31 result_$76

	# fetch variables

	# get address of local var:result_$76
	li t4, 2088
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$31 result_$76

	# get address of lv$31 points to
	li t4, 3864
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i2$1 lv$28

	# get address of lv$28 points to
	li t4, 3816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i2$1
	li t4, 2080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$77  i2$1

	# fetch variables
	li t1, 2

	# get address of local var:i2$1
	li t4, 2080
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$77
	li t4, 2072
	add t4, sp, t4
	sd t0, 0(t4)

	# load a26$1 gv25

	# get address of gv25 points to
	la t3, gv25

	# get address of local var:a26$1
	li t4, 2064
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$78 result_$77 a26$1

	# fetch variables

	# get address of local var:result_$77
	li t4, 2072
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a26$1
	li t4, 2064
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$78
	li t4, 2056
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$32 result_$78

	# fetch variables

	# get address of local var:result_$78
	li t4, 2056
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$32 result_$78

	# get address of lv$32 points to
	li t4, 3880
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i3$1 lv$29

	# get address of lv$29 points to
	li t4, 3832
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i3$1
	li t4, 2048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$79  i3$1

	# fetch variables
	li t1, 3

	# get address of local var:i3$1
	li t4, 2048
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$79
	li t4, 2040
	add t4, sp, t4
	sd t0, 0(t4)

	# load a27$1 gv26

	# get address of gv26 points to
	la t3, gv26

	# get address of local var:a27$1
	li t4, 2032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$80 result_$79 a27$1

	# fetch variables

	# get address of local var:result_$79
	li t4, 2040
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a27$1
	li t4, 2032
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$80
	li t4, 2024
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$33 result_$80

	# fetch variables

	# get address of local var:result_$80
	li t4, 2024
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$33 result_$80

	# get address of lv$33 points to
	li t4, 3896
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i4$1 lv$30

	# get address of lv$30 points to
	li t4, 3848
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i4$1
	li t4, 2016
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$81  i4$1

	# fetch variables
	li t1, 4

	# get address of local var:i4$1
	li t4, 2016
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$81
	li t4, 2008
	add t4, sp, t4
	sd t0, 0(t4)

	# load a28$1 gv27

	# get address of gv27 points to
	la t3, gv27

	# get address of local var:a28$1
	li t4, 2000
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$82 result_$81 a28$1

	# fetch variables

	# get address of local var:result_$81
	li t4, 2008
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a28$1
	li t4, 2000
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$82
	li t4, 1992
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$34 result_$82

	# fetch variables

	# get address of local var:result_$82
	li t4, 1992
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$34 result_$82

	# get address of lv$34 points to
	li t4, 3912
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load h1$1 lv$23

	# get address of lv$23 points to
	li t4, 3736
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h1$1
	li t4, 1984
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$83  h1$1

	# fetch variables
	li t1, 1

	# get address of local var:h1$1
	li t4, 1984
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$83
	li t4, 1976
	add t4, sp, t4
	sd t0, 0(t4)

	# load a21$1 gv20

	# get address of gv20 points to
	la t3, gv20

	# get address of local var:a21$1
	li t4, 1968
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$84 result_$83 a21$1

	# fetch variables

	# get address of local var:result_$83
	li t4, 1976
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a21$1
	li t4, 1968
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$84
	li t4, 1960
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$27 result_$84

	# fetch variables

	# get address of local var:result_$84
	li t4, 1960
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$27 result_$84

	# get address of lv$27 points to
	li t4, 3800
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load h2$1 lv$24

	# get address of lv$24 points to
	li t4, 3752
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h2$1
	li t4, 1952
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$85  h2$1

	# fetch variables
	li t1, 2

	# get address of local var:h2$1
	li t4, 1952
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$85
	li t4, 1944
	add t4, sp, t4
	sd t0, 0(t4)

	# load a22$1 gv21

	# get address of gv21 points to
	la t3, gv21

	# get address of local var:a22$1
	li t4, 1936
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$86 result_$85 a22$1

	# fetch variables

	# get address of local var:result_$85
	li t4, 1944
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a22$1
	li t4, 1936
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$86
	li t4, 1928
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$28 result_$86

	# fetch variables

	# get address of local var:result_$86
	li t4, 1928
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$28 result_$86

	# get address of lv$28 points to
	li t4, 3816
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load h3$1 lv$25

	# get address of lv$25 points to
	li t4, 3768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h3$1
	li t4, 1920
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$87  h3$1

	# fetch variables
	li t1, 3

	# get address of local var:h3$1
	li t4, 1920
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$87
	li t4, 1912
	add t4, sp, t4
	sd t0, 0(t4)

	# load a23$1 gv22

	# get address of gv22 points to
	la t3, gv22

	# get address of local var:a23$1
	li t4, 1904
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$88 result_$87 a23$1

	# fetch variables

	# get address of local var:result_$87
	li t4, 1912
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a23$1
	li t4, 1904
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$88
	li t4, 1896
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$29 result_$88

	# fetch variables

	# get address of local var:result_$88
	li t4, 1896
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$29 result_$88

	# get address of lv$29 points to
	li t4, 3832
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load h4$1 lv$26

	# get address of lv$26 points to
	li t4, 3784
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h4$1
	li t4, 1888
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$89  h4$1

	# fetch variables
	li t1, 4

	# get address of local var:h4$1
	li t4, 1888
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$89
	li t4, 1880
	add t4, sp, t4
	sd t0, 0(t4)

	# load a24$1 gv23

	# get address of gv23 points to
	la t3, gv23

	# get address of local var:a24$1
	li t4, 1872
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$90 result_$89 a24$1

	# fetch variables

	# get address of local var:result_$89
	li t4, 1880
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a24$1
	li t4, 1872
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$90
	li t4, 1864
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$30 result_$90

	# fetch variables

	# get address of local var:result_$90
	li t4, 1864
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$30 result_$90

	# get address of lv$30 points to
	li t4, 3848
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g1$1 lv$19

	# get address of lv$19 points to
	li t4, 3672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g1$1
	li t4, 1856
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$91  g1$1

	# fetch variables
	li t1, 1

	# get address of local var:g1$1
	li t4, 1856
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$91
	li t4, 1848
	add t4, sp, t4
	sd t0, 0(t4)

	# load a17$1 gv16

	# get address of gv16 points to
	la t3, gv16

	# get address of local var:a17$1
	li t4, 1840
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$92 result_$91 a17$1

	# fetch variables

	# get address of local var:result_$91
	li t4, 1848
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a17$1
	li t4, 1840
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$92
	li t4, 1832
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$23 result_$92

	# fetch variables

	# get address of local var:result_$92
	li t4, 1832
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$23 result_$92

	# get address of lv$23 points to
	li t4, 3736
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g2$1 lv$20

	# get address of lv$20 points to
	li t4, 3688
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g2$1
	li t4, 1824
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$93  g2$1

	# fetch variables
	li t1, 2

	# get address of local var:g2$1
	li t4, 1824
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$93
	li t4, 1816
	add t4, sp, t4
	sd t0, 0(t4)

	# load a18$1 gv17

	# get address of gv17 points to
	la t3, gv17

	# get address of local var:a18$1
	li t4, 1808
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$94 result_$93 a18$1

	# fetch variables

	# get address of local var:result_$93
	li t4, 1816
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a18$1
	li t4, 1808
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$94
	li t4, 1800
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$24 result_$94

	# fetch variables

	# get address of local var:result_$94
	li t4, 1800
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$24 result_$94

	# get address of lv$24 points to
	li t4, 3752
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g3$1 lv$21

	# get address of lv$21 points to
	li t4, 3704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g3$1
	li t4, 1792
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$95  g3$1

	# fetch variables
	li t1, 3

	# get address of local var:g3$1
	li t4, 1792
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$95
	li t4, 1784
	add t4, sp, t4
	sd t0, 0(t4)

	# load a19$1 gv18

	# get address of gv18 points to
	la t3, gv18

	# get address of local var:a19$1
	li t4, 1776
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$96 result_$95 a19$1

	# fetch variables

	# get address of local var:result_$95
	li t4, 1784
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a19$1
	li t4, 1776
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$96
	li t4, 1768
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$25 result_$96

	# fetch variables

	# get address of local var:result_$96
	li t4, 1768
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$25 result_$96

	# get address of lv$25 points to
	li t4, 3768
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g4$1 lv$22

	# get address of lv$22 points to
	li t4, 3720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g4$1
	li t4, 1760
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$97  g4$1

	# fetch variables
	li t1, 4

	# get address of local var:g4$1
	li t4, 1760
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$97
	li t4, 1752
	add t4, sp, t4
	sd t0, 0(t4)

	# load a20$1 gv19

	# get address of gv19 points to
	la t3, gv19

	# get address of local var:a20$1
	li t4, 1744
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$98 result_$97 a20$1

	# fetch variables

	# get address of local var:result_$97
	li t4, 1752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a20$1
	li t4, 1744
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$98
	li t4, 1736
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$26 result_$98

	# fetch variables

	# get address of local var:result_$98
	li t4, 1736
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$26 result_$98

	# get address of lv$26 points to
	li t4, 3784
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load f1$1 lv$15

	# get address of lv$15 points to
	li t4, 3608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f1$1
	li t4, 1728
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$99  f1$1

	# fetch variables
	li t1, 1

	# get address of local var:f1$1
	li t4, 1728
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$99
	li t4, 1720
	add t4, sp, t4
	sd t0, 0(t4)

	# load a13$1 gv12

	# get address of gv12 points to
	la t3, gv12

	# get address of local var:a13$1
	li t4, 1712
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$100 result_$99 a13$1

	# fetch variables

	# get address of local var:result_$99
	li t4, 1720
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a13$1
	li t4, 1712
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$100
	li t4, 1704
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$19 result_$100

	# fetch variables

	# get address of local var:result_$100
	li t4, 1704
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$19 result_$100

	# get address of lv$19 points to
	li t4, 3672
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load f2$1 lv$16

	# get address of lv$16 points to
	li t4, 3624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f2$1
	li t4, 1696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$101  f2$1

	# fetch variables
	li t1, 2

	# get address of local var:f2$1
	li t4, 1696
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$101
	li t4, 1688
	add t4, sp, t4
	sd t0, 0(t4)

	# load a14$1 gv13

	# get address of gv13 points to
	la t3, gv13

	# get address of local var:a14$1
	li t4, 1680
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$102 result_$101 a14$1

	# fetch variables

	# get address of local var:result_$101
	li t4, 1688
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a14$1
	li t4, 1680
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$102
	li t4, 1672
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$20 result_$102

	# fetch variables

	# get address of local var:result_$102
	li t4, 1672
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$20 result_$102

	# get address of lv$20 points to
	li t4, 3688
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load f3$1 lv$17

	# get address of lv$17 points to
	li t4, 3640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f3$1
	li t4, 1664
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$103  f3$1

	# fetch variables
	li t1, 3

	# get address of local var:f3$1
	li t4, 1664
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$103
	li t4, 1656
	add t4, sp, t4
	sd t0, 0(t4)

	# load a15$1 gv14

	# get address of gv14 points to
	la t3, gv14

	# get address of local var:a15$1
	li t4, 1648
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$104 result_$103 a15$1

	# fetch variables

	# get address of local var:result_$103
	li t4, 1656
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a15$1
	li t4, 1648
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$104
	li t4, 1640
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$21 result_$104

	# fetch variables

	# get address of local var:result_$104
	li t4, 1640
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$21 result_$104

	# get address of lv$21 points to
	li t4, 3704
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load f4$1 lv$18

	# get address of lv$18 points to
	li t4, 3656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f4$1
	li t4, 1632
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$105  f4$1

	# fetch variables
	li t1, 4

	# get address of local var:f4$1
	li t4, 1632
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$105
	li t4, 1624
	add t4, sp, t4
	sd t0, 0(t4)

	# load a16$1 gv15

	# get address of gv15 points to
	la t3, gv15

	# get address of local var:a16$1
	li t4, 1616
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$106 result_$105 a16$1

	# fetch variables

	# get address of local var:result_$105
	li t4, 1624
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a16$1
	li t4, 1616
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$106
	li t4, 1608
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$22 result_$106

	# fetch variables

	# get address of local var:result_$106
	li t4, 1608
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$22 result_$106

	# get address of lv$22 points to
	li t4, 3720
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load e1$1 lv$11

	# get address of lv$11 points to
	li t4, 3544
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e1$1
	li t4, 1600
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$107  e1$1

	# fetch variables
	li t1, 1

	# get address of local var:e1$1
	li t4, 1600
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$107
	li t4, 1592
	add t4, sp, t4
	sd t0, 0(t4)

	# load a9$1 gv8

	# get address of gv8 points to
	la t3, gv8

	# get address of local var:a9$1
	li t4, 1584
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$108 result_$107 a9$1

	# fetch variables

	# get address of local var:result_$107
	li t4, 1592
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a9$1
	li t4, 1584
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$108
	li t4, 1576
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$15 result_$108

	# fetch variables

	# get address of local var:result_$108
	li t4, 1576
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$15 result_$108

	# get address of lv$15 points to
	li t4, 3608
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load e2$1 lv$12

	# get address of lv$12 points to
	li t4, 3560
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e2$1
	li t4, 1568
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$109  e2$1

	# fetch variables
	li t1, 2

	# get address of local var:e2$1
	li t4, 1568
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$109
	li t4, 1560
	add t4, sp, t4
	sd t0, 0(t4)

	# load a10$1 gv9

	# get address of gv9 points to
	la t3, gv9

	# get address of local var:a10$1
	li t4, 1552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$110 result_$109 a10$1

	# fetch variables

	# get address of local var:result_$109
	li t4, 1560
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a10$1
	li t4, 1552
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$110
	li t4, 1544
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$16 result_$110

	# fetch variables

	# get address of local var:result_$110
	li t4, 1544
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$16 result_$110

	# get address of lv$16 points to
	li t4, 3624
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load e3$1 lv$13

	# get address of lv$13 points to
	li t4, 3576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e3$1
	li t4, 1536
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$111  e3$1

	# fetch variables
	li t1, 3

	# get address of local var:e3$1
	li t4, 1536
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$111
	li t4, 1528
	add t4, sp, t4
	sd t0, 0(t4)

	# load a11$1 gv10

	# get address of gv10 points to
	la t3, gv10

	# get address of local var:a11$1
	li t4, 1520
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$112 result_$111 a11$1

	# fetch variables

	# get address of local var:result_$111
	li t4, 1528
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a11$1
	li t4, 1520
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$112
	li t4, 1512
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$17 result_$112

	# fetch variables

	# get address of local var:result_$112
	li t4, 1512
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$17 result_$112

	# get address of lv$17 points to
	li t4, 3640
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load e4$1 lv$14

	# get address of lv$14 points to
	li t4, 3592
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e4$1
	li t4, 1504
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$113  e4$1

	# fetch variables
	li t1, 4

	# get address of local var:e4$1
	li t4, 1504
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$113
	li t4, 1496
	add t4, sp, t4
	sd t0, 0(t4)

	# load a12$1 gv11

	# get address of gv11 points to
	la t3, gv11

	# get address of local var:a12$1
	li t4, 1488
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$114 result_$113 a12$1

	# fetch variables

	# get address of local var:result_$113
	li t4, 1496
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a12$1
	li t4, 1488
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$114
	li t4, 1480
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$18 result_$114

	# fetch variables

	# get address of local var:result_$114
	li t4, 1480
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$18 result_$114

	# get address of lv$18 points to
	li t4, 3656
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load d1$1 lv$7

	# get address of lv$7 points to
	li t4, 3480
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d1$1
	li t4, 1472
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$115  d1$1

	# fetch variables
	li t1, 1

	# get address of local var:d1$1
	li t4, 1472
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$115
	li t4, 1464
	add t4, sp, t4
	sd t0, 0(t4)

	# load a5$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:a5$1
	li t4, 1456
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$116 result_$115 a5$1

	# fetch variables

	# get address of local var:result_$115
	li t4, 1464
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a5$1
	li t4, 1456
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$116
	li t4, 1448
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$11 result_$116

	# fetch variables

	# get address of local var:result_$116
	li t4, 1448
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$11 result_$116

	# get address of lv$11 points to
	li t4, 3544
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load d2$1 lv$8

	# get address of lv$8 points to
	li t4, 3496
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d2$1
	li t4, 1440
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$117  d2$1

	# fetch variables
	li t1, 2

	# get address of local var:d2$1
	li t4, 1440
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$117
	li t4, 1432
	add t4, sp, t4
	sd t0, 0(t4)

	# load a6$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:a6$1
	li t4, 1424
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$118 result_$117 a6$1

	# fetch variables

	# get address of local var:result_$117
	li t4, 1432
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a6$1
	li t4, 1424
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$118
	li t4, 1416
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$12 result_$118

	# fetch variables

	# get address of local var:result_$118
	li t4, 1416
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$12 result_$118

	# get address of lv$12 points to
	li t4, 3560
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load d3$1 lv$9

	# get address of lv$9 points to
	li t4, 3512
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d3$1
	li t4, 1408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$119  d3$1

	# fetch variables
	li t1, 3

	# get address of local var:d3$1
	li t4, 1408
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$119
	li t4, 1400
	add t4, sp, t4
	sd t0, 0(t4)

	# load a7$1 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:a7$1
	li t4, 1392
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$120 result_$119 a7$1

	# fetch variables

	# get address of local var:result_$119
	li t4, 1400
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a7$1
	li t4, 1392
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$120
	li t4, 1384
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$13 result_$120

	# fetch variables

	# get address of local var:result_$120
	li t4, 1384
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$13 result_$120

	# get address of lv$13 points to
	li t4, 3576
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load d4$1 lv$10

	# get address of lv$10 points to
	li t4, 3528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d4$1
	li t4, 1376
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$121  d4$1

	# fetch variables
	li t1, 4

	# get address of local var:d4$1
	li t4, 1376
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$121
	li t4, 1368
	add t4, sp, t4
	sd t0, 0(t4)

	# load a8$1 gv7

	# get address of gv7 points to
	la t3, gv7

	# get address of local var:a8$1
	li t4, 1360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$122 result_$121 a8$1

	# fetch variables

	# get address of local var:result_$121
	li t4, 1368
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a8$1
	li t4, 1360
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$122
	li t4, 1352
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$14 result_$122

	# fetch variables

	# get address of local var:result_$122
	li t4, 1352
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$14 result_$122

	# get address of lv$14 points to
	li t4, 3592
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c1$1 lv$3

	# get address of lv$3 points to
	li t4, 3416
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c1$1
	li t4, 1344
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$123  c1$1

	# fetch variables
	li t1, 1

	# get address of local var:c1$1
	li t4, 1344
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$123
	li t4, 1336
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a1$1
	li t4, 1328
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$124 result_$123 a1$1

	# fetch variables

	# get address of local var:result_$123
	li t4, 1336
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a1$1
	li t4, 1328
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$124
	li t4, 1320
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$7 result_$124

	# fetch variables

	# get address of local var:result_$124
	li t4, 1320
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 result_$124

	# get address of lv$7 points to
	li t4, 3480
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c2$1 lv$4

	# get address of lv$4 points to
	li t4, 3432
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c2$1
	li t4, 1312
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$125  c2$1

	# fetch variables
	li t1, 2

	# get address of local var:c2$1
	li t4, 1312
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$125
	li t4, 1304
	add t4, sp, t4
	sd t0, 0(t4)

	# load a2$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a2$1
	li t4, 1296
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$126 result_$125 a2$1

	# fetch variables

	# get address of local var:result_$125
	li t4, 1304
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a2$1
	li t4, 1296
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$126
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$8 result_$126

	# fetch variables

	# get address of local var:result_$126
	li t4, 1288
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 result_$126

	# get address of lv$8 points to
	li t4, 3496
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c3$1 lv$5

	# get address of lv$5 points to
	li t4, 3448
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c3$1
	li t4, 1280
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$127  c3$1

	# fetch variables
	li t1, 3

	# get address of local var:c3$1
	li t4, 1280
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$127
	li t4, 1272
	add t4, sp, t4
	sd t0, 0(t4)

	# load a3$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a3$1
	li t4, 1264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$128 result_$127 a3$1

	# fetch variables

	# get address of local var:result_$127
	li t4, 1272
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a3$1
	li t4, 1264
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$128
	li t4, 1256
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$9 result_$128

	# fetch variables

	# get address of local var:result_$128
	li t4, 1256
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$128

	# get address of lv$9 points to
	li t4, 3512
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c4$1 lv$6

	# get address of lv$6 points to
	li t4, 3464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c4$1
	li t4, 1248
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$129  c4$1

	# fetch variables
	li t1, 4

	# get address of local var:c4$1
	li t4, 1248
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$129
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# load a4$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a4$1
	li t4, 1232
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$130 result_$129 a4$1

	# fetch variables

	# get address of local var:result_$129
	li t4, 1240
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a4$1
	li t4, 1232
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$130
	li t4, 1224
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$10 result_$130

	# fetch variables

	# get address of local var:result_$130
	li t4, 1224
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 result_$130

	# get address of lv$10 points to
	li t4, 3528
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c1$2 lv$3

	# get address of lv$3 points to
	li t4, 3416
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c1$2
	li t4, 1216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$131  c1$2

	# fetch variables
	li t1, 1

	# get address of local var:c1$2
	li t4, 1216
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$131
	li t4, 1208
	add t4, sp, t4
	sd t0, 0(t4)

	# load a1$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a1$2
	li t4, 1200
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$132 result_$131 a1$2

	# fetch variables

	# get address of local var:result_$131
	li t4, 1208
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a1$2
	li t4, 1200
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$132
	li t4, 1192
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$7 result_$132

	# fetch variables

	# get address of local var:result_$132
	li t4, 1192
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 result_$132

	# get address of lv$7 points to
	li t4, 3480
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c2$2 lv$4

	# get address of lv$4 points to
	li t4, 3432
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c2$2
	li t4, 1184
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$133  c2$2

	# fetch variables
	li t1, 2

	# get address of local var:c2$2
	li t4, 1184
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$133
	li t4, 1176
	add t4, sp, t4
	sd t0, 0(t4)

	# load a2$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a2$2
	li t4, 1168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$134 result_$133 a2$2

	# fetch variables

	# get address of local var:result_$133
	li t4, 1176
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a2$2
	li t4, 1168
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$134
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$8 result_$134

	# fetch variables

	# get address of local var:result_$134
	li t4, 1160
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$8 result_$134

	# get address of lv$8 points to
	li t4, 3496
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c3$2 lv$5

	# get address of lv$5 points to
	li t4, 3448
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c3$2
	li t4, 1152
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$135  c3$2

	# fetch variables
	li t1, 3

	# get address of local var:c3$2
	li t4, 1152
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$135
	li t4, 1144
	add t4, sp, t4
	sd t0, 0(t4)

	# load a3$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a3$2
	li t4, 1136
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$136 result_$135 a3$2

	# fetch variables

	# get address of local var:result_$135
	li t4, 1144
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a3$2
	li t4, 1136
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$136
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$9 result_$136

	# fetch variables

	# get address of local var:result_$136
	li t4, 1128
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$9 result_$136

	# get address of lv$9 points to
	li t4, 3512
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c4$2 lv$6

	# get address of lv$6 points to
	li t4, 3464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c4$2
	li t4, 1120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$137  c4$2

	# fetch variables
	li t1, 4

	# get address of local var:c4$2
	li t4, 1120
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$137
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# load a4$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a4$2
	li t4, 1104
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$138 result_$137 a4$2

	# fetch variables

	# get address of local var:result_$137
	li t4, 1112
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:a4$2
	li t4, 1104
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$138
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# lv$10 result_$138

	# fetch variables

	# get address of local var:result_$138
	li t4, 1096
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$10 result_$138

	# get address of lv$10 points to
	li t4, 3528
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i lv$2

	# get address of lv$2 points to
	li t4, 3400
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	li t4, 1088
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load c1$3 lv$3

	# get address of lv$3 points to
	li t4, 3416
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c1$3
	li t4, 1080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$139 i c1$3

	# fetch variables

	# get address of local var:i
	li t4, 1088
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:c1$3
	li t4, 1080
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$139
	li t4, 1072
	add t4, sp, t4
	sd t0, 0(t4)

	# load c2$3 lv$4

	# get address of lv$4 points to
	li t4, 3432
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c2$3
	li t4, 1064
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$140 result_$139 c2$3

	# fetch variables

	# get address of local var:result_$139
	li t4, 1072
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:c2$3
	li t4, 1064
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$140
	li t4, 1056
	add t4, sp, t4
	sd t0, 0(t4)

	# load c3$3 lv$5

	# get address of lv$5 points to
	li t4, 3448
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c3$3
	li t4, 1048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$141 result_$140 c3$3

	# fetch variables

	# get address of local var:result_$140
	li t4, 1056
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:c3$3
	li t4, 1048
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$141
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# load c4$3 lv$6

	# get address of lv$6 points to
	li t4, 3464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c4$3
	li t4, 1032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# add result_$142 result_$141 c4$3

	# fetch variables

	# get address of local var:result_$141
	li t4, 1040
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:c4$3
	li t4, 1032
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$142
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# load d1$2 lv$7

	# get address of lv$7 points to
	li t4, 3480
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d1$2
	ld t0, 0(t3)
	sd t0, 1016(sp)

	# sub result_$143 result_$142 d1$2

	# fetch variables

	# get address of local var:result_$142
	li t4, 1024
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:d1$2
	ld t2, 1016(sp)

	# get address of local var:result_$143
	sub t0, t1, t2
	sd t0, 1008(sp)

	# load d2$2 lv$8

	# get address of lv$8 points to
	li t4, 3496
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d2$2
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# sub result_$144 result_$143 d2$2

	# fetch variables

	# get address of local var:result_$143
	ld t1, 1008(sp)

	# get address of local var:d2$2
	ld t2, 1000(sp)

	# get address of local var:result_$144
	sub t0, t1, t2
	sd t0, 992(sp)

	# load d3$2 lv$9

	# get address of lv$9 points to
	li t4, 3512
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d3$2
	ld t0, 0(t3)
	sd t0, 984(sp)

	# sub result_$145 result_$144 d3$2

	# fetch variables

	# get address of local var:result_$144
	ld t1, 992(sp)

	# get address of local var:d3$2
	ld t2, 984(sp)

	# get address of local var:result_$145
	sub t0, t1, t2
	sd t0, 976(sp)

	# load d4$2 lv$10

	# get address of lv$10 points to
	li t4, 3528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d4$2
	ld t0, 0(t3)
	sd t0, 968(sp)

	# sub result_$146 result_$145 d4$2

	# fetch variables

	# get address of local var:result_$145
	ld t1, 976(sp)

	# get address of local var:d4$2
	ld t2, 968(sp)

	# get address of local var:result_$146
	sub t0, t1, t2
	sd t0, 960(sp)

	# load e1$2 lv$11

	# get address of lv$11 points to
	li t4, 3544
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e1$2
	ld t0, 0(t3)
	sd t0, 952(sp)

	# add result_$147 result_$146 e1$2

	# fetch variables

	# get address of local var:result_$146
	ld t1, 960(sp)

	# get address of local var:e1$2
	ld t2, 952(sp)
	add t0, t1, t2

	# get address of local var:result_$147
	sd t0, 944(sp)

	# load e2$2 lv$12

	# get address of lv$12 points to
	li t4, 3560
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e2$2
	ld t0, 0(t3)
	sd t0, 936(sp)

	# add result_$148 result_$147 e2$2

	# fetch variables

	# get address of local var:result_$147
	ld t1, 944(sp)

	# get address of local var:e2$2
	ld t2, 936(sp)
	add t0, t1, t2

	# get address of local var:result_$148
	sd t0, 928(sp)

	# load e3$2 lv$13

	# get address of lv$13 points to
	li t4, 3576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e3$2
	ld t0, 0(t3)
	sd t0, 920(sp)

	# add result_$149 result_$148 e3$2

	# fetch variables

	# get address of local var:result_$148
	ld t1, 928(sp)

	# get address of local var:e3$2
	ld t2, 920(sp)
	add t0, t1, t2

	# get address of local var:result_$149
	sd t0, 912(sp)

	# load e4$2 lv$14

	# get address of lv$14 points to
	li t4, 3592
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e4$2
	ld t0, 0(t3)
	sd t0, 904(sp)

	# add result_$150 result_$149 e4$2

	# fetch variables

	# get address of local var:result_$149
	ld t1, 912(sp)

	# get address of local var:e4$2
	ld t2, 904(sp)
	add t0, t1, t2

	# get address of local var:result_$150
	sd t0, 896(sp)

	# load f1$2 lv$15

	# get address of lv$15 points to
	li t4, 3608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f1$2
	ld t0, 0(t3)
	sd t0, 888(sp)

	# sub result_$151 result_$150 f1$2

	# fetch variables

	# get address of local var:result_$150
	ld t1, 896(sp)

	# get address of local var:f1$2
	ld t2, 888(sp)

	# get address of local var:result_$151
	sub t0, t1, t2
	sd t0, 880(sp)

	# load f2$2 lv$16

	# get address of lv$16 points to
	li t4, 3624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f2$2
	ld t0, 0(t3)
	sd t0, 872(sp)

	# sub result_$152 result_$151 f2$2

	# fetch variables

	# get address of local var:result_$151
	ld t1, 880(sp)

	# get address of local var:f2$2
	ld t2, 872(sp)

	# get address of local var:result_$152
	sub t0, t1, t2
	sd t0, 864(sp)

	# load f3$2 lv$17

	# get address of lv$17 points to
	li t4, 3640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f3$2
	ld t0, 0(t3)
	sd t0, 856(sp)

	# sub result_$153 result_$152 f3$2

	# fetch variables

	# get address of local var:result_$152
	ld t1, 864(sp)

	# get address of local var:f3$2
	ld t2, 856(sp)

	# get address of local var:result_$153
	sub t0, t1, t2
	sd t0, 848(sp)

	# load f4$2 lv$18

	# get address of lv$18 points to
	li t4, 3656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f4$2
	ld t0, 0(t3)
	sd t0, 840(sp)

	# sub result_$154 result_$153 f4$2

	# fetch variables

	# get address of local var:result_$153
	ld t1, 848(sp)

	# get address of local var:f4$2
	ld t2, 840(sp)

	# get address of local var:result_$154
	sub t0, t1, t2
	sd t0, 832(sp)

	# load g1$2 lv$19

	# get address of lv$19 points to
	li t4, 3672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g1$2
	ld t0, 0(t3)
	sd t0, 824(sp)

	# add result_$155 result_$154 g1$2

	# fetch variables

	# get address of local var:result_$154
	ld t1, 832(sp)

	# get address of local var:g1$2
	ld t2, 824(sp)
	add t0, t1, t2

	# get address of local var:result_$155
	sd t0, 816(sp)

	# load g2$2 lv$20

	# get address of lv$20 points to
	li t4, 3688
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g2$2
	ld t0, 0(t3)
	sd t0, 808(sp)

	# add result_$156 result_$155 g2$2

	# fetch variables

	# get address of local var:result_$155
	ld t1, 816(sp)

	# get address of local var:g2$2
	ld t2, 808(sp)
	add t0, t1, t2

	# get address of local var:result_$156
	sd t0, 800(sp)

	# load g3$2 lv$21

	# get address of lv$21 points to
	li t4, 3704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g3$2
	ld t0, 0(t3)
	sd t0, 792(sp)

	# add result_$157 result_$156 g3$2

	# fetch variables

	# get address of local var:result_$156
	ld t1, 800(sp)

	# get address of local var:g3$2
	ld t2, 792(sp)
	add t0, t1, t2

	# get address of local var:result_$157
	sd t0, 784(sp)

	# load g4$2 lv$22

	# get address of lv$22 points to
	li t4, 3720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g4$2
	ld t0, 0(t3)
	sd t0, 776(sp)

	# add result_$158 result_$157 g4$2

	# fetch variables

	# get address of local var:result_$157
	ld t1, 784(sp)

	# get address of local var:g4$2
	ld t2, 776(sp)
	add t0, t1, t2

	# get address of local var:result_$158
	sd t0, 768(sp)

	# load h1$2 lv$23

	# get address of lv$23 points to
	li t4, 3736
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h1$2
	ld t0, 0(t3)
	sd t0, 760(sp)

	# sub result_$159 result_$158 h1$2

	# fetch variables

	# get address of local var:result_$158
	ld t1, 768(sp)

	# get address of local var:h1$2
	ld t2, 760(sp)

	# get address of local var:result_$159
	sub t0, t1, t2
	sd t0, 752(sp)

	# load h2$2 lv$24

	# get address of lv$24 points to
	li t4, 3752
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h2$2
	ld t0, 0(t3)
	sd t0, 744(sp)

	# sub result_$160 result_$159 h2$2

	# fetch variables

	# get address of local var:result_$159
	ld t1, 752(sp)

	# get address of local var:h2$2
	ld t2, 744(sp)

	# get address of local var:result_$160
	sub t0, t1, t2
	sd t0, 736(sp)

	# load h3$2 lv$25

	# get address of lv$25 points to
	li t4, 3768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h3$2
	ld t0, 0(t3)
	sd t0, 728(sp)

	# sub result_$161 result_$160 h3$2

	# fetch variables

	# get address of local var:result_$160
	ld t1, 736(sp)

	# get address of local var:h3$2
	ld t2, 728(sp)

	# get address of local var:result_$161
	sub t0, t1, t2
	sd t0, 720(sp)

	# load h4$2 lv$26

	# get address of lv$26 points to
	li t4, 3784
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:h4$2
	ld t0, 0(t3)
	sd t0, 712(sp)

	# sub result_$162 result_$161 h4$2

	# fetch variables

	# get address of local var:result_$161
	ld t1, 720(sp)

	# get address of local var:h4$2
	ld t2, 712(sp)

	# get address of local var:result_$162
	sub t0, t1, t2
	sd t0, 704(sp)

	# load i1$2 lv$27

	# get address of lv$27 points to
	li t4, 3800
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i1$2
	ld t0, 0(t3)
	sd t0, 696(sp)

	# add result_$163 result_$162 i1$2

	# fetch variables

	# get address of local var:result_$162
	ld t1, 704(sp)

	# get address of local var:i1$2
	ld t2, 696(sp)
	add t0, t1, t2

	# get address of local var:result_$163
	sd t0, 688(sp)

	# load i2$2 lv$28

	# get address of lv$28 points to
	li t4, 3816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i2$2
	ld t0, 0(t3)
	sd t0, 680(sp)

	# add result_$164 result_$163 i2$2

	# fetch variables

	# get address of local var:result_$163
	ld t1, 688(sp)

	# get address of local var:i2$2
	ld t2, 680(sp)
	add t0, t1, t2

	# get address of local var:result_$164
	sd t0, 672(sp)

	# load i3$2 lv$29

	# get address of lv$29 points to
	li t4, 3832
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i3$2
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_$165 result_$164 i3$2

	# fetch variables

	# get address of local var:result_$164
	ld t1, 672(sp)

	# get address of local var:i3$2
	ld t2, 664(sp)
	add t0, t1, t2

	# get address of local var:result_$165
	sd t0, 656(sp)

	# load i4$2 lv$30

	# get address of lv$30 points to
	li t4, 3848
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i4$2
	ld t0, 0(t3)
	sd t0, 648(sp)

	# add result_$166 result_$165 i4$2

	# fetch variables

	# get address of local var:result_$165
	ld t1, 656(sp)

	# get address of local var:i4$2
	ld t2, 648(sp)
	add t0, t1, t2

	# get address of local var:result_$166
	sd t0, 640(sp)

	# load j1$2 lv$31

	# get address of lv$31 points to
	li t4, 3864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j1$2
	ld t0, 0(t3)
	sd t0, 632(sp)

	# sub result_$167 result_$166 j1$2

	# fetch variables

	# get address of local var:result_$166
	ld t1, 640(sp)

	# get address of local var:j1$2
	ld t2, 632(sp)

	# get address of local var:result_$167
	sub t0, t1, t2
	sd t0, 624(sp)

	# load j2$2 lv$32

	# get address of lv$32 points to
	li t4, 3880
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j2$2
	ld t0, 0(t3)
	sd t0, 616(sp)

	# sub result_$168 result_$167 j2$2

	# fetch variables

	# get address of local var:result_$167
	ld t1, 624(sp)

	# get address of local var:j2$2
	ld t2, 616(sp)

	# get address of local var:result_$168
	sub t0, t1, t2
	sd t0, 608(sp)

	# load j3$2 lv$33

	# get address of lv$33 points to
	li t4, 3896
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j3$2
	ld t0, 0(t3)
	sd t0, 600(sp)

	# sub result_$169 result_$168 j3$2

	# fetch variables

	# get address of local var:result_$168
	ld t1, 608(sp)

	# get address of local var:j3$2
	ld t2, 600(sp)

	# get address of local var:result_$169
	sub t0, t1, t2
	sd t0, 592(sp)

	# load j4$2 lv$34

	# get address of lv$34 points to
	li t4, 3912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j4$2
	ld t0, 0(t3)
	sd t0, 584(sp)

	# sub result_$170 result_$169 j4$2

	# fetch variables

	# get address of local var:result_$169
	ld t1, 592(sp)

	# get address of local var:j4$2
	ld t2, 584(sp)

	# get address of local var:result_$170
	sub t0, t1, t2
	sd t0, 576(sp)

	# load k1 lv$35

	# get address of lv$35 points to
	li t4, 3928
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:k1
	ld t0, 0(t3)
	sd t0, 568(sp)

	# add result_$171 result_$170 k1

	# fetch variables

	# get address of local var:result_$170
	ld t1, 576(sp)

	# get address of local var:k1
	ld t2, 568(sp)
	add t0, t1, t2

	# get address of local var:result_$171
	sd t0, 560(sp)

	# load k2 lv$36

	# get address of lv$36 points to
	li t4, 3944
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:k2
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$172 result_$171 k2

	# fetch variables

	# get address of local var:result_$171
	ld t1, 560(sp)

	# get address of local var:k2
	ld t2, 552(sp)
	add t0, t1, t2

	# get address of local var:result_$172
	sd t0, 544(sp)

	# load k3 lv$37

	# get address of lv$37 points to
	li t4, 3960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:k3
	ld t0, 0(t3)
	sd t0, 536(sp)

	# add result_$173 result_$172 k3

	# fetch variables

	# get address of local var:result_$172
	ld t1, 544(sp)

	# get address of local var:k3
	ld t2, 536(sp)
	add t0, t1, t2

	# get address of local var:result_$173
	sd t0, 528(sp)

	# load k4 lv$38

	# get address of lv$38 points to
	li t4, 3976
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:k4
	ld t0, 0(t3)
	sd t0, 520(sp)

	# add result_$174 result_$173 k4

	# fetch variables

	# get address of local var:result_$173
	ld t1, 528(sp)

	# get address of local var:k4
	ld t2, 520(sp)
	add t0, t1, t2

	# get address of local var:result_$174
	sd t0, 512(sp)

	# load a1$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a1$3
	ld t0, 0(t3)
	sd t0, 504(sp)

	# add result_$175 result_$174 a1$3

	# fetch variables

	# get address of local var:result_$174
	ld t1, 512(sp)

	# get address of local var:a1$3
	ld t2, 504(sp)
	add t0, t1, t2

	# get address of local var:result_$175
	sd t0, 496(sp)

	# load a2$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a2$3
	ld t0, 0(t3)
	sd t0, 488(sp)

	# sub result_$176 result_$175 a2$3

	# fetch variables

	# get address of local var:result_$175
	ld t1, 496(sp)

	# get address of local var:a2$3
	ld t2, 488(sp)

	# get address of local var:result_$176
	sub t0, t1, t2
	sd t0, 480(sp)

	# load a3$3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a3$3
	ld t0, 0(t3)
	sd t0, 472(sp)

	# add result_$177 result_$176 a3$3

	# fetch variables

	# get address of local var:result_$176
	ld t1, 480(sp)

	# get address of local var:a3$3
	ld t2, 472(sp)
	add t0, t1, t2

	# get address of local var:result_$177
	sd t0, 464(sp)

	# load a4$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a4$3
	ld t0, 0(t3)
	sd t0, 456(sp)

	# sub result_$178 result_$177 a4$3

	# fetch variables

	# get address of local var:result_$177
	ld t1, 464(sp)

	# get address of local var:a4$3
	ld t2, 456(sp)

	# get address of local var:result_$178
	sub t0, t1, t2
	sd t0, 448(sp)

	# load a5$2 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:a5$2
	ld t0, 0(t3)
	sd t0, 440(sp)

	# add result_$179 result_$178 a5$2

	# fetch variables

	# get address of local var:result_$178
	ld t1, 448(sp)

	# get address of local var:a5$2
	ld t2, 440(sp)
	add t0, t1, t2

	# get address of local var:result_$179
	sd t0, 432(sp)

	# load a6$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:a6$2
	ld t0, 0(t3)
	sd t0, 424(sp)

	# sub result_$180 result_$179 a6$2

	# fetch variables

	# get address of local var:result_$179
	ld t1, 432(sp)

	# get address of local var:a6$2
	ld t2, 424(sp)

	# get address of local var:result_$180
	sub t0, t1, t2
	sd t0, 416(sp)

	# load a7$2 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:a7$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$181 result_$180 a7$2

	# fetch variables

	# get address of local var:result_$180
	ld t1, 416(sp)

	# get address of local var:a7$2
	ld t2, 408(sp)
	add t0, t1, t2

	# get address of local var:result_$181
	sd t0, 400(sp)

	# load a8$2 gv7

	# get address of gv7 points to
	la t3, gv7

	# get address of local var:a8$2
	ld t0, 0(t3)
	sd t0, 392(sp)

	# sub result_$182 result_$181 a8$2

	# fetch variables

	# get address of local var:result_$181
	ld t1, 400(sp)

	# get address of local var:a8$2
	ld t2, 392(sp)

	# get address of local var:result_$182
	sub t0, t1, t2
	sd t0, 384(sp)

	# load a9$2 gv8

	# get address of gv8 points to
	la t3, gv8

	# get address of local var:a9$2
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$183 result_$182 a9$2

	# fetch variables

	# get address of local var:result_$182
	ld t1, 384(sp)

	# get address of local var:a9$2
	ld t2, 376(sp)
	add t0, t1, t2

	# get address of local var:result_$183
	sd t0, 368(sp)

	# load a10$2 gv9

	# get address of gv9 points to
	la t3, gv9

	# get address of local var:a10$2
	ld t0, 0(t3)
	sd t0, 360(sp)

	# sub result_$184 result_$183 a10$2

	# fetch variables

	# get address of local var:result_$183
	ld t1, 368(sp)

	# get address of local var:a10$2
	ld t2, 360(sp)

	# get address of local var:result_$184
	sub t0, t1, t2
	sd t0, 352(sp)

	# load a11$2 gv10

	# get address of gv10 points to
	la t3, gv10

	# get address of local var:a11$2
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$185 result_$184 a11$2

	# fetch variables

	# get address of local var:result_$184
	ld t1, 352(sp)

	# get address of local var:a11$2
	ld t2, 344(sp)
	add t0, t1, t2

	# get address of local var:result_$185
	sd t0, 336(sp)

	# load a12$2 gv11

	# get address of gv11 points to
	la t3, gv11

	# get address of local var:a12$2
	ld t0, 0(t3)
	sd t0, 328(sp)

	# sub result_$186 result_$185 a12$2

	# fetch variables

	# get address of local var:result_$185
	ld t1, 336(sp)

	# get address of local var:a12$2
	ld t2, 328(sp)

	# get address of local var:result_$186
	sub t0, t1, t2
	sd t0, 320(sp)

	# load a13$2 gv12

	# get address of gv12 points to
	la t3, gv12

	# get address of local var:a13$2
	ld t0, 0(t3)
	sd t0, 312(sp)

	# add result_$187 result_$186 a13$2

	# fetch variables

	# get address of local var:result_$186
	ld t1, 320(sp)

	# get address of local var:a13$2
	ld t2, 312(sp)
	add t0, t1, t2

	# get address of local var:result_$187
	sd t0, 304(sp)

	# load a14$2 gv13

	# get address of gv13 points to
	la t3, gv13

	# get address of local var:a14$2
	ld t0, 0(t3)
	sd t0, 296(sp)

	# sub result_$188 result_$187 a14$2

	# fetch variables

	# get address of local var:result_$187
	ld t1, 304(sp)

	# get address of local var:a14$2
	ld t2, 296(sp)

	# get address of local var:result_$188
	sub t0, t1, t2
	sd t0, 288(sp)

	# load a15$2 gv14

	# get address of gv14 points to
	la t3, gv14

	# get address of local var:a15$2
	ld t0, 0(t3)
	sd t0, 280(sp)

	# add result_$189 result_$188 a15$2

	# fetch variables

	# get address of local var:result_$188
	ld t1, 288(sp)

	# get address of local var:a15$2
	ld t2, 280(sp)
	add t0, t1, t2

	# get address of local var:result_$189
	sd t0, 272(sp)

	# load a16$2 gv15

	# get address of gv15 points to
	la t3, gv15

	# get address of local var:a16$2
	ld t0, 0(t3)
	sd t0, 264(sp)

	# sub result_$190 result_$189 a16$2

	# fetch variables

	# get address of local var:result_$189
	ld t1, 272(sp)

	# get address of local var:a16$2
	ld t2, 264(sp)

	# get address of local var:result_$190
	sub t0, t1, t2
	sd t0, 256(sp)

	# load a17$2 gv16

	# get address of gv16 points to
	la t3, gv16

	# get address of local var:a17$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# add result_$191 result_$190 a17$2

	# fetch variables

	# get address of local var:result_$190
	ld t1, 256(sp)

	# get address of local var:a17$2
	ld t2, 248(sp)
	add t0, t1, t2

	# get address of local var:result_$191
	sd t0, 240(sp)

	# load a18$2 gv17

	# get address of gv17 points to
	la t3, gv17

	# get address of local var:a18$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# sub result_$192 result_$191 a18$2

	# fetch variables

	# get address of local var:result_$191
	ld t1, 240(sp)

	# get address of local var:a18$2
	ld t2, 232(sp)

	# get address of local var:result_$192
	sub t0, t1, t2
	sd t0, 224(sp)

	# load a19$2 gv18

	# get address of gv18 points to
	la t3, gv18

	# get address of local var:a19$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# add result_$193 result_$192 a19$2

	# fetch variables

	# get address of local var:result_$192
	ld t1, 224(sp)

	# get address of local var:a19$2
	ld t2, 216(sp)
	add t0, t1, t2

	# get address of local var:result_$193
	sd t0, 208(sp)

	# load a20$2 gv19

	# get address of gv19 points to
	la t3, gv19

	# get address of local var:a20$2
	ld t0, 0(t3)
	sd t0, 200(sp)

	# sub result_$194 result_$193 a20$2

	# fetch variables

	# get address of local var:result_$193
	ld t1, 208(sp)

	# get address of local var:a20$2
	ld t2, 200(sp)

	# get address of local var:result_$194
	sub t0, t1, t2
	sd t0, 192(sp)

	# load a21$2 gv20

	# get address of gv20 points to
	la t3, gv20

	# get address of local var:a21$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# add result_$195 result_$194 a21$2

	# fetch variables

	# get address of local var:result_$194
	ld t1, 192(sp)

	# get address of local var:a21$2
	ld t2, 184(sp)
	add t0, t1, t2

	# get address of local var:result_$195
	sd t0, 176(sp)

	# load a22$2 gv21

	# get address of gv21 points to
	la t3, gv21

	# get address of local var:a22$2
	ld t0, 0(t3)
	sd t0, 168(sp)

	# sub result_$196 result_$195 a22$2

	# fetch variables

	# get address of local var:result_$195
	ld t1, 176(sp)

	# get address of local var:a22$2
	ld t2, 168(sp)

	# get address of local var:result_$196
	sub t0, t1, t2
	sd t0, 160(sp)

	# load a23$2 gv22

	# get address of gv22 points to
	la t3, gv22

	# get address of local var:a23$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_$197 result_$196 a23$2

	# fetch variables

	# get address of local var:result_$196
	ld t1, 160(sp)

	# get address of local var:a23$2
	ld t2, 152(sp)
	add t0, t1, t2

	# get address of local var:result_$197
	sd t0, 144(sp)

	# load a24$2 gv23

	# get address of gv23 points to
	la t3, gv23

	# get address of local var:a24$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$198 result_$197 a24$2

	# fetch variables

	# get address of local var:result_$197
	ld t1, 144(sp)

	# get address of local var:a24$2
	ld t2, 136(sp)

	# get address of local var:result_$198
	sub t0, t1, t2
	sd t0, 128(sp)

	# load a25$2 gv24

	# get address of gv24 points to
	la t3, gv24

	# get address of local var:a25$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$199 result_$198 a25$2

	# fetch variables

	# get address of local var:result_$198
	ld t1, 128(sp)

	# get address of local var:a25$2
	ld t2, 120(sp)
	add t0, t1, t2

	# get address of local var:result_$199
	sd t0, 112(sp)

	# load a26$2 gv25

	# get address of gv25 points to
	la t3, gv25

	# get address of local var:a26$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# sub result_$200 result_$199 a26$2

	# fetch variables

	# get address of local var:result_$199
	ld t1, 112(sp)

	# get address of local var:a26$2
	ld t2, 104(sp)

	# get address of local var:result_$200
	sub t0, t1, t2
	sd t0, 96(sp)

	# load a27$2 gv26

	# get address of gv26 points to
	la t3, gv26

	# get address of local var:a27$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$201 result_$200 a27$2

	# fetch variables

	# get address of local var:result_$200
	ld t1, 96(sp)

	# get address of local var:a27$2
	ld t2, 88(sp)
	add t0, t1, t2

	# get address of local var:result_$201
	sd t0, 80(sp)

	# load a28$2 gv27

	# get address of gv27 points to
	la t3, gv27

	# get address of local var:a28$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# sub result_$202 result_$201 a28$2

	# fetch variables

	# get address of local var:result_$201
	ld t1, 80(sp)

	# get address of local var:a28$2
	ld t2, 72(sp)

	# get address of local var:result_$202
	sub t0, t1, t2
	sd t0, 64(sp)

	# load a29$2 gv28

	# get address of gv28 points to
	la t3, gv28

	# get address of local var:a29$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$203 result_$202 a29$2

	# fetch variables

	# get address of local var:result_$202
	ld t1, 64(sp)

	# get address of local var:a29$2
	ld t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$203
	sd t0, 48(sp)

	# load a30$2 gv29

	# get address of gv29 points to
	la t3, gv29

	# get address of local var:a30$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# sub result_$204 result_$203 a30$2

	# fetch variables

	# get address of local var:result_$203
	ld t1, 48(sp)

	# get address of local var:a30$2
	ld t2, 40(sp)

	# get address of local var:result_$204
	sub t0, t1, t2
	sd t0, 32(sp)

	# load a31$2 gv30

	# get address of gv30 points to
	la t3, gv30

	# get address of local var:a31$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$205 result_$204 a31$2

	# fetch variables

	# get address of local var:result_$204
	ld t1, 32(sp)

	# get address of local var:a31$2
	ld t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$205
	sd t0, 16(sp)

	# load a32$2 gv31

	# get address of gv31 points to
	la t3, gv31

	# get address of local var:a32$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$206 result_$205 a32$2

	# fetch variables

	# get address of local var:result_$205
	ld t1, 16(sp)

	# get address of local var:a32$2
	ld t2, 8(sp)

	# get address of local var:result_$206
	sub t0, t1, t2
	sd t0, 0(sp)

	# ret result_$206

	# fetch variables

	# get address of local var:result_$206
	ld t1, 0(sp)
	mv a0, t1
	li t4, 4000
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry11:

	# reserve space
	li t4, 96
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 88(sp)

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 72(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 56(sp)

	# lv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 56(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_ a 

	# fetch variables

	# get address of local var:a
	ld t1, 48(sp)
	li t2, 18
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 40(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 40(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	ld t1, 32(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	ld t1, 24(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func
	sd a0, 16(sp)

	# lv func

	# fetch variables

	# get address of local var:func
	ld t1, 16(sp)

	# store lv func

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# load a$2 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	ld t1, 8(sp)
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

	# load a$3 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$3

	# fetch variables

	# get address of local var:a$3
	ld t1, 0(sp)
	mv a0, t1
	li t4, 96
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