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

	# store lv 0

	# fetch variables

	# get address of local var:0
	fld ft1, 72(sp)

	# get address of lv points to
	ld t3, 64(sp)
	fsd ft1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:x
	fld ft0, 0(t3)
	fsd ft0, 48(sp)

	# FCMP cond_lt_tmp_ x  

	# fetch variables

	# get address of local var:x
	fld ft1, 48(sp)
	li t2, 0x0
	fmv.d.x ft2, t2
	flt.d t0, ft2, ft1

	# get address of local var:cond_lt_tmp_
	sd t0, 40(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 32(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 24(sp)

	# condBr cond_ ifTrue_54 next_116

	# fetch variables

	# get address of local var:cond_
	ld t1, 24(sp)
	beqz t1, next_116
	j ifTrue_54
ifTrue_54:

	# load x$1 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:x$1
	fld ft0, 0(t3)
	fsd ft0, 16(sp)

	# FSUB tmp_  x$1 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

	# get address of local var:x$1
	fld ft2, 16(sp)
	fsub.d ft0, ft1, ft2

	# get address of local var:tmp_
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
next_116:

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

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load radius lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:radius
	ld t0, 0(t3)
	sd t0, 96(sp)

	# F2I i2f_ radius

	# fetch variables

	# get address of local var:radius
	ld t1, 96(sp)
	fcvt.d.l ft0, t1

	# get address of local var:i2f_
	fsd ft0, 88(sp)

	# FMUL result_  i2f_ 

	# fetch variables
	li t1, 0x400921fb5a7ed197
	fmv.d.x ft1, t1

	# get address of local var:i2f_
	fld ft2, 88(sp)
	fmul.d ft0, ft1, ft2

	# get address of local var:result_
	fsd ft0, 80(sp)

	# load radius$1 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:radius$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# F2I i2f_$1 radius$1

	# fetch variables

	# get address of local var:radius$1
	ld t1, 72(sp)
	fcvt.d.l ft0, t1

	# get address of local var:i2f_$1
	fsd ft0, 64(sp)

	# FMUL result_$1 result_ i2f_$1 

	# fetch variables

	# get address of local var:result_
	fld ft1, 80(sp)

	# get address of local var:i2f_$1
	fld ft2, 64(sp)
	fmul.d ft0, ft1, ft2

	# get address of local var:result_$1
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

	# MUL result_$2 radius$2 radius$3 

	# fetch variables

	# get address of local var:radius$2
	ld t1, 48(sp)

	# get address of local var:radius$3
	ld t2, 40(sp)
	mul t0, t1, t2

	# get address of local var:result_$2
	sd t0, 32(sp)

	# F2I i2f_$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 32(sp)
	fcvt.d.l ft0, t1

	# get address of local var:i2f_$2
	fsd ft0, 24(sp)

	# FMUL result_$3 i2f_$2  

	# fetch variables

	# get address of local var:i2f_$2
	fld ft1, 24(sp)
	li t2, 0x400921fb5a7ed197
	fmv.d.x ft2, t2
	fmul.d ft0, ft1, ft2

	# get address of local var:result_$3
	fsd ft0, 16(sp)

	# FADD result_$4 result_$1 result_$3 

	# fetch variables

	# get address of local var:result_$1
	fld ft1, 56(sp)

	# get address of local var:result_$3
	fld ft2, 16(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$4
	fsd ft0, 8(sp)

	# FDIV result_$5 result_$4  

	# fetch variables

	# get address of local var:result_$4
	fld ft1, 8(sp)
	li t2, 0x4000000000000000
	fmv.d.x ft2, t2
	fdiv.d ft0, ft1, ft2

	# get address of local var:result_$5
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

	# store lv 0

	# fetch variables

	# get address of local var:0
	fld ft1, 96(sp)

	# get address of lv points to
	ld t3, 64(sp)
	fsd ft1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	fld ft1, 88(sp)

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

	# FSUB result_ a b 

	# fetch variables

	# get address of local var:a
	fld ft1, 48(sp)

	# get address of local var:b
	fld ft2, 40(sp)
	fsub.d ft0, ft1, ft2

	# get address of local var:result_
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

	# FCMP cond_lt_tmp_ float_abs  

	# fetch variables

	# get address of local var:float_abs
	fld ft1, 24(sp)
	li t2, 0x3eb0c6f7a0b5ed8d
	fmv.d.x ft2, t2
	flt.d t0, ft2, ft1

	# get address of local var:cond_lt_tmp_
	sd t0, 16(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 8(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 0(sp)

	# condBr cond_ ifTrue_55 ifFalse_9

	# fetch variables

	# get address of local var:cond_
	ld t1, 0(sp)
	beqz t1, ifFalse_9
	j ifTrue_55
ifTrue_55:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_9:

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

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load cond lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:cond
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ICMP tmp_  cond 

	# fetch variables
	li t1, 0

	# get address of local var:cond
	ld t2, 32(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sd t0, 24(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	ld t1, 24(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sd t0, 16(sp)

	# ZEXT tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sd t0, 8(sp)

	# ICMP cond_normalize_ tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 0(sp)

	# condBr cond_normalize_ ifTrue_56 ifFalse_10

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 0(sp)
	beqz t1, ifFalse_10
	j ifTrue_56
ifTrue_56:

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

	# br next_118
	j next_118
ifFalse_10:

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

	# br next_118
	j next_118
next_118:

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

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 32(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load cond lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:cond
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ICMP cond_normalize_ cond  

	# fetch variables

	# get address of local var:cond
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 0(sp)

	# condBr cond_normalize_ ifTrue_57 ifFalse_11

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 0(sp)
	beqz t1, ifFalse_11
	j ifTrue_57
ifTrue_57:

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

	# br next_119
	j next_119
ifFalse_11:

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

	# br next_119
	j next_119
next_119:

	# ret void
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry24:

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

	# FCMP cond_normalize_   

	# fetch variables
	li t1, 0x3ff8000000000000
	fmv.d.x ft1, t1
	li t2, 0x0
	fmv.d.x ft2, t2
	feq.d t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 376(sp)

	# condBr cond_normalize_ ifTrue_58 next_120

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 376(sp)
	beqz t1, next_120
	j ifTrue_58
ifTrue_58:

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

	# br next_120
	j next_120
next_120:

	# ICMP cond_normalize_$1   

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sd t0, 368(sp)

	# condBr cond_normalize_$1 ifTrue_59 next_121

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 368(sp)
	beqz t1, next_121
	j ifTrue_59
ifTrue_59:

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

	# br next_121
	j next_121
next_121:

	# FCMP cond_normalize_$2   

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1
	li t2, 0x0
	fmv.d.x ft2, t2
	feq.d t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sd t0, 360(sp)

	# condBr cond_normalize_$2 secondCond_33 next_122

	# fetch variables

	# get address of local var:cond_normalize_$2
	ld t1, 360(sp)
	beqz t1, next_122
	j secondCond_33
ifTrue_60:

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

	# br next_122
	j next_122
next_122:

	# ICMP cond_normalize_$4   

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sd t0, 352(sp)

	# condBr cond_normalize_$4 ifTrue_61 secondCond_34

	# fetch variables

	# get address of local var:cond_normalize_$4
	ld t1, 352(sp)
	beqz t1, secondCond_34
	j ifTrue_61
secondCond_33:

	# ICMP cond_normalize_$3   

	# fetch variables
	li t1, 3
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sd t0, 344(sp)

	# condBr cond_normalize_$3 ifTrue_60 next_122

	# fetch variables

	# get address of local var:cond_normalize_$3
	ld t1, 344(sp)
	beqz t1, next_122
	j ifTrue_60
ifTrue_61:

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

	# br next_123
	j next_123
next_123:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

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

	# store inp 

	# fetch variables
	li t1, 0x3ff0000000000000
	fmv.d.x ft1, t1

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

	# store inp$1 

	# fetch variables
	li t1, 0x4000000000000000
	fmv.d.x ft1, t1

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

	# store inp$2 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

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

	# store inp$3 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

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

	# store inp$4 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

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

	# store inp$5 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

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

	# store inp$6 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

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

	# store inp$7 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

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

	# store inp$8 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

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

	# store inp$9 

	# fetch variables
	li t1, 0x0
	fmv.d.x ft1, t1

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

	# store lv$3 getfarray

	# fetch variables

	# get address of local var:getfarray
	ld t1, 248(sp)

	# get address of lv$3 points to
	ld t3, 568(sp)
	sd t1, 0(t3)

	# br whileCond_62
	j whileCond_62
secondCond_34:

	# FCMP cond_normalize_$5   

	# fetch variables
	li t1, 0x3fd3333333333333
	fmv.d.x ft1, t1
	li t2, 0x0
	fmv.d.x ft2, t2
	feq.d t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sd t0, 240(sp)

	# condBr cond_normalize_$5 ifTrue_61 next_123

	# fetch variables

	# get address of local var:cond_normalize_$5
	ld t1, 240(sp)
	beqz t1, next_123
	j ifTrue_61
whileCond_62:

	# load i lv

	# get address of lv points to
	ld t3, 448(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 232(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	ld t1, 232(sp)
	li t2, 1000000000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 224(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 224(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 216(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 216(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 208(sp)

	# condBr cond_ whileBody_62 next_124

	# fetch variables

	# get address of local var:cond_
	ld t1, 208(sp)
	beqz t1, next_124
	j whileBody_62
whileBody_62:

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

	# store lv$4 getfloat

	# fetch variables

	# get address of local var:getfloat
	fld ft1, 200(sp)

	# get address of lv$4 points to
	ld t3, 584(sp)
	fsd ft1, 0(t3)

	# load input lv$4

	# get address of lv$4 points to
	ld t3, 584(sp)

	# get address of local var:input
	fld ft0, 0(t3)
	fsd ft0, 192(sp)

	# FMUL result_  input 

	# fetch variables
	li t1, 0x400921fb5a7ed197
	fmv.d.x ft1, t1

	# get address of local var:input
	fld ft2, 192(sp)
	fmul.d ft0, ft1, ft2

	# get address of local var:result_
	fsd ft0, 184(sp)

	# load input$1 lv$4

	# get address of lv$4 points to
	ld t3, 584(sp)

	# get address of local var:input$1
	fld ft0, 0(t3)
	fsd ft0, 176(sp)

	# FMUL result_$1 result_ input$1 

	# fetch variables

	# get address of local var:result_
	fld ft1, 184(sp)

	# get address of local var:input$1
	fld ft2, 176(sp)
	fmul.d ft0, ft1, ft2

	# get address of local var:result_$1
	fsd ft0, 168(sp)

	# store lv$5 result_$1

	# fetch variables

	# get address of local var:result_$1
	fld ft1, 168(sp)

	# get address of lv$5 points to
	ld t3, 600(sp)
	fsd ft1, 0(t3)

	# load input$2 lv$4

	# get address of lv$4 points to
	ld t3, 584(sp)

	# get address of local var:input$2
	fld ft0, 0(t3)
	fsd ft0, 160(sp)

	# F2I f2i_ input$2

	# fetch variables

	# get address of local var:input$2
	fld ft1, 160(sp)
	fcvt.l.d t0, ft1, rtz

	# get address of local var:f2i_
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

	# store lv$6 circle_area$2

	# fetch variables

	# get address of local var:circle_area$2
	fld ft1, 144(sp)

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

	# FADD result_$2 arr$3 input$3 

	# fetch variables

	# get address of local var:arr$3
	fld ft1, 104(sp)

	# get address of local var:input$3
	fld ft2, 96(sp)
	fadd.d ft0, ft1, ft2

	# get address of local var:result_$2
	fsd ft0, 88(sp)

	# store arr$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	fld ft1, 88(sp)

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

	# F2I f2i_$1 area_trunc

	# fetch variables

	# get address of local var:area_trunc
	fld ft1, 72(sp)
	fcvt.l.d t0, ft1, rtz

	# get address of local var:f2i_$1
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

	# F2I i2f_ i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 56(sp)
	fcvt.d.l ft0, t1

	# get address of local var:i2f_
	fsd ft0, 48(sp)

	# FMUL result_$3 i2f_  

	# fetch variables

	# get address of local var:i2f_
	fld ft1, 48(sp)
	li t2, 0x4024000000000000
	fmv.d.x ft2, t2
	fmul.d ft0, ft1, ft2

	# get address of local var:result_$3
	fsd ft0, 40(sp)

	# F2I f2i_$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	fld ft1, 40(sp)
	fcvt.l.d t0, ft1, rtz

	# get address of local var:f2i_$2
	sd t0, 32(sp)

	# store lv f2i_$2

	# fetch variables

	# get address of local var:f2i_$2
	ld t1, 32(sp)

	# get address of lv points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# load p$2 lv$1

	# get address of lv$1 points to
	ld t3, 464(sp)

	# get address of local var:p$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ADD result_$4 p$2  

	# fetch variables

	# get address of local var:p$2
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 16(sp)

	# store lv$1 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 16(sp)

	# get address of lv$1 points to
	ld t3, 464(sp)
	sd t1, 0(t3)

	# br whileCond_62
	j whileCond_62
next_124:

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

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
