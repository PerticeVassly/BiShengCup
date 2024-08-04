.data
.align 4
.text
.align 1
.type float_abs, @function
.globl float_abs
float_abs:
float_absEntry:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	fsw fa0, 76(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	flw ft1, 76(sp)

	# get address of lv points to
	fsw ft1, 68(sp)

	# load x lv

	# get address of lv points to
	flw ft0, 68(sp)

	# get address of local var:x
	fsw ft0, 60(sp)

	# cmp cond_lt_tmp_ x 

	# fetch variables
	li t2, 0x0
	fmv.w.x ft2, t2
	flt.s t0, ft0, ft2

	# get address of local var:cond_lt_tmp_
	sw t0, 52(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ ifTrue_264 next_463

	# fetch variables
	beqz t0, next_463
	j ifTrue_264
ifTrue_264:

	# load x$1 lv

	# get address of lv points to
	flw ft0, 68(sp)

	# get address of local var:x$1
	fsw ft0, 28(sp)

	# fsub tmp_  x$1

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1
	fsub.s ft0, ft1, ft0

	# get address of local var:tmp_
	fsw ft0, 20(sp)

	# ret tmp_

	# fetch variables
	fmv.x.w t0, ft0
	fmv.w.x fa0, t0
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_463:

	# load x$2 lv

	# get address of lv points to
	flw ft0, 68(sp)

	# get address of local var:x$2
	fsw ft0, 12(sp)

	# ret x$2

	# fetch variables
	fmv.x.w t0, ft0
	fmv.w.x fa0, t0
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type circle_area, @function
.globl circle_area
circle_area:
circle_areaEntry:

	# reserve space for all local variables in function
	addi sp, sp, -128

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 124(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 124(sp)

	# get address of lv points to
	sw t1, 116(sp)

	# load radius lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:radius
	sw t0, 108(sp)

	# intToFloat i2f_

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_
	fsw ft0, 100(sp)

	# fmul result_  i2f_

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1
	fmul.s ft0, ft1, ft0

	# get address of local var:result_
	fsw ft0, 92(sp)

	# load radius$1 lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:radius$1
	sw t0, 84(sp)

	# intToFloat i2f_$1

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$1
	fsw ft0, 76(sp)

	# fmul result_$1 result_ i2f_$1

	# fetch variables

	# get address of local var:result_
	flw ft1, 92(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$1
	fsw ft0, 68(sp)

	# load radius$2 lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:radius$2
	sw t0, 60(sp)

	# load radius$3 lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:radius$3
	sw t0, 52(sp)

	# mul result_$2 radius$2 radius$3

	# fetch variables

	# get address of local var:radius$2
	lw t1, 60(sp)
	mulw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 44(sp)

	# intToFloat i2f_$2

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_$2
	fsw ft0, 36(sp)

	# fmul result_$3 i2f_$2 

	# fetch variables
	li t2, 0x40490fdb
	fmv.w.x ft2, t2
	fmul.s ft0, ft0, ft2

	# get address of local var:result_$3
	fsw ft0, 28(sp)

	# fadd result_$4 result_$1 result_$3

	# fetch variables

	# get address of local var:result_$1
	flw ft1, 68(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$4
	fsw ft0, 20(sp)

	# fdiv result_$5 result_$4 

	# fetch variables
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft0, ft2

	# get address of local var:result_$5
	fsw ft0, 12(sp)

	# ret result_$5

	# fetch variables
	fmv.x.w t0, ft0
	fmv.w.x fa0, t0
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type float_eq, @function
.globl float_eq
float_eq:
float_eqEntry:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	fsw fa0, 76(sp)

	# get address of local var:1
	fsw fa1, 72(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	flw ft1, 76(sp)

	# get address of lv points to
	fsw ft1, 60(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	flw ft1, 72(sp)

	# get address of lv$1 points to
	fsw ft1, 68(sp)

	# load a lv

	# get address of lv points to
	flw ft0, 60(sp)

	# get address of local var:a
	fsw ft0, 52(sp)

	# load b lv$1

	# get address of lv$1 points to
	flw ft0, 68(sp)

	# get address of local var:b
	fsw ft0, 44(sp)

	# fsub result_ a b

	# fetch variables

	# get address of local var:a
	flw ft1, 52(sp)
	fsub.s ft0, ft1, ft0

	# get address of local var:result_
	fsw ft0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_
	flw ft1, 36(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call float_abs
	call float_abs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:float_abs
	fsw fa0, 28(sp)

	# cmp cond_lt_tmp_ float_abs 

	# fetch variables

	# get address of local var:float_abs
	flw ft1, 28(sp)
	li t2, 0x358637bd
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp_
	sw t0, 20(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 12(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 4(sp)

	# condBr cond_ ifTrue_265 ifFalse_113

	# fetch variables
	beqz t0, ifFalse_113
	j ifTrue_265
ifTrue_265:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_113:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type error, @function
.globl error
error:
errorEntry:

	# reserve space for all local variables in function

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# prepare params int regs

	# fetch variables
	addi t1, zero, 101
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret void

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type ok, @function
.globl ok
ok:
okEntry:

	# reserve space for all local variables in function

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret void

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type assert, @function
.globl assert
assert:
assertEntry:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 60(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	sw t1, 52(sp)

	# load cond lv

	# get address of lv points to
	lw t0, 52(sp)

	# get address of local var:cond
	sw t0, 44(sp)

	# cmp tmp_  cond

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 36(sp)

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$1
	sw t0, 28(sp)

	# zext tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$2
	sw t0, 20(sp)

	# cmp cond_normalize_ tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 12(sp)

	# condBr cond_normalize_ ifTrue_266 ifFalse_114

	# fetch variables
	beqz t0, ifFalse_114
	j ifTrue_266
ifTrue_266:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_465
	j next_465
ifFalse_114:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_465
	j next_465
next_465:

	# ret void
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type assert_not, @function
.globl assert_not
assert_not:
assert_notEntry:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 28(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of lv points to
	sw t1, 20(sp)

	# load cond lv

	# get address of lv points to
	lw t0, 20(sp)

	# get address of local var:cond
	sw t0, 12(sp)

	# cmp cond_normalize_ cond 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 4(sp)

	# condBr cond_normalize_ ifTrue_267 ifFalse_115

	# fetch variables
	beqz t0, ifFalse_115
	j ifTrue_267
ifTrue_267:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_466
	j next_466
ifFalse_115:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_466
	j next_466
next_466:

	# ret void
	addi sp, sp, 32

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry47:

	# reserve space for all local variables in function
	addi sp, sp, -528

	# prepare params int regs

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

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:float_eq
	sw a0, 524(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:float_eq
	lw t1, 524(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

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

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:float_eq$1
	sw a0, 516(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:float_eq$1
	lw t1, 516(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

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

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:float_eq$2
	sw a0, 508(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:float_eq$2
	lw t1, 508(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call assert
	call assert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 5
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:circle_area
	fsw fa0, 500(sp)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 5
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:circle_area$1
	fsw fa0, 492(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:circle_area
	flw ft1, 500(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables

	# get address of local var:circle_area$1
	flw ft1, 492(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:float_eq$3
	sw a0, 484(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:float_eq$3
	lw t1, 484(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call assert
	call assert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

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

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call float_eq
	call float_eq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:float_eq$4
	sw a0, 476(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:float_eq$4
	lw t1, 476(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call assert_not
	call assert_not

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# cmp cond_normalize_  

	# fetch variables
	li t1, 0x3fc00000
	fmv.w.x ft1, t1
	li t2, 0x0
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 468(sp)

	# condBr cond_normalize_ ifTrue_268 next_467

	# fetch variables
	beqz t0, next_467
	j ifTrue_268
ifTrue_268:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_467
	j next_467
next_467:

	# cmp cond_normalize_$1  

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 460(sp)

	# condBr cond_normalize_$1 ifTrue_269 next_468

	# fetch variables
	beqz t0, next_468
	j ifTrue_269
ifTrue_269:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_468
	j next_468
next_468:

	# cmp cond_normalize_$2  

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1
	li t2, 0x0
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 452(sp)

	# condBr cond_normalize_$2 secondCond_97 next_469

	# fetch variables
	beqz t0, next_469
	j secondCond_97
ifTrue_270:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call error
	call error

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_469
	j next_469
next_469:

	# cmp cond_normalize_$4  

	# fetch variables
	addi t1, zero, 0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 444(sp)

	# condBr cond_normalize_$4 ifTrue_271 secondCond_98

	# fetch variables
	beqz t0, secondCond_98
	j ifTrue_271
secondCond_97:

	# cmp cond_normalize_$3  

	# fetch variables
	addi t1, zero, 3
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 436(sp)

	# condBr cond_normalize_$3 ifTrue_270 next_469

	# fetch variables
	beqz t0, next_469
	j ifTrue_270
ifTrue_271:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call ok
	call ok

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_470
	j next_470
next_470:

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 372(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 380(sp)

	# gep inp 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp
	sd t0, 360(sp)

	# store inp 

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1

	# get address of inp points to
	ld t3, 360(sp)
	fsw ft1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$1
	sd t0, 352(sp)

	# store inp$1 

	# fetch variables
	li t1, 0x40000000
	fmv.w.x ft1, t1

	# get address of inp$1 points to
	ld t3, 352(sp)
	fsw ft1, 0(t3)

	# gep inp$2 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$2
	sd t0, 344(sp)

	# store inp$2 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$2 points to
	ld t3, 344(sp)
	fsw ft1, 0(t3)

	# gep inp$3 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$3
	sd t0, 336(sp)

	# store inp$3 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$3 points to
	ld t3, 336(sp)
	fsw ft1, 0(t3)

	# gep inp$4 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$4
	sd t0, 328(sp)

	# store inp$4 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$4 points to
	ld t3, 328(sp)
	fsw ft1, 0(t3)

	# gep inp$5 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$5
	sd t0, 320(sp)

	# store inp$5 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$5 points to
	ld t3, 320(sp)
	fsw ft1, 0(t3)

	# gep inp$6 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$6
	sd t0, 312(sp)

	# store inp$6 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$6 points to
	ld t3, 312(sp)
	fsw ft1, 0(t3)

	# gep inp$7 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$7
	sd t0, 304(sp)

	# store inp$7 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$7 points to
	ld t3, 304(sp)
	fsw ft1, 0(t3)

	# gep inp$8 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$8
	sd t0, 296(sp)

	# store inp$8 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$8 points to
	ld t3, 296(sp)
	fsw ft1, 0(t3)

	# gep inp$9 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$9
	sd t0, 288(sp)

	# store inp$9 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$9 points to
	ld t3, 288(sp)
	fsw ft1, 0(t3)

	# gep arr 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr
	sd t0, 280(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr
	ld t1, 280(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getfarray
	call getfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getfarray
	sw a0, 276(sp)

	# store lv$3 getfarray

	# fetch variables

	# get address of local var:getfarray
	lw t1, 276(sp)

	# get address of lv$3 points to
	sw t1, 428(sp)

	# br whileCond_199
	j whileCond_199
secondCond_98:

	# cmp cond_normalize_$5  

	# fetch variables
	li t1, 0x3e99999a
	fmv.w.x ft1, t1
	li t2, 0x0
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 268(sp)

	# condBr cond_normalize_$5 ifTrue_271 next_470

	# fetch variables
	beqz t0, next_470
	j ifTrue_271
whileCond_199:

	# load i lv

	# get address of lv points to
	lw t0, 372(sp)

	# get address of local var:i
	sw t0, 260(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	li t2, 1000000000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 252(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 244(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 236(sp)

	# condBr cond_ whileBody_199 next_471

	# fetch variables
	beqz t0, next_471
	j whileBody_199
whileBody_199:

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getfloat
	call getfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getfloat
	fsw fa0, 204(sp)

	# store lv$4 getfloat

	# fetch variables

	# get address of local var:getfloat
	flw ft1, 204(sp)

	# get address of lv$4 points to
	fsw ft1, 212(sp)

	# load input lv$4

	# get address of lv$4 points to
	flw ft0, 212(sp)

	# get address of local var:input
	fsw ft0, 196(sp)

	# fmul result_  input

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1
	fmul.s ft0, ft1, ft0

	# get address of local var:result_
	fsw ft0, 188(sp)

	# load input$1 lv$4

	# get address of lv$4 points to
	flw ft0, 212(sp)

	# get address of local var:input$1
	fsw ft0, 180(sp)

	# fmul result_$1 result_ input$1

	# fetch variables

	# get address of local var:result_
	flw ft1, 188(sp)
	fmul.s ft0, ft1, ft0

	# get address of local var:result_$1
	fsw ft0, 172(sp)

	# store lv$5 result_$1

	# fetch variables

	# get address of lv$5 points to
	fsw ft0, 220(sp)

	# load input$2 lv$4

	# get address of lv$4 points to
	flw ft0, 212(sp)

	# get address of local var:input$2
	fsw ft0, 164(sp)

	# floatToInt f2i_

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_
	sw t0, 156(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:f2i_
	lw t1, 156(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call circle_area
	call circle_area

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:circle_area$2
	fsw fa0, 148(sp)

	# store lv$6 circle_area$2

	# fetch variables

	# get address of local var:circle_area$2
	flw ft1, 148(sp)

	# get address of lv$6 points to
	fsw ft1, 228(sp)

	# load p lv$1

	# get address of lv$1 points to
	lw t0, 380(sp)

	# get address of local var:p
	sw t0, 140(sp)

	# gep arr$1 p

	# fetch variables
	addi t1, sp, 384
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:arr$1
	sd t0, 128(sp)

	# load p$1 lv$1

	# get address of lv$1 points to
	lw t0, 380(sp)

	# get address of local var:p$1
	sw t0, 124(sp)

	# gep arr$2 p$1

	# fetch variables
	addi t1, sp, 384
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:arr$2
	sd t0, 112(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 112(sp)
	flw ft0, 0(t3)

	# get address of local var:arr$3
	fsw ft0, 108(sp)

	# load input$3 lv$4

	# get address of lv$4 points to
	flw ft0, 212(sp)

	# get address of local var:input$3
	fsw ft0, 100(sp)

	# fadd result_$2 arr$3 input$3

	# fetch variables

	# get address of local var:arr$3
	flw ft1, 108(sp)
	fadd.s ft0, ft1, ft0

	# get address of local var:result_$2
	fsw ft0, 92(sp)

	# store arr$1 result_$2

	# fetch variables

	# get address of arr$1 points to
	ld t3, 128(sp)
	fsw ft0, 0(t3)

	# load area lv$5

	# get address of lv$5 points to
	flw ft0, 220(sp)

	# get address of local var:area
	fsw ft0, 84(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:area
	flw ft1, 84(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putfloat
	call putfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load area_trunc lv$6

	# get address of lv$6 points to
	flw ft0, 228(sp)

	# get address of local var:area_trunc
	fsw ft0, 76(sp)

	# floatToInt f2i_$1

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_$1
	sw t0, 68(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:f2i_$1
	lw t1, 68(sp)
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

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$1 lv

	# get address of lv points to
	lw t0, 372(sp)

	# get address of local var:i$1
	sw t0, 60(sp)

	# intToFloat i2f_

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:i2f_
	fsw ft0, 52(sp)

	# fmul result_$3 i2f_ 

	# fetch variables
	li t2, 0x41200000
	fmv.w.x ft2, t2
	fmul.s ft0, ft0, ft2

	# get address of local var:result_$3
	fsw ft0, 44(sp)

	# floatToInt f2i_$2

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_$2
	sw t0, 36(sp)

	# store lv f2i_$2

	# fetch variables

	# get address of lv points to
	sw t0, 372(sp)

	# load p$2 lv$1

	# get address of lv$1 points to
	lw t0, 380(sp)

	# get address of local var:p$2
	sw t0, 28(sp)

	# add result_$4 p$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 20(sp)

	# store lv$1 result_$4

	# fetch variables

	# get address of lv$1 points to
	sw t0, 380(sp)

	# br whileCond_199
	j whileCond_199
next_471:

	# load len lv$3

	# get address of lv$3 points to
	lw t0, 428(sp)

	# get address of local var:len
	sw t0, 12(sp)

	# gep arr$4 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$4
	sd t0, 0(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:len
	lw t1, 12(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$4
	ld t1, 0(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putfarray
	call putfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 528
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
