.data
.align 2
.text
.align 2
.type float_abs, @function
.globl float_abs
float_abs:
float_absEntry:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	fsd fa0, 72(sp)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	fld ft1, 72(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 64(sp)
	fsd ft1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:x
	fld ft0, 0(t3)
	fsd ft0, 48(sp)

	# cmp x  cond_lt_tmp_

	# fetch variables

	# get address of local var:x
	fld ft1, 48(sp)
	li t2, 0x0
	fmv.d.x ft2, t2

	# get address of local var:cond_lt_tmp_
	flt.d t0, ft2, ft1
	sd t0, 40(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 40(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 32(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_ ifTrue_264 next_463

	# fetch variables

	# get address of local var:cond_
	ld t1, 24(sp)
	beqz t1, next_463
	j ifTrue_264
ifTrue_264:

	# load x$1 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:x$1
	fld ft0, 0(t3)
	fsd ft0, 16(sp)

	# fsub tmp_  x$1

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# get address of local var:x$1
	fld ft2, 16(sp)

	# get address of local var:tmp_
	fsub.d ft0, ft1, ft2
	fsd ft0, 8(sp)

	# ret tmp_

	# fetch variables

	# get address of local var:tmp_
	fld ft1, 8(sp)
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_463:

	# load x$2 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:x$2
	fld ft0, 0(t3)
	fsd ft0, 0(sp)

	# ret x$2

	# fetch variables

	# get address of local var:x$2
	fld ft1, 0(sp)
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type circle_area, @function
.globl circle_area
circle_area:
circle_areaEntry:

	# reserve space
	li t4, 128
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 120(sp)

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load radius lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:radius
	ld t0, 0(t3)
	sd t0, 96(sp)

	# intToFloat i2f_ radius

	# fetch variables

	# get address of local var:radius
	ld t1, 96(sp)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 88(sp)

	# fmul result_  i2f_

	# fetch variables
	li t1, 0x400921fb5a7ed197
	fmv.d.x ft1, t1

	# get address of local var:i2f_
	fld ft2, 88(sp)

	# get address of local var:result_
	fmul.d ft0, ft1, ft2
	fsd ft0, 80(sp)

	# load radius$1 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:radius$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# intToFloat i2f_$1 radius$1

	# fetch variables

	# get address of local var:radius$1
	ld t1, 72(sp)

	# get address of local var:i2f_$1
	fcvt.d.l ft0, t1
	fsd ft0, 64(sp)

	# fmul result_$1 result_ i2f_$1

	# fetch variables

	# get address of local var:result_
	fld ft1, 80(sp)

	# get address of local var:i2f_$1
	fld ft2, 64(sp)

	# get address of local var:result_$1
	fmul.d ft0, ft1, ft2
	fsd ft0, 56(sp)

	# load radius$2 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:radius$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load radius$3 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:radius$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# mul result_$2 radius$2 radius$3

	# fetch variables

	# get address of local var:radius$2
	ld t1, 48(sp)

	# get address of local var:radius$3
	ld t2, 40(sp)

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 32(sp)

	# intToFloat i2f_$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 32(sp)

	# get address of local var:i2f_$2
	fcvt.d.l ft0, t1
	fsd ft0, 24(sp)

	# fmul result_$3 i2f_$2 

	# fetch variables

	# get address of local var:i2f_$2
	fld ft1, 24(sp)
	li t2, 0x400921fb5a7ed197
	fmv.d.x ft2, t2

	# get address of local var:result_$3
	fmul.d ft0, ft1, ft2
	fsd ft0, 16(sp)

	# fadd result_$4 result_$1 result_$3

	# fetch variables

	# get address of local var:result_$1
	fld ft1, 56(sp)

	# get address of local var:result_$3
	fld ft2, 16(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$4
	fsd ft0, 8(sp)

	# fdiv result_$5 result_$4 

	# fetch variables

	# get address of local var:result_$4
	fld ft1, 8(sp)
	li t2, 0x4000000000000000
	fmv.d.x ft2, t2

	# get address of local var:result_$5
	fdiv.d ft0, ft1, ft2
	fsd ft0, 0(sp)

	# ret result_$5

	# fetch variables

	# get address of local var:result_$5
	fld ft1, 0(sp)
	mv a0, t1
	li t4, 128
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type float_eq, @function
.globl float_eq
float_eq:
float_eqEntry:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	fsd fa0, 96(sp)

	# get address of local var:1
	fsd fa1, 88(sp)

	# allocate lv$1
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	fld ft1, 96(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 64(sp)
	fsd ft1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	fld ft1, 88(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 80(sp)
	fsd ft1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:a
	fld ft0, 0(t3)
	fsd ft0, 48(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:b
	fld ft0, 0(t3)
	fsd ft0, 40(sp)

	# fsub result_ a b

	# fetch variables

	# get address of local var:a
	fld ft1, 48(sp)

	# get address of local var:b
	fld ft2, 40(sp)

	# get address of local var:result_
	fsub.d ft0, ft1, ft2
	fsd ft0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	fld ft1, 32(sp)
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_abs
	call float_abs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:float_abs
	fsd fa0, 24(sp)

	# cmp float_abs  cond_lt_tmp_

	# fetch variables

	# get address of local var:float_abs
	fld ft1, 24(sp)
	li t2, 0x3eb0c6f7a0b5ed8d
	fmv.d.x ft2, t2

	# get address of local var:cond_lt_tmp_
	flt.d t0, ft2, ft1
	sd t0, 16(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 16(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_ ifTrue_265 ifFalse_113

	# fetch variables

	# get address of local var:cond_
	ld t1, 0(sp)
	beqz t1, ifFalse_113
	j ifTrue_265
ifTrue_265:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_113:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type error, @function
.globl error
error:
errorEntry:

	# reserve space
	li t4, 0
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 101
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 114
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 114
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 111
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 114
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret void
	li t4, 0
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type ok, @function
.globl ok
ok:
okEntry:

	# reserve space
	li t4, 0
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 111
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 107
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret void
	li t4, 0
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type assert, @function
.globl assert
assert:
assertEntry:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 56(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load cond lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:cond
	ld t0, 0(t3)
	sd t0, 32(sp)

	# cmp  cond tmp_

	# fetch variables
	li t1, 0

	# get address of local var:cond
	ld t2, 32(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables

	# get address of local var:tmp_
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 16(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 16(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 8(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables

	# get address of local var:tmp_$2
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_ ifTrue_266 ifFalse_114

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 0(sp)
	beqz t1, ifFalse_114
	j ifTrue_266
ifTrue_266:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_465
	j next_465
ifFalse_114:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_465
	j next_465
next_465:

	# ret void
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type assert_not, @function
.globl assert_not
assert_not:
assert_notEntry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 32(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load cond lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:cond
	ld t0, 0(t3)
	sd t0, 8(sp)

	# cmp cond  cond_normalize_

	# fetch variables

	# get address of local var:cond
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_ ifTrue_267 ifFalse_115

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 0(sp)
	beqz t1, ifFalse_115
	j ifTrue_267
ifTrue_267:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_466
	j next_466
ifFalse_115:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_466
	j next_466
next_466:

	# ret void
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry48:

	# reserve space
	li t4, 624
	sub sp, sp, t4

	# save the parameters

	# allocate lv$6
	li t0, 608
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 616(sp)

	# allocate lv$5
	li t0, 592
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 600(sp)

	# allocate lv$4
	li t0, 576
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 584(sp)

	# allocate lv$3
	li t0, 560
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 568(sp)

	# allocate lv$2
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 552(sp)

	# allocate lv$1
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 464(sp)

	# allocate lv
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 448(sp)

	# prepare params

	# fetch variables
	li t1, 0x3fb4000000000000
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0

	# fetch variables
	li t1, 0xc0e01d0000000000
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa1, t0
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:float_eq
	sd a0, 432(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq
	ld t1, 432(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 0x4057c21fc8f32379
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0

	# fetch variables
	li t1, 0x4041475cd0bb6ed6
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa1, t0
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:float_eq$1
	sd a0, 424(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq$1
	ld t1, 424(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 0x4041475cd0bb6ed6
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0

	# fetch variables
	li t1, 0x4041475cd0bb6ed6
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa1, t0
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:float_eq$2
	sd a0, 416(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq$2
	ld t1, 416(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert
	call assert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 5
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:circle_area
	fsd fa0, 408(sp)

	# prepare params

	# fetch variables
	li t1, 5
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:circle_area$1
	fsd fa0, 400(sp)

	# prepare params

	# fetch variables

	# get address of local var:circle_area
	fld ft1, 408(sp)
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0

	# fetch variables

	# get address of local var:circle_area$1
	fld ft1, 400(sp)
	fmv.x.d t0, ft1
	fmv.d.x fa1, t0
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:float_eq$3
	sd a0, 392(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq$3
	ld t1, 392(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert
	call assert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 0x406d200000000000
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0

	# fetch variables
	li t1, 0x40affe0000000000
	fmv.d.x ft1, t1
	fmv.x.d t0, ft1
	fmv.d.x fa1, t0
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:float_eq$4
	sd a0, 384(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq$4
	ld t1, 384(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# cmp   cond_normalize_

	# fetch variables
	li t1, 0x3ff8000000000000
	fmv.d.x ft1, t1
	li t2, 0x0
	fmv.d.x ft2, t2

	# get address of local var:cond_normalize_
	feq.d t0, ft1, ft2
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_normalize_ ifTrue_268 next_467

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 376(sp)
	beqz t1, next_467
	j ifTrue_268
ifTrue_268:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_467
	j next_467
next_467:

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 368(sp)

	# condBr cond_normalize_$1 ifTrue_269 next_468

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 368(sp)
	beqz t1, next_468
	j ifTrue_269
ifTrue_269:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_468
	j next_468
next_468:

	# cmp   cond_normalize_$2

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1
	li t2, 0x0
	fmv.d.x ft2, t2

	# get address of local var:cond_normalize_$2
	feq.d t0, ft1, ft2
	seqz t0, t0
	sd t0, 360(sp)

	# condBr cond_normalize_$2 secondCond_97 next_469

	# fetch variables

	# get address of local var:cond_normalize_$2
	ld t1, 360(sp)
	beqz t1, next_469
	j secondCond_97
ifTrue_270:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_469
	j next_469
next_469:

	# cmp   cond_normalize_$4

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# condBr cond_normalize_$4 ifTrue_271 secondCond_98

	# fetch variables

	# get address of local var:cond_normalize_$4
	ld t1, 352(sp)
	beqz t1, secondCond_98
	j ifTrue_271
secondCond_97:

	# cmp   cond_normalize_$3

	# fetch variables
	li t1, 3
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# condBr cond_normalize_$3 ifTrue_270 next_469

	# fetch variables

	# get address of local var:cond_normalize_$3
	ld t1, 344(sp)
	beqz t1, next_469
	j ifTrue_270
ifTrue_271:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_470
	j next_470
next_470:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 464(sp)
	sd t1, 0(t3)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 336(sp)

	# inp 

	# fetch variables
	li t1, 0x3ff0000000000000
	fmv.d.x ft1, t1

	# store inp 

	# get address of inp points to
	ld t3, 336(sp)
	fsd ft1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 328(sp)

	# inp$1 

	# fetch variables
	li t1, 0x4000000000000000
	fmv.d.x ft1, t1

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 328(sp)
	fsd ft1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 320(sp)

	# inp$2 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 320(sp)
	fsd ft1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 312(sp)

	# inp$3 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 312(sp)
	fsd ft1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 304(sp)

	# inp$4 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 304(sp)
	fsd ft1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 296(sp)

	# inp$5 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 296(sp)
	fsd ft1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 288(sp)

	# inp$6 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 288(sp)
	fsd ft1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 280(sp)

	# inp$7 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 280(sp)
	fsd ft1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 272(sp)

	# inp$8 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 272(sp)
	fsd ft1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 264(sp)

	# inp$9 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 264(sp)
	fsd ft1, 0(t3)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 256(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr
	ld t1, 256(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getfarray
	call getfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getfarray
	sd a0, 248(sp)

	# lv$3 getfarray

	# fetch variables

	# get address of local var:getfarray
	ld t1, 248(sp)

	# store lv$3 getfarray

	# get address of lv$3 points to
	ld t3, 568(sp)
	sd t1, 0(t3)

	# br whileCond_199
	j whileCond_199
secondCond_98:

	# cmp   cond_normalize_$5

	# fetch variables
	li t1, 0x3fd3333333333333
	fmv.d.x ft1, t1
	li t2, 0x0
	fmv.d.x ft2, t2

	# get address of local var:cond_normalize_$5
	feq.d t0, ft1, ft2
	seqz t0, t0
	sd t0, 240(sp)

	# condBr cond_normalize_$5 ifTrue_271 next_470

	# fetch variables

	# get address of local var:cond_normalize_$5
	ld t1, 240(sp)
	beqz t1, next_470
	j ifTrue_271
whileCond_199:

	# load i lv

	# get address of lv points to
	ld t3, 448(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 232(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 232(sp)
	li t2, 1000000000

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 224(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 224(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_ whileBody_199 next_471

	# fetch variables

	# get address of local var:cond_
	ld t1, 208(sp)
	beqz t1, next_471
	j whileBody_199
whileBody_199:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getfloat
	call getfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getfloat
	fsd fa0, 200(sp)

	# lv$4 getfloat

	# fetch variables

	# get address of local var:getfloat
	fld ft1, 200(sp)

	# store lv$4 getfloat

	# get address of lv$4 points to
	ld t3, 584(sp)
	fsd ft1, 0(t3)

	# load input lv$4

	# get address of lv$4 points to
	ld t3, 584(sp)

	# get address of local var:input
	fld ft0, 0(t3)
	fsd ft0, 192(sp)

	# fmul result_  input

	# fetch variables
	li t1, 0x400921fb5a7ed197
	fmv.d.x ft1, t1

	# get address of local var:input
	fld ft2, 192(sp)

	# get address of local var:result_
	fmul.d ft0, ft1, ft2
	fsd ft0, 184(sp)

	# load input$1 lv$4

	# get address of lv$4 points to
	ld t3, 584(sp)

	# get address of local var:input$1
	fld ft0, 0(t3)
	fsd ft0, 176(sp)

	# fmul result_$1 result_ input$1

	# fetch variables

	# get address of local var:result_
	fld ft1, 184(sp)

	# get address of local var:input$1
	fld ft2, 176(sp)

	# get address of local var:result_$1
	fmul.d ft0, ft1, ft2
	fsd ft0, 168(sp)

	# lv$5 result_$1

	# fetch variables

	# get address of local var:result_$1
	fld ft1, 168(sp)

	# store lv$5 result_$1

	# get address of lv$5 points to
	ld t3, 600(sp)
	fsd ft1, 0(t3)

	# load input$2 lv$4

	# get address of lv$4 points to
	ld t3, 584(sp)

	# get address of local var:input$2
	fld ft0, 0(t3)
	fsd ft0, 160(sp)

	# floatToInt f2i_ input$2

	# fetch variables

	# get address of local var:input$2
	fld ft1, 160(sp)

	# get address of local var:f2i_
	fcvt.l.d t0, ft1, rtz
	sd t0, 152(sp)

	# prepare params

	# fetch variables

	# get address of local var:f2i_
	ld t1, 152(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:circle_area$2
	fsd fa0, 144(sp)

	# lv$6 circle_area$2

	# fetch variables

	# get address of local var:circle_area$2
	fld ft1, 144(sp)

	# store lv$6 circle_area$2

	# get address of lv$6 points to
	ld t3, 616(sp)
	fsd ft1, 0(t3)

	# load p lv$1

	# get address of lv$1 points to
	ld t3, 464(sp)

	# get address of local var:p
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep arr$1 p

	# fetch variables

	# get address of local var:p
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 128(sp)

	# load p$1 lv$1

	# get address of lv$1 points to
	ld t3, 464(sp)

	# get address of local var:p$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$2 p$1

	# fetch variables

	# get address of local var:p$1
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 112(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 112(sp)

	# get address of local var:arr$3
	fld ft0, 0(t3)
	fsd ft0, 104(sp)

	# load input$3 lv$4

	# get address of lv$4 points to
	ld t3, 584(sp)

	# get address of local var:input$3
	fld ft0, 0(t3)
	fsd ft0, 96(sp)

	# fadd result_$2 arr$3 input$3

	# fetch variables

	# get address of local var:arr$3
	fld ft1, 104(sp)

	# get address of local var:input$3
	fld ft2, 96(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$2
	fsd ft0, 88(sp)

	# arr$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	fld ft1, 88(sp)

	# store arr$1 result_$2

	# get address of arr$1 points to
	ld t3, 128(sp)
	fsd ft1, 0(t3)

	# load area lv$5

	# get address of lv$5 points to
	ld t3, 600(sp)

	# get address of local var:area
	fld ft0, 0(t3)
	fsd ft0, 80(sp)

	# prepare params

	# fetch variables

	# get address of local var:area
	fld ft1, 80(sp)
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfloat
	fcvt.s.d fa0, fa0
	call putfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load area_trunc lv$6

	# get address of lv$6 points to
	ld t3, 616(sp)

	# get address of local var:area_trunc
	fld ft0, 0(t3)
	fsd ft0, 72(sp)

	# floatToInt f2i_$1 area_trunc

	# fetch variables

	# get address of local var:area_trunc
	fld ft1, 72(sp)

	# get address of local var:f2i_$1
	fcvt.l.d t0, ft1, rtz
	sd t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:f2i_$1
	ld t1, 64(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load i$1 lv

	# get address of lv points to
	ld t3, 448(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# intToFloat i2f_ i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 56(sp)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 48(sp)

	# fmul result_$3 i2f_ 

	# fetch variables

	# get address of local var:i2f_
	fld ft1, 48(sp)
	li t2, 0x4024000000000000
	fmv.d.x ft2, t2

	# get address of local var:result_$3
	fmul.d ft0, ft1, ft2
	fsd ft0, 40(sp)

	# floatToInt f2i_$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	fld ft1, 40(sp)

	# get address of local var:f2i_$2
	fcvt.l.d t0, ft1, rtz
	sd t0, 32(sp)

	# lv f2i_$2

	# fetch variables

	# get address of local var:f2i_$2
	ld t1, 32(sp)

	# store lv f2i_$2

	# get address of lv points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# load p$2 lv$1

	# get address of lv$1 points to
	ld t3, 464(sp)

	# get address of local var:p$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$4 p$2 

	# fetch variables

	# get address of local var:p$2
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 16(sp)

	# lv$1 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 16(sp)

	# store lv$1 result_$4

	# get address of lv$1 points to
	ld t3, 464(sp)
	sd t1, 0(t3)

	# br whileCond_199
	j whileCond_199
next_471:

	# load len lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:len
	ld t0, 0(t3)
	sd t0, 8(sp)

	# gep arr$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:len
	ld t1, 8(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$4
	ld t1, 0(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfarray
	call putfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 624
	add sp, sp, t4
	ret 
                memset:                                 # @memset
                li      a3, 4
        blt     a2, a3, .LBB0_3
        srai    a3, a2, 63
        srli    a3, a3, 62
        add     a2, a2, a3
        srai    a2, a2, 2
        slli    a2, a2, 3
        add     a2, a2, a0
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
        sd      a1, 0(a0)
        addi    a0, a0, 8
        bne     a0, a2, .LBB0_2
.LBB0_3:
        ret
