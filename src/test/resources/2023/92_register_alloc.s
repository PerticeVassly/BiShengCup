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
.type func, @function
.globl func
func:
funcEntry3:

	# reserve space for all local variables in function
	li t0, 3680
	sub sp, sp, t0

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	li t4, 3676
	add t4, sp, t4
	sw a0, 0(t4)

	# get address of local var:1
	li t4, 3672
	add t4, sp, t4
	sw a1, 0(t4)

	# allocate lv$38

	# allocate lv$37

	# allocate lv$36

	# allocate lv$35

	# allocate lv$34

	# allocate lv$33

	# allocate lv$32

	# allocate lv$31

	# allocate lv$30

	# allocate lv$29

	# allocate lv$28

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

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 3676
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t2, 3364
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 3672
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t2, 3372
	add t2, sp, t2
	sw t1, 0(t2)

	# load a lv

	# get address of lv points to
	li t2, 3364
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:a
	li t4, 3356
	add t4, sp, t4
	sw t0, 0(t4)

	# load b lv$1

	# get address of lv$1 points to
	li t2, 3372
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:b
	li t4, 3348
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	li t4, 3356
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_
	li t4, 3340
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_

	# fetch variables

	# get address of lv$2 points to
	li t2, 3380
	add t2, sp, t2
	sw t0, 0(t2)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	li t4, 3332
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$3 getint

	# fetch variables

	# get address of local var:getint
	li t4, 3332
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t2, 3388
	add t2, sp, t2
	sw t1, 0(t2)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	li t4, 3324
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$4 getint$1

	# fetch variables

	# get address of local var:getint$1
	li t4, 3324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$4 points to
	li t2, 3396
	add t2, sp, t2
	sw t1, 0(t2)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$2
	li t4, 3316
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$5 getint$2

	# fetch variables

	# get address of local var:getint$2
	li t4, 3316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$5 points to
	li t2, 3404
	add t2, sp, t2
	sw t1, 0(t2)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$3
	li t4, 3308
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$6 getint$3

	# fetch variables

	# get address of local var:getint$3
	li t4, 3308
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$6 points to
	li t2, 3412
	add t2, sp, t2
	sw t1, 0(t2)

	# load c1 lv$3

	# get address of lv$3 points to
	li t2, 3388
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c1
	li t4, 3300
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$1  c1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$1
	li t4, 3292
	add t4, sp, t4
	sw t0, 0(t4)

	# load a1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a1
	li t4, 3284
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$2 result_$1 a1

	# fetch variables

	# get address of local var:result_$1
	li t4, 3292
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$2
	li t4, 3276
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$7 result_$2

	# fetch variables

	# get address of lv$7 points to
	li t2, 3420
	add t2, sp, t2
	sw t0, 0(t2)

	# load c2 lv$4

	# get address of lv$4 points to
	li t2, 3396
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c2
	li t4, 3268
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$3  c2

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$3
	li t4, 3260
	add t4, sp, t4
	sw t0, 0(t4)

	# load a2 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:a2
	li t4, 3252
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$4 result_$3 a2

	# fetch variables

	# get address of local var:result_$3
	li t4, 3260
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$4
	li t4, 3244
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$8 result_$4

	# fetch variables

	# get address of lv$8 points to
	li t2, 3428
	add t2, sp, t2
	sw t0, 0(t2)

	# load c3 lv$5

	# get address of lv$5 points to
	li t2, 3404
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c3
	li t4, 3236
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$5  c3

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$5
	li t4, 3228
	add t4, sp, t4
	sw t0, 0(t4)

	# load a3 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:a3
	li t4, 3220
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$6 result_$5 a3

	# fetch variables

	# get address of local var:result_$5
	li t4, 3228
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$6
	li t4, 3212
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$9 result_$6

	# fetch variables

	# get address of lv$9 points to
	li t2, 3436
	add t2, sp, t2
	sw t0, 0(t2)

	# load c4 lv$6

	# get address of lv$6 points to
	li t2, 3412
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c4
	li t4, 3204
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$7  c4

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$7
	li t4, 3196
	add t4, sp, t4
	sw t0, 0(t4)

	# load a4 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:a4
	li t4, 3188
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$8 result_$7 a4

	# fetch variables

	# get address of local var:result_$7
	li t4, 3196
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$8
	li t4, 3180
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$10 result_$8

	# fetch variables

	# get address of lv$10 points to
	li t2, 3444
	add t2, sp, t2
	sw t0, 0(t2)

	# load d1 lv$7

	# get address of lv$7 points to
	li t2, 3420
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d1
	li t4, 3172
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$9  d1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$9
	li t4, 3164
	add t4, sp, t4
	sw t0, 0(t4)

	# load a5 gv4

	# get address of gv4 points to
	la t3, gv4
	lw t0, 0(t3)

	# get address of local var:a5
	li t4, 3156
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$10 result_$9 a5

	# fetch variables

	# get address of local var:result_$9
	li t4, 3164
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$10
	li t4, 3148
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$11 result_$10

	# fetch variables

	# get address of lv$11 points to
	li t2, 3452
	add t2, sp, t2
	sw t0, 0(t2)

	# load d2 lv$8

	# get address of lv$8 points to
	li t2, 3428
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d2
	li t4, 3140
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$11  d2

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$11
	li t4, 3132
	add t4, sp, t4
	sw t0, 0(t4)

	# load a6 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)

	# get address of local var:a6
	li t4, 3124
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$12 result_$11 a6

	# fetch variables

	# get address of local var:result_$11
	li t4, 3132
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$12
	li t4, 3116
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$12 result_$12

	# fetch variables

	# get address of lv$12 points to
	li t2, 3460
	add t2, sp, t2
	sw t0, 0(t2)

	# load d3 lv$9

	# get address of lv$9 points to
	li t2, 3436
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d3
	li t4, 3108
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$13  d3

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$13
	li t4, 3100
	add t4, sp, t4
	sw t0, 0(t4)

	# load a7 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)

	# get address of local var:a7
	li t4, 3092
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$14 result_$13 a7

	# fetch variables

	# get address of local var:result_$13
	li t4, 3100
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$14
	li t4, 3084
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$13 result_$14

	# fetch variables

	# get address of lv$13 points to
	li t2, 3468
	add t2, sp, t2
	sw t0, 0(t2)

	# load d4 lv$10

	# get address of lv$10 points to
	li t2, 3444
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d4
	li t4, 3076
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$15  d4

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$15
	li t4, 3068
	add t4, sp, t4
	sw t0, 0(t4)

	# load a8 gv7

	# get address of gv7 points to
	la t3, gv7
	lw t0, 0(t3)

	# get address of local var:a8
	li t4, 3060
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$16 result_$15 a8

	# fetch variables

	# get address of local var:result_$15
	li t4, 3068
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$16
	li t4, 3052
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$14 result_$16

	# fetch variables

	# get address of lv$14 points to
	li t2, 3476
	add t2, sp, t2
	sw t0, 0(t2)

	# load e1 lv$11

	# get address of lv$11 points to
	li t2, 3452
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e1
	li t4, 3044
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$17  e1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$17
	li t4, 3036
	add t4, sp, t4
	sw t0, 0(t4)

	# load a9 gv8

	# get address of gv8 points to
	la t3, gv8
	lw t0, 0(t3)

	# get address of local var:a9
	li t4, 3028
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$18 result_$17 a9

	# fetch variables

	# get address of local var:result_$17
	li t4, 3036
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$18
	li t4, 3020
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$15 result_$18

	# fetch variables

	# get address of lv$15 points to
	li t2, 3484
	add t2, sp, t2
	sw t0, 0(t2)

	# load e2 lv$12

	# get address of lv$12 points to
	li t2, 3460
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e2
	li t4, 3012
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$19  e2

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$19
	li t4, 3004
	add t4, sp, t4
	sw t0, 0(t4)

	# load a10 gv9

	# get address of gv9 points to
	la t3, gv9
	lw t0, 0(t3)

	# get address of local var:a10
	li t4, 2996
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$20 result_$19 a10

	# fetch variables

	# get address of local var:result_$19
	li t4, 3004
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$20
	li t4, 2988
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$16 result_$20

	# fetch variables

	# get address of lv$16 points to
	li t2, 3492
	add t2, sp, t2
	sw t0, 0(t2)

	# load e3 lv$13

	# get address of lv$13 points to
	li t2, 3468
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e3
	li t4, 2980
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$21  e3

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$21
	li t4, 2972
	add t4, sp, t4
	sw t0, 0(t4)

	# load a11 gv10

	# get address of gv10 points to
	la t3, gv10
	lw t0, 0(t3)

	# get address of local var:a11
	li t4, 2964
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$22 result_$21 a11

	# fetch variables

	# get address of local var:result_$21
	li t4, 2972
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$22
	li t4, 2956
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$17 result_$22

	# fetch variables

	# get address of lv$17 points to
	li t2, 3500
	add t2, sp, t2
	sw t0, 0(t2)

	# load e4 lv$14

	# get address of lv$14 points to
	li t2, 3476
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e4
	li t4, 2948
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$23  e4

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$23
	li t4, 2940
	add t4, sp, t4
	sw t0, 0(t4)

	# load a12 gv11

	# get address of gv11 points to
	la t3, gv11
	lw t0, 0(t3)

	# get address of local var:a12
	li t4, 2932
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$24 result_$23 a12

	# fetch variables

	# get address of local var:result_$23
	li t4, 2940
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$24
	li t4, 2924
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$18 result_$24

	# fetch variables

	# get address of lv$18 points to
	li t2, 3508
	add t2, sp, t2
	sw t0, 0(t2)

	# load f1 lv$15

	# get address of lv$15 points to
	li t2, 3484
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f1
	li t4, 2916
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$25  f1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$25
	li t4, 2908
	add t4, sp, t4
	sw t0, 0(t4)

	# load a13 gv12

	# get address of gv12 points to
	la t3, gv12
	lw t0, 0(t3)

	# get address of local var:a13
	li t4, 2900
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$26 result_$25 a13

	# fetch variables

	# get address of local var:result_$25
	li t4, 2908
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$26
	li t4, 2892
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$19 result_$26

	# fetch variables

	# get address of lv$19 points to
	li t2, 3516
	add t2, sp, t2
	sw t0, 0(t2)

	# load f2 lv$16

	# get address of lv$16 points to
	li t2, 3492
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f2
	li t4, 2884
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$27  f2

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$27
	li t4, 2876
	add t4, sp, t4
	sw t0, 0(t4)

	# load a14 gv13

	# get address of gv13 points to
	la t3, gv13
	lw t0, 0(t3)

	# get address of local var:a14
	li t4, 2868
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$28 result_$27 a14

	# fetch variables

	# get address of local var:result_$27
	li t4, 2876
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$28
	li t4, 2860
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$20 result_$28

	# fetch variables

	# get address of lv$20 points to
	li t2, 3524
	add t2, sp, t2
	sw t0, 0(t2)

	# load f3 lv$17

	# get address of lv$17 points to
	li t2, 3500
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f3
	li t4, 2852
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$29  f3

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$29
	li t4, 2844
	add t4, sp, t4
	sw t0, 0(t4)

	# load a15 gv14

	# get address of gv14 points to
	la t3, gv14
	lw t0, 0(t3)

	# get address of local var:a15
	li t4, 2836
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$30 result_$29 a15

	# fetch variables

	# get address of local var:result_$29
	li t4, 2844
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$30
	li t4, 2828
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$21 result_$30

	# fetch variables

	# get address of lv$21 points to
	li t2, 3532
	add t2, sp, t2
	sw t0, 0(t2)

	# load f4 lv$18

	# get address of lv$18 points to
	li t2, 3508
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f4
	li t4, 2820
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$31  f4

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$31
	li t4, 2812
	add t4, sp, t4
	sw t0, 0(t4)

	# load a16 gv15

	# get address of gv15 points to
	la t3, gv15
	lw t0, 0(t3)

	# get address of local var:a16
	li t4, 2804
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$32 result_$31 a16

	# fetch variables

	# get address of local var:result_$31
	li t4, 2812
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$32
	li t4, 2796
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$22 result_$32

	# fetch variables

	# get address of lv$22 points to
	li t2, 3540
	add t2, sp, t2
	sw t0, 0(t2)

	# load g1 lv$19

	# get address of lv$19 points to
	li t2, 3516
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g1
	li t4, 2788
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$33  g1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$33
	li t4, 2780
	add t4, sp, t4
	sw t0, 0(t4)

	# load a17 gv16

	# get address of gv16 points to
	la t3, gv16
	lw t0, 0(t3)

	# get address of local var:a17
	li t4, 2772
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$34 result_$33 a17

	# fetch variables

	# get address of local var:result_$33
	li t4, 2780
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$34
	li t4, 2764
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$23 result_$34

	# fetch variables

	# get address of lv$23 points to
	li t2, 3548
	add t2, sp, t2
	sw t0, 0(t2)

	# load g2 lv$20

	# get address of lv$20 points to
	li t2, 3524
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g2
	li t4, 2756
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$35  g2

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$35
	li t4, 2748
	add t4, sp, t4
	sw t0, 0(t4)

	# load a18 gv17

	# get address of gv17 points to
	la t3, gv17
	lw t0, 0(t3)

	# get address of local var:a18
	li t4, 2740
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$36 result_$35 a18

	# fetch variables

	# get address of local var:result_$35
	li t4, 2748
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$36
	li t4, 2732
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$24 result_$36

	# fetch variables

	# get address of lv$24 points to
	li t2, 3556
	add t2, sp, t2
	sw t0, 0(t2)

	# load g3 lv$21

	# get address of lv$21 points to
	li t2, 3532
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g3
	li t4, 2724
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$37  g3

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$37
	li t4, 2716
	add t4, sp, t4
	sw t0, 0(t4)

	# load a19 gv18

	# get address of gv18 points to
	la t3, gv18
	lw t0, 0(t3)

	# get address of local var:a19
	li t4, 2708
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$38 result_$37 a19

	# fetch variables

	# get address of local var:result_$37
	li t4, 2716
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$38
	li t4, 2700
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$25 result_$38

	# fetch variables

	# get address of lv$25 points to
	li t2, 3564
	add t2, sp, t2
	sw t0, 0(t2)

	# load g4 lv$22

	# get address of lv$22 points to
	li t2, 3540
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g4
	li t4, 2692
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$39  g4

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$39
	li t4, 2684
	add t4, sp, t4
	sw t0, 0(t4)

	# load a20 gv19

	# get address of gv19 points to
	la t3, gv19
	lw t0, 0(t3)

	# get address of local var:a20
	li t4, 2676
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$40 result_$39 a20

	# fetch variables

	# get address of local var:result_$39
	li t4, 2684
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$40
	li t4, 2668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$26 result_$40

	# fetch variables

	# get address of lv$26 points to
	li t2, 3572
	add t2, sp, t2
	sw t0, 0(t2)

	# load h1 lv$23

	# get address of lv$23 points to
	li t2, 3548
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h1
	li t4, 2660
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$41  h1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$41
	li t4, 2652
	add t4, sp, t4
	sw t0, 0(t4)

	# load a21 gv20

	# get address of gv20 points to
	la t3, gv20
	lw t0, 0(t3)

	# get address of local var:a21
	li t4, 2644
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$42 result_$41 a21

	# fetch variables

	# get address of local var:result_$41
	li t4, 2652
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$42
	li t4, 2636
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$27 result_$42

	# fetch variables

	# get address of lv$27 points to
	li t2, 3580
	add t2, sp, t2
	sw t0, 0(t2)

	# load h2 lv$24

	# get address of lv$24 points to
	li t2, 3556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h2
	li t4, 2628
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$43  h2

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$43
	li t4, 2620
	add t4, sp, t4
	sw t0, 0(t4)

	# load a22 gv21

	# get address of gv21 points to
	la t3, gv21
	lw t0, 0(t3)

	# get address of local var:a22
	li t4, 2612
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$44 result_$43 a22

	# fetch variables

	# get address of local var:result_$43
	li t4, 2620
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$44
	li t4, 2604
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$28 result_$44

	# fetch variables

	# get address of lv$28 points to
	li t2, 3588
	add t2, sp, t2
	sw t0, 0(t2)

	# load h3 lv$25

	# get address of lv$25 points to
	li t2, 3564
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h3
	li t4, 2596
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$45  h3

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$45
	li t4, 2588
	add t4, sp, t4
	sw t0, 0(t4)

	# load a23 gv22

	# get address of gv22 points to
	la t3, gv22
	lw t0, 0(t3)

	# get address of local var:a23
	li t4, 2580
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$46 result_$45 a23

	# fetch variables

	# get address of local var:result_$45
	li t4, 2588
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$46
	li t4, 2572
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$29 result_$46

	# fetch variables

	# get address of lv$29 points to
	li t2, 3596
	add t2, sp, t2
	sw t0, 0(t2)

	# load h4 lv$26

	# get address of lv$26 points to
	li t2, 3572
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h4
	li t4, 2564
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$47  h4

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$47
	li t4, 2556
	add t4, sp, t4
	sw t0, 0(t4)

	# load a24 gv23

	# get address of gv23 points to
	la t3, gv23
	lw t0, 0(t3)

	# get address of local var:a24
	li t4, 2548
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$48 result_$47 a24

	# fetch variables

	# get address of local var:result_$47
	li t4, 2556
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$48
	li t4, 2540
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$30 result_$48

	# fetch variables

	# get address of lv$30 points to
	li t2, 3604
	add t2, sp, t2
	sw t0, 0(t2)

	# load i1 lv$27

	# get address of lv$27 points to
	li t2, 3580
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i1
	li t4, 2532
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$49  i1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$49
	li t4, 2524
	add t4, sp, t4
	sw t0, 0(t4)

	# load a25 gv24

	# get address of gv24 points to
	la t3, gv24
	lw t0, 0(t3)

	# get address of local var:a25
	li t4, 2516
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$50 result_$49 a25

	# fetch variables

	# get address of local var:result_$49
	li t4, 2524
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$50
	li t4, 2508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$31 result_$50

	# fetch variables

	# get address of lv$31 points to
	li t2, 3612
	add t2, sp, t2
	sw t0, 0(t2)

	# load i2 lv$28

	# get address of lv$28 points to
	li t2, 3588
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i2
	li t4, 2500
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$51  i2

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$51
	li t4, 2492
	add t4, sp, t4
	sw t0, 0(t4)

	# load a26 gv25

	# get address of gv25 points to
	la t3, gv25
	lw t0, 0(t3)

	# get address of local var:a26
	li t4, 2484
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$52 result_$51 a26

	# fetch variables

	# get address of local var:result_$51
	li t4, 2492
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$52
	li t4, 2476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$52

	# fetch variables

	# get address of lv$32 points to
	li t2, 3620
	add t2, sp, t2
	sw t0, 0(t2)

	# load i3 lv$29

	# get address of lv$29 points to
	li t2, 3596
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i3
	li t4, 2468
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$53  i3

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$53
	li t4, 2460
	add t4, sp, t4
	sw t0, 0(t4)

	# load a27 gv26

	# get address of gv26 points to
	la t3, gv26
	lw t0, 0(t3)

	# get address of local var:a27
	li t4, 2452
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$54 result_$53 a27

	# fetch variables

	# get address of local var:result_$53
	li t4, 2460
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$54
	li t4, 2444
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$33 result_$54

	# fetch variables

	# get address of lv$33 points to
	li t2, 3628
	add t2, sp, t2
	sw t0, 0(t2)

	# load i4 lv$30

	# get address of lv$30 points to
	li t2, 3604
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i4
	li t4, 2436
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$55  i4

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$55
	li t4, 2428
	add t4, sp, t4
	sw t0, 0(t4)

	# load a28 gv27

	# get address of gv27 points to
	la t3, gv27
	lw t0, 0(t3)

	# get address of local var:a28
	li t4, 2420
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$56 result_$55 a28

	# fetch variables

	# get address of local var:result_$55
	li t4, 2428
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$56
	li t4, 2412
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$34 result_$56

	# fetch variables

	# get address of lv$34 points to
	li t2, 3636
	add t2, sp, t2
	sw t0, 0(t2)

	# load j1 lv$31

	# get address of lv$31 points to
	li t2, 3612
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j1
	li t4, 2404
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$57  j1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$57
	li t4, 2396
	add t4, sp, t4
	sw t0, 0(t4)

	# load a29 gv28

	# get address of gv28 points to
	la t3, gv28
	lw t0, 0(t3)

	# get address of local var:a29
	li t4, 2388
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$58 result_$57 a29

	# fetch variables

	# get address of local var:result_$57
	li t4, 2396
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$58
	li t4, 2380
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$35 result_$58

	# fetch variables

	# get address of lv$35 points to
	li t2, 3644
	add t2, sp, t2
	sw t0, 0(t2)

	# load j2 lv$32

	# get address of lv$32 points to
	li t2, 3620
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j2
	li t4, 2372
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$59  j2

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$59
	li t4, 2364
	add t4, sp, t4
	sw t0, 0(t4)

	# load a30 gv29

	# get address of gv29 points to
	la t3, gv29
	lw t0, 0(t3)

	# get address of local var:a30
	li t4, 2356
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$60 result_$59 a30

	# fetch variables

	# get address of local var:result_$59
	li t4, 2364
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$60
	li t4, 2348
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$36 result_$60

	# fetch variables

	# get address of lv$36 points to
	li t2, 3652
	add t2, sp, t2
	sw t0, 0(t2)

	# load j3 lv$33

	# get address of lv$33 points to
	li t2, 3628
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j3
	li t4, 2340
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$61  j3

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$61
	li t4, 2332
	add t4, sp, t4
	sw t0, 0(t4)

	# load a31 gv30

	# get address of gv30 points to
	la t3, gv30
	lw t0, 0(t3)

	# get address of local var:a31
	li t4, 2324
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$62 result_$61 a31

	# fetch variables

	# get address of local var:result_$61
	li t4, 2332
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$62
	li t4, 2316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$37 result_$62

	# fetch variables

	# get address of lv$37 points to
	li t2, 3660
	add t2, sp, t2
	sw t0, 0(t2)

	# load j4 lv$34

	# get address of lv$34 points to
	li t2, 3636
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j4
	li t4, 2308
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$63  j4

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$63
	li t4, 2300
	add t4, sp, t4
	sw t0, 0(t4)

	# load a32 gv31

	# get address of gv31 points to
	la t3, gv31
	lw t0, 0(t3)

	# get address of local var:a32
	li t4, 2292
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$64 result_$63 a32

	# fetch variables

	# get address of local var:result_$63
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$64
	li t4, 2284
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$38 result_$64

	# fetch variables

	# get address of lv$38 points to
	li t2, 3668
	add t2, sp, t2
	sw t0, 0(t2)

	# load a$1 lv

	# get address of lv points to
	li t2, 3364
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:a$1
	li t4, 2276
	add t4, sp, t4
	sw t0, 0(t4)

	# load b$1 lv$1

	# get address of lv$1 points to
	li t2, 3372
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:b$1
	li t4, 2268
	add t4, sp, t4
	sw t0, 0(t4)

	# sub result_$65 a$1 b$1

	# fetch variables

	# get address of local var:a$1
	li t4, 2276
	add t4, sp, t4
	lw t1, 0(t4)
	subw t0, t1, t0

	# get address of local var:result_$65
	li t4, 2260
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$66 result_$65 

	# fetch variables
	addi t2, zero, 10
	addw t0, t0, t2

	# get address of local var:result_$66
	li t4, 2252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$66

	# fetch variables

	# get address of lv$2 points to
	li t2, 3380
	add t2, sp, t2
	sw t0, 0(t2)

	# load j1$1 lv$31

	# get address of lv$31 points to
	li t2, 3612
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j1$1
	li t4, 2244
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$67  j1$1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$67
	li t4, 2236
	add t4, sp, t4
	sw t0, 0(t4)

	# load a29$1 gv28

	# get address of gv28 points to
	la t3, gv28
	lw t0, 0(t3)

	# get address of local var:a29$1
	li t4, 2228
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$68 result_$67 a29$1

	# fetch variables

	# get address of local var:result_$67
	li t4, 2236
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$68
	li t4, 2220
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$35 result_$68

	# fetch variables

	# get address of lv$35 points to
	li t2, 3644
	add t2, sp, t2
	sw t0, 0(t2)

	# load j2$1 lv$32

	# get address of lv$32 points to
	li t2, 3620
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j2$1
	li t4, 2212
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$69  j2$1

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$69
	li t4, 2204
	add t4, sp, t4
	sw t0, 0(t4)

	# load a30$1 gv29

	# get address of gv29 points to
	la t3, gv29
	lw t0, 0(t3)

	# get address of local var:a30$1
	li t4, 2196
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$70 result_$69 a30$1

	# fetch variables

	# get address of local var:result_$69
	li t4, 2204
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$70
	li t4, 2188
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$36 result_$70

	# fetch variables

	# get address of lv$36 points to
	li t2, 3652
	add t2, sp, t2
	sw t0, 0(t2)

	# load j3$1 lv$33

	# get address of lv$33 points to
	li t2, 3628
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j3$1
	li t4, 2180
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$71  j3$1

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$71
	li t4, 2172
	add t4, sp, t4
	sw t0, 0(t4)

	# load a31$1 gv30

	# get address of gv30 points to
	la t3, gv30
	lw t0, 0(t3)

	# get address of local var:a31$1
	li t4, 2164
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$72 result_$71 a31$1

	# fetch variables

	# get address of local var:result_$71
	li t4, 2172
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$72
	li t4, 2156
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$37 result_$72

	# fetch variables

	# get address of lv$37 points to
	li t2, 3660
	add t2, sp, t2
	sw t0, 0(t2)

	# load j4$1 lv$34

	# get address of lv$34 points to
	li t2, 3636
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j4$1
	li t4, 2148
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$73  j4$1

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$73
	li t4, 2140
	add t4, sp, t4
	sw t0, 0(t4)

	# load a32$1 gv31

	# get address of gv31 points to
	la t3, gv31
	lw t0, 0(t3)

	# get address of local var:a32$1
	li t4, 2132
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$74 result_$73 a32$1

	# fetch variables

	# get address of local var:result_$73
	li t4, 2140
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$74
	li t4, 2124
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$38 result_$74

	# fetch variables

	# get address of lv$38 points to
	li t2, 3668
	add t2, sp, t2
	sw t0, 0(t2)

	# load i1$1 lv$27

	# get address of lv$27 points to
	li t2, 3580
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i1$1
	li t4, 2116
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$75  i1$1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$75
	li t4, 2108
	add t4, sp, t4
	sw t0, 0(t4)

	# load a25$1 gv24

	# get address of gv24 points to
	la t3, gv24
	lw t0, 0(t3)

	# get address of local var:a25$1
	li t4, 2100
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$76 result_$75 a25$1

	# fetch variables

	# get address of local var:result_$75
	li t4, 2108
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$76
	li t4, 2092
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$31 result_$76

	# fetch variables

	# get address of lv$31 points to
	li t2, 3612
	add t2, sp, t2
	sw t0, 0(t2)

	# load i2$1 lv$28

	# get address of lv$28 points to
	li t2, 3588
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i2$1
	li t4, 2084
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$77  i2$1

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$77
	li t4, 2076
	add t4, sp, t4
	sw t0, 0(t4)

	# load a26$1 gv25

	# get address of gv25 points to
	la t3, gv25
	lw t0, 0(t3)

	# get address of local var:a26$1
	li t4, 2068
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$78 result_$77 a26$1

	# fetch variables

	# get address of local var:result_$77
	li t4, 2076
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$78
	li t4, 2060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32 result_$78

	# fetch variables

	# get address of lv$32 points to
	li t2, 3620
	add t2, sp, t2
	sw t0, 0(t2)

	# load i3$1 lv$29

	# get address of lv$29 points to
	li t2, 3596
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i3$1
	li t4, 2052
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$79  i3$1

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$79
	sw t0, 2044(sp)

	# load a27$1 gv26

	# get address of gv26 points to
	la t3, gv26
	lw t0, 0(t3)

	# get address of local var:a27$1
	sw t0, 2036(sp)

	# add result_$80 result_$79 a27$1

	# fetch variables

	# get address of local var:result_$79
	lw t1, 2044(sp)
	addw t0, t1, t0

	# get address of local var:result_$80
	sw t0, 2028(sp)

	# store lv$33 result_$80

	# fetch variables

	# get address of lv$33 points to
	li t2, 3628
	add t2, sp, t2
	sw t0, 0(t2)

	# load i4$1 lv$30

	# get address of lv$30 points to
	li t2, 3604
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i4$1
	sw t0, 2020(sp)

	# add result_$81  i4$1

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$81
	sw t0, 2012(sp)

	# load a28$1 gv27

	# get address of gv27 points to
	la t3, gv27
	lw t0, 0(t3)

	# get address of local var:a28$1
	sw t0, 2004(sp)

	# add result_$82 result_$81 a28$1

	# fetch variables

	# get address of local var:result_$81
	lw t1, 2012(sp)
	addw t0, t1, t0

	# get address of local var:result_$82
	sw t0, 1996(sp)

	# store lv$34 result_$82

	# fetch variables

	# get address of lv$34 points to
	li t2, 3636
	add t2, sp, t2
	sw t0, 0(t2)

	# load h1$1 lv$23

	# get address of lv$23 points to
	li t2, 3548
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h1$1
	sw t0, 1988(sp)

	# add result_$83  h1$1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$83
	sw t0, 1980(sp)

	# load a21$1 gv20

	# get address of gv20 points to
	la t3, gv20
	lw t0, 0(t3)

	# get address of local var:a21$1
	sw t0, 1972(sp)

	# add result_$84 result_$83 a21$1

	# fetch variables

	# get address of local var:result_$83
	lw t1, 1980(sp)
	addw t0, t1, t0

	# get address of local var:result_$84
	sw t0, 1964(sp)

	# store lv$27 result_$84

	# fetch variables

	# get address of lv$27 points to
	li t2, 3580
	add t2, sp, t2
	sw t0, 0(t2)

	# load h2$1 lv$24

	# get address of lv$24 points to
	li t2, 3556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h2$1
	sw t0, 1956(sp)

	# add result_$85  h2$1

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$85
	sw t0, 1948(sp)

	# load a22$1 gv21

	# get address of gv21 points to
	la t3, gv21
	lw t0, 0(t3)

	# get address of local var:a22$1
	sw t0, 1940(sp)

	# add result_$86 result_$85 a22$1

	# fetch variables

	# get address of local var:result_$85
	lw t1, 1948(sp)
	addw t0, t1, t0

	# get address of local var:result_$86
	sw t0, 1932(sp)

	# store lv$28 result_$86

	# fetch variables

	# get address of lv$28 points to
	li t2, 3588
	add t2, sp, t2
	sw t0, 0(t2)

	# load h3$1 lv$25

	# get address of lv$25 points to
	li t2, 3564
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h3$1
	sw t0, 1924(sp)

	# add result_$87  h3$1

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$87
	sw t0, 1916(sp)

	# load a23$1 gv22

	# get address of gv22 points to
	la t3, gv22
	lw t0, 0(t3)

	# get address of local var:a23$1
	sw t0, 1908(sp)

	# add result_$88 result_$87 a23$1

	# fetch variables

	# get address of local var:result_$87
	lw t1, 1916(sp)
	addw t0, t1, t0

	# get address of local var:result_$88
	sw t0, 1900(sp)

	# store lv$29 result_$88

	# fetch variables

	# get address of lv$29 points to
	li t2, 3596
	add t2, sp, t2
	sw t0, 0(t2)

	# load h4$1 lv$26

	# get address of lv$26 points to
	li t2, 3572
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h4$1
	sw t0, 1892(sp)

	# add result_$89  h4$1

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$89
	sw t0, 1884(sp)

	# load a24$1 gv23

	# get address of gv23 points to
	la t3, gv23
	lw t0, 0(t3)

	# get address of local var:a24$1
	sw t0, 1876(sp)

	# add result_$90 result_$89 a24$1

	# fetch variables

	# get address of local var:result_$89
	lw t1, 1884(sp)
	addw t0, t1, t0

	# get address of local var:result_$90
	sw t0, 1868(sp)

	# store lv$30 result_$90

	# fetch variables

	# get address of lv$30 points to
	li t2, 3604
	add t2, sp, t2
	sw t0, 0(t2)

	# load g1$1 lv$19

	# get address of lv$19 points to
	li t2, 3516
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g1$1
	sw t0, 1860(sp)

	# add result_$91  g1$1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$91
	sw t0, 1852(sp)

	# load a17$1 gv16

	# get address of gv16 points to
	la t3, gv16
	lw t0, 0(t3)

	# get address of local var:a17$1
	sw t0, 1844(sp)

	# add result_$92 result_$91 a17$1

	# fetch variables

	# get address of local var:result_$91
	lw t1, 1852(sp)
	addw t0, t1, t0

	# get address of local var:result_$92
	sw t0, 1836(sp)

	# store lv$23 result_$92

	# fetch variables

	# get address of lv$23 points to
	li t2, 3548
	add t2, sp, t2
	sw t0, 0(t2)

	# load g2$1 lv$20

	# get address of lv$20 points to
	li t2, 3524
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g2$1
	sw t0, 1828(sp)

	# add result_$93  g2$1

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$93
	sw t0, 1820(sp)

	# load a18$1 gv17

	# get address of gv17 points to
	la t3, gv17
	lw t0, 0(t3)

	# get address of local var:a18$1
	sw t0, 1812(sp)

	# add result_$94 result_$93 a18$1

	# fetch variables

	# get address of local var:result_$93
	lw t1, 1820(sp)
	addw t0, t1, t0

	# get address of local var:result_$94
	sw t0, 1804(sp)

	# store lv$24 result_$94

	# fetch variables

	# get address of lv$24 points to
	li t2, 3556
	add t2, sp, t2
	sw t0, 0(t2)

	# load g3$1 lv$21

	# get address of lv$21 points to
	li t2, 3532
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g3$1
	sw t0, 1796(sp)

	# add result_$95  g3$1

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$95
	sw t0, 1788(sp)

	# load a19$1 gv18

	# get address of gv18 points to
	la t3, gv18
	lw t0, 0(t3)

	# get address of local var:a19$1
	sw t0, 1780(sp)

	# add result_$96 result_$95 a19$1

	# fetch variables

	# get address of local var:result_$95
	lw t1, 1788(sp)
	addw t0, t1, t0

	# get address of local var:result_$96
	sw t0, 1772(sp)

	# store lv$25 result_$96

	# fetch variables

	# get address of lv$25 points to
	li t2, 3564
	add t2, sp, t2
	sw t0, 0(t2)

	# load g4$1 lv$22

	# get address of lv$22 points to
	li t2, 3540
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g4$1
	sw t0, 1764(sp)

	# add result_$97  g4$1

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$97
	sw t0, 1756(sp)

	# load a20$1 gv19

	# get address of gv19 points to
	la t3, gv19
	lw t0, 0(t3)

	# get address of local var:a20$1
	sw t0, 1748(sp)

	# add result_$98 result_$97 a20$1

	# fetch variables

	# get address of local var:result_$97
	lw t1, 1756(sp)
	addw t0, t1, t0

	# get address of local var:result_$98
	sw t0, 1740(sp)

	# store lv$26 result_$98

	# fetch variables

	# get address of lv$26 points to
	li t2, 3572
	add t2, sp, t2
	sw t0, 0(t2)

	# load f1$1 lv$15

	# get address of lv$15 points to
	li t2, 3484
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f1$1
	sw t0, 1732(sp)

	# add result_$99  f1$1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$99
	sw t0, 1724(sp)

	# load a13$1 gv12

	# get address of gv12 points to
	la t3, gv12
	lw t0, 0(t3)

	# get address of local var:a13$1
	sw t0, 1716(sp)

	# add result_$100 result_$99 a13$1

	# fetch variables

	# get address of local var:result_$99
	lw t1, 1724(sp)
	addw t0, t1, t0

	# get address of local var:result_$100
	sw t0, 1708(sp)

	# store lv$19 result_$100

	# fetch variables

	# get address of lv$19 points to
	li t2, 3516
	add t2, sp, t2
	sw t0, 0(t2)

	# load f2$1 lv$16

	# get address of lv$16 points to
	li t2, 3492
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f2$1
	sw t0, 1700(sp)

	# add result_$101  f2$1

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$101
	sw t0, 1692(sp)

	# load a14$1 gv13

	# get address of gv13 points to
	la t3, gv13
	lw t0, 0(t3)

	# get address of local var:a14$1
	sw t0, 1684(sp)

	# add result_$102 result_$101 a14$1

	# fetch variables

	# get address of local var:result_$101
	lw t1, 1692(sp)
	addw t0, t1, t0

	# get address of local var:result_$102
	sw t0, 1676(sp)

	# store lv$20 result_$102

	# fetch variables

	# get address of lv$20 points to
	li t2, 3524
	add t2, sp, t2
	sw t0, 0(t2)

	# load f3$1 lv$17

	# get address of lv$17 points to
	li t2, 3500
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f3$1
	sw t0, 1668(sp)

	# add result_$103  f3$1

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$103
	sw t0, 1660(sp)

	# load a15$1 gv14

	# get address of gv14 points to
	la t3, gv14
	lw t0, 0(t3)

	# get address of local var:a15$1
	sw t0, 1652(sp)

	# add result_$104 result_$103 a15$1

	# fetch variables

	# get address of local var:result_$103
	lw t1, 1660(sp)
	addw t0, t1, t0

	# get address of local var:result_$104
	sw t0, 1644(sp)

	# store lv$21 result_$104

	# fetch variables

	# get address of lv$21 points to
	li t2, 3532
	add t2, sp, t2
	sw t0, 0(t2)

	# load f4$1 lv$18

	# get address of lv$18 points to
	li t2, 3508
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f4$1
	sw t0, 1636(sp)

	# add result_$105  f4$1

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$105
	sw t0, 1628(sp)

	# load a16$1 gv15

	# get address of gv15 points to
	la t3, gv15
	lw t0, 0(t3)

	# get address of local var:a16$1
	sw t0, 1620(sp)

	# add result_$106 result_$105 a16$1

	# fetch variables

	# get address of local var:result_$105
	lw t1, 1628(sp)
	addw t0, t1, t0

	# get address of local var:result_$106
	sw t0, 1612(sp)

	# store lv$22 result_$106

	# fetch variables

	# get address of lv$22 points to
	li t2, 3540
	add t2, sp, t2
	sw t0, 0(t2)

	# load e1$1 lv$11

	# get address of lv$11 points to
	li t2, 3452
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e1$1
	sw t0, 1604(sp)

	# add result_$107  e1$1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$107
	sw t0, 1596(sp)

	# load a9$1 gv8

	# get address of gv8 points to
	la t3, gv8
	lw t0, 0(t3)

	# get address of local var:a9$1
	sw t0, 1588(sp)

	# add result_$108 result_$107 a9$1

	# fetch variables

	# get address of local var:result_$107
	lw t1, 1596(sp)
	addw t0, t1, t0

	# get address of local var:result_$108
	sw t0, 1580(sp)

	# store lv$15 result_$108

	# fetch variables

	# get address of lv$15 points to
	li t2, 3484
	add t2, sp, t2
	sw t0, 0(t2)

	# load e2$1 lv$12

	# get address of lv$12 points to
	li t2, 3460
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e2$1
	sw t0, 1572(sp)

	# add result_$109  e2$1

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$109
	sw t0, 1564(sp)

	# load a10$1 gv9

	# get address of gv9 points to
	la t3, gv9
	lw t0, 0(t3)

	# get address of local var:a10$1
	sw t0, 1556(sp)

	# add result_$110 result_$109 a10$1

	# fetch variables

	# get address of local var:result_$109
	lw t1, 1564(sp)
	addw t0, t1, t0

	# get address of local var:result_$110
	sw t0, 1548(sp)

	# store lv$16 result_$110

	# fetch variables

	# get address of lv$16 points to
	li t2, 3492
	add t2, sp, t2
	sw t0, 0(t2)

	# load e3$1 lv$13

	# get address of lv$13 points to
	li t2, 3468
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e3$1
	sw t0, 1540(sp)

	# add result_$111  e3$1

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$111
	sw t0, 1532(sp)

	# load a11$1 gv10

	# get address of gv10 points to
	la t3, gv10
	lw t0, 0(t3)

	# get address of local var:a11$1
	sw t0, 1524(sp)

	# add result_$112 result_$111 a11$1

	# fetch variables

	# get address of local var:result_$111
	lw t1, 1532(sp)
	addw t0, t1, t0

	# get address of local var:result_$112
	sw t0, 1516(sp)

	# store lv$17 result_$112

	# fetch variables

	# get address of lv$17 points to
	li t2, 3500
	add t2, sp, t2
	sw t0, 0(t2)

	# load e4$1 lv$14

	# get address of lv$14 points to
	li t2, 3476
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e4$1
	sw t0, 1508(sp)

	# add result_$113  e4$1

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$113
	sw t0, 1500(sp)

	# load a12$1 gv11

	# get address of gv11 points to
	la t3, gv11
	lw t0, 0(t3)

	# get address of local var:a12$1
	sw t0, 1492(sp)

	# add result_$114 result_$113 a12$1

	# fetch variables

	# get address of local var:result_$113
	lw t1, 1500(sp)
	addw t0, t1, t0

	# get address of local var:result_$114
	sw t0, 1484(sp)

	# store lv$18 result_$114

	# fetch variables

	# get address of lv$18 points to
	li t2, 3508
	add t2, sp, t2
	sw t0, 0(t2)

	# load d1$1 lv$7

	# get address of lv$7 points to
	li t2, 3420
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d1$1
	sw t0, 1476(sp)

	# add result_$115  d1$1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$115
	sw t0, 1468(sp)

	# load a5$1 gv4

	# get address of gv4 points to
	la t3, gv4
	lw t0, 0(t3)

	# get address of local var:a5$1
	sw t0, 1460(sp)

	# add result_$116 result_$115 a5$1

	# fetch variables

	# get address of local var:result_$115
	lw t1, 1468(sp)
	addw t0, t1, t0

	# get address of local var:result_$116
	sw t0, 1452(sp)

	# store lv$11 result_$116

	# fetch variables

	# get address of lv$11 points to
	li t2, 3452
	add t2, sp, t2
	sw t0, 0(t2)

	# load d2$1 lv$8

	# get address of lv$8 points to
	li t2, 3428
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d2$1
	sw t0, 1444(sp)

	# add result_$117  d2$1

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$117
	sw t0, 1436(sp)

	# load a6$1 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)

	# get address of local var:a6$1
	sw t0, 1428(sp)

	# add result_$118 result_$117 a6$1

	# fetch variables

	# get address of local var:result_$117
	lw t1, 1436(sp)
	addw t0, t1, t0

	# get address of local var:result_$118
	sw t0, 1420(sp)

	# store lv$12 result_$118

	# fetch variables

	# get address of lv$12 points to
	li t2, 3460
	add t2, sp, t2
	sw t0, 0(t2)

	# load d3$1 lv$9

	# get address of lv$9 points to
	li t2, 3436
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d3$1
	sw t0, 1412(sp)

	# add result_$119  d3$1

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$119
	sw t0, 1404(sp)

	# load a7$1 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)

	# get address of local var:a7$1
	sw t0, 1396(sp)

	# add result_$120 result_$119 a7$1

	# fetch variables

	# get address of local var:result_$119
	lw t1, 1404(sp)
	addw t0, t1, t0

	# get address of local var:result_$120
	sw t0, 1388(sp)

	# store lv$13 result_$120

	# fetch variables

	# get address of lv$13 points to
	li t2, 3468
	add t2, sp, t2
	sw t0, 0(t2)

	# load d4$1 lv$10

	# get address of lv$10 points to
	li t2, 3444
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d4$1
	sw t0, 1380(sp)

	# add result_$121  d4$1

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$121
	sw t0, 1372(sp)

	# load a8$1 gv7

	# get address of gv7 points to
	la t3, gv7
	lw t0, 0(t3)

	# get address of local var:a8$1
	sw t0, 1364(sp)

	# add result_$122 result_$121 a8$1

	# fetch variables

	# get address of local var:result_$121
	lw t1, 1372(sp)
	addw t0, t1, t0

	# get address of local var:result_$122
	sw t0, 1356(sp)

	# store lv$14 result_$122

	# fetch variables

	# get address of lv$14 points to
	li t2, 3476
	add t2, sp, t2
	sw t0, 0(t2)

	# load c1$1 lv$3

	# get address of lv$3 points to
	li t2, 3388
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c1$1
	sw t0, 1348(sp)

	# add result_$123  c1$1

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$123
	sw t0, 1340(sp)

	# load a1$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a1$1
	sw t0, 1332(sp)

	# add result_$124 result_$123 a1$1

	# fetch variables

	# get address of local var:result_$123
	lw t1, 1340(sp)
	addw t0, t1, t0

	# get address of local var:result_$124
	sw t0, 1324(sp)

	# store lv$7 result_$124

	# fetch variables

	# get address of lv$7 points to
	li t2, 3420
	add t2, sp, t2
	sw t0, 0(t2)

	# load c2$1 lv$4

	# get address of lv$4 points to
	li t2, 3396
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c2$1
	sw t0, 1316(sp)

	# add result_$125  c2$1

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$125
	sw t0, 1308(sp)

	# load a2$1 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:a2$1
	sw t0, 1300(sp)

	# add result_$126 result_$125 a2$1

	# fetch variables

	# get address of local var:result_$125
	lw t1, 1308(sp)
	addw t0, t1, t0

	# get address of local var:result_$126
	sw t0, 1292(sp)

	# store lv$8 result_$126

	# fetch variables

	# get address of lv$8 points to
	li t2, 3428
	add t2, sp, t2
	sw t0, 0(t2)

	# load c3$1 lv$5

	# get address of lv$5 points to
	li t2, 3404
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c3$1
	sw t0, 1284(sp)

	# add result_$127  c3$1

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$127
	sw t0, 1276(sp)

	# load a3$1 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:a3$1
	sw t0, 1268(sp)

	# add result_$128 result_$127 a3$1

	# fetch variables

	# get address of local var:result_$127
	lw t1, 1276(sp)
	addw t0, t1, t0

	# get address of local var:result_$128
	sw t0, 1260(sp)

	# store lv$9 result_$128

	# fetch variables

	# get address of lv$9 points to
	li t2, 3436
	add t2, sp, t2
	sw t0, 0(t2)

	# load c4$1 lv$6

	# get address of lv$6 points to
	li t2, 3412
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c4$1
	sw t0, 1252(sp)

	# add result_$129  c4$1

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$129
	sw t0, 1244(sp)

	# load a4$1 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:a4$1
	sw t0, 1236(sp)

	# add result_$130 result_$129 a4$1

	# fetch variables

	# get address of local var:result_$129
	lw t1, 1244(sp)
	addw t0, t1, t0

	# get address of local var:result_$130
	sw t0, 1228(sp)

	# store lv$10 result_$130

	# fetch variables

	# get address of lv$10 points to
	li t2, 3444
	add t2, sp, t2
	sw t0, 0(t2)

	# load c1$2 lv$3

	# get address of lv$3 points to
	li t2, 3388
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c1$2
	sw t0, 1220(sp)

	# add result_$131  c1$2

	# fetch variables
	addi t1, zero, 1
	addw t0, t1, t0

	# get address of local var:result_$131
	sw t0, 1212(sp)

	# load a1$2 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a1$2
	sw t0, 1204(sp)

	# add result_$132 result_$131 a1$2

	# fetch variables

	# get address of local var:result_$131
	lw t1, 1212(sp)
	addw t0, t1, t0

	# get address of local var:result_$132
	sw t0, 1196(sp)

	# store lv$7 result_$132

	# fetch variables

	# get address of lv$7 points to
	li t2, 3420
	add t2, sp, t2
	sw t0, 0(t2)

	# load c2$2 lv$4

	# get address of lv$4 points to
	li t2, 3396
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c2$2
	sw t0, 1188(sp)

	# add result_$133  c2$2

	# fetch variables
	addi t1, zero, 2
	addw t0, t1, t0

	# get address of local var:result_$133
	sw t0, 1180(sp)

	# load a2$2 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:a2$2
	sw t0, 1172(sp)

	# add result_$134 result_$133 a2$2

	# fetch variables

	# get address of local var:result_$133
	lw t1, 1180(sp)
	addw t0, t1, t0

	# get address of local var:result_$134
	sw t0, 1164(sp)

	# store lv$8 result_$134

	# fetch variables

	# get address of lv$8 points to
	li t2, 3428
	add t2, sp, t2
	sw t0, 0(t2)

	# load c3$2 lv$5

	# get address of lv$5 points to
	li t2, 3404
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c3$2
	sw t0, 1156(sp)

	# add result_$135  c3$2

	# fetch variables
	addi t1, zero, 3
	addw t0, t1, t0

	# get address of local var:result_$135
	sw t0, 1148(sp)

	# load a3$2 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:a3$2
	sw t0, 1140(sp)

	# add result_$136 result_$135 a3$2

	# fetch variables

	# get address of local var:result_$135
	lw t1, 1148(sp)
	addw t0, t1, t0

	# get address of local var:result_$136
	sw t0, 1132(sp)

	# store lv$9 result_$136

	# fetch variables

	# get address of lv$9 points to
	li t2, 3436
	add t2, sp, t2
	sw t0, 0(t2)

	# load c4$2 lv$6

	# get address of lv$6 points to
	li t2, 3412
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c4$2
	sw t0, 1124(sp)

	# add result_$137  c4$2

	# fetch variables
	addi t1, zero, 4
	addw t0, t1, t0

	# get address of local var:result_$137
	sw t0, 1116(sp)

	# load a4$2 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:a4$2
	sw t0, 1108(sp)

	# add result_$138 result_$137 a4$2

	# fetch variables

	# get address of local var:result_$137
	lw t1, 1116(sp)
	addw t0, t1, t0

	# get address of local var:result_$138
	sw t0, 1100(sp)

	# store lv$10 result_$138

	# fetch variables

	# get address of lv$10 points to
	li t2, 3444
	add t2, sp, t2
	sw t0, 0(t2)

	# load i lv$2

	# get address of lv$2 points to
	li t2, 3380
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i
	sw t0, 1092(sp)

	# load c1$3 lv$3

	# get address of lv$3 points to
	li t2, 3388
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c1$3
	sw t0, 1084(sp)

	# add result_$139 i c1$3

	# fetch variables

	# get address of local var:i
	lw t1, 1092(sp)
	addw t0, t1, t0

	# get address of local var:result_$139
	sw t0, 1076(sp)

	# load c2$3 lv$4

	# get address of lv$4 points to
	li t2, 3396
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c2$3
	sw t0, 1068(sp)

	# add result_$140 result_$139 c2$3

	# fetch variables

	# get address of local var:result_$139
	lw t1, 1076(sp)
	addw t0, t1, t0

	# get address of local var:result_$140
	sw t0, 1060(sp)

	# load c3$3 lv$5

	# get address of lv$5 points to
	li t2, 3404
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c3$3
	sw t0, 1052(sp)

	# add result_$141 result_$140 c3$3

	# fetch variables

	# get address of local var:result_$140
	lw t1, 1060(sp)
	addw t0, t1, t0

	# get address of local var:result_$141
	sw t0, 1044(sp)

	# load c4$3 lv$6

	# get address of lv$6 points to
	li t2, 3412
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:c4$3
	sw t0, 1036(sp)

	# add result_$142 result_$141 c4$3

	# fetch variables

	# get address of local var:result_$141
	lw t1, 1044(sp)
	addw t0, t1, t0

	# get address of local var:result_$142
	sw t0, 1028(sp)

	# load d1$2 lv$7

	# get address of lv$7 points to
	li t2, 3420
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d1$2
	sw t0, 1020(sp)

	# sub result_$143 result_$142 d1$2

	# fetch variables

	# get address of local var:result_$142
	lw t1, 1028(sp)
	subw t0, t1, t0

	# get address of local var:result_$143
	sw t0, 1012(sp)

	# load d2$2 lv$8

	# get address of lv$8 points to
	li t2, 3428
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d2$2
	sw t0, 1004(sp)

	# sub result_$144 result_$143 d2$2

	# fetch variables

	# get address of local var:result_$143
	lw t1, 1012(sp)
	subw t0, t1, t0

	# get address of local var:result_$144
	sw t0, 996(sp)

	# load d3$2 lv$9

	# get address of lv$9 points to
	li t2, 3436
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d3$2
	sw t0, 988(sp)

	# sub result_$145 result_$144 d3$2

	# fetch variables

	# get address of local var:result_$144
	lw t1, 996(sp)
	subw t0, t1, t0

	# get address of local var:result_$145
	sw t0, 980(sp)

	# load d4$2 lv$10

	# get address of lv$10 points to
	li t2, 3444
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:d4$2
	sw t0, 972(sp)

	# sub result_$146 result_$145 d4$2

	# fetch variables

	# get address of local var:result_$145
	lw t1, 980(sp)
	subw t0, t1, t0

	# get address of local var:result_$146
	sw t0, 964(sp)

	# load e1$2 lv$11

	# get address of lv$11 points to
	li t2, 3452
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e1$2
	sw t0, 956(sp)

	# add result_$147 result_$146 e1$2

	# fetch variables

	# get address of local var:result_$146
	lw t1, 964(sp)
	addw t0, t1, t0

	# get address of local var:result_$147
	sw t0, 948(sp)

	# load e2$2 lv$12

	# get address of lv$12 points to
	li t2, 3460
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e2$2
	sw t0, 940(sp)

	# add result_$148 result_$147 e2$2

	# fetch variables

	# get address of local var:result_$147
	lw t1, 948(sp)
	addw t0, t1, t0

	# get address of local var:result_$148
	sw t0, 932(sp)

	# load e3$2 lv$13

	# get address of lv$13 points to
	li t2, 3468
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e3$2
	sw t0, 924(sp)

	# add result_$149 result_$148 e3$2

	# fetch variables

	# get address of local var:result_$148
	lw t1, 932(sp)
	addw t0, t1, t0

	# get address of local var:result_$149
	sw t0, 916(sp)

	# load e4$2 lv$14

	# get address of lv$14 points to
	li t2, 3476
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:e4$2
	sw t0, 908(sp)

	# add result_$150 result_$149 e4$2

	# fetch variables

	# get address of local var:result_$149
	lw t1, 916(sp)
	addw t0, t1, t0

	# get address of local var:result_$150
	sw t0, 900(sp)

	# load f1$2 lv$15

	# get address of lv$15 points to
	li t2, 3484
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f1$2
	sw t0, 892(sp)

	# sub result_$151 result_$150 f1$2

	# fetch variables

	# get address of local var:result_$150
	lw t1, 900(sp)
	subw t0, t1, t0

	# get address of local var:result_$151
	sw t0, 884(sp)

	# load f2$2 lv$16

	# get address of lv$16 points to
	li t2, 3492
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f2$2
	sw t0, 876(sp)

	# sub result_$152 result_$151 f2$2

	# fetch variables

	# get address of local var:result_$151
	lw t1, 884(sp)
	subw t0, t1, t0

	# get address of local var:result_$152
	sw t0, 868(sp)

	# load f3$2 lv$17

	# get address of lv$17 points to
	li t2, 3500
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f3$2
	sw t0, 860(sp)

	# sub result_$153 result_$152 f3$2

	# fetch variables

	# get address of local var:result_$152
	lw t1, 868(sp)
	subw t0, t1, t0

	# get address of local var:result_$153
	sw t0, 852(sp)

	# load f4$2 lv$18

	# get address of lv$18 points to
	li t2, 3508
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:f4$2
	sw t0, 844(sp)

	# sub result_$154 result_$153 f4$2

	# fetch variables

	# get address of local var:result_$153
	lw t1, 852(sp)
	subw t0, t1, t0

	# get address of local var:result_$154
	sw t0, 836(sp)

	# load g1$2 lv$19

	# get address of lv$19 points to
	li t2, 3516
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g1$2
	sw t0, 828(sp)

	# add result_$155 result_$154 g1$2

	# fetch variables

	# get address of local var:result_$154
	lw t1, 836(sp)
	addw t0, t1, t0

	# get address of local var:result_$155
	sw t0, 820(sp)

	# load g2$2 lv$20

	# get address of lv$20 points to
	li t2, 3524
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g2$2
	sw t0, 812(sp)

	# add result_$156 result_$155 g2$2

	# fetch variables

	# get address of local var:result_$155
	lw t1, 820(sp)
	addw t0, t1, t0

	# get address of local var:result_$156
	sw t0, 804(sp)

	# load g3$2 lv$21

	# get address of lv$21 points to
	li t2, 3532
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g3$2
	sw t0, 796(sp)

	# add result_$157 result_$156 g3$2

	# fetch variables

	# get address of local var:result_$156
	lw t1, 804(sp)
	addw t0, t1, t0

	# get address of local var:result_$157
	sw t0, 788(sp)

	# load g4$2 lv$22

	# get address of lv$22 points to
	li t2, 3540
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:g4$2
	sw t0, 780(sp)

	# add result_$158 result_$157 g4$2

	# fetch variables

	# get address of local var:result_$157
	lw t1, 788(sp)
	addw t0, t1, t0

	# get address of local var:result_$158
	sw t0, 772(sp)

	# load h1$2 lv$23

	# get address of lv$23 points to
	li t2, 3548
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h1$2
	sw t0, 764(sp)

	# sub result_$159 result_$158 h1$2

	# fetch variables

	# get address of local var:result_$158
	lw t1, 772(sp)
	subw t0, t1, t0

	# get address of local var:result_$159
	sw t0, 756(sp)

	# load h2$2 lv$24

	# get address of lv$24 points to
	li t2, 3556
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h2$2
	sw t0, 748(sp)

	# sub result_$160 result_$159 h2$2

	# fetch variables

	# get address of local var:result_$159
	lw t1, 756(sp)
	subw t0, t1, t0

	# get address of local var:result_$160
	sw t0, 740(sp)

	# load h3$2 lv$25

	# get address of lv$25 points to
	li t2, 3564
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h3$2
	sw t0, 732(sp)

	# sub result_$161 result_$160 h3$2

	# fetch variables

	# get address of local var:result_$160
	lw t1, 740(sp)
	subw t0, t1, t0

	# get address of local var:result_$161
	sw t0, 724(sp)

	# load h4$2 lv$26

	# get address of lv$26 points to
	li t2, 3572
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:h4$2
	sw t0, 716(sp)

	# sub result_$162 result_$161 h4$2

	# fetch variables

	# get address of local var:result_$161
	lw t1, 724(sp)
	subw t0, t1, t0

	# get address of local var:result_$162
	sw t0, 708(sp)

	# load i1$2 lv$27

	# get address of lv$27 points to
	li t2, 3580
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i1$2
	sw t0, 700(sp)

	# add result_$163 result_$162 i1$2

	# fetch variables

	# get address of local var:result_$162
	lw t1, 708(sp)
	addw t0, t1, t0

	# get address of local var:result_$163
	sw t0, 692(sp)

	# load i2$2 lv$28

	# get address of lv$28 points to
	li t2, 3588
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i2$2
	sw t0, 684(sp)

	# add result_$164 result_$163 i2$2

	# fetch variables

	# get address of local var:result_$163
	lw t1, 692(sp)
	addw t0, t1, t0

	# get address of local var:result_$164
	sw t0, 676(sp)

	# load i3$2 lv$29

	# get address of lv$29 points to
	li t2, 3596
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i3$2
	sw t0, 668(sp)

	# add result_$165 result_$164 i3$2

	# fetch variables

	# get address of local var:result_$164
	lw t1, 676(sp)
	addw t0, t1, t0

	# get address of local var:result_$165
	sw t0, 660(sp)

	# load i4$2 lv$30

	# get address of lv$30 points to
	li t2, 3604
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i4$2
	sw t0, 652(sp)

	# add result_$166 result_$165 i4$2

	# fetch variables

	# get address of local var:result_$165
	lw t1, 660(sp)
	addw t0, t1, t0

	# get address of local var:result_$166
	sw t0, 644(sp)

	# load j1$2 lv$31

	# get address of lv$31 points to
	li t2, 3612
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j1$2
	sw t0, 636(sp)

	# sub result_$167 result_$166 j1$2

	# fetch variables

	# get address of local var:result_$166
	lw t1, 644(sp)
	subw t0, t1, t0

	# get address of local var:result_$167
	sw t0, 628(sp)

	# load j2$2 lv$32

	# get address of lv$32 points to
	li t2, 3620
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j2$2
	sw t0, 620(sp)

	# sub result_$168 result_$167 j2$2

	# fetch variables

	# get address of local var:result_$167
	lw t1, 628(sp)
	subw t0, t1, t0

	# get address of local var:result_$168
	sw t0, 612(sp)

	# load j3$2 lv$33

	# get address of lv$33 points to
	li t2, 3628
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j3$2
	sw t0, 604(sp)

	# sub result_$169 result_$168 j3$2

	# fetch variables

	# get address of local var:result_$168
	lw t1, 612(sp)
	subw t0, t1, t0

	# get address of local var:result_$169
	sw t0, 596(sp)

	# load j4$2 lv$34

	# get address of lv$34 points to
	li t2, 3636
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j4$2
	sw t0, 588(sp)

	# sub result_$170 result_$169 j4$2

	# fetch variables

	# get address of local var:result_$169
	lw t1, 596(sp)
	subw t0, t1, t0

	# get address of local var:result_$170
	sw t0, 580(sp)

	# load k1 lv$35

	# get address of lv$35 points to
	li t2, 3644
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:k1
	sw t0, 572(sp)

	# add result_$171 result_$170 k1

	# fetch variables

	# get address of local var:result_$170
	lw t1, 580(sp)
	addw t0, t1, t0

	# get address of local var:result_$171
	sw t0, 564(sp)

	# load k2 lv$36

	# get address of lv$36 points to
	li t2, 3652
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:k2
	sw t0, 556(sp)

	# add result_$172 result_$171 k2

	# fetch variables

	# get address of local var:result_$171
	lw t1, 564(sp)
	addw t0, t1, t0

	# get address of local var:result_$172
	sw t0, 548(sp)

	# load k3 lv$37

	# get address of lv$37 points to
	li t2, 3660
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:k3
	sw t0, 540(sp)

	# add result_$173 result_$172 k3

	# fetch variables

	# get address of local var:result_$172
	lw t1, 548(sp)
	addw t0, t1, t0

	# get address of local var:result_$173
	sw t0, 532(sp)

	# load k4 lv$38

	# get address of lv$38 points to
	li t2, 3668
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:k4
	sw t0, 524(sp)

	# add result_$174 result_$173 k4

	# fetch variables

	# get address of local var:result_$173
	lw t1, 532(sp)
	addw t0, t1, t0

	# get address of local var:result_$174
	sw t0, 516(sp)

	# load a1$3 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a1$3
	sw t0, 508(sp)

	# add result_$175 result_$174 a1$3

	# fetch variables

	# get address of local var:result_$174
	lw t1, 516(sp)
	addw t0, t1, t0

	# get address of local var:result_$175
	sw t0, 500(sp)

	# load a2$3 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:a2$3
	sw t0, 492(sp)

	# sub result_$176 result_$175 a2$3

	# fetch variables

	# get address of local var:result_$175
	lw t1, 500(sp)
	subw t0, t1, t0

	# get address of local var:result_$176
	sw t0, 484(sp)

	# load a3$3 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:a3$3
	sw t0, 476(sp)

	# add result_$177 result_$176 a3$3

	# fetch variables

	# get address of local var:result_$176
	lw t1, 484(sp)
	addw t0, t1, t0

	# get address of local var:result_$177
	sw t0, 468(sp)

	# load a4$3 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:a4$3
	sw t0, 460(sp)

	# sub result_$178 result_$177 a4$3

	# fetch variables

	# get address of local var:result_$177
	lw t1, 468(sp)
	subw t0, t1, t0

	# get address of local var:result_$178
	sw t0, 452(sp)

	# load a5$2 gv4

	# get address of gv4 points to
	la t3, gv4
	lw t0, 0(t3)

	# get address of local var:a5$2
	sw t0, 444(sp)

	# add result_$179 result_$178 a5$2

	# fetch variables

	# get address of local var:result_$178
	lw t1, 452(sp)
	addw t0, t1, t0

	# get address of local var:result_$179
	sw t0, 436(sp)

	# load a6$2 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)

	# get address of local var:a6$2
	sw t0, 428(sp)

	# sub result_$180 result_$179 a6$2

	# fetch variables

	# get address of local var:result_$179
	lw t1, 436(sp)
	subw t0, t1, t0

	# get address of local var:result_$180
	sw t0, 420(sp)

	# load a7$2 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)

	# get address of local var:a7$2
	sw t0, 412(sp)

	# add result_$181 result_$180 a7$2

	# fetch variables

	# get address of local var:result_$180
	lw t1, 420(sp)
	addw t0, t1, t0

	# get address of local var:result_$181
	sw t0, 404(sp)

	# load a8$2 gv7

	# get address of gv7 points to
	la t3, gv7
	lw t0, 0(t3)

	# get address of local var:a8$2
	sw t0, 396(sp)

	# sub result_$182 result_$181 a8$2

	# fetch variables

	# get address of local var:result_$181
	lw t1, 404(sp)
	subw t0, t1, t0

	# get address of local var:result_$182
	sw t0, 388(sp)

	# load a9$2 gv8

	# get address of gv8 points to
	la t3, gv8
	lw t0, 0(t3)

	# get address of local var:a9$2
	sw t0, 380(sp)

	# add result_$183 result_$182 a9$2

	# fetch variables

	# get address of local var:result_$182
	lw t1, 388(sp)
	addw t0, t1, t0

	# get address of local var:result_$183
	sw t0, 372(sp)

	# load a10$2 gv9

	# get address of gv9 points to
	la t3, gv9
	lw t0, 0(t3)

	# get address of local var:a10$2
	sw t0, 364(sp)

	# sub result_$184 result_$183 a10$2

	# fetch variables

	# get address of local var:result_$183
	lw t1, 372(sp)
	subw t0, t1, t0

	# get address of local var:result_$184
	sw t0, 356(sp)

	# load a11$2 gv10

	# get address of gv10 points to
	la t3, gv10
	lw t0, 0(t3)

	# get address of local var:a11$2
	sw t0, 348(sp)

	# add result_$185 result_$184 a11$2

	# fetch variables

	# get address of local var:result_$184
	lw t1, 356(sp)
	addw t0, t1, t0

	# get address of local var:result_$185
	sw t0, 340(sp)

	# load a12$2 gv11

	# get address of gv11 points to
	la t3, gv11
	lw t0, 0(t3)

	# get address of local var:a12$2
	sw t0, 332(sp)

	# sub result_$186 result_$185 a12$2

	# fetch variables

	# get address of local var:result_$185
	lw t1, 340(sp)
	subw t0, t1, t0

	# get address of local var:result_$186
	sw t0, 324(sp)

	# load a13$2 gv12

	# get address of gv12 points to
	la t3, gv12
	lw t0, 0(t3)

	# get address of local var:a13$2
	sw t0, 316(sp)

	# add result_$187 result_$186 a13$2

	# fetch variables

	# get address of local var:result_$186
	lw t1, 324(sp)
	addw t0, t1, t0

	# get address of local var:result_$187
	sw t0, 308(sp)

	# load a14$2 gv13

	# get address of gv13 points to
	la t3, gv13
	lw t0, 0(t3)

	# get address of local var:a14$2
	sw t0, 300(sp)

	# sub result_$188 result_$187 a14$2

	# fetch variables

	# get address of local var:result_$187
	lw t1, 308(sp)
	subw t0, t1, t0

	# get address of local var:result_$188
	sw t0, 292(sp)

	# load a15$2 gv14

	# get address of gv14 points to
	la t3, gv14
	lw t0, 0(t3)

	# get address of local var:a15$2
	sw t0, 284(sp)

	# add result_$189 result_$188 a15$2

	# fetch variables

	# get address of local var:result_$188
	lw t1, 292(sp)
	addw t0, t1, t0

	# get address of local var:result_$189
	sw t0, 276(sp)

	# load a16$2 gv15

	# get address of gv15 points to
	la t3, gv15
	lw t0, 0(t3)

	# get address of local var:a16$2
	sw t0, 268(sp)

	# sub result_$190 result_$189 a16$2

	# fetch variables

	# get address of local var:result_$189
	lw t1, 276(sp)
	subw t0, t1, t0

	# get address of local var:result_$190
	sw t0, 260(sp)

	# load a17$2 gv16

	# get address of gv16 points to
	la t3, gv16
	lw t0, 0(t3)

	# get address of local var:a17$2
	sw t0, 252(sp)

	# add result_$191 result_$190 a17$2

	# fetch variables

	# get address of local var:result_$190
	lw t1, 260(sp)
	addw t0, t1, t0

	# get address of local var:result_$191
	sw t0, 244(sp)

	# load a18$2 gv17

	# get address of gv17 points to
	la t3, gv17
	lw t0, 0(t3)

	# get address of local var:a18$2
	sw t0, 236(sp)

	# sub result_$192 result_$191 a18$2

	# fetch variables

	# get address of local var:result_$191
	lw t1, 244(sp)
	subw t0, t1, t0

	# get address of local var:result_$192
	sw t0, 228(sp)

	# load a19$2 gv18

	# get address of gv18 points to
	la t3, gv18
	lw t0, 0(t3)

	# get address of local var:a19$2
	sw t0, 220(sp)

	# add result_$193 result_$192 a19$2

	# fetch variables

	# get address of local var:result_$192
	lw t1, 228(sp)
	addw t0, t1, t0

	# get address of local var:result_$193
	sw t0, 212(sp)

	# load a20$2 gv19

	# get address of gv19 points to
	la t3, gv19
	lw t0, 0(t3)

	# get address of local var:a20$2
	sw t0, 204(sp)

	# sub result_$194 result_$193 a20$2

	# fetch variables

	# get address of local var:result_$193
	lw t1, 212(sp)
	subw t0, t1, t0

	# get address of local var:result_$194
	sw t0, 196(sp)

	# load a21$2 gv20

	# get address of gv20 points to
	la t3, gv20
	lw t0, 0(t3)

	# get address of local var:a21$2
	sw t0, 188(sp)

	# add result_$195 result_$194 a21$2

	# fetch variables

	# get address of local var:result_$194
	lw t1, 196(sp)
	addw t0, t1, t0

	# get address of local var:result_$195
	sw t0, 180(sp)

	# load a22$2 gv21

	# get address of gv21 points to
	la t3, gv21
	lw t0, 0(t3)

	# get address of local var:a22$2
	sw t0, 172(sp)

	# sub result_$196 result_$195 a22$2

	# fetch variables

	# get address of local var:result_$195
	lw t1, 180(sp)
	subw t0, t1, t0

	# get address of local var:result_$196
	sw t0, 164(sp)

	# load a23$2 gv22

	# get address of gv22 points to
	la t3, gv22
	lw t0, 0(t3)

	# get address of local var:a23$2
	sw t0, 156(sp)

	# add result_$197 result_$196 a23$2

	# fetch variables

	# get address of local var:result_$196
	lw t1, 164(sp)
	addw t0, t1, t0

	# get address of local var:result_$197
	sw t0, 148(sp)

	# load a24$2 gv23

	# get address of gv23 points to
	la t3, gv23
	lw t0, 0(t3)

	# get address of local var:a24$2
	sw t0, 140(sp)

	# sub result_$198 result_$197 a24$2

	# fetch variables

	# get address of local var:result_$197
	lw t1, 148(sp)
	subw t0, t1, t0

	# get address of local var:result_$198
	sw t0, 132(sp)

	# load a25$2 gv24

	# get address of gv24 points to
	la t3, gv24
	lw t0, 0(t3)

	# get address of local var:a25$2
	sw t0, 124(sp)

	# add result_$199 result_$198 a25$2

	# fetch variables

	# get address of local var:result_$198
	lw t1, 132(sp)
	addw t0, t1, t0

	# get address of local var:result_$199
	sw t0, 116(sp)

	# load a26$2 gv25

	# get address of gv25 points to
	la t3, gv25
	lw t0, 0(t3)

	# get address of local var:a26$2
	sw t0, 108(sp)

	# sub result_$200 result_$199 a26$2

	# fetch variables

	# get address of local var:result_$199
	lw t1, 116(sp)
	subw t0, t1, t0

	# get address of local var:result_$200
	sw t0, 100(sp)

	# load a27$2 gv26

	# get address of gv26 points to
	la t3, gv26
	lw t0, 0(t3)

	# get address of local var:a27$2
	sw t0, 92(sp)

	# add result_$201 result_$200 a27$2

	# fetch variables

	# get address of local var:result_$200
	lw t1, 100(sp)
	addw t0, t1, t0

	# get address of local var:result_$201
	sw t0, 84(sp)

	# load a28$2 gv27

	# get address of gv27 points to
	la t3, gv27
	lw t0, 0(t3)

	# get address of local var:a28$2
	sw t0, 76(sp)

	# sub result_$202 result_$201 a28$2

	# fetch variables

	# get address of local var:result_$201
	lw t1, 84(sp)
	subw t0, t1, t0

	# get address of local var:result_$202
	sw t0, 68(sp)

	# load a29$2 gv28

	# get address of gv28 points to
	la t3, gv28
	lw t0, 0(t3)

	# get address of local var:a29$2
	sw t0, 60(sp)

	# add result_$203 result_$202 a29$2

	# fetch variables

	# get address of local var:result_$202
	lw t1, 68(sp)
	addw t0, t1, t0

	# get address of local var:result_$203
	sw t0, 52(sp)

	# load a30$2 gv29

	# get address of gv29 points to
	la t3, gv29
	lw t0, 0(t3)

	# get address of local var:a30$2
	sw t0, 44(sp)

	# sub result_$204 result_$203 a30$2

	# fetch variables

	# get address of local var:result_$203
	lw t1, 52(sp)
	subw t0, t1, t0

	# get address of local var:result_$204
	sw t0, 36(sp)

	# load a31$2 gv30

	# get address of gv30 points to
	la t3, gv30
	lw t0, 0(t3)

	# get address of local var:a31$2
	sw t0, 28(sp)

	# add result_$205 result_$204 a31$2

	# fetch variables

	# get address of local var:result_$204
	lw t1, 36(sp)
	addw t0, t1, t0

	# get address of local var:result_$205
	sw t0, 20(sp)

	# load a32$2 gv31

	# get address of gv31 points to
	la t3, gv31
	lw t0, 0(t3)

	# get address of local var:a32$2
	sw t0, 12(sp)

	# sub result_$206 result_$205 a32$2

	# fetch variables

	# get address of local var:result_$205
	lw t1, 20(sp)
	subw t0, t1, t0

	# get address of local var:result_$206
	sw t0, 4(sp)

	# ret result_$206

	# fetch variables
	mv a0, t0
	li t0, 3680
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry73:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# allocate lv$1

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 60(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 60(sp)

	# get address of lv points to
	sw t1, 68(sp)

	# load a lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:a
	sw t0, 52(sp)

	# add result_ a 

	# fetch variables
	addi t2, zero, 18
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 44(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 76(sp)

	# load a$1 lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:a$1
	sw t0, 36(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 76(sp)

	# get address of local var:b
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$1
	lw t1, 36(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	lw t1, 28(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func
	sw a0, 20(sp)

	# store lv func

	# fetch variables

	# get address of local var:func
	lw t1, 20(sp)

	# get address of lv points to
	sw t1, 68(sp)

	# load a$2 lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:a$2
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$2
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

	# load a$3 lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:a$3
	sw t0, 4(sp)

	# ret a$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 80
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
