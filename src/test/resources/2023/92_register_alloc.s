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
funcEntry1:
	addi sp, sp, -4000

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 3992(sp)
	sd a1, 3984(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$38
	addi t0, sp, 3968

	# get address of local var:lv$38
	sd t0, 3976(sp)

	# allocate lv$37
	addi t0, sp, 3952

	# get address of local var:lv$37
	sd t0, 3960(sp)

	# allocate lv$36
	addi t0, sp, 3936

	# get address of local var:lv$36
	sd t0, 3944(sp)

	# allocate lv$35
	addi t0, sp, 3920

	# get address of local var:lv$35
	sd t0, 3928(sp)

	# allocate lv$34
	addi t0, sp, 3904

	# get address of local var:lv$34
	sd t0, 3912(sp)

	# allocate lv$33
	addi t0, sp, 3888

	# get address of local var:lv$33
	sd t0, 3896(sp)

	# allocate lv$32
	addi t0, sp, 3872

	# get address of local var:lv$32
	sd t0, 3880(sp)

	# allocate lv$31
	addi t0, sp, 3856

	# get address of local var:lv$31
	sd t0, 3864(sp)

	# allocate lv$30
	addi t0, sp, 3840

	# get address of local var:lv$30
	sd t0, 3848(sp)

	# allocate lv$29
	addi t0, sp, 3824

	# get address of local var:lv$29
	sd t0, 3832(sp)

	# allocate lv$28
	addi t0, sp, 3808

	# get address of local var:lv$28
	sd t0, 3816(sp)

	# allocate lv$27
	addi t0, sp, 3792

	# get address of local var:lv$27
	sd t0, 3800(sp)

	# allocate lv$26
	addi t0, sp, 3776

	# get address of local var:lv$26
	sd t0, 3784(sp)

	# allocate lv$25
	addi t0, sp, 3760

	# get address of local var:lv$25
	sd t0, 3768(sp)

	# allocate lv$24
	addi t0, sp, 3744

	# get address of local var:lv$24
	sd t0, 3752(sp)

	# allocate lv$23
	addi t0, sp, 3728

	# get address of local var:lv$23
	sd t0, 3736(sp)

	# allocate lv$22
	addi t0, sp, 3712

	# get address of local var:lv$22
	sd t0, 3720(sp)

	# allocate lv$21
	addi t0, sp, 3696

	# get address of local var:lv$21
	sd t0, 3704(sp)

	# allocate lv$20
	addi t0, sp, 3680

	# get address of local var:lv$20
	sd t0, 3688(sp)

	# allocate lv$19
	addi t0, sp, 3664

	# get address of local var:lv$19
	sd t0, 3672(sp)

	# allocate lv$18
	addi t0, sp, 3648

	# get address of local var:lv$18
	sd t0, 3656(sp)

	# allocate lv$17
	addi t0, sp, 3632

	# get address of local var:lv$17
	sd t0, 3640(sp)

	# allocate lv$16
	addi t0, sp, 3616

	# get address of local var:lv$16
	sd t0, 3624(sp)

	# allocate lv$15
	addi t0, sp, 3600

	# get address of local var:lv$15
	sd t0, 3608(sp)

	# allocate lv$14
	addi t0, sp, 3584

	# get address of local var:lv$14
	sd t0, 3592(sp)

	# allocate lv$13
	addi t0, sp, 3568

	# get address of local var:lv$13
	sd t0, 3576(sp)

	# allocate lv$12
	addi t0, sp, 3552

	# get address of local var:lv$12
	sd t0, 3560(sp)

	# allocate lv$11
	addi t0, sp, 3536

	# get address of local var:lv$11
	sd t0, 3544(sp)

	# allocate lv$10
	addi t0, sp, 3520

	# get address of local var:lv$10
	sd t0, 3528(sp)

	# allocate lv$9
	addi t0, sp, 3504

	# get address of local var:lv$9
	sd t0, 3512(sp)

	# allocate lv$8
	addi t0, sp, 3488

	# get address of local var:lv$8
	sd t0, 3496(sp)

	# allocate lv$7
	addi t0, sp, 3472

	# get address of local var:lv$7
	sd t0, 3480(sp)

	# allocate lv$6
	addi t0, sp, 3456

	# get address of local var:lv$6
	sd t0, 3464(sp)

	# allocate lv$5
	addi t0, sp, 3440

	# get address of local var:lv$5
	sd t0, 3448(sp)

	# allocate lv$4
	addi t0, sp, 3424

	# get address of local var:lv$4
	sd t0, 3432(sp)

	# allocate lv$3
	addi t0, sp, 3408

	# get address of local var:lv$3
	sd t0, 3416(sp)

	# allocate lv$2
	addi t0, sp, 3392

	# get address of local var:lv$2
	sd t0, 3400(sp)

	# allocate lv$1
	addi t0, sp, 3376

	# get address of local var:lv$1
	sd t0, 3384(sp)

	# allocate lv
	addi t0, sp, 3360

	# get address of local var:lv
	sd t0, 3368(sp)

	# lv 0

	# fetch variables
	ld t1, 3992(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 3368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 3984(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 3384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 3368(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 3352(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 3384(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 3344(sp)

	# add result_ a b

	# fetch variables
	ld t1, 3352(sp)
	ld t2, 3344(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 3336(sp)

	# lv$2 result_

	# fetch variables
	ld t1, 3336(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	ld t3, 3400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 3328(sp)

	# lv$3 getint

	# fetch variables
	ld t1, 3328(sp)

	# store lv$3 getint

	# get address of lv$3 points to
	ld t3, 3416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 3320(sp)

	# lv$4 getint$1

	# fetch variables
	ld t1, 3320(sp)

	# store lv$4 getint$1

	# get address of lv$4 points to
	ld t3, 3432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$2
	sd a0, 3312(sp)

	# lv$5 getint$2

	# fetch variables
	ld t1, 3312(sp)

	# store lv$5 getint$2

	# get address of lv$5 points to
	ld t3, 3448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$3
	sd a0, 3304(sp)

	# lv$6 getint$3

	# fetch variables
	ld t1, 3304(sp)

	# store lv$6 getint$3

	# get address of lv$6 points to
	ld t3, 3464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c1 lv$3

	# get address of lv$3 points to
	ld t3, 3416(sp)
	addi t3, t3, 0

	# get address of local var:c1
	ld t0, 0(t3)
	sd t0, 3296(sp)

	# add result_$1  c1

	# fetch variables
	li t1, 1
	ld t2, 3296(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 3288(sp)

	# load a1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a1
	ld t0, 0(t3)
	sd t0, 3280(sp)

	# add result_$2 result_$1 a1

	# fetch variables
	ld t1, 3288(sp)
	ld t2, 3280(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 3272(sp)

	# lv$7 result_$2

	# fetch variables
	ld t1, 3272(sp)

	# store lv$7 result_$2

	# get address of lv$7 points to
	ld t3, 3480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c2 lv$4

	# get address of lv$4 points to
	ld t3, 3432(sp)
	addi t3, t3, 0

	# get address of local var:c2
	ld t0, 0(t3)
	sd t0, 3264(sp)

	# add result_$3  c2

	# fetch variables
	li t1, 2
	ld t2, 3264(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 3256(sp)

	# load a2 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:a2
	ld t0, 0(t3)
	sd t0, 3248(sp)

	# add result_$4 result_$3 a2

	# fetch variables
	ld t1, 3256(sp)
	ld t2, 3248(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 3240(sp)

	# lv$8 result_$4

	# fetch variables
	ld t1, 3240(sp)

	# store lv$8 result_$4

	# get address of lv$8 points to
	ld t3, 3496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c3 lv$5

	# get address of lv$5 points to
	ld t3, 3448(sp)
	addi t3, t3, 0

	# get address of local var:c3
	ld t0, 0(t3)
	sd t0, 3232(sp)

	# add result_$5  c3

	# fetch variables
	li t1, 3
	ld t2, 3232(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 3224(sp)

	# load a3 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:a3
	ld t0, 0(t3)
	sd t0, 3216(sp)

	# add result_$6 result_$5 a3

	# fetch variables
	ld t1, 3224(sp)
	ld t2, 3216(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 3208(sp)

	# lv$9 result_$6

	# fetch variables
	ld t1, 3208(sp)

	# store lv$9 result_$6

	# get address of lv$9 points to
	ld t3, 3512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c4 lv$6

	# get address of lv$6 points to
	ld t3, 3464(sp)
	addi t3, t3, 0

	# get address of local var:c4
	ld t0, 0(t3)
	sd t0, 3200(sp)

	# add result_$7  c4

	# fetch variables
	li t1, 4
	ld t2, 3200(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 3192(sp)

	# load a4 gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:a4
	ld t0, 0(t3)
	sd t0, 3184(sp)

	# add result_$8 result_$7 a4

	# fetch variables
	ld t1, 3192(sp)
	ld t2, 3184(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 3176(sp)

	# lv$10 result_$8

	# fetch variables
	ld t1, 3176(sp)

	# store lv$10 result_$8

	# get address of lv$10 points to
	ld t3, 3528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d1 lv$7

	# get address of lv$7 points to
	ld t3, 3480(sp)
	addi t3, t3, 0

	# get address of local var:d1
	ld t0, 0(t3)
	sd t0, 3168(sp)

	# add result_$9  d1

	# fetch variables
	li t1, 1
	ld t2, 3168(sp)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 3160(sp)

	# load a5 gv4

	# get address of gv4 points to
	la t3, gv4
	addi t3, t3, 0

	# get address of local var:a5
	ld t0, 0(t3)
	sd t0, 3152(sp)

	# add result_$10 result_$9 a5

	# fetch variables
	ld t1, 3160(sp)
	ld t2, 3152(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 3144(sp)

	# lv$11 result_$10

	# fetch variables
	ld t1, 3144(sp)

	# store lv$11 result_$10

	# get address of lv$11 points to
	ld t3, 3544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d2 lv$8

	# get address of lv$8 points to
	ld t3, 3496(sp)
	addi t3, t3, 0

	# get address of local var:d2
	ld t0, 0(t3)
	sd t0, 3136(sp)

	# add result_$11  d2

	# fetch variables
	li t1, 2
	ld t2, 3136(sp)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 3128(sp)

	# load a6 gv5

	# get address of gv5 points to
	la t3, gv5
	addi t3, t3, 0

	# get address of local var:a6
	ld t0, 0(t3)
	sd t0, 3120(sp)

	# add result_$12 result_$11 a6

	# fetch variables
	ld t1, 3128(sp)
	ld t2, 3120(sp)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 3112(sp)

	# lv$12 result_$12

	# fetch variables
	ld t1, 3112(sp)

	# store lv$12 result_$12

	# get address of lv$12 points to
	ld t3, 3560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d3 lv$9

	# get address of lv$9 points to
	ld t3, 3512(sp)
	addi t3, t3, 0

	# get address of local var:d3
	ld t0, 0(t3)
	sd t0, 3104(sp)

	# add result_$13  d3

	# fetch variables
	li t1, 3
	ld t2, 3104(sp)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 3096(sp)

	# load a7 gv6

	# get address of gv6 points to
	la t3, gv6
	addi t3, t3, 0

	# get address of local var:a7
	ld t0, 0(t3)
	sd t0, 3088(sp)

	# add result_$14 result_$13 a7

	# fetch variables
	ld t1, 3096(sp)
	ld t2, 3088(sp)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 3080(sp)

	# lv$13 result_$14

	# fetch variables
	ld t1, 3080(sp)

	# store lv$13 result_$14

	# get address of lv$13 points to
	ld t3, 3576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d4 lv$10

	# get address of lv$10 points to
	ld t3, 3528(sp)
	addi t3, t3, 0

	# get address of local var:d4
	ld t0, 0(t3)
	sd t0, 3072(sp)

	# add result_$15  d4

	# fetch variables
	li t1, 4
	ld t2, 3072(sp)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 3064(sp)

	# load a8 gv7

	# get address of gv7 points to
	la t3, gv7
	addi t3, t3, 0

	# get address of local var:a8
	ld t0, 0(t3)
	sd t0, 3056(sp)

	# add result_$16 result_$15 a8

	# fetch variables
	ld t1, 3064(sp)
	ld t2, 3056(sp)

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 3048(sp)

	# lv$14 result_$16

	# fetch variables
	ld t1, 3048(sp)

	# store lv$14 result_$16

	# get address of lv$14 points to
	ld t3, 3592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e1 lv$11

	# get address of lv$11 points to
	ld t3, 3544(sp)
	addi t3, t3, 0

	# get address of local var:e1
	ld t0, 0(t3)
	sd t0, 3040(sp)

	# add result_$17  e1

	# fetch variables
	li t1, 1
	ld t2, 3040(sp)

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 3032(sp)

	# load a9 gv8

	# get address of gv8 points to
	la t3, gv8
	addi t3, t3, 0

	# get address of local var:a9
	ld t0, 0(t3)
	sd t0, 3024(sp)

	# add result_$18 result_$17 a9

	# fetch variables
	ld t1, 3032(sp)
	ld t2, 3024(sp)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 3016(sp)

	# lv$15 result_$18

	# fetch variables
	ld t1, 3016(sp)

	# store lv$15 result_$18

	# get address of lv$15 points to
	ld t3, 3608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e2 lv$12

	# get address of lv$12 points to
	ld t3, 3560(sp)
	addi t3, t3, 0

	# get address of local var:e2
	ld t0, 0(t3)
	sd t0, 3008(sp)

	# add result_$19  e2

	# fetch variables
	li t1, 2
	ld t2, 3008(sp)

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 3000(sp)

	# load a10 gv9

	# get address of gv9 points to
	la t3, gv9
	addi t3, t3, 0

	# get address of local var:a10
	ld t0, 0(t3)
	sd t0, 2992(sp)

	# add result_$20 result_$19 a10

	# fetch variables
	ld t1, 3000(sp)
	ld t2, 2992(sp)

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 2984(sp)

	# lv$16 result_$20

	# fetch variables
	ld t1, 2984(sp)

	# store lv$16 result_$20

	# get address of lv$16 points to
	ld t3, 3624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e3 lv$13

	# get address of lv$13 points to
	ld t3, 3576(sp)
	addi t3, t3, 0

	# get address of local var:e3
	ld t0, 0(t3)
	sd t0, 2976(sp)

	# add result_$21  e3

	# fetch variables
	li t1, 3
	ld t2, 2976(sp)

	# get address of local var:result_$21
	add t0, t1, t2
	sd t0, 2968(sp)

	# load a11 gv10

	# get address of gv10 points to
	la t3, gv10
	addi t3, t3, 0

	# get address of local var:a11
	ld t0, 0(t3)
	sd t0, 2960(sp)

	# add result_$22 result_$21 a11

	# fetch variables
	ld t1, 2968(sp)
	ld t2, 2960(sp)

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 2952(sp)

	# lv$17 result_$22

	# fetch variables
	ld t1, 2952(sp)

	# store lv$17 result_$22

	# get address of lv$17 points to
	ld t3, 3640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e4 lv$14

	# get address of lv$14 points to
	ld t3, 3592(sp)
	addi t3, t3, 0

	# get address of local var:e4
	ld t0, 0(t3)
	sd t0, 2944(sp)

	# add result_$23  e4

	# fetch variables
	li t1, 4
	ld t2, 2944(sp)

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 2936(sp)

	# load a12 gv11

	# get address of gv11 points to
	la t3, gv11
	addi t3, t3, 0

	# get address of local var:a12
	ld t0, 0(t3)
	sd t0, 2928(sp)

	# add result_$24 result_$23 a12

	# fetch variables
	ld t1, 2936(sp)
	ld t2, 2928(sp)

	# get address of local var:result_$24
	add t0, t1, t2
	sd t0, 2920(sp)

	# lv$18 result_$24

	# fetch variables
	ld t1, 2920(sp)

	# store lv$18 result_$24

	# get address of lv$18 points to
	ld t3, 3656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f1 lv$15

	# get address of lv$15 points to
	ld t3, 3608(sp)
	addi t3, t3, 0

	# get address of local var:f1
	ld t0, 0(t3)
	sd t0, 2912(sp)

	# add result_$25  f1

	# fetch variables
	li t1, 1
	ld t2, 2912(sp)

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 2904(sp)

	# load a13 gv12

	# get address of gv12 points to
	la t3, gv12
	addi t3, t3, 0

	# get address of local var:a13
	ld t0, 0(t3)
	sd t0, 2896(sp)

	# add result_$26 result_$25 a13

	# fetch variables
	ld t1, 2904(sp)
	ld t2, 2896(sp)

	# get address of local var:result_$26
	add t0, t1, t2
	sd t0, 2888(sp)

	# lv$19 result_$26

	# fetch variables
	ld t1, 2888(sp)

	# store lv$19 result_$26

	# get address of lv$19 points to
	ld t3, 3672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f2 lv$16

	# get address of lv$16 points to
	ld t3, 3624(sp)
	addi t3, t3, 0

	# get address of local var:f2
	ld t0, 0(t3)
	sd t0, 2880(sp)

	# add result_$27  f2

	# fetch variables
	li t1, 2
	ld t2, 2880(sp)

	# get address of local var:result_$27
	add t0, t1, t2
	sd t0, 2872(sp)

	# load a14 gv13

	# get address of gv13 points to
	la t3, gv13
	addi t3, t3, 0

	# get address of local var:a14
	ld t0, 0(t3)
	sd t0, 2864(sp)

	# add result_$28 result_$27 a14

	# fetch variables
	ld t1, 2872(sp)
	ld t2, 2864(sp)

	# get address of local var:result_$28
	add t0, t1, t2
	sd t0, 2856(sp)

	# lv$20 result_$28

	# fetch variables
	ld t1, 2856(sp)

	# store lv$20 result_$28

	# get address of lv$20 points to
	ld t3, 3688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f3 lv$17

	# get address of lv$17 points to
	ld t3, 3640(sp)
	addi t3, t3, 0

	# get address of local var:f3
	ld t0, 0(t3)
	sd t0, 2848(sp)

	# add result_$29  f3

	# fetch variables
	li t1, 3
	ld t2, 2848(sp)

	# get address of local var:result_$29
	add t0, t1, t2
	sd t0, 2840(sp)

	# load a15 gv14

	# get address of gv14 points to
	la t3, gv14
	addi t3, t3, 0

	# get address of local var:a15
	ld t0, 0(t3)
	sd t0, 2832(sp)

	# add result_$30 result_$29 a15

	# fetch variables
	ld t1, 2840(sp)
	ld t2, 2832(sp)

	# get address of local var:result_$30
	add t0, t1, t2
	sd t0, 2824(sp)

	# lv$21 result_$30

	# fetch variables
	ld t1, 2824(sp)

	# store lv$21 result_$30

	# get address of lv$21 points to
	ld t3, 3704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f4 lv$18

	# get address of lv$18 points to
	ld t3, 3656(sp)
	addi t3, t3, 0

	# get address of local var:f4
	ld t0, 0(t3)
	sd t0, 2816(sp)

	# add result_$31  f4

	# fetch variables
	li t1, 4
	ld t2, 2816(sp)

	# get address of local var:result_$31
	add t0, t1, t2
	sd t0, 2808(sp)

	# load a16 gv15

	# get address of gv15 points to
	la t3, gv15
	addi t3, t3, 0

	# get address of local var:a16
	ld t0, 0(t3)
	sd t0, 2800(sp)

	# add result_$32 result_$31 a16

	# fetch variables
	ld t1, 2808(sp)
	ld t2, 2800(sp)

	# get address of local var:result_$32
	add t0, t1, t2
	sd t0, 2792(sp)

	# lv$22 result_$32

	# fetch variables
	ld t1, 2792(sp)

	# store lv$22 result_$32

	# get address of lv$22 points to
	ld t3, 3720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g1 lv$19

	# get address of lv$19 points to
	ld t3, 3672(sp)
	addi t3, t3, 0

	# get address of local var:g1
	ld t0, 0(t3)
	sd t0, 2784(sp)

	# add result_$33  g1

	# fetch variables
	li t1, 1
	ld t2, 2784(sp)

	# get address of local var:result_$33
	add t0, t1, t2
	sd t0, 2776(sp)

	# load a17 gv16

	# get address of gv16 points to
	la t3, gv16
	addi t3, t3, 0

	# get address of local var:a17
	ld t0, 0(t3)
	sd t0, 2768(sp)

	# add result_$34 result_$33 a17

	# fetch variables
	ld t1, 2776(sp)
	ld t2, 2768(sp)

	# get address of local var:result_$34
	add t0, t1, t2
	sd t0, 2760(sp)

	# lv$23 result_$34

	# fetch variables
	ld t1, 2760(sp)

	# store lv$23 result_$34

	# get address of lv$23 points to
	ld t3, 3736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g2 lv$20

	# get address of lv$20 points to
	ld t3, 3688(sp)
	addi t3, t3, 0

	# get address of local var:g2
	ld t0, 0(t3)
	sd t0, 2752(sp)

	# add result_$35  g2

	# fetch variables
	li t1, 2
	ld t2, 2752(sp)

	# get address of local var:result_$35
	add t0, t1, t2
	sd t0, 2744(sp)

	# load a18 gv17

	# get address of gv17 points to
	la t3, gv17
	addi t3, t3, 0

	# get address of local var:a18
	ld t0, 0(t3)
	sd t0, 2736(sp)

	# add result_$36 result_$35 a18

	# fetch variables
	ld t1, 2744(sp)
	ld t2, 2736(sp)

	# get address of local var:result_$36
	add t0, t1, t2
	sd t0, 2728(sp)

	# lv$24 result_$36

	# fetch variables
	ld t1, 2728(sp)

	# store lv$24 result_$36

	# get address of lv$24 points to
	ld t3, 3752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g3 lv$21

	# get address of lv$21 points to
	ld t3, 3704(sp)
	addi t3, t3, 0

	# get address of local var:g3
	ld t0, 0(t3)
	sd t0, 2720(sp)

	# add result_$37  g3

	# fetch variables
	li t1, 3
	ld t2, 2720(sp)

	# get address of local var:result_$37
	add t0, t1, t2
	sd t0, 2712(sp)

	# load a19 gv18

	# get address of gv18 points to
	la t3, gv18
	addi t3, t3, 0

	# get address of local var:a19
	ld t0, 0(t3)
	sd t0, 2704(sp)

	# add result_$38 result_$37 a19

	# fetch variables
	ld t1, 2712(sp)
	ld t2, 2704(sp)

	# get address of local var:result_$38
	add t0, t1, t2
	sd t0, 2696(sp)

	# lv$25 result_$38

	# fetch variables
	ld t1, 2696(sp)

	# store lv$25 result_$38

	# get address of lv$25 points to
	ld t3, 3768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g4 lv$22

	# get address of lv$22 points to
	ld t3, 3720(sp)
	addi t3, t3, 0

	# get address of local var:g4
	ld t0, 0(t3)
	sd t0, 2688(sp)

	# add result_$39  g4

	# fetch variables
	li t1, 4
	ld t2, 2688(sp)

	# get address of local var:result_$39
	add t0, t1, t2
	sd t0, 2680(sp)

	# load a20 gv19

	# get address of gv19 points to
	la t3, gv19
	addi t3, t3, 0

	# get address of local var:a20
	ld t0, 0(t3)
	sd t0, 2672(sp)

	# add result_$40 result_$39 a20

	# fetch variables
	ld t1, 2680(sp)
	ld t2, 2672(sp)

	# get address of local var:result_$40
	add t0, t1, t2
	sd t0, 2664(sp)

	# lv$26 result_$40

	# fetch variables
	ld t1, 2664(sp)

	# store lv$26 result_$40

	# get address of lv$26 points to
	ld t3, 3784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load h1 lv$23

	# get address of lv$23 points to
	ld t3, 3736(sp)
	addi t3, t3, 0

	# get address of local var:h1
	ld t0, 0(t3)
	sd t0, 2656(sp)

	# add result_$41  h1

	# fetch variables
	li t1, 1
	ld t2, 2656(sp)

	# get address of local var:result_$41
	add t0, t1, t2
	sd t0, 2648(sp)

	# load a21 gv20

	# get address of gv20 points to
	la t3, gv20
	addi t3, t3, 0

	# get address of local var:a21
	ld t0, 0(t3)
	sd t0, 2640(sp)

	# add result_$42 result_$41 a21

	# fetch variables
	ld t1, 2648(sp)
	ld t2, 2640(sp)

	# get address of local var:result_$42
	add t0, t1, t2
	sd t0, 2632(sp)

	# lv$27 result_$42

	# fetch variables
	ld t1, 2632(sp)

	# store lv$27 result_$42

	# get address of lv$27 points to
	ld t3, 3800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load h2 lv$24

	# get address of lv$24 points to
	ld t3, 3752(sp)
	addi t3, t3, 0

	# get address of local var:h2
	ld t0, 0(t3)
	sd t0, 2624(sp)

	# add result_$43  h2

	# fetch variables
	li t1, 2
	ld t2, 2624(sp)

	# get address of local var:result_$43
	add t0, t1, t2
	sd t0, 2616(sp)

	# load a22 gv21

	# get address of gv21 points to
	la t3, gv21
	addi t3, t3, 0

	# get address of local var:a22
	ld t0, 0(t3)
	sd t0, 2608(sp)

	# add result_$44 result_$43 a22

	# fetch variables
	ld t1, 2616(sp)
	ld t2, 2608(sp)

	# get address of local var:result_$44
	add t0, t1, t2
	sd t0, 2600(sp)

	# lv$28 result_$44

	# fetch variables
	ld t1, 2600(sp)

	# store lv$28 result_$44

	# get address of lv$28 points to
	ld t3, 3816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load h3 lv$25

	# get address of lv$25 points to
	ld t3, 3768(sp)
	addi t3, t3, 0

	# get address of local var:h3
	ld t0, 0(t3)
	sd t0, 2592(sp)

	# add result_$45  h3

	# fetch variables
	li t1, 3
	ld t2, 2592(sp)

	# get address of local var:result_$45
	add t0, t1, t2
	sd t0, 2584(sp)

	# load a23 gv22

	# get address of gv22 points to
	la t3, gv22
	addi t3, t3, 0

	# get address of local var:a23
	ld t0, 0(t3)
	sd t0, 2576(sp)

	# add result_$46 result_$45 a23

	# fetch variables
	ld t1, 2584(sp)
	ld t2, 2576(sp)

	# get address of local var:result_$46
	add t0, t1, t2
	sd t0, 2568(sp)

	# lv$29 result_$46

	# fetch variables
	ld t1, 2568(sp)

	# store lv$29 result_$46

	# get address of lv$29 points to
	ld t3, 3832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load h4 lv$26

	# get address of lv$26 points to
	ld t3, 3784(sp)
	addi t3, t3, 0

	# get address of local var:h4
	ld t0, 0(t3)
	sd t0, 2560(sp)

	# add result_$47  h4

	# fetch variables
	li t1, 4
	ld t2, 2560(sp)

	# get address of local var:result_$47
	add t0, t1, t2
	sd t0, 2552(sp)

	# load a24 gv23

	# get address of gv23 points to
	la t3, gv23
	addi t3, t3, 0

	# get address of local var:a24
	ld t0, 0(t3)
	sd t0, 2544(sp)

	# add result_$48 result_$47 a24

	# fetch variables
	ld t1, 2552(sp)
	ld t2, 2544(sp)

	# get address of local var:result_$48
	add t0, t1, t2
	sd t0, 2536(sp)

	# lv$30 result_$48

	# fetch variables
	ld t1, 2536(sp)

	# store lv$30 result_$48

	# get address of lv$30 points to
	ld t3, 3848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i1 lv$27

	# get address of lv$27 points to
	ld t3, 3800(sp)
	addi t3, t3, 0

	# get address of local var:i1
	ld t0, 0(t3)
	sd t0, 2528(sp)

	# add result_$49  i1

	# fetch variables
	li t1, 1
	ld t2, 2528(sp)

	# get address of local var:result_$49
	add t0, t1, t2
	sd t0, 2520(sp)

	# load a25 gv24

	# get address of gv24 points to
	la t3, gv24
	addi t3, t3, 0

	# get address of local var:a25
	ld t0, 0(t3)
	sd t0, 2512(sp)

	# add result_$50 result_$49 a25

	# fetch variables
	ld t1, 2520(sp)
	ld t2, 2512(sp)

	# get address of local var:result_$50
	add t0, t1, t2
	sd t0, 2504(sp)

	# lv$31 result_$50

	# fetch variables
	ld t1, 2504(sp)

	# store lv$31 result_$50

	# get address of lv$31 points to
	ld t3, 3864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i2 lv$28

	# get address of lv$28 points to
	ld t3, 3816(sp)
	addi t3, t3, 0

	# get address of local var:i2
	ld t0, 0(t3)
	sd t0, 2496(sp)

	# add result_$51  i2

	# fetch variables
	li t1, 2
	ld t2, 2496(sp)

	# get address of local var:result_$51
	add t0, t1, t2
	sd t0, 2488(sp)

	# load a26 gv25

	# get address of gv25 points to
	la t3, gv25
	addi t3, t3, 0

	# get address of local var:a26
	ld t0, 0(t3)
	sd t0, 2480(sp)

	# add result_$52 result_$51 a26

	# fetch variables
	ld t1, 2488(sp)
	ld t2, 2480(sp)

	# get address of local var:result_$52
	add t0, t1, t2
	sd t0, 2472(sp)

	# lv$32 result_$52

	# fetch variables
	ld t1, 2472(sp)

	# store lv$32 result_$52

	# get address of lv$32 points to
	ld t3, 3880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i3 lv$29

	# get address of lv$29 points to
	ld t3, 3832(sp)
	addi t3, t3, 0

	# get address of local var:i3
	ld t0, 0(t3)
	sd t0, 2464(sp)

	# add result_$53  i3

	# fetch variables
	li t1, 3
	ld t2, 2464(sp)

	# get address of local var:result_$53
	add t0, t1, t2
	sd t0, 2456(sp)

	# load a27 gv26

	# get address of gv26 points to
	la t3, gv26
	addi t3, t3, 0

	# get address of local var:a27
	ld t0, 0(t3)
	sd t0, 2448(sp)

	# add result_$54 result_$53 a27

	# fetch variables
	ld t1, 2456(sp)
	ld t2, 2448(sp)

	# get address of local var:result_$54
	add t0, t1, t2
	sd t0, 2440(sp)

	# lv$33 result_$54

	# fetch variables
	ld t1, 2440(sp)

	# store lv$33 result_$54

	# get address of lv$33 points to
	ld t3, 3896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i4 lv$30

	# get address of lv$30 points to
	ld t3, 3848(sp)
	addi t3, t3, 0

	# get address of local var:i4
	ld t0, 0(t3)
	sd t0, 2432(sp)

	# add result_$55  i4

	# fetch variables
	li t1, 4
	ld t2, 2432(sp)

	# get address of local var:result_$55
	add t0, t1, t2
	sd t0, 2424(sp)

	# load a28 gv27

	# get address of gv27 points to
	la t3, gv27
	addi t3, t3, 0

	# get address of local var:a28
	ld t0, 0(t3)
	sd t0, 2416(sp)

	# add result_$56 result_$55 a28

	# fetch variables
	ld t1, 2424(sp)
	ld t2, 2416(sp)

	# get address of local var:result_$56
	add t0, t1, t2
	sd t0, 2408(sp)

	# lv$34 result_$56

	# fetch variables
	ld t1, 2408(sp)

	# store lv$34 result_$56

	# get address of lv$34 points to
	ld t3, 3912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j1 lv$31

	# get address of lv$31 points to
	ld t3, 3864(sp)
	addi t3, t3, 0

	# get address of local var:j1
	ld t0, 0(t3)
	sd t0, 2400(sp)

	# add result_$57  j1

	# fetch variables
	li t1, 1
	ld t2, 2400(sp)

	# get address of local var:result_$57
	add t0, t1, t2
	sd t0, 2392(sp)

	# load a29 gv28

	# get address of gv28 points to
	la t3, gv28
	addi t3, t3, 0

	# get address of local var:a29
	ld t0, 0(t3)
	sd t0, 2384(sp)

	# add result_$58 result_$57 a29

	# fetch variables
	ld t1, 2392(sp)
	ld t2, 2384(sp)

	# get address of local var:result_$58
	add t0, t1, t2
	sd t0, 2376(sp)

	# lv$35 result_$58

	# fetch variables
	ld t1, 2376(sp)

	# store lv$35 result_$58

	# get address of lv$35 points to
	ld t3, 3928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j2 lv$32

	# get address of lv$32 points to
	ld t3, 3880(sp)
	addi t3, t3, 0

	# get address of local var:j2
	ld t0, 0(t3)
	sd t0, 2368(sp)

	# add result_$59  j2

	# fetch variables
	li t1, 2
	ld t2, 2368(sp)

	# get address of local var:result_$59
	add t0, t1, t2
	sd t0, 2360(sp)

	# load a30 gv29

	# get address of gv29 points to
	la t3, gv29
	addi t3, t3, 0

	# get address of local var:a30
	ld t0, 0(t3)
	sd t0, 2352(sp)

	# add result_$60 result_$59 a30

	# fetch variables
	ld t1, 2360(sp)
	ld t2, 2352(sp)

	# get address of local var:result_$60
	add t0, t1, t2
	sd t0, 2344(sp)

	# lv$36 result_$60

	# fetch variables
	ld t1, 2344(sp)

	# store lv$36 result_$60

	# get address of lv$36 points to
	ld t3, 3944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j3 lv$33

	# get address of lv$33 points to
	ld t3, 3896(sp)
	addi t3, t3, 0

	# get address of local var:j3
	ld t0, 0(t3)
	sd t0, 2336(sp)

	# add result_$61  j3

	# fetch variables
	li t1, 3
	ld t2, 2336(sp)

	# get address of local var:result_$61
	add t0, t1, t2
	sd t0, 2328(sp)

	# load a31 gv30

	# get address of gv30 points to
	la t3, gv30
	addi t3, t3, 0

	# get address of local var:a31
	ld t0, 0(t3)
	sd t0, 2320(sp)

	# add result_$62 result_$61 a31

	# fetch variables
	ld t1, 2328(sp)
	ld t2, 2320(sp)

	# get address of local var:result_$62
	add t0, t1, t2
	sd t0, 2312(sp)

	# lv$37 result_$62

	# fetch variables
	ld t1, 2312(sp)

	# store lv$37 result_$62

	# get address of lv$37 points to
	ld t3, 3960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j4 lv$34

	# get address of lv$34 points to
	ld t3, 3912(sp)
	addi t3, t3, 0

	# get address of local var:j4
	ld t0, 0(t3)
	sd t0, 2304(sp)

	# add result_$63  j4

	# fetch variables
	li t1, 4
	ld t2, 2304(sp)

	# get address of local var:result_$63
	add t0, t1, t2
	sd t0, 2296(sp)

	# load a32 gv31

	# get address of gv31 points to
	la t3, gv31
	addi t3, t3, 0

	# get address of local var:a32
	ld t0, 0(t3)
	sd t0, 2288(sp)

	# add result_$64 result_$63 a32

	# fetch variables
	ld t1, 2296(sp)
	ld t2, 2288(sp)

	# get address of local var:result_$64
	add t0, t1, t2
	sd t0, 2280(sp)

	# lv$38 result_$64

	# fetch variables
	ld t1, 2280(sp)

	# store lv$38 result_$64

	# get address of lv$38 points to
	ld t3, 3976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	ld t3, 3368(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 2272(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 3384(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 2264(sp)

	# sub result_$65 a$1 b$1

	# fetch variables
	ld t1, 2272(sp)
	ld t2, 2264(sp)

	# get address of local var:result_$65
	sub t0, t1, t2
	sd t0, 2256(sp)

	# add result_$66 result_$65 

	# fetch variables
	ld t1, 2256(sp)
	li t2, 10

	# get address of local var:result_$66
	add t0, t1, t2
	sd t0, 2248(sp)

	# lv$2 result_$66

	# fetch variables
	ld t1, 2248(sp)

	# store lv$2 result_$66

	# get address of lv$2 points to
	ld t3, 3400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j1$1 lv$31

	# get address of lv$31 points to
	ld t3, 3864(sp)
	addi t3, t3, 0

	# get address of local var:j1$1
	ld t0, 0(t3)
	sd t0, 2240(sp)

	# add result_$67  j1$1

	# fetch variables
	li t1, 1
	ld t2, 2240(sp)

	# get address of local var:result_$67
	add t0, t1, t2
	sd t0, 2232(sp)

	# load a29$1 gv28

	# get address of gv28 points to
	la t3, gv28
	addi t3, t3, 0

	# get address of local var:a29$1
	ld t0, 0(t3)
	sd t0, 2224(sp)

	# add result_$68 result_$67 a29$1

	# fetch variables
	ld t1, 2232(sp)
	ld t2, 2224(sp)

	# get address of local var:result_$68
	add t0, t1, t2
	sd t0, 2216(sp)

	# lv$35 result_$68

	# fetch variables
	ld t1, 2216(sp)

	# store lv$35 result_$68

	# get address of lv$35 points to
	ld t3, 3928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j2$1 lv$32

	# get address of lv$32 points to
	ld t3, 3880(sp)
	addi t3, t3, 0

	# get address of local var:j2$1
	ld t0, 0(t3)
	sd t0, 2208(sp)

	# add result_$69  j2$1

	# fetch variables
	li t1, 2
	ld t2, 2208(sp)

	# get address of local var:result_$69
	add t0, t1, t2
	sd t0, 2200(sp)

	# load a30$1 gv29

	# get address of gv29 points to
	la t3, gv29
	addi t3, t3, 0

	# get address of local var:a30$1
	ld t0, 0(t3)
	sd t0, 2192(sp)

	# add result_$70 result_$69 a30$1

	# fetch variables
	ld t1, 2200(sp)
	ld t2, 2192(sp)

	# get address of local var:result_$70
	add t0, t1, t2
	sd t0, 2184(sp)

	# lv$36 result_$70

	# fetch variables
	ld t1, 2184(sp)

	# store lv$36 result_$70

	# get address of lv$36 points to
	ld t3, 3944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j3$1 lv$33

	# get address of lv$33 points to
	ld t3, 3896(sp)
	addi t3, t3, 0

	# get address of local var:j3$1
	ld t0, 0(t3)
	sd t0, 2176(sp)

	# add result_$71  j3$1

	# fetch variables
	li t1, 3
	ld t2, 2176(sp)

	# get address of local var:result_$71
	add t0, t1, t2
	sd t0, 2168(sp)

	# load a31$1 gv30

	# get address of gv30 points to
	la t3, gv30
	addi t3, t3, 0

	# get address of local var:a31$1
	ld t0, 0(t3)
	sd t0, 2160(sp)

	# add result_$72 result_$71 a31$1

	# fetch variables
	ld t1, 2168(sp)
	ld t2, 2160(sp)

	# get address of local var:result_$72
	add t0, t1, t2
	sd t0, 2152(sp)

	# lv$37 result_$72

	# fetch variables
	ld t1, 2152(sp)

	# store lv$37 result_$72

	# get address of lv$37 points to
	ld t3, 3960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j4$1 lv$34

	# get address of lv$34 points to
	ld t3, 3912(sp)
	addi t3, t3, 0

	# get address of local var:j4$1
	ld t0, 0(t3)
	sd t0, 2144(sp)

	# add result_$73  j4$1

	# fetch variables
	li t1, 4
	ld t2, 2144(sp)

	# get address of local var:result_$73
	add t0, t1, t2
	sd t0, 2136(sp)

	# load a32$1 gv31

	# get address of gv31 points to
	la t3, gv31
	addi t3, t3, 0

	# get address of local var:a32$1
	ld t0, 0(t3)
	sd t0, 2128(sp)

	# add result_$74 result_$73 a32$1

	# fetch variables
	ld t1, 2136(sp)
	ld t2, 2128(sp)

	# get address of local var:result_$74
	add t0, t1, t2
	sd t0, 2120(sp)

	# lv$38 result_$74

	# fetch variables
	ld t1, 2120(sp)

	# store lv$38 result_$74

	# get address of lv$38 points to
	ld t3, 3976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i1$1 lv$27

	# get address of lv$27 points to
	ld t3, 3800(sp)
	addi t3, t3, 0

	# get address of local var:i1$1
	ld t0, 0(t3)
	sd t0, 2112(sp)

	# add result_$75  i1$1

	# fetch variables
	li t1, 1
	ld t2, 2112(sp)

	# get address of local var:result_$75
	add t0, t1, t2
	sd t0, 2104(sp)

	# load a25$1 gv24

	# get address of gv24 points to
	la t3, gv24
	addi t3, t3, 0

	# get address of local var:a25$1
	ld t0, 0(t3)
	sd t0, 2096(sp)

	# add result_$76 result_$75 a25$1

	# fetch variables
	ld t1, 2104(sp)
	ld t2, 2096(sp)

	# get address of local var:result_$76
	add t0, t1, t2
	sd t0, 2088(sp)

	# lv$31 result_$76

	# fetch variables
	ld t1, 2088(sp)

	# store lv$31 result_$76

	# get address of lv$31 points to
	ld t3, 3864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i2$1 lv$28

	# get address of lv$28 points to
	ld t3, 3816(sp)
	addi t3, t3, 0

	# get address of local var:i2$1
	ld t0, 0(t3)
	sd t0, 2080(sp)

	# add result_$77  i2$1

	# fetch variables
	li t1, 2
	ld t2, 2080(sp)

	# get address of local var:result_$77
	add t0, t1, t2
	sd t0, 2072(sp)

	# load a26$1 gv25

	# get address of gv25 points to
	la t3, gv25
	addi t3, t3, 0

	# get address of local var:a26$1
	ld t0, 0(t3)
	sd t0, 2064(sp)

	# add result_$78 result_$77 a26$1

	# fetch variables
	ld t1, 2072(sp)
	ld t2, 2064(sp)

	# get address of local var:result_$78
	add t0, t1, t2
	sd t0, 2056(sp)

	# lv$32 result_$78

	# fetch variables
	ld t1, 2056(sp)

	# store lv$32 result_$78

	# get address of lv$32 points to
	ld t3, 3880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i3$1 lv$29

	# get address of lv$29 points to
	ld t3, 3832(sp)
	addi t3, t3, 0

	# get address of local var:i3$1
	ld t0, 0(t3)
	sd t0, 2048(sp)

	# add result_$79  i3$1

	# fetch variables
	li t1, 3
	ld t2, 2048(sp)

	# get address of local var:result_$79
	add t0, t1, t2
	sd t0, 2040(sp)

	# load a27$1 gv26

	# get address of gv26 points to
	la t3, gv26
	addi t3, t3, 0

	# get address of local var:a27$1
	ld t0, 0(t3)
	sd t0, 2032(sp)

	# add result_$80 result_$79 a27$1

	# fetch variables
	ld t1, 2040(sp)
	ld t2, 2032(sp)

	# get address of local var:result_$80
	add t0, t1, t2
	sd t0, 2024(sp)

	# lv$33 result_$80

	# fetch variables
	ld t1, 2024(sp)

	# store lv$33 result_$80

	# get address of lv$33 points to
	ld t3, 3896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i4$1 lv$30

	# get address of lv$30 points to
	ld t3, 3848(sp)
	addi t3, t3, 0

	# get address of local var:i4$1
	ld t0, 0(t3)
	sd t0, 2016(sp)

	# add result_$81  i4$1

	# fetch variables
	li t1, 4
	ld t2, 2016(sp)

	# get address of local var:result_$81
	add t0, t1, t2
	sd t0, 2008(sp)

	# load a28$1 gv27

	# get address of gv27 points to
	la t3, gv27
	addi t3, t3, 0

	# get address of local var:a28$1
	ld t0, 0(t3)
	sd t0, 2000(sp)

	# add result_$82 result_$81 a28$1

	# fetch variables
	ld t1, 2008(sp)
	ld t2, 2000(sp)

	# get address of local var:result_$82
	add t0, t1, t2
	sd t0, 1992(sp)

	# lv$34 result_$82

	# fetch variables
	ld t1, 1992(sp)

	# store lv$34 result_$82

	# get address of lv$34 points to
	ld t3, 3912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load h1$1 lv$23

	# get address of lv$23 points to
	ld t3, 3736(sp)
	addi t3, t3, 0

	# get address of local var:h1$1
	ld t0, 0(t3)
	sd t0, 1984(sp)

	# add result_$83  h1$1

	# fetch variables
	li t1, 1
	ld t2, 1984(sp)

	# get address of local var:result_$83
	add t0, t1, t2
	sd t0, 1976(sp)

	# load a21$1 gv20

	# get address of gv20 points to
	la t3, gv20
	addi t3, t3, 0

	# get address of local var:a21$1
	ld t0, 0(t3)
	sd t0, 1968(sp)

	# add result_$84 result_$83 a21$1

	# fetch variables
	ld t1, 1976(sp)
	ld t2, 1968(sp)

	# get address of local var:result_$84
	add t0, t1, t2
	sd t0, 1960(sp)

	# lv$27 result_$84

	# fetch variables
	ld t1, 1960(sp)

	# store lv$27 result_$84

	# get address of lv$27 points to
	ld t3, 3800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load h2$1 lv$24

	# get address of lv$24 points to
	ld t3, 3752(sp)
	addi t3, t3, 0

	# get address of local var:h2$1
	ld t0, 0(t3)
	sd t0, 1952(sp)

	# add result_$85  h2$1

	# fetch variables
	li t1, 2
	ld t2, 1952(sp)

	# get address of local var:result_$85
	add t0, t1, t2
	sd t0, 1944(sp)

	# load a22$1 gv21

	# get address of gv21 points to
	la t3, gv21
	addi t3, t3, 0

	# get address of local var:a22$1
	ld t0, 0(t3)
	sd t0, 1936(sp)

	# add result_$86 result_$85 a22$1

	# fetch variables
	ld t1, 1944(sp)
	ld t2, 1936(sp)

	# get address of local var:result_$86
	add t0, t1, t2
	sd t0, 1928(sp)

	# lv$28 result_$86

	# fetch variables
	ld t1, 1928(sp)

	# store lv$28 result_$86

	# get address of lv$28 points to
	ld t3, 3816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load h3$1 lv$25

	# get address of lv$25 points to
	ld t3, 3768(sp)
	addi t3, t3, 0

	# get address of local var:h3$1
	ld t0, 0(t3)
	sd t0, 1920(sp)

	# add result_$87  h3$1

	# fetch variables
	li t1, 3
	ld t2, 1920(sp)

	# get address of local var:result_$87
	add t0, t1, t2
	sd t0, 1912(sp)

	# load a23$1 gv22

	# get address of gv22 points to
	la t3, gv22
	addi t3, t3, 0

	# get address of local var:a23$1
	ld t0, 0(t3)
	sd t0, 1904(sp)

	# add result_$88 result_$87 a23$1

	# fetch variables
	ld t1, 1912(sp)
	ld t2, 1904(sp)

	# get address of local var:result_$88
	add t0, t1, t2
	sd t0, 1896(sp)

	# lv$29 result_$88

	# fetch variables
	ld t1, 1896(sp)

	# store lv$29 result_$88

	# get address of lv$29 points to
	ld t3, 3832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load h4$1 lv$26

	# get address of lv$26 points to
	ld t3, 3784(sp)
	addi t3, t3, 0

	# get address of local var:h4$1
	ld t0, 0(t3)
	sd t0, 1888(sp)

	# add result_$89  h4$1

	# fetch variables
	li t1, 4
	ld t2, 1888(sp)

	# get address of local var:result_$89
	add t0, t1, t2
	sd t0, 1880(sp)

	# load a24$1 gv23

	# get address of gv23 points to
	la t3, gv23
	addi t3, t3, 0

	# get address of local var:a24$1
	ld t0, 0(t3)
	sd t0, 1872(sp)

	# add result_$90 result_$89 a24$1

	# fetch variables
	ld t1, 1880(sp)
	ld t2, 1872(sp)

	# get address of local var:result_$90
	add t0, t1, t2
	sd t0, 1864(sp)

	# lv$30 result_$90

	# fetch variables
	ld t1, 1864(sp)

	# store lv$30 result_$90

	# get address of lv$30 points to
	ld t3, 3848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g1$1 lv$19

	# get address of lv$19 points to
	ld t3, 3672(sp)
	addi t3, t3, 0

	# get address of local var:g1$1
	ld t0, 0(t3)
	sd t0, 1856(sp)

	# add result_$91  g1$1

	# fetch variables
	li t1, 1
	ld t2, 1856(sp)

	# get address of local var:result_$91
	add t0, t1, t2
	sd t0, 1848(sp)

	# load a17$1 gv16

	# get address of gv16 points to
	la t3, gv16
	addi t3, t3, 0

	# get address of local var:a17$1
	ld t0, 0(t3)
	sd t0, 1840(sp)

	# add result_$92 result_$91 a17$1

	# fetch variables
	ld t1, 1848(sp)
	ld t2, 1840(sp)

	# get address of local var:result_$92
	add t0, t1, t2
	sd t0, 1832(sp)

	# lv$23 result_$92

	# fetch variables
	ld t1, 1832(sp)

	# store lv$23 result_$92

	# get address of lv$23 points to
	ld t3, 3736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g2$1 lv$20

	# get address of lv$20 points to
	ld t3, 3688(sp)
	addi t3, t3, 0

	# get address of local var:g2$1
	ld t0, 0(t3)
	sd t0, 1824(sp)

	# add result_$93  g2$1

	# fetch variables
	li t1, 2
	ld t2, 1824(sp)

	# get address of local var:result_$93
	add t0, t1, t2
	sd t0, 1816(sp)

	# load a18$1 gv17

	# get address of gv17 points to
	la t3, gv17
	addi t3, t3, 0

	# get address of local var:a18$1
	ld t0, 0(t3)
	sd t0, 1808(sp)

	# add result_$94 result_$93 a18$1

	# fetch variables
	ld t1, 1816(sp)
	ld t2, 1808(sp)

	# get address of local var:result_$94
	add t0, t1, t2
	sd t0, 1800(sp)

	# lv$24 result_$94

	# fetch variables
	ld t1, 1800(sp)

	# store lv$24 result_$94

	# get address of lv$24 points to
	ld t3, 3752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g3$1 lv$21

	# get address of lv$21 points to
	ld t3, 3704(sp)
	addi t3, t3, 0

	# get address of local var:g3$1
	ld t0, 0(t3)
	sd t0, 1792(sp)

	# add result_$95  g3$1

	# fetch variables
	li t1, 3
	ld t2, 1792(sp)

	# get address of local var:result_$95
	add t0, t1, t2
	sd t0, 1784(sp)

	# load a19$1 gv18

	# get address of gv18 points to
	la t3, gv18
	addi t3, t3, 0

	# get address of local var:a19$1
	ld t0, 0(t3)
	sd t0, 1776(sp)

	# add result_$96 result_$95 a19$1

	# fetch variables
	ld t1, 1784(sp)
	ld t2, 1776(sp)

	# get address of local var:result_$96
	add t0, t1, t2
	sd t0, 1768(sp)

	# lv$25 result_$96

	# fetch variables
	ld t1, 1768(sp)

	# store lv$25 result_$96

	# get address of lv$25 points to
	ld t3, 3768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g4$1 lv$22

	# get address of lv$22 points to
	ld t3, 3720(sp)
	addi t3, t3, 0

	# get address of local var:g4$1
	ld t0, 0(t3)
	sd t0, 1760(sp)

	# add result_$97  g4$1

	# fetch variables
	li t1, 4
	ld t2, 1760(sp)

	# get address of local var:result_$97
	add t0, t1, t2
	sd t0, 1752(sp)

	# load a20$1 gv19

	# get address of gv19 points to
	la t3, gv19
	addi t3, t3, 0

	# get address of local var:a20$1
	ld t0, 0(t3)
	sd t0, 1744(sp)

	# add result_$98 result_$97 a20$1

	# fetch variables
	ld t1, 1752(sp)
	ld t2, 1744(sp)

	# get address of local var:result_$98
	add t0, t1, t2
	sd t0, 1736(sp)

	# lv$26 result_$98

	# fetch variables
	ld t1, 1736(sp)

	# store lv$26 result_$98

	# get address of lv$26 points to
	ld t3, 3784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f1$1 lv$15

	# get address of lv$15 points to
	ld t3, 3608(sp)
	addi t3, t3, 0

	# get address of local var:f1$1
	ld t0, 0(t3)
	sd t0, 1728(sp)

	# add result_$99  f1$1

	# fetch variables
	li t1, 1
	ld t2, 1728(sp)

	# get address of local var:result_$99
	add t0, t1, t2
	sd t0, 1720(sp)

	# load a13$1 gv12

	# get address of gv12 points to
	la t3, gv12
	addi t3, t3, 0

	# get address of local var:a13$1
	ld t0, 0(t3)
	sd t0, 1712(sp)

	# add result_$100 result_$99 a13$1

	# fetch variables
	ld t1, 1720(sp)
	ld t2, 1712(sp)

	# get address of local var:result_$100
	add t0, t1, t2
	sd t0, 1704(sp)

	# lv$19 result_$100

	# fetch variables
	ld t1, 1704(sp)

	# store lv$19 result_$100

	# get address of lv$19 points to
	ld t3, 3672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f2$1 lv$16

	# get address of lv$16 points to
	ld t3, 3624(sp)
	addi t3, t3, 0

	# get address of local var:f2$1
	ld t0, 0(t3)
	sd t0, 1696(sp)

	# add result_$101  f2$1

	# fetch variables
	li t1, 2
	ld t2, 1696(sp)

	# get address of local var:result_$101
	add t0, t1, t2
	sd t0, 1688(sp)

	# load a14$1 gv13

	# get address of gv13 points to
	la t3, gv13
	addi t3, t3, 0

	# get address of local var:a14$1
	ld t0, 0(t3)
	sd t0, 1680(sp)

	# add result_$102 result_$101 a14$1

	# fetch variables
	ld t1, 1688(sp)
	ld t2, 1680(sp)

	# get address of local var:result_$102
	add t0, t1, t2
	sd t0, 1672(sp)

	# lv$20 result_$102

	# fetch variables
	ld t1, 1672(sp)

	# store lv$20 result_$102

	# get address of lv$20 points to
	ld t3, 3688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f3$1 lv$17

	# get address of lv$17 points to
	ld t3, 3640(sp)
	addi t3, t3, 0

	# get address of local var:f3$1
	ld t0, 0(t3)
	sd t0, 1664(sp)

	# add result_$103  f3$1

	# fetch variables
	li t1, 3
	ld t2, 1664(sp)

	# get address of local var:result_$103
	add t0, t1, t2
	sd t0, 1656(sp)

	# load a15$1 gv14

	# get address of gv14 points to
	la t3, gv14
	addi t3, t3, 0

	# get address of local var:a15$1
	ld t0, 0(t3)
	sd t0, 1648(sp)

	# add result_$104 result_$103 a15$1

	# fetch variables
	ld t1, 1656(sp)
	ld t2, 1648(sp)

	# get address of local var:result_$104
	add t0, t1, t2
	sd t0, 1640(sp)

	# lv$21 result_$104

	# fetch variables
	ld t1, 1640(sp)

	# store lv$21 result_$104

	# get address of lv$21 points to
	ld t3, 3704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f4$1 lv$18

	# get address of lv$18 points to
	ld t3, 3656(sp)
	addi t3, t3, 0

	# get address of local var:f4$1
	ld t0, 0(t3)
	sd t0, 1632(sp)

	# add result_$105  f4$1

	# fetch variables
	li t1, 4
	ld t2, 1632(sp)

	# get address of local var:result_$105
	add t0, t1, t2
	sd t0, 1624(sp)

	# load a16$1 gv15

	# get address of gv15 points to
	la t3, gv15
	addi t3, t3, 0

	# get address of local var:a16$1
	ld t0, 0(t3)
	sd t0, 1616(sp)

	# add result_$106 result_$105 a16$1

	# fetch variables
	ld t1, 1624(sp)
	ld t2, 1616(sp)

	# get address of local var:result_$106
	add t0, t1, t2
	sd t0, 1608(sp)

	# lv$22 result_$106

	# fetch variables
	ld t1, 1608(sp)

	# store lv$22 result_$106

	# get address of lv$22 points to
	ld t3, 3720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e1$1 lv$11

	# get address of lv$11 points to
	ld t3, 3544(sp)
	addi t3, t3, 0

	# get address of local var:e1$1
	ld t0, 0(t3)
	sd t0, 1600(sp)

	# add result_$107  e1$1

	# fetch variables
	li t1, 1
	ld t2, 1600(sp)

	# get address of local var:result_$107
	add t0, t1, t2
	sd t0, 1592(sp)

	# load a9$1 gv8

	# get address of gv8 points to
	la t3, gv8
	addi t3, t3, 0

	# get address of local var:a9$1
	ld t0, 0(t3)
	sd t0, 1584(sp)

	# add result_$108 result_$107 a9$1

	# fetch variables
	ld t1, 1592(sp)
	ld t2, 1584(sp)

	# get address of local var:result_$108
	add t0, t1, t2
	sd t0, 1576(sp)

	# lv$15 result_$108

	# fetch variables
	ld t1, 1576(sp)

	# store lv$15 result_$108

	# get address of lv$15 points to
	ld t3, 3608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e2$1 lv$12

	# get address of lv$12 points to
	ld t3, 3560(sp)
	addi t3, t3, 0

	# get address of local var:e2$1
	ld t0, 0(t3)
	sd t0, 1568(sp)

	# add result_$109  e2$1

	# fetch variables
	li t1, 2
	ld t2, 1568(sp)

	# get address of local var:result_$109
	add t0, t1, t2
	sd t0, 1560(sp)

	# load a10$1 gv9

	# get address of gv9 points to
	la t3, gv9
	addi t3, t3, 0

	# get address of local var:a10$1
	ld t0, 0(t3)
	sd t0, 1552(sp)

	# add result_$110 result_$109 a10$1

	# fetch variables
	ld t1, 1560(sp)
	ld t2, 1552(sp)

	# get address of local var:result_$110
	add t0, t1, t2
	sd t0, 1544(sp)

	# lv$16 result_$110

	# fetch variables
	ld t1, 1544(sp)

	# store lv$16 result_$110

	# get address of lv$16 points to
	ld t3, 3624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e3$1 lv$13

	# get address of lv$13 points to
	ld t3, 3576(sp)
	addi t3, t3, 0

	# get address of local var:e3$1
	ld t0, 0(t3)
	sd t0, 1536(sp)

	# add result_$111  e3$1

	# fetch variables
	li t1, 3
	ld t2, 1536(sp)

	# get address of local var:result_$111
	add t0, t1, t2
	sd t0, 1528(sp)

	# load a11$1 gv10

	# get address of gv10 points to
	la t3, gv10
	addi t3, t3, 0

	# get address of local var:a11$1
	ld t0, 0(t3)
	sd t0, 1520(sp)

	# add result_$112 result_$111 a11$1

	# fetch variables
	ld t1, 1528(sp)
	ld t2, 1520(sp)

	# get address of local var:result_$112
	add t0, t1, t2
	sd t0, 1512(sp)

	# lv$17 result_$112

	# fetch variables
	ld t1, 1512(sp)

	# store lv$17 result_$112

	# get address of lv$17 points to
	ld t3, 3640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e4$1 lv$14

	# get address of lv$14 points to
	ld t3, 3592(sp)
	addi t3, t3, 0

	# get address of local var:e4$1
	ld t0, 0(t3)
	sd t0, 1504(sp)

	# add result_$113  e4$1

	# fetch variables
	li t1, 4
	ld t2, 1504(sp)

	# get address of local var:result_$113
	add t0, t1, t2
	sd t0, 1496(sp)

	# load a12$1 gv11

	# get address of gv11 points to
	la t3, gv11
	addi t3, t3, 0

	# get address of local var:a12$1
	ld t0, 0(t3)
	sd t0, 1488(sp)

	# add result_$114 result_$113 a12$1

	# fetch variables
	ld t1, 1496(sp)
	ld t2, 1488(sp)

	# get address of local var:result_$114
	add t0, t1, t2
	sd t0, 1480(sp)

	# lv$18 result_$114

	# fetch variables
	ld t1, 1480(sp)

	# store lv$18 result_$114

	# get address of lv$18 points to
	ld t3, 3656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d1$1 lv$7

	# get address of lv$7 points to
	ld t3, 3480(sp)
	addi t3, t3, 0

	# get address of local var:d1$1
	ld t0, 0(t3)
	sd t0, 1472(sp)

	# add result_$115  d1$1

	# fetch variables
	li t1, 1
	ld t2, 1472(sp)

	# get address of local var:result_$115
	add t0, t1, t2
	sd t0, 1464(sp)

	# load a5$1 gv4

	# get address of gv4 points to
	la t3, gv4
	addi t3, t3, 0

	# get address of local var:a5$1
	ld t0, 0(t3)
	sd t0, 1456(sp)

	# add result_$116 result_$115 a5$1

	# fetch variables
	ld t1, 1464(sp)
	ld t2, 1456(sp)

	# get address of local var:result_$116
	add t0, t1, t2
	sd t0, 1448(sp)

	# lv$11 result_$116

	# fetch variables
	ld t1, 1448(sp)

	# store lv$11 result_$116

	# get address of lv$11 points to
	ld t3, 3544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d2$1 lv$8

	# get address of lv$8 points to
	ld t3, 3496(sp)
	addi t3, t3, 0

	# get address of local var:d2$1
	ld t0, 0(t3)
	sd t0, 1440(sp)

	# add result_$117  d2$1

	# fetch variables
	li t1, 2
	ld t2, 1440(sp)

	# get address of local var:result_$117
	add t0, t1, t2
	sd t0, 1432(sp)

	# load a6$1 gv5

	# get address of gv5 points to
	la t3, gv5
	addi t3, t3, 0

	# get address of local var:a6$1
	ld t0, 0(t3)
	sd t0, 1424(sp)

	# add result_$118 result_$117 a6$1

	# fetch variables
	ld t1, 1432(sp)
	ld t2, 1424(sp)

	# get address of local var:result_$118
	add t0, t1, t2
	sd t0, 1416(sp)

	# lv$12 result_$118

	# fetch variables
	ld t1, 1416(sp)

	# store lv$12 result_$118

	# get address of lv$12 points to
	ld t3, 3560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d3$1 lv$9

	# get address of lv$9 points to
	ld t3, 3512(sp)
	addi t3, t3, 0

	# get address of local var:d3$1
	ld t0, 0(t3)
	sd t0, 1408(sp)

	# add result_$119  d3$1

	# fetch variables
	li t1, 3
	ld t2, 1408(sp)

	# get address of local var:result_$119
	add t0, t1, t2
	sd t0, 1400(sp)

	# load a7$1 gv6

	# get address of gv6 points to
	la t3, gv6
	addi t3, t3, 0

	# get address of local var:a7$1
	ld t0, 0(t3)
	sd t0, 1392(sp)

	# add result_$120 result_$119 a7$1

	# fetch variables
	ld t1, 1400(sp)
	ld t2, 1392(sp)

	# get address of local var:result_$120
	add t0, t1, t2
	sd t0, 1384(sp)

	# lv$13 result_$120

	# fetch variables
	ld t1, 1384(sp)

	# store lv$13 result_$120

	# get address of lv$13 points to
	ld t3, 3576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d4$1 lv$10

	# get address of lv$10 points to
	ld t3, 3528(sp)
	addi t3, t3, 0

	# get address of local var:d4$1
	ld t0, 0(t3)
	sd t0, 1376(sp)

	# add result_$121  d4$1

	# fetch variables
	li t1, 4
	ld t2, 1376(sp)

	# get address of local var:result_$121
	add t0, t1, t2
	sd t0, 1368(sp)

	# load a8$1 gv7

	# get address of gv7 points to
	la t3, gv7
	addi t3, t3, 0

	# get address of local var:a8$1
	ld t0, 0(t3)
	sd t0, 1360(sp)

	# add result_$122 result_$121 a8$1

	# fetch variables
	ld t1, 1368(sp)
	ld t2, 1360(sp)

	# get address of local var:result_$122
	add t0, t1, t2
	sd t0, 1352(sp)

	# lv$14 result_$122

	# fetch variables
	ld t1, 1352(sp)

	# store lv$14 result_$122

	# get address of lv$14 points to
	ld t3, 3592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c1$1 lv$3

	# get address of lv$3 points to
	ld t3, 3416(sp)
	addi t3, t3, 0

	# get address of local var:c1$1
	ld t0, 0(t3)
	sd t0, 1344(sp)

	# add result_$123  c1$1

	# fetch variables
	li t1, 1
	ld t2, 1344(sp)

	# get address of local var:result_$123
	add t0, t1, t2
	sd t0, 1336(sp)

	# load a1$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a1$1
	ld t0, 0(t3)
	sd t0, 1328(sp)

	# add result_$124 result_$123 a1$1

	# fetch variables
	ld t1, 1336(sp)
	ld t2, 1328(sp)

	# get address of local var:result_$124
	add t0, t1, t2
	sd t0, 1320(sp)

	# lv$7 result_$124

	# fetch variables
	ld t1, 1320(sp)

	# store lv$7 result_$124

	# get address of lv$7 points to
	ld t3, 3480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c2$1 lv$4

	# get address of lv$4 points to
	ld t3, 3432(sp)
	addi t3, t3, 0

	# get address of local var:c2$1
	ld t0, 0(t3)
	sd t0, 1312(sp)

	# add result_$125  c2$1

	# fetch variables
	li t1, 2
	ld t2, 1312(sp)

	# get address of local var:result_$125
	add t0, t1, t2
	sd t0, 1304(sp)

	# load a2$1 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:a2$1
	ld t0, 0(t3)
	sd t0, 1296(sp)

	# add result_$126 result_$125 a2$1

	# fetch variables
	ld t1, 1304(sp)
	ld t2, 1296(sp)

	# get address of local var:result_$126
	add t0, t1, t2
	sd t0, 1288(sp)

	# lv$8 result_$126

	# fetch variables
	ld t1, 1288(sp)

	# store lv$8 result_$126

	# get address of lv$8 points to
	ld t3, 3496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c3$1 lv$5

	# get address of lv$5 points to
	ld t3, 3448(sp)
	addi t3, t3, 0

	# get address of local var:c3$1
	ld t0, 0(t3)
	sd t0, 1280(sp)

	# add result_$127  c3$1

	# fetch variables
	li t1, 3
	ld t2, 1280(sp)

	# get address of local var:result_$127
	add t0, t1, t2
	sd t0, 1272(sp)

	# load a3$1 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:a3$1
	ld t0, 0(t3)
	sd t0, 1264(sp)

	# add result_$128 result_$127 a3$1

	# fetch variables
	ld t1, 1272(sp)
	ld t2, 1264(sp)

	# get address of local var:result_$128
	add t0, t1, t2
	sd t0, 1256(sp)

	# lv$9 result_$128

	# fetch variables
	ld t1, 1256(sp)

	# store lv$9 result_$128

	# get address of lv$9 points to
	ld t3, 3512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c4$1 lv$6

	# get address of lv$6 points to
	ld t3, 3464(sp)
	addi t3, t3, 0

	# get address of local var:c4$1
	ld t0, 0(t3)
	sd t0, 1248(sp)

	# add result_$129  c4$1

	# fetch variables
	li t1, 4
	ld t2, 1248(sp)

	# get address of local var:result_$129
	add t0, t1, t2
	sd t0, 1240(sp)

	# load a4$1 gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:a4$1
	ld t0, 0(t3)
	sd t0, 1232(sp)

	# add result_$130 result_$129 a4$1

	# fetch variables
	ld t1, 1240(sp)
	ld t2, 1232(sp)

	# get address of local var:result_$130
	add t0, t1, t2
	sd t0, 1224(sp)

	# lv$10 result_$130

	# fetch variables
	ld t1, 1224(sp)

	# store lv$10 result_$130

	# get address of lv$10 points to
	ld t3, 3528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c1$2 lv$3

	# get address of lv$3 points to
	ld t3, 3416(sp)
	addi t3, t3, 0

	# get address of local var:c1$2
	ld t0, 0(t3)
	sd t0, 1216(sp)

	# add result_$131  c1$2

	# fetch variables
	li t1, 1
	ld t2, 1216(sp)

	# get address of local var:result_$131
	add t0, t1, t2
	sd t0, 1208(sp)

	# load a1$2 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a1$2
	ld t0, 0(t3)
	sd t0, 1200(sp)

	# add result_$132 result_$131 a1$2

	# fetch variables
	ld t1, 1208(sp)
	ld t2, 1200(sp)

	# get address of local var:result_$132
	add t0, t1, t2
	sd t0, 1192(sp)

	# lv$7 result_$132

	# fetch variables
	ld t1, 1192(sp)

	# store lv$7 result_$132

	# get address of lv$7 points to
	ld t3, 3480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c2$2 lv$4

	# get address of lv$4 points to
	ld t3, 3432(sp)
	addi t3, t3, 0

	# get address of local var:c2$2
	ld t0, 0(t3)
	sd t0, 1184(sp)

	# add result_$133  c2$2

	# fetch variables
	li t1, 2
	ld t2, 1184(sp)

	# get address of local var:result_$133
	add t0, t1, t2
	sd t0, 1176(sp)

	# load a2$2 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:a2$2
	ld t0, 0(t3)
	sd t0, 1168(sp)

	# add result_$134 result_$133 a2$2

	# fetch variables
	ld t1, 1176(sp)
	ld t2, 1168(sp)

	# get address of local var:result_$134
	add t0, t1, t2
	sd t0, 1160(sp)

	# lv$8 result_$134

	# fetch variables
	ld t1, 1160(sp)

	# store lv$8 result_$134

	# get address of lv$8 points to
	ld t3, 3496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c3$2 lv$5

	# get address of lv$5 points to
	ld t3, 3448(sp)
	addi t3, t3, 0

	# get address of local var:c3$2
	ld t0, 0(t3)
	sd t0, 1152(sp)

	# add result_$135  c3$2

	# fetch variables
	li t1, 3
	ld t2, 1152(sp)

	# get address of local var:result_$135
	add t0, t1, t2
	sd t0, 1144(sp)

	# load a3$2 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:a3$2
	ld t0, 0(t3)
	sd t0, 1136(sp)

	# add result_$136 result_$135 a3$2

	# fetch variables
	ld t1, 1144(sp)
	ld t2, 1136(sp)

	# get address of local var:result_$136
	add t0, t1, t2
	sd t0, 1128(sp)

	# lv$9 result_$136

	# fetch variables
	ld t1, 1128(sp)

	# store lv$9 result_$136

	# get address of lv$9 points to
	ld t3, 3512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c4$2 lv$6

	# get address of lv$6 points to
	ld t3, 3464(sp)
	addi t3, t3, 0

	# get address of local var:c4$2
	ld t0, 0(t3)
	sd t0, 1120(sp)

	# add result_$137  c4$2

	# fetch variables
	li t1, 4
	ld t2, 1120(sp)

	# get address of local var:result_$137
	add t0, t1, t2
	sd t0, 1112(sp)

	# load a4$2 gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:a4$2
	ld t0, 0(t3)
	sd t0, 1104(sp)

	# add result_$138 result_$137 a4$2

	# fetch variables
	ld t1, 1112(sp)
	ld t2, 1104(sp)

	# get address of local var:result_$138
	add t0, t1, t2
	sd t0, 1096(sp)

	# lv$10 result_$138

	# fetch variables
	ld t1, 1096(sp)

	# store lv$10 result_$138

	# get address of lv$10 points to
	ld t3, 3528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 3400(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 1088(sp)

	# load c1$3 lv$3

	# get address of lv$3 points to
	ld t3, 3416(sp)
	addi t3, t3, 0

	# get address of local var:c1$3
	ld t0, 0(t3)
	sd t0, 1080(sp)

	# add result_$139 i c1$3

	# fetch variables
	ld t1, 1088(sp)
	ld t2, 1080(sp)

	# get address of local var:result_$139
	add t0, t1, t2
	sd t0, 1072(sp)

	# load c2$3 lv$4

	# get address of lv$4 points to
	ld t3, 3432(sp)
	addi t3, t3, 0

	# get address of local var:c2$3
	ld t0, 0(t3)
	sd t0, 1064(sp)

	# add result_$140 result_$139 c2$3

	# fetch variables
	ld t1, 1072(sp)
	ld t2, 1064(sp)

	# get address of local var:result_$140
	add t0, t1, t2
	sd t0, 1056(sp)

	# load c3$3 lv$5

	# get address of lv$5 points to
	ld t3, 3448(sp)
	addi t3, t3, 0

	# get address of local var:c3$3
	ld t0, 0(t3)
	sd t0, 1048(sp)

	# add result_$141 result_$140 c3$3

	# fetch variables
	ld t1, 1056(sp)
	ld t2, 1048(sp)

	# get address of local var:result_$141
	add t0, t1, t2
	sd t0, 1040(sp)

	# load c4$3 lv$6

	# get address of lv$6 points to
	ld t3, 3464(sp)
	addi t3, t3, 0

	# get address of local var:c4$3
	ld t0, 0(t3)
	sd t0, 1032(sp)

	# add result_$142 result_$141 c4$3

	# fetch variables
	ld t1, 1040(sp)
	ld t2, 1032(sp)

	# get address of local var:result_$142
	add t0, t1, t2
	sd t0, 1024(sp)

	# load d1$2 lv$7

	# get address of lv$7 points to
	ld t3, 3480(sp)
	addi t3, t3, 0

	# get address of local var:d1$2
	ld t0, 0(t3)
	sd t0, 1016(sp)

	# sub result_$143 result_$142 d1$2

	# fetch variables
	ld t1, 1024(sp)
	ld t2, 1016(sp)

	# get address of local var:result_$143
	sub t0, t1, t2
	sd t0, 1008(sp)

	# load d2$2 lv$8

	# get address of lv$8 points to
	ld t3, 3496(sp)
	addi t3, t3, 0

	# get address of local var:d2$2
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# sub result_$144 result_$143 d2$2

	# fetch variables
	ld t1, 1008(sp)
	ld t2, 1000(sp)

	# get address of local var:result_$144
	sub t0, t1, t2
	sd t0, 992(sp)

	# load d3$2 lv$9

	# get address of lv$9 points to
	ld t3, 3512(sp)
	addi t3, t3, 0

	# get address of local var:d3$2
	ld t0, 0(t3)
	sd t0, 984(sp)

	# sub result_$145 result_$144 d3$2

	# fetch variables
	ld t1, 992(sp)
	ld t2, 984(sp)

	# get address of local var:result_$145
	sub t0, t1, t2
	sd t0, 976(sp)

	# load d4$2 lv$10

	# get address of lv$10 points to
	ld t3, 3528(sp)
	addi t3, t3, 0

	# get address of local var:d4$2
	ld t0, 0(t3)
	sd t0, 968(sp)

	# sub result_$146 result_$145 d4$2

	# fetch variables
	ld t1, 976(sp)
	ld t2, 968(sp)

	# get address of local var:result_$146
	sub t0, t1, t2
	sd t0, 960(sp)

	# load e1$2 lv$11

	# get address of lv$11 points to
	ld t3, 3544(sp)
	addi t3, t3, 0

	# get address of local var:e1$2
	ld t0, 0(t3)
	sd t0, 952(sp)

	# add result_$147 result_$146 e1$2

	# fetch variables
	ld t1, 960(sp)
	ld t2, 952(sp)

	# get address of local var:result_$147
	add t0, t1, t2
	sd t0, 944(sp)

	# load e2$2 lv$12

	# get address of lv$12 points to
	ld t3, 3560(sp)
	addi t3, t3, 0

	# get address of local var:e2$2
	ld t0, 0(t3)
	sd t0, 936(sp)

	# add result_$148 result_$147 e2$2

	# fetch variables
	ld t1, 944(sp)
	ld t2, 936(sp)

	# get address of local var:result_$148
	add t0, t1, t2
	sd t0, 928(sp)

	# load e3$2 lv$13

	# get address of lv$13 points to
	ld t3, 3576(sp)
	addi t3, t3, 0

	# get address of local var:e3$2
	ld t0, 0(t3)
	sd t0, 920(sp)

	# add result_$149 result_$148 e3$2

	# fetch variables
	ld t1, 928(sp)
	ld t2, 920(sp)

	# get address of local var:result_$149
	add t0, t1, t2
	sd t0, 912(sp)

	# load e4$2 lv$14

	# get address of lv$14 points to
	ld t3, 3592(sp)
	addi t3, t3, 0

	# get address of local var:e4$2
	ld t0, 0(t3)
	sd t0, 904(sp)

	# add result_$150 result_$149 e4$2

	# fetch variables
	ld t1, 912(sp)
	ld t2, 904(sp)

	# get address of local var:result_$150
	add t0, t1, t2
	sd t0, 896(sp)

	# load f1$2 lv$15

	# get address of lv$15 points to
	ld t3, 3608(sp)
	addi t3, t3, 0

	# get address of local var:f1$2
	ld t0, 0(t3)
	sd t0, 888(sp)

	# sub result_$151 result_$150 f1$2

	# fetch variables
	ld t1, 896(sp)
	ld t2, 888(sp)

	# get address of local var:result_$151
	sub t0, t1, t2
	sd t0, 880(sp)

	# load f2$2 lv$16

	# get address of lv$16 points to
	ld t3, 3624(sp)
	addi t3, t3, 0

	# get address of local var:f2$2
	ld t0, 0(t3)
	sd t0, 872(sp)

	# sub result_$152 result_$151 f2$2

	# fetch variables
	ld t1, 880(sp)
	ld t2, 872(sp)

	# get address of local var:result_$152
	sub t0, t1, t2
	sd t0, 864(sp)

	# load f3$2 lv$17

	# get address of lv$17 points to
	ld t3, 3640(sp)
	addi t3, t3, 0

	# get address of local var:f3$2
	ld t0, 0(t3)
	sd t0, 856(sp)

	# sub result_$153 result_$152 f3$2

	# fetch variables
	ld t1, 864(sp)
	ld t2, 856(sp)

	# get address of local var:result_$153
	sub t0, t1, t2
	sd t0, 848(sp)

	# load f4$2 lv$18

	# get address of lv$18 points to
	ld t3, 3656(sp)
	addi t3, t3, 0

	# get address of local var:f4$2
	ld t0, 0(t3)
	sd t0, 840(sp)

	# sub result_$154 result_$153 f4$2

	# fetch variables
	ld t1, 848(sp)
	ld t2, 840(sp)

	# get address of local var:result_$154
	sub t0, t1, t2
	sd t0, 832(sp)

	# load g1$2 lv$19

	# get address of lv$19 points to
	ld t3, 3672(sp)
	addi t3, t3, 0

	# get address of local var:g1$2
	ld t0, 0(t3)
	sd t0, 824(sp)

	# add result_$155 result_$154 g1$2

	# fetch variables
	ld t1, 832(sp)
	ld t2, 824(sp)

	# get address of local var:result_$155
	add t0, t1, t2
	sd t0, 816(sp)

	# load g2$2 lv$20

	# get address of lv$20 points to
	ld t3, 3688(sp)
	addi t3, t3, 0

	# get address of local var:g2$2
	ld t0, 0(t3)
	sd t0, 808(sp)

	# add result_$156 result_$155 g2$2

	# fetch variables
	ld t1, 816(sp)
	ld t2, 808(sp)

	# get address of local var:result_$156
	add t0, t1, t2
	sd t0, 800(sp)

	# load g3$2 lv$21

	# get address of lv$21 points to
	ld t3, 3704(sp)
	addi t3, t3, 0

	# get address of local var:g3$2
	ld t0, 0(t3)
	sd t0, 792(sp)

	# add result_$157 result_$156 g3$2

	# fetch variables
	ld t1, 800(sp)
	ld t2, 792(sp)

	# get address of local var:result_$157
	add t0, t1, t2
	sd t0, 784(sp)

	# load g4$2 lv$22

	# get address of lv$22 points to
	ld t3, 3720(sp)
	addi t3, t3, 0

	# get address of local var:g4$2
	ld t0, 0(t3)
	sd t0, 776(sp)

	# add result_$158 result_$157 g4$2

	# fetch variables
	ld t1, 784(sp)
	ld t2, 776(sp)

	# get address of local var:result_$158
	add t0, t1, t2
	sd t0, 768(sp)

	# load h1$2 lv$23

	# get address of lv$23 points to
	ld t3, 3736(sp)
	addi t3, t3, 0

	# get address of local var:h1$2
	ld t0, 0(t3)
	sd t0, 760(sp)

	# sub result_$159 result_$158 h1$2

	# fetch variables
	ld t1, 768(sp)
	ld t2, 760(sp)

	# get address of local var:result_$159
	sub t0, t1, t2
	sd t0, 752(sp)

	# load h2$2 lv$24

	# get address of lv$24 points to
	ld t3, 3752(sp)
	addi t3, t3, 0

	# get address of local var:h2$2
	ld t0, 0(t3)
	sd t0, 744(sp)

	# sub result_$160 result_$159 h2$2

	# fetch variables
	ld t1, 752(sp)
	ld t2, 744(sp)

	# get address of local var:result_$160
	sub t0, t1, t2
	sd t0, 736(sp)

	# load h3$2 lv$25

	# get address of lv$25 points to
	ld t3, 3768(sp)
	addi t3, t3, 0

	# get address of local var:h3$2
	ld t0, 0(t3)
	sd t0, 728(sp)

	# sub result_$161 result_$160 h3$2

	# fetch variables
	ld t1, 736(sp)
	ld t2, 728(sp)

	# get address of local var:result_$161
	sub t0, t1, t2
	sd t0, 720(sp)

	# load h4$2 lv$26

	# get address of lv$26 points to
	ld t3, 3784(sp)
	addi t3, t3, 0

	# get address of local var:h4$2
	ld t0, 0(t3)
	sd t0, 712(sp)

	# sub result_$162 result_$161 h4$2

	# fetch variables
	ld t1, 720(sp)
	ld t2, 712(sp)

	# get address of local var:result_$162
	sub t0, t1, t2
	sd t0, 704(sp)

	# load i1$2 lv$27

	# get address of lv$27 points to
	ld t3, 3800(sp)
	addi t3, t3, 0

	# get address of local var:i1$2
	ld t0, 0(t3)
	sd t0, 696(sp)

	# add result_$163 result_$162 i1$2

	# fetch variables
	ld t1, 704(sp)
	ld t2, 696(sp)

	# get address of local var:result_$163
	add t0, t1, t2
	sd t0, 688(sp)

	# load i2$2 lv$28

	# get address of lv$28 points to
	ld t3, 3816(sp)
	addi t3, t3, 0

	# get address of local var:i2$2
	ld t0, 0(t3)
	sd t0, 680(sp)

	# add result_$164 result_$163 i2$2

	# fetch variables
	ld t1, 688(sp)
	ld t2, 680(sp)

	# get address of local var:result_$164
	add t0, t1, t2
	sd t0, 672(sp)

	# load i3$2 lv$29

	# get address of lv$29 points to
	ld t3, 3832(sp)
	addi t3, t3, 0

	# get address of local var:i3$2
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_$165 result_$164 i3$2

	# fetch variables
	ld t1, 672(sp)
	ld t2, 664(sp)

	# get address of local var:result_$165
	add t0, t1, t2
	sd t0, 656(sp)

	# load i4$2 lv$30

	# get address of lv$30 points to
	ld t3, 3848(sp)
	addi t3, t3, 0

	# get address of local var:i4$2
	ld t0, 0(t3)
	sd t0, 648(sp)

	# add result_$166 result_$165 i4$2

	# fetch variables
	ld t1, 656(sp)
	ld t2, 648(sp)

	# get address of local var:result_$166
	add t0, t1, t2
	sd t0, 640(sp)

	# load j1$2 lv$31

	# get address of lv$31 points to
	ld t3, 3864(sp)
	addi t3, t3, 0

	# get address of local var:j1$2
	ld t0, 0(t3)
	sd t0, 632(sp)

	# sub result_$167 result_$166 j1$2

	# fetch variables
	ld t1, 640(sp)
	ld t2, 632(sp)

	# get address of local var:result_$167
	sub t0, t1, t2
	sd t0, 624(sp)

	# load j2$2 lv$32

	# get address of lv$32 points to
	ld t3, 3880(sp)
	addi t3, t3, 0

	# get address of local var:j2$2
	ld t0, 0(t3)
	sd t0, 616(sp)

	# sub result_$168 result_$167 j2$2

	# fetch variables
	ld t1, 624(sp)
	ld t2, 616(sp)

	# get address of local var:result_$168
	sub t0, t1, t2
	sd t0, 608(sp)

	# load j3$2 lv$33

	# get address of lv$33 points to
	ld t3, 3896(sp)
	addi t3, t3, 0

	# get address of local var:j3$2
	ld t0, 0(t3)
	sd t0, 600(sp)

	# sub result_$169 result_$168 j3$2

	# fetch variables
	ld t1, 608(sp)
	ld t2, 600(sp)

	# get address of local var:result_$169
	sub t0, t1, t2
	sd t0, 592(sp)

	# load j4$2 lv$34

	# get address of lv$34 points to
	ld t3, 3912(sp)
	addi t3, t3, 0

	# get address of local var:j4$2
	ld t0, 0(t3)
	sd t0, 584(sp)

	# sub result_$170 result_$169 j4$2

	# fetch variables
	ld t1, 592(sp)
	ld t2, 584(sp)

	# get address of local var:result_$170
	sub t0, t1, t2
	sd t0, 576(sp)

	# load k1 lv$35

	# get address of lv$35 points to
	ld t3, 3928(sp)
	addi t3, t3, 0

	# get address of local var:k1
	ld t0, 0(t3)
	sd t0, 568(sp)

	# add result_$171 result_$170 k1

	# fetch variables
	ld t1, 576(sp)
	ld t2, 568(sp)

	# get address of local var:result_$171
	add t0, t1, t2
	sd t0, 560(sp)

	# load k2 lv$36

	# get address of lv$36 points to
	ld t3, 3944(sp)
	addi t3, t3, 0

	# get address of local var:k2
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$172 result_$171 k2

	# fetch variables
	ld t1, 560(sp)
	ld t2, 552(sp)

	# get address of local var:result_$172
	add t0, t1, t2
	sd t0, 544(sp)

	# load k3 lv$37

	# get address of lv$37 points to
	ld t3, 3960(sp)
	addi t3, t3, 0

	# get address of local var:k3
	ld t0, 0(t3)
	sd t0, 536(sp)

	# add result_$173 result_$172 k3

	# fetch variables
	ld t1, 544(sp)
	ld t2, 536(sp)

	# get address of local var:result_$173
	add t0, t1, t2
	sd t0, 528(sp)

	# load k4 lv$38

	# get address of lv$38 points to
	ld t3, 3976(sp)
	addi t3, t3, 0

	# get address of local var:k4
	ld t0, 0(t3)
	sd t0, 520(sp)

	# add result_$174 result_$173 k4

	# fetch variables
	ld t1, 528(sp)
	ld t2, 520(sp)

	# get address of local var:result_$174
	add t0, t1, t2
	sd t0, 512(sp)

	# load a1$3 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a1$3
	ld t0, 0(t3)
	sd t0, 504(sp)

	# add result_$175 result_$174 a1$3

	# fetch variables
	ld t1, 512(sp)
	ld t2, 504(sp)

	# get address of local var:result_$175
	add t0, t1, t2
	sd t0, 496(sp)

	# load a2$3 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:a2$3
	ld t0, 0(t3)
	sd t0, 488(sp)

	# sub result_$176 result_$175 a2$3

	# fetch variables
	ld t1, 496(sp)
	ld t2, 488(sp)

	# get address of local var:result_$176
	sub t0, t1, t2
	sd t0, 480(sp)

	# load a3$3 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:a3$3
	ld t0, 0(t3)
	sd t0, 472(sp)

	# add result_$177 result_$176 a3$3

	# fetch variables
	ld t1, 480(sp)
	ld t2, 472(sp)

	# get address of local var:result_$177
	add t0, t1, t2
	sd t0, 464(sp)

	# load a4$3 gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:a4$3
	ld t0, 0(t3)
	sd t0, 456(sp)

	# sub result_$178 result_$177 a4$3

	# fetch variables
	ld t1, 464(sp)
	ld t2, 456(sp)

	# get address of local var:result_$178
	sub t0, t1, t2
	sd t0, 448(sp)

	# load a5$2 gv4

	# get address of gv4 points to
	la t3, gv4
	addi t3, t3, 0

	# get address of local var:a5$2
	ld t0, 0(t3)
	sd t0, 440(sp)

	# add result_$179 result_$178 a5$2

	# fetch variables
	ld t1, 448(sp)
	ld t2, 440(sp)

	# get address of local var:result_$179
	add t0, t1, t2
	sd t0, 432(sp)

	# load a6$2 gv5

	# get address of gv5 points to
	la t3, gv5
	addi t3, t3, 0

	# get address of local var:a6$2
	ld t0, 0(t3)
	sd t0, 424(sp)

	# sub result_$180 result_$179 a6$2

	# fetch variables
	ld t1, 432(sp)
	ld t2, 424(sp)

	# get address of local var:result_$180
	sub t0, t1, t2
	sd t0, 416(sp)

	# load a7$2 gv6

	# get address of gv6 points to
	la t3, gv6
	addi t3, t3, 0

	# get address of local var:a7$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$181 result_$180 a7$2

	# fetch variables
	ld t1, 416(sp)
	ld t2, 408(sp)

	# get address of local var:result_$181
	add t0, t1, t2
	sd t0, 400(sp)

	# load a8$2 gv7

	# get address of gv7 points to
	la t3, gv7
	addi t3, t3, 0

	# get address of local var:a8$2
	ld t0, 0(t3)
	sd t0, 392(sp)

	# sub result_$182 result_$181 a8$2

	# fetch variables
	ld t1, 400(sp)
	ld t2, 392(sp)

	# get address of local var:result_$182
	sub t0, t1, t2
	sd t0, 384(sp)

	# load a9$2 gv8

	# get address of gv8 points to
	la t3, gv8
	addi t3, t3, 0

	# get address of local var:a9$2
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$183 result_$182 a9$2

	# fetch variables
	ld t1, 384(sp)
	ld t2, 376(sp)

	# get address of local var:result_$183
	add t0, t1, t2
	sd t0, 368(sp)

	# load a10$2 gv9

	# get address of gv9 points to
	la t3, gv9
	addi t3, t3, 0

	# get address of local var:a10$2
	ld t0, 0(t3)
	sd t0, 360(sp)

	# sub result_$184 result_$183 a10$2

	# fetch variables
	ld t1, 368(sp)
	ld t2, 360(sp)

	# get address of local var:result_$184
	sub t0, t1, t2
	sd t0, 352(sp)

	# load a11$2 gv10

	# get address of gv10 points to
	la t3, gv10
	addi t3, t3, 0

	# get address of local var:a11$2
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$185 result_$184 a11$2

	# fetch variables
	ld t1, 352(sp)
	ld t2, 344(sp)

	# get address of local var:result_$185
	add t0, t1, t2
	sd t0, 336(sp)

	# load a12$2 gv11

	# get address of gv11 points to
	la t3, gv11
	addi t3, t3, 0

	# get address of local var:a12$2
	ld t0, 0(t3)
	sd t0, 328(sp)

	# sub result_$186 result_$185 a12$2

	# fetch variables
	ld t1, 336(sp)
	ld t2, 328(sp)

	# get address of local var:result_$186
	sub t0, t1, t2
	sd t0, 320(sp)

	# load a13$2 gv12

	# get address of gv12 points to
	la t3, gv12
	addi t3, t3, 0

	# get address of local var:a13$2
	ld t0, 0(t3)
	sd t0, 312(sp)

	# add result_$187 result_$186 a13$2

	# fetch variables
	ld t1, 320(sp)
	ld t2, 312(sp)

	# get address of local var:result_$187
	add t0, t1, t2
	sd t0, 304(sp)

	# load a14$2 gv13

	# get address of gv13 points to
	la t3, gv13
	addi t3, t3, 0

	# get address of local var:a14$2
	ld t0, 0(t3)
	sd t0, 296(sp)

	# sub result_$188 result_$187 a14$2

	# fetch variables
	ld t1, 304(sp)
	ld t2, 296(sp)

	# get address of local var:result_$188
	sub t0, t1, t2
	sd t0, 288(sp)

	# load a15$2 gv14

	# get address of gv14 points to
	la t3, gv14
	addi t3, t3, 0

	# get address of local var:a15$2
	ld t0, 0(t3)
	sd t0, 280(sp)

	# add result_$189 result_$188 a15$2

	# fetch variables
	ld t1, 288(sp)
	ld t2, 280(sp)

	# get address of local var:result_$189
	add t0, t1, t2
	sd t0, 272(sp)

	# load a16$2 gv15

	# get address of gv15 points to
	la t3, gv15
	addi t3, t3, 0

	# get address of local var:a16$2
	ld t0, 0(t3)
	sd t0, 264(sp)

	# sub result_$190 result_$189 a16$2

	# fetch variables
	ld t1, 272(sp)
	ld t2, 264(sp)

	# get address of local var:result_$190
	sub t0, t1, t2
	sd t0, 256(sp)

	# load a17$2 gv16

	# get address of gv16 points to
	la t3, gv16
	addi t3, t3, 0

	# get address of local var:a17$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# add result_$191 result_$190 a17$2

	# fetch variables
	ld t1, 256(sp)
	ld t2, 248(sp)

	# get address of local var:result_$191
	add t0, t1, t2
	sd t0, 240(sp)

	# load a18$2 gv17

	# get address of gv17 points to
	la t3, gv17
	addi t3, t3, 0

	# get address of local var:a18$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# sub result_$192 result_$191 a18$2

	# fetch variables
	ld t1, 240(sp)
	ld t2, 232(sp)

	# get address of local var:result_$192
	sub t0, t1, t2
	sd t0, 224(sp)

	# load a19$2 gv18

	# get address of gv18 points to
	la t3, gv18
	addi t3, t3, 0

	# get address of local var:a19$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# add result_$193 result_$192 a19$2

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:result_$193
	add t0, t1, t2
	sd t0, 208(sp)

	# load a20$2 gv19

	# get address of gv19 points to
	la t3, gv19
	addi t3, t3, 0

	# get address of local var:a20$2
	ld t0, 0(t3)
	sd t0, 200(sp)

	# sub result_$194 result_$193 a20$2

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:result_$194
	sub t0, t1, t2
	sd t0, 192(sp)

	# load a21$2 gv20

	# get address of gv20 points to
	la t3, gv20
	addi t3, t3, 0

	# get address of local var:a21$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# add result_$195 result_$194 a21$2

	# fetch variables
	ld t1, 192(sp)
	ld t2, 184(sp)

	# get address of local var:result_$195
	add t0, t1, t2
	sd t0, 176(sp)

	# load a22$2 gv21

	# get address of gv21 points to
	la t3, gv21
	addi t3, t3, 0

	# get address of local var:a22$2
	ld t0, 0(t3)
	sd t0, 168(sp)

	# sub result_$196 result_$195 a22$2

	# fetch variables
	ld t1, 176(sp)
	ld t2, 168(sp)

	# get address of local var:result_$196
	sub t0, t1, t2
	sd t0, 160(sp)

	# load a23$2 gv22

	# get address of gv22 points to
	la t3, gv22
	addi t3, t3, 0

	# get address of local var:a23$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_$197 result_$196 a23$2

	# fetch variables
	ld t1, 160(sp)
	ld t2, 152(sp)

	# get address of local var:result_$197
	add t0, t1, t2
	sd t0, 144(sp)

	# load a24$2 gv23

	# get address of gv23 points to
	la t3, gv23
	addi t3, t3, 0

	# get address of local var:a24$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$198 result_$197 a24$2

	# fetch variables
	ld t1, 144(sp)
	ld t2, 136(sp)

	# get address of local var:result_$198
	sub t0, t1, t2
	sd t0, 128(sp)

	# load a25$2 gv24

	# get address of gv24 points to
	la t3, gv24
	addi t3, t3, 0

	# get address of local var:a25$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$199 result_$198 a25$2

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$199
	add t0, t1, t2
	sd t0, 112(sp)

	# load a26$2 gv25

	# get address of gv25 points to
	la t3, gv25
	addi t3, t3, 0

	# get address of local var:a26$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# sub result_$200 result_$199 a26$2

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:result_$200
	sub t0, t1, t2
	sd t0, 96(sp)

	# load a27$2 gv26

	# get address of gv26 points to
	la t3, gv26
	addi t3, t3, 0

	# get address of local var:a27$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$201 result_$200 a27$2

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$201
	add t0, t1, t2
	sd t0, 80(sp)

	# load a28$2 gv27

	# get address of gv27 points to
	la t3, gv27
	addi t3, t3, 0

	# get address of local var:a28$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# sub result_$202 result_$201 a28$2

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_$202
	sub t0, t1, t2
	sd t0, 64(sp)

	# load a29$2 gv28

	# get address of gv28 points to
	la t3, gv28
	addi t3, t3, 0

	# get address of local var:a29$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$203 result_$202 a29$2

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$203
	add t0, t1, t2
	sd t0, 48(sp)

	# load a30$2 gv29

	# get address of gv29 points to
	la t3, gv29
	addi t3, t3, 0

	# get address of local var:a30$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# sub result_$204 result_$203 a30$2

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$204
	sub t0, t1, t2
	sd t0, 32(sp)

	# load a31$2 gv30

	# get address of gv30 points to
	la t3, gv30
	addi t3, t3, 0

	# get address of local var:a31$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$205 result_$204 a31$2

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_$205
	add t0, t1, t2
	sd t0, 16(sp)

	# load a32$2 gv31

	# get address of gv31 points to
	la t3, gv31
	addi t3, t3, 0

	# get address of local var:a32$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$206 result_$205 a32$2

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_$206
	sub t0, t1, t2
	sd t0, 0(sp)

	# ret result_$206

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4000

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry30:
	addi sp, sp, -96

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 80

	# get address of local var:lv$1
	sd t0, 88(sp)

	# allocate lv
	addi t0, sp, 64

	# get address of local var:lv
	sd t0, 72(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 56(sp)

	# lv getint

	# fetch variables
	ld t1, 56(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_ a 

	# fetch variables
	ld t1, 48(sp)
	li t2, 18

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 40(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 40(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1

	# fetch variables
	ld t1, 24(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func
	sd a0, 16(sp)

	# lv func

	# fetch variables
	ld t1, 16(sp)

	# store lv func

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$2 lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a$3 lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$3

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 96
	ret 
