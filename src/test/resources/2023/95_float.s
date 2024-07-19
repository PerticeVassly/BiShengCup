.data
.align 2
.text
.align 2
.type float_abs, @function
.globl float_abs
float_abs:
float_absEntry:

	# reserve space
	li t4, 44
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	fsw fa0, 40(sp)

	# allocate lv
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	flw ft1, 40(sp)

	# get address of lv points to
	ld t3, 32(sp)
	fsw ft1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:x
	flw ft0, 0(t3)
	fsw ft0, 24(sp)

	# FCMP cond_lt_tmp_ x  

	# fetch variables

	# get address of local var:x
	flw ft1, 24(sp)
	li t2, 0x0
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp_
	sw t0, 20(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 20(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 16(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 12(sp)

	# condBr cond_ ifTrue_264 next_463

	# fetch variables

	# get address of local var:cond_
	lw t1, 12(sp)
	beqz t1, next_463
	j ifTrue_264
ifTrue_264:

	# load x$1 lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:x$1
	flw ft0, 0(t3)
	fsw ft0, 8(sp)

	# FSUB tmp_  x$1 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of local var:x$1
	flw ft2, 8(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:tmp_
	fsw ft0, 4(sp)

	# ret tmp_

	# fetch variables

	# get address of local var:tmp_
	flw ft1, 4(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 44
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_463:

	# load x$2 lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:x$2
	flw ft0, 0(t3)
	fsw ft0, 0(sp)

	# ret x$2

	# fetch variables

	# get address of local var:x$2
	flw ft1, 0(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 44
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type circle_area, @function
.globl circle_area
circle_area:
circle_areaEntry:

	# reserve space
	li t4, 68
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 64(sp)

	# allocate lv
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 64(sp)

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load radius lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:radius
	lw t0, 0(t3)
	sw t0, 48(sp)

	#  i2f_ radius

	# fetch variables

	# get address of local var:radius
	lw t1, 48(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 44(sp)

	# FMUL result_  i2f_ 

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1

	# get address of local var:i2f_
	flw ft2, 44(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 40(sp)

	# load radius$1 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:radius$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	#  i2f_$1 radius$1

	# fetch variables

	# get address of local var:radius$1
	lw t1, 36(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 32(sp)

	# FMUL result_$1 result_ i2f_$1 

	# fetch variables

	# get address of local var:result_
	flw ft1, 40(sp)

	# get address of local var:i2f_$1
	flw ft2, 32(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$1
	fsw ft0, 28(sp)

	# load radius$2 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:radius$2
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load radius$3 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:radius$3
	lw t0, 0(t3)
	sw t0, 20(sp)

	# MUL result_$2 radius$2 radius$3 

	# fetch variables

	# get address of local var:radius$2
	lw t1, 24(sp)

	# get address of local var:radius$3
	lw t2, 20(sp)
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 16(sp)

	#  i2f_$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 16(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 12(sp)

	# FMUL result_$3 i2f_$2  

	# fetch variables

	# get address of local var:i2f_$2
	flw ft1, 12(sp)
	li t2, 0x40490fdb
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$3
	fsw ft0, 8(sp)

	# FADD result_$4 result_$1 result_$3 

	# fetch variables

	# get address of local var:result_$1
	flw ft1, 28(sp)

	# get address of local var:result_$3
	flw ft2, 8(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$4
	fsw ft0, 4(sp)

	# FDIV result_$5 result_$4  

	# fetch variables

	# get address of local var:result_$4
	flw ft1, 4(sp)
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$5
	fsw ft0, 0(sp)

	# ret result_$5

	# fetch variables

	# get address of local var:result_$5
	flw ft1, 0(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 68
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type float_eq, @function
.globl float_eq
float_eq:
float_eqEntry:

	# reserve space
	li t4, 60
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	fsw fa0, 56(sp)

	# get address of local var:1
	fsw fa1, 52(sp)

	# allocate lv$1
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 44(sp)

	# allocate lv
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	flw ft1, 56(sp)

	# get address of lv points to
	ld t3, 32(sp)
	fsw ft1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	flw ft1, 52(sp)

	# get address of lv$1 points to
	ld t3, 44(sp)
	fsw ft1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:a
	flw ft0, 0(t3)
	fsw ft0, 24(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 44(sp)

	# get address of local var:b
	flw ft0, 0(t3)
	fsw ft0, 20(sp)

	# FSUB result_ a b 

	# fetch variables

	# get address of local var:a
	flw ft1, 24(sp)

	# get address of local var:b
	flw ft2, 20(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	flw ft1, 16(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_abs
	call float_abs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:float_abs
	fsw fa0, 12(sp)

	# FCMP cond_lt_tmp_ float_abs  

	# fetch variables

	# get address of local var:float_abs
	flw ft1, 12(sp)
	li t2, 0x358637bd
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp_
	sw t0, 8(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 4(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 0(sp)

	# condBr cond_ ifTrue_265 ifFalse_113

	# fetch variables

	# get address of local var:cond_
	lw t1, 0(sp)
	beqz t1, ifFalse_113
	j ifTrue_265
ifTrue_265:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 60
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_113:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 60
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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 114
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 114
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 111
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 114
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 107
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

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
	li t4, 36
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 32(sp)

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 32(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load cond lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:cond
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP tmp_  cond 

	# fetch variables
	li t1, 0

	# get address of local var:cond
	lw t2, 16(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 12(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 12(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 8(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 4(sp)

	# ICMP cond_normalize_ tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 0(sp)

	# condBr cond_normalize_ ifTrue_266 ifFalse_114

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 0(sp)
	beqz t1, ifFalse_114
	j ifTrue_266
ifTrue_266:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_465
	j next_465
ifFalse_114:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_465
	j next_465
next_465:

	# ret void
	li t4, 36
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type assert_not, @function
.globl assert_not
assert_not:
assert_notEntry:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 20(sp)

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 12(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# load cond lv

	# get address of lv points to
	ld t3, 12(sp)

	# get address of local var:cond
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ICMP cond_normalize_ cond  

	# fetch variables

	# get address of local var:cond
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 0(sp)

	# condBr cond_normalize_ ifTrue_267 ifFalse_115

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 0(sp)
	beqz t1, ifFalse_115
	j ifTrue_267
ifTrue_267:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_466
	j next_466
ifFalse_115:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_466
	j next_466
next_466:

	# ret void
	li t4, 24
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry48:

	# reserve space
	li t4, 396
	sub sp, sp, t4

	# save the parameters

	# allocate lv$6
	li t0, 384
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 388(sp)

	# allocate lv$5
	li t0, 372
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 376(sp)

	# allocate lv$4
	li t0, 360
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 364(sp)

	# allocate lv$3
	li t0, 348
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 352(sp)

	# allocate lv$2
	li t0, 300
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 340(sp)

	# allocate lv$1
	li t0, 288
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 292(sp)

	# allocate lv
	li t0, 276
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 280(sp)

	# prepare params

	# fetch variables
	li t1, 0x3da00000
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables
	li t1, 0xc700e800
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:float_eq
	sw a0, 272(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq
	lw t1, 272(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 0x42be10fe
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables
	li t1, 0x420a3ae7
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:float_eq$1
	sw a0, 268(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq$1
	lw t1, 268(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 0x420a3ae7
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables
	li t1, 0x420a3ae7
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:float_eq$2
	sw a0, 264(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq$2
	lw t1, 264(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert
	call assert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 5
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:circle_area
	fsw fa0, 260(sp)

	# prepare params

	# fetch variables
	li t1, 5
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:circle_area$1
	fsw fa0, 256(sp)

	# prepare params

	# fetch variables

	# get address of local var:circle_area
	flw ft1, 260(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables

	# get address of local var:circle_area$1
	flw ft1, 256(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:float_eq$3
	sw a0, 252(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq$3
	lw t1, 252(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert
	call assert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 0x43690000
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables
	li t1, 0x457ff000
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:float_eq$4
	sw a0, 248(sp)

	# prepare params

	# fetch variables

	# get address of local var:float_eq$4
	lw t1, 248(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# FCMP cond_normalize_   

	# fetch variables
	li t1, 0x3fc00000
	fmv.w.x ft1, t1
	li t2, 0x0
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 244(sp)

	# condBr cond_normalize_ ifTrue_268 next_467

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 244(sp)
	beqz t1, next_467
	j ifTrue_268
ifTrue_268:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_467
	j next_467
next_467:

	# ICMP cond_normalize_$1   

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 240(sp)

	# condBr cond_normalize_$1 ifTrue_269 next_468

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 240(sp)
	beqz t1, next_468
	j ifTrue_269
ifTrue_269:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_468
	j next_468
next_468:

	# FCMP cond_normalize_$2   

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1
	li t2, 0x0
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 236(sp)

	# condBr cond_normalize_$2 secondCond_97 next_469

	# fetch variables

	# get address of local var:cond_normalize_$2
	lw t1, 236(sp)
	beqz t1, next_469
	j secondCond_97
ifTrue_270:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_469
	j next_469
next_469:

	# ICMP cond_normalize_$4   

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 232(sp)

	# condBr cond_normalize_$4 ifTrue_271 secondCond_98

	# fetch variables

	# get address of local var:cond_normalize_$4
	lw t1, 232(sp)
	beqz t1, secondCond_98
	j ifTrue_271
secondCond_97:

	# ICMP cond_normalize_$3   

	# fetch variables
	li t1, 3
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 228(sp)

	# condBr cond_normalize_$3 ifTrue_270 next_469

	# fetch variables

	# get address of local var:cond_normalize_$3
	lw t1, 228(sp)
	beqz t1, next_469
	j ifTrue_270
ifTrue_271:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_470
	j next_470
next_470:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 292(sp)
	sw t1, 0(t3)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 220(sp)

	# store inp 

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1

	# get address of inp points to
	ld t3, 220(sp)
	fsw ft1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 212(sp)

	# store inp$1 

	# fetch variables
	li t1, 0x40000000
	fmv.w.x ft1, t1

	# get address of inp$1 points to
	ld t3, 212(sp)
	fsw ft1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 204(sp)

	# store inp$2 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$2 points to
	ld t3, 204(sp)
	fsw ft1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 196(sp)

	# store inp$3 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$3 points to
	ld t3, 196(sp)
	fsw ft1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 188(sp)

	# store inp$4 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$4 points to
	ld t3, 188(sp)
	fsw ft1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 180(sp)

	# store inp$5 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$5 points to
	ld t3, 180(sp)
	fsw ft1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 172(sp)

	# store inp$6 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$6 points to
	ld t3, 172(sp)
	fsw ft1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 164(sp)

	# store inp$7 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$7 points to
	ld t3, 164(sp)
	fsw ft1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 156(sp)

	# store inp$8 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$8 points to
	ld t3, 156(sp)
	fsw ft1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 148(sp)

	# store inp$9 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$9 points to
	ld t3, 148(sp)
	fsw ft1, 0(t3)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 140(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr
	ld t1, 140(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getfarray
	call getfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getfarray
	sw a0, 136(sp)

	# store lv$3 getfarray

	# fetch variables

	# get address of local var:getfarray
	lw t1, 136(sp)

	# get address of lv$3 points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# br whileCond_199
	j whileCond_199
secondCond_98:

	# FCMP cond_normalize_$5   

	# fetch variables
	li t1, 0x3e99999a
	fmv.w.x ft1, t1
	li t2, 0x0
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 132(sp)

	# condBr cond_normalize_$5 ifTrue_271 next_470

	# fetch variables

	# get address of local var:cond_normalize_$5
	lw t1, 132(sp)
	beqz t1, next_470
	j ifTrue_271
whileCond_199:

	# load i lv

	# get address of lv points to
	ld t3, 280(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 128(sp)
	li t2, 1000000000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 124(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 120(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 116(sp)

	# condBr cond_ whileBody_199 next_471

	# fetch variables

	# get address of local var:cond_
	lw t1, 116(sp)
	beqz t1, next_471
	j whileBody_199
whileBody_199:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getfloat
	call getfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getfloat
	fsw fa0, 112(sp)

	# store lv$4 getfloat

	# fetch variables

	# get address of local var:getfloat
	flw ft1, 112(sp)

	# get address of lv$4 points to
	ld t3, 364(sp)
	fsw ft1, 0(t3)

	# load input lv$4

	# get address of lv$4 points to
	ld t3, 364(sp)

	# get address of local var:input
	flw ft0, 0(t3)
	fsw ft0, 108(sp)

	# FMUL result_  input 

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1

	# get address of local var:input
	flw ft2, 108(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 104(sp)

	# load input$1 lv$4

	# get address of lv$4 points to
	ld t3, 364(sp)

	# get address of local var:input$1
	flw ft0, 0(t3)
	fsw ft0, 100(sp)

	# FMUL result_$1 result_ input$1 

	# fetch variables

	# get address of local var:result_
	flw ft1, 104(sp)

	# get address of local var:input$1
	flw ft2, 100(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$1
	fsw ft0, 96(sp)

	# store lv$5 result_$1

	# fetch variables

	# get address of local var:result_$1
	flw ft1, 96(sp)

	# get address of lv$5 points to
	ld t3, 376(sp)
	fsw ft1, 0(t3)

	# load input$2 lv$4

	# get address of lv$4 points to
	ld t3, 364(sp)

	# get address of local var:input$2
	flw ft0, 0(t3)
	fsw ft0, 92(sp)

	#  f2i_ input$2

	# fetch variables

	# get address of local var:input$2
	flw ft1, 92(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 88(sp)

	# prepare params

	# fetch variables

	# get address of local var:f2i_
	lw t1, 88(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:circle_area$2
	fsw fa0, 84(sp)

	# store lv$6 circle_area$2

	# fetch variables

	# get address of local var:circle_area$2
	flw ft1, 84(sp)

	# get address of lv$6 points to
	ld t3, 388(sp)
	fsw ft1, 0(t3)

	# load p lv$1

	# get address of lv$1 points to
	ld t3, 292(sp)

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 80(sp)

	# gep arr$1 p

	# fetch variables

	# get address of local var:p
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 72(sp)

	# load p$1 lv$1

	# get address of lv$1 points to
	ld t3, 292(sp)

	# get address of local var:p$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# gep arr$2 p$1

	# fetch variables

	# get address of local var:p$1
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 60(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 60(sp)

	# get address of local var:arr$3
	flw ft0, 0(t3)
	fsw ft0, 56(sp)

	# load input$3 lv$4

	# get address of lv$4 points to
	ld t3, 364(sp)

	# get address of local var:input$3
	flw ft0, 0(t3)
	fsw ft0, 52(sp)

	# FADD result_$2 arr$3 input$3 

	# fetch variables

	# get address of local var:arr$3
	flw ft1, 56(sp)

	# get address of local var:input$3
	flw ft2, 52(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$2
	fsw ft0, 48(sp)

	# store arr$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	flw ft1, 48(sp)

	# get address of arr$1 points to
	ld t3, 72(sp)
	fsw ft1, 0(t3)

	# load area lv$5

	# get address of lv$5 points to
	ld t3, 376(sp)

	# get address of local var:area
	flw ft0, 0(t3)
	fsw ft0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:area
	flw ft1, 44(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfloat
	call putfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load area_trunc lv$6

	# get address of lv$6 points to
	ld t3, 388(sp)

	# get address of local var:area_trunc
	flw ft0, 0(t3)
	fsw ft0, 40(sp)

	#  f2i_$1 area_trunc

	# fetch variables

	# get address of local var:area_trunc
	flw ft1, 40(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$1
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:f2i_$1
	lw t1, 36(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load i$1 lv

	# get address of lv points to
	ld t3, 280(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	#  i2f_ i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 32(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 28(sp)

	# FMUL result_$3 i2f_  

	# fetch variables

	# get address of local var:i2f_
	flw ft1, 28(sp)
	li t2, 0x41200000
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$3
	fsw ft0, 24(sp)

	#  f2i_$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	flw ft1, 24(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$2
	sw t0, 20(sp)

	# store lv f2i_$2

	# fetch variables

	# get address of local var:f2i_$2
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# load p$2 lv$1

	# get address of lv$1 points to
	ld t3, 292(sp)

	# get address of local var:p$2
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$4 p$2  

	# fetch variables

	# get address of local var:p$2
	lw t1, 16(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv$1 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 12(sp)

	# get address of lv$1 points to
	ld t3, 292(sp)
	sw t1, 0(t3)

	# br whileCond_199
	j whileCond_199
next_471:

	# load len lv$3

	# get address of lv$3 points to
	ld t3, 352(sp)

	# get address of local var:len
	lw t0, 0(t3)
	sw t0, 8(sp)

	# gep arr$4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:len
	lw t1, 8(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$4
	ld t1, 0(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfarray
	call putfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 396
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
