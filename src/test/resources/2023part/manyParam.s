.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry:
	li t4, 368
	sub sp, sp, t4

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 360(sp)
	sd a1, 352(sp)
	sd a2, 344(sp)
	sd a3, 336(sp)
	fsd fa0, 328(sp)
	fsd fa1, 320(sp)
	fsd fa2, 312(sp)
	fsd fa3, 304(sp)
	fld ft3, 0(t4)
	fsd ft3, 0(t4)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# get address of local var:3

	# get address of local var:4

	# get address of local var:5

	# get address of local var:6

	# get address of local var:7
	li t4, 384
	add t4, sp, t4
	li t4, 296
	add t4, sp, t4

	# allocate lv$8
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 288(sp)

	# allocate lv$7
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 272(sp)

	# allocate lv$6
	li t0, 248
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 256(sp)

	# allocate lv$5
	li t0, 232
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 240(sp)

	# allocate lv$4
	li t0, 216
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 224(sp)

	# allocate lv$3
	li t0, 200
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 208(sp)

	# allocate lv$2
	li t0, 184
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 192(sp)

	# allocate lv$1
	li t0, 168
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 176(sp)

	# allocate lv
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 160(sp)

	# lv 0

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables
	li t4, 328
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$5 5

	# fetch variables
	li t4, 320
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$6 6

	# fetch variables
	li t4, 312
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$7 7

	# fetch variables
	li t4, 304
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$8 8

	# fetch variables
	li t4, 296
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load ai lv

	# get address of lv points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ai
	ld t0, 0(t4)
	sd t0, 144(sp)

	# load bi lv$1

	# get address of lv$1 points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:bi
	ld t0, 0(t4)
	sd t0, 136(sp)

	# add result_ ai bi

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 136
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 128(sp)

	# load ci lv$2

	# get address of lv$2 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ci
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$1 result_ ci

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 120
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 112(sp)

	# load di lv$3

	# get address of lv$3 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:di
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_$2 result_$1 di

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 104
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 96(sp)

	# load af lv$4

	# get address of lv$4 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:af
	fld ft0, 0(t4)
	fsd ft0, 88(sp)

	# intToFloat i2f_ result_$2

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 80(sp)

	# fadd result_$3 i2f_ af

	# fetch variables
	li t4, 80
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 88
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$3
	fadd.d ft0, ft1, ft2
	fsd ft0, 72(sp)

	# load bf lv$5

	# get address of lv$5 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:bf
	fld ft0, 0(t4)
	fsd ft0, 64(sp)

	# fadd result_$4 result_$3 bf

	# fetch variables
	li t4, 72
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 64
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$4
	fadd.d ft0, ft1, ft2
	fsd ft0, 56(sp)

	# load cf lv$6

	# get address of lv$6 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cf
	fld ft0, 0(t4)
	fsd ft0, 48(sp)

	# fadd result_$5 result_$4 cf

	# fetch variables
	li t4, 56
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 48
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$5
	fadd.d ft0, ft1, ft2
	fsd ft0, 40(sp)

	# load df lv$7

	# get address of lv$7 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:df
	fld ft0, 0(t4)
	fsd ft0, 32(sp)

	# fadd result_$6 result_$5 df

	# fetch variables
	li t4, 40
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 32
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$6
	fadd.d ft0, ft1, ft2
	fsd ft0, 24(sp)

	# load ef lv$8

	# get address of lv$8 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ef
	fld ft0, 0(t4)
	fsd ft0, 16(sp)

	# fadd result_$7 result_$6 ef

	# fetch variables
	li t4, 24
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 16
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$7
	fadd.d ft0, ft1, ft2
	fsd ft0, 8(sp)

	# floatToInt retVal_ result_$7

	# fetch variables
	li t4, 8
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:retVal_
	fcvt.l.d t0, ft1
	sd t0, 0(sp)

	# ret retVal_

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 368
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry5:
	li t4, 8
	sub sp, sp, t4

	# reserve space

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
	mv a2, t1

	# fetch variables
	li t1, 4
	mv a3, t1

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
	fmv.x.d t0, ft1
	fmv.d.x fa2, t0

	# fetch variables
	li t1, 0x4020051eb851eb85
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa3, t0

	# fetch variables
	li t1, 0x4022051eb851eb85
	fmv.d.x ft1, t1
	addi sp, sp, -8
	fsd ft1, 0(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:f
	sd a0, 0(sp)

	# ret f

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 
