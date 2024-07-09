.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry:
	addi sp, sp, -368

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
	fld ft3, 384(sp)
	fsd ft3, 296(sp)

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

	# allocate lv$8
	addi t0, sp, 280

	# get address of local var:lv$8
	sd t0, 288(sp)

	# allocate lv$7
	addi t0, sp, 264

	# get address of local var:lv$7
	sd t0, 272(sp)

	# allocate lv$6
	addi t0, sp, 248

	# get address of local var:lv$6
	sd t0, 256(sp)

	# allocate lv$5
	addi t0, sp, 232

	# get address of local var:lv$5
	sd t0, 240(sp)

	# allocate lv$4
	addi t0, sp, 216

	# get address of local var:lv$4
	sd t0, 224(sp)

	# allocate lv$3
	addi t0, sp, 200

	# get address of local var:lv$3
	sd t0, 208(sp)

	# allocate lv$2
	addi t0, sp, 184

	# get address of local var:lv$2
	sd t0, 192(sp)

	# allocate lv$1
	addi t0, sp, 168

	# get address of local var:lv$1
	sd t0, 176(sp)

	# allocate lv
	addi t0, sp, 152

	# get address of local var:lv
	sd t0, 160(sp)

	# lv 0

	# fetch variables
	ld t1, 360(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 352(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 344(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 336(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	fld ft1, 328(sp)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 224(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# lv$5 5

	# fetch variables
	fld ft1, 320(sp)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 240(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# lv$6 6

	# fetch variables
	fld ft1, 312(sp)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 256(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# lv$7 7

	# fetch variables
	fld ft1, 304(sp)

	# store lv$7 7

	# get address of lv$7 points to
	ld t3, 272(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# lv$8 8

	# fetch variables
	fld ft1, 296(sp)

	# store lv$8 8

	# get address of lv$8 points to
	ld t3, 288(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load ai lv

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:ai
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load bi lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:bi
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_ ai bi

	# fetch variables
	ld t1, 144(sp)
	ld t2, 136(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 128(sp)

	# load ci lv$2

	# get address of lv$2 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:ci
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$1 result_ ci

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 112(sp)

	# load di lv$3

	# get address of lv$3 points to
	ld t3, 208(sp)
	addi t3, t3, 0

	# get address of local var:di
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$2 result_$1 di

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 96(sp)

	# load af lv$4

	# get address of lv$4 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:af
	fld ft0, 0(t3)
	fsd ft0, 88(sp)

	# intToFloat i2f_ result_$2

	# fetch variables
	ld t1, 96(sp)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 80(sp)

	# fadd result_$3 i2f_ af

	# fetch variables
	fld ft1, 80(sp)
	fld ft2, 88(sp)

	# get address of local var:result_$3
	fadd.d ft0, ft1, ft2
	fsd ft0, 72(sp)

	# load bf lv$5

	# get address of lv$5 points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:bf
	fld ft0, 0(t3)
	fsd ft0, 64(sp)

	# fadd result_$4 result_$3 bf

	# fetch variables
	fld ft1, 72(sp)
	fld ft2, 64(sp)

	# get address of local var:result_$4
	fadd.d ft0, ft1, ft2
	fsd ft0, 56(sp)

	# load cf lv$6

	# get address of lv$6 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:cf
	fld ft0, 0(t3)
	fsd ft0, 48(sp)

	# fadd result_$5 result_$4 cf

	# fetch variables
	fld ft1, 56(sp)
	fld ft2, 48(sp)

	# get address of local var:result_$5
	fadd.d ft0, ft1, ft2
	fsd ft0, 40(sp)

	# load df lv$7

	# get address of lv$7 points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:df
	fld ft0, 0(t3)
	fsd ft0, 32(sp)

	# fadd result_$6 result_$5 df

	# fetch variables
	fld ft1, 40(sp)
	fld ft2, 32(sp)

	# get address of local var:result_$6
	fadd.d ft0, ft1, ft2
	fsd ft0, 24(sp)

	# load ef lv$8

	# get address of lv$8 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:ef
	fld ft0, 0(t3)
	fsd ft0, 16(sp)

	# fadd result_$7 result_$6 ef

	# fetch variables
	fld ft1, 24(sp)
	fld ft2, 16(sp)

	# get address of local var:result_$7
	fadd.d ft0, ft1, ft2
	fsd ft0, 8(sp)

	# floatToInt retVal_ result_$7

	# fetch variables
	fld ft1, 8(sp)

	# get address of local var:retVal_
	fcvt.l.d t0, ft1
	sd t0, 0(sp)

	# ret retVal_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 368

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry5:
	addi sp, sp, -8

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
	fsd ft1, 8(sp)

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
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
