.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	li t4, 424
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 416(sp)

	# get address of local var:1
	sd a1, 408(sp)
	li t4, 472
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 400
	add t4, sp, t4
	sd t3, 0(t4)

	# get address of local var:3
	fsd fa0, 392(sp)

	# get address of local var:4
	fsd fa1, 384(sp)
	li t4, 464
	add t4, sp, t4
	fld ft3, 0(t4)
	li t4, 376
	add t4, sp, t4
	fsd ft3, 0(t4)
	li t4, 456
	add t4, sp, t4
	fld ft3, 0(t4)
	li t4, 368
	add t4, sp, t4
	fsd ft3, 0(t4)
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 360
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 440
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 352
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 432
	add t4, sp, t4
	fld ft3, 0(t4)
	li t4, 344
	add t4, sp, t4
	fsd ft3, 0(t4)

	# allocate lv$9
	li t0, 328
	add t0, sp, t0
	li t1, 336
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 312
	add t0, sp, t0
	li t1, 320
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 296
	add t0, sp, t0
	li t1, 304
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 280
	add t0, sp, t0
	li t1, 288
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 264
	add t0, sp, t0
	li t1, 272
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 248
	add t0, sp, t0
	li t1, 256
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 232
	add t0, sp, t0
	li t1, 240
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 216
	add t0, sp, t0
	li t1, 224
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 200
	add t0, sp, t0
	li t1, 208
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 184
	add t0, sp, t0
	li t1, 192
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 416(sp)

	# store lv 0

	# get address of lv points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 408(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 400(sp)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables

	# get address of local var:3
	fld ft1, 392(sp)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$4 4

	# fetch variables

	# get address of local var:4
	fld ft1, 384(sp)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$5 5

	# fetch variables

	# get address of local var:5
	fld ft1, 376(sp)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$6 6

	# fetch variables

	# get address of local var:6
	fld ft1, 368(sp)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 360(sp)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 352(sp)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$9 9

	# fetch variables

	# get address of local var:9
	fld ft1, 344(sp)

	# store lv$9 9

	# get address of lv$9 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load ai lv

	# get address of lv points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ai
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load bi lv$1

	# get address of lv$1 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:bi
	ld t0, 0(t4)
	sd t0, 168(sp)

	# add result_ ai bi

	# fetch variables

	# get address of local var:ai
	ld t1, 176(sp)

	# get address of local var:bi
	ld t2, 168(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 160(sp)

	# load ci lv$2

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ci
	ld t0, 0(t4)
	sd t0, 152(sp)

	# add result_$1 result_ ci

	# fetch variables

	# get address of local var:result_
	ld t1, 160(sp)

	# get address of local var:ci
	ld t2, 152(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 144(sp)

	# load af lv$3

	# get address of lv$3 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:af
	fld ft0, 0(t4)
	fsd ft0, 136(sp)

	# intToFloat i2f_ result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 144(sp)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 128(sp)

	# fadd result_$2 i2f_ af

	# fetch variables

	# get address of local var:i2f_
	fld ft1, 128(sp)

	# get address of local var:af
	fld ft2, 136(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$2
	fsd ft0, 120(sp)

	# load bf lv$4

	# get address of lv$4 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:bf
	fld ft0, 0(t4)
	fsd ft0, 112(sp)

	# fadd result_$3 result_$2 bf

	# fetch variables

	# get address of local var:result_$2
	fld ft1, 120(sp)

	# get address of local var:bf
	fld ft2, 112(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$3
	fsd ft0, 104(sp)

	# load cf lv$5

	# get address of lv$5 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cf
	fld ft0, 0(t4)
	fsd ft0, 96(sp)

	# fadd result_$4 result_$3 cf

	# fetch variables

	# get address of local var:result_$3
	fld ft1, 104(sp)

	# get address of local var:cf
	fld ft2, 96(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$4
	fsd ft0, 88(sp)

	# load df lv$6

	# get address of lv$6 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:df
	fld ft0, 0(t4)
	fsd ft0, 80(sp)

	# fadd result_$5 result_$4 df

	# fetch variables

	# get address of local var:result_$4
	fld ft1, 88(sp)

	# get address of local var:df
	fld ft2, 80(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$5
	fsd ft0, 72(sp)

	# load ei lv$7

	# get address of lv$7 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ei
	ld t0, 0(t4)
	sd t0, 64(sp)

	# intToFloat i2f_$1 ei

	# fetch variables

	# get address of local var:ei
	ld t1, 64(sp)

	# get address of local var:i2f_$1
	fcvt.d.l ft0, t1
	fsd ft0, 56(sp)

	# fadd result_$6 result_$5 i2f_$1

	# fetch variables

	# get address of local var:result_$5
	fld ft1, 72(sp)

	# get address of local var:i2f_$1
	fld ft2, 56(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$6
	fsd ft0, 48(sp)

	# load fi lv$8

	# get address of lv$8 points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:fi
	ld t0, 0(t4)
	sd t0, 40(sp)

	# intToFloat i2f_$2 fi

	# fetch variables

	# get address of local var:fi
	ld t1, 40(sp)

	# get address of local var:i2f_$2
	fcvt.d.l ft0, t1
	fsd ft0, 32(sp)

	# fadd result_$7 result_$6 i2f_$2

	# fetch variables

	# get address of local var:result_$6
	fld ft1, 48(sp)

	# get address of local var:i2f_$2
	fld ft2, 32(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$7
	fsd ft0, 24(sp)

	# load gf lv$9

	# get address of lv$9 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:gf
	fld ft0, 0(t4)
	fsd ft0, 16(sp)

	# fadd result_$8 result_$7 gf

	# fetch variables

	# get address of local var:result_$7
	fld ft1, 24(sp)

	# get address of local var:gf
	fld ft2, 16(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$8
	fsd ft0, 8(sp)

	# floatToInt retVal_ result_$8

	# fetch variables

	# get address of local var:result_$8
	fld ft1, 8(sp)

	# get address of local var:retVal_
	fcvt.l.d t0, ft1
	sd t0, 0(sp)

	# ret retVal_

	# fetch variables

	# get address of local var:retVal_
	ld t1, 0(sp)
	mv a0, t1
	li t4, 424
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	li t1, 2
	mv a1, t1

	# fetch variables
	li t1, 3

	# push 
	sd t1, -8(sp)

	# fetch variables
	li t1, 0x40140a3d70a3d70a
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0

	# fetch variables
	li t1, 0x40180a3d70a3d70a
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa1, t0

	# fetch variables
	li t1, 0x401c0a3d70a3d70a
	fmv.d.x ft1, t1

	# push 
	fsd ft1, -16(sp)

	# fetch variables
	li t1, 0x4020051eb851eb85
	fmv.d.x ft1, t1

	# push 
	fsd ft1, -24(sp)

	# fetch variables
	li t1, 9

	# push 
	sd t1, -32(sp)

	# fetch variables
	li t1, 10

	# push 
	sd t1, -40(sp)

	# fetch variables
	li t1, 0x4022000000000000
	fmv.d.x ft1, t1

	# push 
	fsd ft1, -48(sp)
	addi sp, sp, -48

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 48

	# get address of local var:f
	sd a0, 0(sp)

	# ret f

	# fetch variables

	# get address of local var:f
	ld t1, 0(sp)
	mv a0, t1
	li t4, 8
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