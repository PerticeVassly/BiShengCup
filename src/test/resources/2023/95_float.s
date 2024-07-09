.data
.align 2
.text
.align 2
.type float_abs, @function
.globl float_abs
float_abs:
float_absEntry:
	addi sp, sp, -80

	# save callee saved regs
	addi sp, sp, 0
	fsd fa0, 72(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# lv 0

	# fetch variables
	li t4, 72
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load x lv

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x
	fld ft0, 0(t4)
	fsd ft0, 48(sp)

	# cmp x  cond_lt_tmp_

	# fetch variables
	li t4, 48
	add t4, sp, t4
	fld ft1, 0(t4)
	li t2, 0x0
	fmv.d.x ft2, t2

	# get address of local var:cond_lt_tmp_
	flt.d t0, ft2, ft1
	sd t0, 40(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 32(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_ ifTrue_18 next_57

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_57
	j ifTrue_18
ifTrue_18:

	# load x$1 lv

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$1
	fld ft0, 0(t4)
	fsd ft0, 16(sp)

	# fsub tmp_  x$1

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1
	li t4, 16
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:tmp_
	fsub.d ft0, ft1, ft2
	fsd ft0, 8(sp)

	# ret tmp_

	# fetch variables
	li t4, 8
	add t4, sp, t4
	fld ft1, 0(t4)
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_57:

	# load x$2 lv

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$2
	fld ft0, 0(t4)
	fsd ft0, 0(sp)

	# ret x$2

	# fetch variables
	li t4, 0
	add t4, sp, t4
	fld ft1, 0(t4)
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
	addi sp, sp, -128

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 120(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 0

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load radius lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:radius
	ld t0, 0(t4)
	sd t0, 96(sp)

	# intToFloat i2f_ radius

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 88(sp)

	# fmul result_  i2f_

	# fetch variables
	li t1, 0x400921fb5a7ed197
	fmv.d.x ft1, t1
	li t4, 88
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_
	fmul.d ft0, ft1, ft2
	fsd ft0, 80(sp)

	# load radius$1 lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:radius$1
	ld t0, 0(t4)
	sd t0, 72(sp)

	# intToFloat i2f_$1 radius$1

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$1
	fcvt.d.l ft0, t1
	fsd ft0, 64(sp)

	# fmul result_$1 result_ i2f_$1

	# fetch variables
	li t4, 80
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 64
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$1
	fmul.d ft0, ft1, ft2
	fsd ft0, 56(sp)

	# load radius$2 lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:radius$2
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load radius$3 lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:radius$3
	ld t0, 0(t4)
	sd t0, 40(sp)

	# mul result_$2 radius$2 radius$3

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 32(sp)

	# intToFloat i2f_$2 result_$2

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_$2
	fcvt.d.l ft0, t1
	fsd ft0, 24(sp)

	# fmul result_$3 i2f_$2 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	fld ft1, 0(t4)
	li t2, 0x400921fb5a7ed197
	fmv.d.x ft2, t2

	# get address of local var:result_$3
	fmul.d ft0, ft1, ft2
	fsd ft0, 16(sp)

	# fadd result_$4 result_$1 result_$3

	# fetch variables
	li t4, 56
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 16
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$4
	fadd.d ft0, ft1, ft2
	fsd ft0, 8(sp)

	# fdiv result_$5 result_$4 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	fld ft1, 0(t4)
	li t2, 0x4000000000000000
	fmv.d.x ft2, t2

	# get address of local var:result_$5
	fdiv.d ft0, ft1, ft2
	fsd ft0, 0(sp)

	# ret result_$5

	# fetch variables
	li t4, 0
	add t4, sp, t4
	fld ft1, 0(t4)
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
	addi sp, sp, -104

	# save callee saved regs
	addi sp, sp, 0
	fsd fa0, 96(sp)
	fsd fa1, 88(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

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
	li t4, 96
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 88
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	fld ft0, 0(t4)
	fsd ft0, 48(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	fld ft0, 0(t4)
	fsd ft0, 40(sp)

	# fsub result_ a b

	# fetch variables
	li t4, 48
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 40
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_
	fsub.d ft0, ft1, ft2
	fsd ft0, 32(sp)

	# prepare params

	# fetch variables
	li t4, 32
	add t4, sp, t4
	fld ft1, 0(t4)
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_abs
	call float_abs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:float_abs
	fsd fa0, 24(sp)

	# cmp float_abs  cond_lt_tmp_

	# fetch variables
	li t4, 24
	add t4, sp, t4
	fld ft1, 0(t4)
	li t2, 0x3eb0c6f7a0b5ed8d
	fmv.d.x ft2, t2

	# get address of local var:cond_lt_tmp_
	flt.d t0, ft2, ft1
	sd t0, 16(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_ ifTrue_19 ifFalse_6

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_6
	j ifTrue_19
ifTrue_19:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_6:

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
	addi sp, sp, 0

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 101
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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
	addi sp, sp, 0

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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
	addi sp, sp, -64

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 56(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# lv 0

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load cond lv

	# get address of lv points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cond
	ld t0, 0(t4)
	sd t0, 32(sp)

	# cmp  cond tmp_

	# fetch variables
	li t1, 0
	li t4, 32
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 16(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 8(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_ ifTrue_20 ifFalse_7

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_7
	j ifTrue_20
ifTrue_20:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_59
	j next_59
ifFalse_7:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_59
	j next_59
next_59:

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
	addi sp, sp, -40

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 32(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 0

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load cond lv

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cond
	ld t0, 0(t4)
	sd t0, 8(sp)

	# cmp cond  cond_normalize_

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_ ifTrue_21 ifFalse_8

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_8
	j ifTrue_21
ifTrue_21:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_60
	j next_60
ifFalse_8:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_60
	j next_60
next_60:

	# ret void
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry19:
	addi sp, sp, -624

	# reserve space

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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:float_eq
	sd a0, 432(sp)

	# prepare params

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:float_eq$1
	sd a0, 424(sp)

	# prepare params

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:float_eq$2
	sd a0, 416(sp)

	# prepare params

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert
	call assert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 5
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:circle_area
	fsd fa0, 408(sp)

	# prepare params

	# fetch variables
	li t1, 5
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:circle_area$1
	fsd fa0, 400(sp)

	# prepare params

	# fetch variables
	li t4, 408
	add t4, sp, t4
	fld ft1, 0(t4)
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0

	# fetch variables
	li t4, 400
	add t4, sp, t4
	fld ft1, 0(t4)
	fmv.x.d t0, ft1
	fmv.d.x fa1, t0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:float_eq$3
	sd a0, 392(sp)

	# prepare params

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert
	call assert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:float_eq$4
	sd a0, 384(sp)

	# prepare params

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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

	# condBr cond_normalize_ ifTrue_22 next_61

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_61
	j ifTrue_22
ifTrue_22:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_61
	j next_61
next_61:

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 368(sp)

	# condBr cond_normalize_$1 ifTrue_23 next_62

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_62
	j ifTrue_23
ifTrue_23:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_62
	j next_62
next_62:

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

	# condBr cond_normalize_$2 secondCond_7 next_63

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_63
	j secondCond_7
ifTrue_24:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_63
	j next_63
next_63:

	# cmp   cond_normalize_$4

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# condBr cond_normalize_$4 ifTrue_25 secondCond_8

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_8
	j ifTrue_25
secondCond_7:

	# cmp   cond_normalize_$3

	# fetch variables
	li t1, 3
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# condBr cond_normalize_$3 ifTrue_24 next_63

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_63
	j ifTrue_24
ifTrue_25:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_64
	j next_64
next_64:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
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
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 256(sp)

	# prepare params

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getfarray
	call getfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getfarray
	sd a0, 248(sp)

	# lv$3 getfarray

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 getfarray

	# get address of lv$3 points to
	li t4, 568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_39
	j whileCond_39
secondCond_8:

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

	# condBr cond_normalize_$5 ifTrue_25 next_64

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_64
	j ifTrue_25
whileCond_39:

	# load i lv

	# get address of lv points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 232(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000000000

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 224(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_ whileBody_39 next_65

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_65
	j whileBody_39
whileBody_39:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getfloat
	call getfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getfloat
	fsd fa0, 200(sp)

	# lv$4 getfloat

	# fetch variables
	li t4, 200
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv$4 getfloat

	# get address of lv$4 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load input lv$4

	# get address of lv$4 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:input
	fld ft0, 0(t4)
	fsd ft0, 192(sp)

	# fmul result_  input

	# fetch variables
	li t1, 0x400921fb5a7ed197
	fmv.d.x ft1, t1
	li t4, 192
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_
	fmul.d ft0, ft1, ft2
	fsd ft0, 184(sp)

	# load input$1 lv$4

	# get address of lv$4 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:input$1
	fld ft0, 0(t4)
	fsd ft0, 176(sp)

	# fmul result_$1 result_ input$1

	# fetch variables
	li t4, 184
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 176
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$1
	fmul.d ft0, ft1, ft2
	fsd ft0, 168(sp)

	# lv$5 result_$1

	# fetch variables
	li t4, 168
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv$5 result_$1

	# get address of lv$5 points to
	li t4, 600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load input$2 lv$4

	# get address of lv$4 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:input$2
	fld ft0, 0(t4)
	fsd ft0, 160(sp)

	# floatToInt f2i_ input$2

	# fetch variables
	li t4, 160
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_
	fcvt.l.d t0, ft1
	sd t0, 152(sp)

	# prepare params

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:circle_area$2
	fsd fa0, 144(sp)

	# lv$6 circle_area$2

	# fetch variables
	li t4, 144
	add t4, sp, t4
	fld ft1, 0(t4)

	# store lv$6 circle_area$2

	# get address of lv$6 points to
	li t4, 616
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load p lv$1

	# get address of lv$1 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p
	ld t0, 0(t4)
	sd t0, 136(sp)

	# gep arr$1 p

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 128(sp)

	# load p$1 lv$1

	# get address of lv$1 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p$1
	ld t0, 0(t4)
	sd t0, 120(sp)

	# gep arr$2 p$1

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 112(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr$3
	fld ft0, 0(t4)
	fsd ft0, 104(sp)

	# load input$3 lv$4

	# get address of lv$4 points to
	li t4, 584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:input$3
	fld ft0, 0(t4)
	fsd ft0, 96(sp)

	# fadd result_$2 arr$3 input$3

	# fetch variables
	li t4, 104
	add t4, sp, t4
	fld ft1, 0(t4)
	li t4, 96
	add t4, sp, t4
	fld ft2, 0(t4)

	# get address of local var:result_$2
	fadd.d ft0, ft1, ft2
	fsd ft0, 88(sp)

	# arr$1 result_$2

	# fetch variables
	li t4, 88
	add t4, sp, t4
	fld ft1, 0(t4)

	# store arr$1 result_$2

	# get address of arr$1 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	fsd ft1, 0(t4)

	# load area lv$5

	# get address of lv$5 points to
	li t4, 600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:area
	fld ft0, 0(t4)
	fsd ft0, 80(sp)

	# prepare params

	# fetch variables
	li t4, 80
	add t4, sp, t4
	fld ft1, 0(t4)
	fmv.x.d t0, ft1
	fmv.d.x fa0, t0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfloat
	call putfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load area_trunc lv$6

	# get address of lv$6 points to
	li t4, 616
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:area_trunc
	fld ft0, 0(t4)
	fsd ft0, 72(sp)

	# floatToInt f2i_$1 area_trunc

	# fetch variables
	li t4, 72
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_$1
	fcvt.l.d t0, ft1
	sd t0, 64(sp)

	# prepare params

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$1 lv

	# get address of lv points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 56(sp)

	# intToFloat i2f_ i$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:i2f_
	fcvt.d.l ft0, t1
	fsd ft0, 48(sp)

	# fmul result_$3 i2f_ 

	# fetch variables
	li t4, 48
	add t4, sp, t4
	fld ft1, 0(t4)
	li t2, 0x4024000000000000
	fmv.d.x ft2, t2

	# get address of local var:result_$3
	fmul.d ft0, ft1, ft2
	fsd ft0, 40(sp)

	# floatToInt f2i_$2 result_$3

	# fetch variables
	li t4, 40
	add t4, sp, t4
	fld ft1, 0(t4)

	# get address of local var:f2i_$2
	fcvt.l.d t0, ft1
	sd t0, 32(sp)

	# lv f2i_$2

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv f2i_$2

	# get address of lv points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load p$2 lv$1

	# get address of lv$1 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p$2
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$4 p$2 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$1 result_$4

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$4

	# get address of lv$1 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_39
	j whileCond_39
next_65:

	# load len lv$3

	# get address of lv$3 points to
	li t4, 568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len
	ld t0, 0(t4)
	sd t0, 8(sp)

	# gep arr$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfarray
	call putfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 624
	add sp, sp, t4
	ret 
